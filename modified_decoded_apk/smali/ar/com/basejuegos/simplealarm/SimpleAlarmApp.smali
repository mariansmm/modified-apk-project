.class public Lar/com/basejuegos/simplealarm/SimpleAlarmApp;
.super Landroidx/multidex/MultiDexApplication;
.source "SimpleAlarmApp.java"


# static fields
.field private static e:Lcom/google/firebase/perf/metrics/Trace;

.field private static f:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/perf/metrics/Trace;
    .locals 1

    .line 2
    sget-object v0, Lar/com/basejuegos/simplealarm/SimpleAlarmApp;->e:Lcom/google/firebase/perf/metrics/Trace;

    return-object v0
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/SimpleAlarmApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/SimpleAlarmApp;->e()V

    return-void
.end method

.method public static b()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    .line 1
    sget-object v0, Lar/com/basejuegos/simplealarm/SimpleAlarmApp;->f:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method private c()V
    .locals 6

    const-string v0, "SimpleAlarmApp.initializeExperimentation"

    invoke-static {v0}, Lcom/google/firebase/perf/c;->a(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    .line 1
    sget-object v1, Lar/com/basejuegos/simplealarm/experimentation/a;->b:[Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    sget-object v2, Lar/com/basejuegos/simplealarm/experimentation/a;->a:[Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    new-instance v3, Lar/com/basejuegos/simplealarm/SimpleAlarmApp$b;

    invoke-direct {v3, p0}, Lar/com/basejuegos/simplealarm/SimpleAlarmApp$b;-><init>(Lar/com/basejuegos/simplealarm/SimpleAlarmApp;)V

    const v4, 0x7f140004

    const/4 v5, 0x0

    invoke-static {v4, v1, v2, v3, v5}, Lf/a/a/a/b;->a(I[Lf/a/a/a/a;[Lf/a/a/a/a;Lf/a/a/a/b$c;Z)V

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    new-instance v0, Lar/com/basejuegos/simplealarm/SimpleAlarmApp$a;

    invoke-direct {v0, p0}, Lar/com/basejuegos/simplealarm/SimpleAlarmApp$a;-><init>(Lar/com/basejuegos/simplealarm/SimpleAlarmApp;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private e()V
    .locals 7

    .line 1
    sget-object v0, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->X:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v0}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 3
    invoke-static {}, Lar/com/basejuegos/simplealarm/widget/b;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 4
    new-instance v5, Landroid/content/ComponentName;

    .line 5
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v2, v5, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/multidex/MultiDexApplication;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/c;->a(Landroid/content/Context;)Lcom/google/firebase/c;

    .line 2
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    sput-object v0, Lar/com/basejuegos/simplealarm/SimpleAlarmApp;->f:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v0, "perf_main"

    .line 3
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/utils/k;->a(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    sput-object v0, Lar/com/basejuegos/simplealarm/SimpleAlarmApp;->e:Lcom/google/firebase/perf/metrics/Trace;

    .line 4
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/SimpleAlarmApp;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;)V

    .line 6
    sget-object v0, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->i:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    invoke-static {}, Lar/com/basejuegos/simplealarm/SimpleAlarm;->o()V

    .line 7
    :goto_0
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/SimpleAlarmApp;->d()V

    .line 8
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
