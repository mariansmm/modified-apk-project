.class public Landroidx/preference/j;
.super Ljava/lang/Object;
.source "PreferenceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/j$b;,
        Landroidx/preference/j$a;,
        Landroidx/preference/j$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:J

.field private c:Landroid/content/SharedPreferences;

.field private d:Landroid/content/SharedPreferences$Editor;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Landroidx/preference/PreferenceScreen;

.field private i:Landroidx/preference/j$c;

.field private j:Landroidx/preference/j$a;

.field private k:Landroidx/preference/j$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Landroidx/preference/j;->b:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/preference/j;->g:I

    .line 4
    iput-object p1, p0, Landroidx/preference/j;->a:Landroid/content/Context;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_preferences"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Landroidx/preference/j;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/preference/j;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 8
    iget-boolean v0, p0, Landroidx/preference/j;->e:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/preference/j;->d:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/preference/j;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/j;->d:Landroid/content/SharedPreferences$Editor;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/preference/j;->d:Landroid/content/SharedPreferences$Editor;

    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/j;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Landroidx/preference/j;->h:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
    .locals 1

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/preference/j;->e:Z

    .line 14
    new-instance v0, Landroidx/preference/i;

    invoke-direct {v0, p1, p0}, Landroidx/preference/i;-><init>(Landroid/content/Context;Landroidx/preference/j;)V

    .line 15
    invoke-virtual {v0, p2, p3}, Landroidx/preference/i;->a(ILandroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 16
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->a(Landroidx/preference/j;)V

    .line 17
    iget-object p2, p0, Landroidx/preference/j;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz p2, :cond_0

    .line 18
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, Landroidx/preference/j;->e:Z

    return-object p1
.end method

.method public a(Landroidx/preference/Preference;)V
    .locals 1

    .line 21
    iget-object v0, p0, Landroidx/preference/j;->j:Landroidx/preference/j$a;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p1}, Landroidx/preference/j$a;->a(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/preference/j$a;)V
    .locals 0

    .line 20
    iput-object p1, p0, Landroidx/preference/j;->j:Landroidx/preference/j$a;

    return-void
.end method

.method public a(Landroidx/preference/j$b;)V
    .locals 0

    .line 24
    iput-object p1, p0, Landroidx/preference/j;->k:Landroidx/preference/j$b;

    return-void
.end method

.method public a(Landroidx/preference/j$c;)V
    .locals 0

    .line 23
    iput-object p1, p0, Landroidx/preference/j;->i:Landroidx/preference/j$c;

    return-void
.end method

.method public a(Landroidx/preference/PreferenceScreen;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/preference/j;->h:Landroidx/preference/PreferenceScreen;

    if-eq p1, v0, :cond_1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->C()V

    .line 5
    :cond_0
    iput-object p1, p0, Landroidx/preference/j;->h:Landroidx/preference/PreferenceScreen;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method b()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Landroidx/preference/j;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/preference/j;->b:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Landroidx/preference/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/j;->k:Landroidx/preference/j$b;

    return-object v0
.end method

.method public d()Landroidx/preference/j$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/j;->i:Landroidx/preference/j$c;

    return-object v0
.end method

.method public e()Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/j;->h:Landroidx/preference/PreferenceScreen;

    return-object v0
.end method

.method public f()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/j;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Landroidx/preference/j;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/preference/j;->a:Landroid/content/Context;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/preference/j;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/content/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/preference/j;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/j;->c:Landroid/content/SharedPreferences;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/preference/j;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/j;->e:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
