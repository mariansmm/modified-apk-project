.class public Lcom/google/android/ads/mediationtestsuite/utils/p;
.super Ljava/lang/Object;
.source "TestSuiteState.java"


# static fields
.field private static final g:Ljava/lang/String;

.field private static h:Lcom/google/android/ads/mediationtestsuite/utils/p;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

.field private e:Z

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/utils/p;->g:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/p;->f:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "com.google.android.gms.ads.SHARED_PREFS"

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "com.google.android.gms.ads.TEST_DEVICE"

    .line 7
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/ads/mediationtestsuite/utils/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/p;->i()Lcom/google/android/ads/mediationtestsuite/utils/p;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 4
    iget-object v0, v0, Lcom/google/android/ads/mediationtestsuite/utils/p;->f:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/AdRequest;->isTestDevice(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 8
    throw p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/p;->i()Lcom/google/android/ads/mediationtestsuite/utils/p;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/ads/mediationtestsuite/utils/p;->e:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/android/ads/mediationtestsuite/utils/p;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/p;->i()Lcom/google/android/ads/mediationtestsuite/utils/p;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/ads/mediationtestsuite/utils/p;->d:Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    if-nez v1, :cond_1

    .line 3
    iget-boolean v1, v0, Lcom/google/android/ads/mediationtestsuite/utils/p;->b:Z

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerProductTheme;

    invoke-direct {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerProductTheme;-><init>()V

    iput-object v1, v0, Lcom/google/android/ads/mediationtestsuite/utils/p;->d:Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdMobProductTheme;

    invoke-direct {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdMobProductTheme;-><init>()V

    iput-object v1, v0, Lcom/google/android/ads/mediationtestsuite/utils/p;->d:Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/google/android/ads/mediationtestsuite/utils/p;->d:Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    return-object v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/p;->i()Lcom/google/android/ads/mediationtestsuite/utils/p;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/ads/mediationtestsuite/utils/p;->b:Z

    return v0
.end method

.method public static i()Lcom/google/android/ads/mediationtestsuite/utils/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/p;->h:Lcom/google/android/ads/mediationtestsuite/utils/p;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/utils/p;

    invoke-direct {v0}, Lcom/google/android/ads/mediationtestsuite/utils/p;-><init>()V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/utils/p;->h:Lcom/google/android/ads/mediationtestsuite/utils/p;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/p;->h:Lcom/google/android/ads/mediationtestsuite/utils/p;

    return-object v0
.end method

.method public static j()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/p;->i()Lcom/google/android/ads/mediationtestsuite/utils/p;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/ads/mediationtestsuite/utils/p;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/p;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/p;->b:Z

    if-eq p1, v0, :cond_0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/p;->b:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/p;->d:Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/p;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/p;->a:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/p;->f:Ljava/util/Set;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/p;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/p;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "mediationtestsuite_android"

    return-object v0

    :cond_0
    const-string v1, "mediationtestsuite_android_"

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/p;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "unity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/g;->i()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/google/android/ads/mediationtestsuite/utils/p;->h:Lcom/google/android/ads/mediationtestsuite/utils/p;

    return-void
.end method
