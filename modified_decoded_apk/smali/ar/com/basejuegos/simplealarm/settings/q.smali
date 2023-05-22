.class Lar/com/basejuegos/simplealarm/settings/q;
.super Ljava/lang/Thread;
.source "SettingsActivity.java"


# instance fields
.field final synthetic e:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/settings/q;->e:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/settings/q;->e:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

    const/4 v1, -0x1

    const-string v2, "volumeSeek"

    invoke-static {v0, v2, v1}, Lar/com/basejuegos/simplealarm/j;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/settings/q;->e:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

    const/16 v1, 0x64

    const-string v3, "volume"

    invoke-static {v0, v3, v1}, Lar/com/basejuegos/simplealarm/j;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/settings/q;->e:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

    invoke-static {v1}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 5
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
