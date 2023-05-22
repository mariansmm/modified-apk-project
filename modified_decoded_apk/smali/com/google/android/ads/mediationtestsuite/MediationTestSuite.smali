.class public Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;
.super Ljava/lang/Object;
.source "MediationTestSuite.java"


# static fields
.field private static final instance:Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;


# instance fields
.field private listener:Lcom/google/android/ads/mediationtestsuite/MediationTestSuiteListener;

.field private testRequest:Lcom/google/android/gms/ads/AdRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;

    invoke-direct {v0}, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;-><init>()V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->instance:Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->launchTestSuiteInternal(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$100(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->logNonDebuggableBuildError(Landroid/content/Context;)V

    return-void
.end method

.method public static addTestDevice(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/p;->i()Lcom/google/android/ads/mediationtestsuite/utils/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/ads/mediationtestsuite/utils/p;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static getListener()Lcom/google/android/ads/mediationtestsuite/MediationTestSuiteListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->instance:Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;

    iget-object v0, v0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->listener:Lcom/google/android/ads/mediationtestsuite/MediationTestSuiteListener;

    return-object v0
.end method

.method public static getTestDevices()Ljava/util/Set;
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
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/p;->i()Lcom/google/android/ads/mediationtestsuite/utils/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/utils/p;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static getTestRequest()Lcom/google/android/gms/ads/AdRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->instance:Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;

    iget-object v0, v0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->testRequest:Lcom/google/android/gms/ads/AdRequest;

    return-object v0
.end method

.method public static launch(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/ads/mediationtestsuite/utils/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->launchWithAppId(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static launch(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->launchWithAppId(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static launchForAdManager(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/ads/mediationtestsuite/utils/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1}, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->launchWithAppId(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private static launchTestSuiteInternal(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "app_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/p;->i()Lcom/google/android/ads/mediationtestsuite/utils/p;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/ads/mediationtestsuite/utils/p;->b(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/p;->i()Lcom/google/android/ads/mediationtestsuite/utils/p;

    move-result-object v1

    if-nez p2, :cond_1

    const-string p2, "^/\\d+~.*$"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/android/ads/mediationtestsuite/utils/p;->a(Z)V

    .line 6
    new-instance p1, Lcom/google/android/ads/mediationtestsuite/utils/logging/a;

    invoke-direct {p1}, Lcom/google/android/ads/mediationtestsuite/utils/logging/a;-><init>()V

    invoke-static {p1, p0}, Lcom/google/android/ads/mediationtestsuite/utils/logging/c;->a(Lcom/google/android/ads/mediationtestsuite/utils/logging/b;Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static launchWithAppId(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f1100c3

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "gma_test"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/android/ads/mediationtestsuite/utils/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/google/android/ads/mediationtestsuite/utils/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/ads/mediationtestsuite/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 5
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/p;->i()Lcom/google/android/ads/mediationtestsuite/utils/p;

    move-result-object v0

    if-nez p2, :cond_3

    const-string v1, "^/\\d+~.*$"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/ads/mediationtestsuite/utils/p;->a(Z)V

    .line 7
    :try_start_0
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite$a;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance p1, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite$b;

    invoke-direct {p1, p0}, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite$b;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p1}, Lcom/google/android/ads/mediationtestsuite/utils/b;->a(Lcom/android/volley/k$b;Lcom/android/volley/k$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 8
    :catch_0
    invoke-static {p0}, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->logNonDebuggableBuildError(Landroid/content/Context;)V

    goto :goto_3

    .line 9
    :cond_4
    :goto_2
    invoke-static {p0, p1, p2}, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->launchTestSuiteInternal(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_3
    return-void
.end method

.method private static loadTestAdToLogDeviceHash(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->BANNER:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    invoke-static {p0}, Lcom/google/android/ads/mediationtestsuite/utils/b;->b(Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 3
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 4
    new-instance p0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method private static logNonDebuggableBuildError(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f1100c4

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gma_test"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p0}, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->loadTestAdToLogDeviceHash(Landroid/content/Context;)V

    return-void
.end method

.method public static setAdRequest(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->instance:Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;

    iput-object p0, v0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->testRequest:Lcom/google/android/gms/ads/AdRequest;

    return-void
.end method

.method public static setListener(Lcom/google/android/ads/mediationtestsuite/MediationTestSuiteListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->instance:Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;

    iput-object p0, v0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->listener:Lcom/google/android/ads/mediationtestsuite/MediationTestSuiteListener;

    return-void
.end method

.method static setUserAgentSuffix(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/p;->i()Lcom/google/android/ads/mediationtestsuite/utils/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/ads/mediationtestsuite/utils/p;->c(Ljava/lang/String;)V

    return-void
.end method
