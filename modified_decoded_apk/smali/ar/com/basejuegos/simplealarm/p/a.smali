.class public Lar/com/basejuegos/simplealarm/p/a;
.super Ljava/lang/Object;
.source "AdInitializer.java"


# static fields
.field private static a:Z = false

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ca-app-pub-6167491024461787/9175760988"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ca-app-pub-6167491024461787/5755417349"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ca-app-pub-6167491024461787/1816172330"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ca-app-pub-6167491024461787/3230751110"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "ca-app-pub-6167491024461787/7149814822"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "ca-app-pub-6167491024461787/9230033312"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ca-app-pub-6167491024461787/8687107838"

    aput-object v2, v0, v1

    .line 1
    sput-object v0, Lar/com/basejuegos/simplealarm/p/a;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/google/android/gms/ads/AdSize;
    .locals 5

    .line 21
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    sget-object v1, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->j:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    .line 22
    invoke-static {v1}, Lf/a/a/a/b;->c(Lf/a/a/a/a;)J

    move-result-wide v1

    long-to-int v2, v1

    sget-object v1, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->k:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    .line 23
    invoke-static {v1}, Lf/a/a/a/b;->c(Lf/a/a/a/a;)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 9

    const-string v0, "AdInitializer.initializeAds"

    .line 1
    invoke-static {v0}, Lcom/google/firebase/perf/c;->a(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    .line 2
    new-instance v1, Lar/com/moula/ads/g;

    const/4 v2, 0x0

    const-string v3, "ca-app-pub-6167491024461787~1327162279"

    invoke-direct {v1, v3, v2}, Lar/com/moula/ads/g;-><init>(Ljava/lang/String;Z)V

    .line 3
    sget-object v3, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->x:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v3}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "ca-app-pub-6167491024461787/6656413007"

    goto :goto_0

    :cond_0
    const-string v3, "ca-app-pub-6167491024461787/3276212910"

    .line 4
    :goto_0
    sget-object v4, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->h:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v4}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v3, v5

    .line 5
    :cond_1
    sget-object v4, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->l:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v4}, Lf/a/a/a/b;->b(Lf/a/a/a/a;)D

    move-result-wide v6

    double-to-int v4, v6

    const/4 v6, 0x1

    if-lt v4, v6, :cond_2

    .line 6
    sget-object v7, Lar/com/basejuegos/simplealarm/p/a;->b:[Ljava/lang/String;

    array-length v8, v7

    if-gt v4, v8, :cond_2

    sub-int/2addr v4, v6

    .line 7
    aget-object v4, v7, v4

    goto :goto_1

    .line 8
    :cond_2
    sget-object v4, Lar/com/basejuegos/simplealarm/p/a;->b:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 9
    :goto_1
    sget-object v7, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->i:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v7}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v4

    .line 10
    :goto_2
    invoke-virtual {v1, v3}, Lar/com/moula/ads/g;->b(Ljava/lang/String;)Lar/com/moula/ads/g;

    .line 11
    invoke-virtual {v1, v5}, Lar/com/moula/ads/g;->a(Ljava/lang/String;)Lar/com/moula/ads/g;

    sget-object v3, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->e:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    .line 12
    invoke-static {v3}, Lf/a/a/a/b;->b(Lf/a/a/a/a;)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v1, v3}, Lar/com/moula/ads/g;->c(I)Lar/com/moula/ads/g;

    .line 13
    invoke-virtual {v1, v2}, Lar/com/moula/ads/g;->b(Z)Lar/com/moula/ads/g;

    .line 14
    invoke-virtual {v1, v2}, Lar/com/moula/ads/g;->a(I)Lar/com/moula/ads/g;

    sget-object v3, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->y:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    .line 15
    invoke-static {v3}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lar/com/moula/ads/g;->a(Z)Lar/com/moula/ads/g;

    const v3, 0x7f06015d

    .line 16
    invoke-static {p0, v3}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lar/com/moula/ads/g;->b(I)Lar/com/moula/ads/g;

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "6901B74840609CF2C6AF94BC9BA09AB7"

    aput-object v4, v3, v2

    .line 17
    invoke-virtual {v1, v3}, Lar/com/moula/ads/g;->a([Ljava/lang/String;)Lar/com/moula/ads/g;

    .line 18
    new-instance v2, Lar/com/basejuegos/simplealarm/p/b;

    invoke-direct {v2}, Lar/com/basejuegos/simplealarm/p/b;-><init>()V

    invoke-static {p0, v1, v2}, Lar/com/moula/ads/Ads;->a(Landroid/content/Context;Lar/com/moula/ads/g;Lar/com/moula/ads/Ads$c;)V

    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 20
    sput-boolean p0, Lar/com/basejuegos/simplealarm/p/a;->a:Z

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "AdInitializer.initialize"

    invoke-static {v0}, Lcom/google/firebase/perf/c;->a(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    .line 1
    sget-boolean v1, Lar/com/basejuegos/simplealarm/p/a;->a:Z

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lar/com/basejuegos/simplealarm/p/a$a;

    invoke-direct {v1, p0}, Lar/com/basejuegos/simplealarm/p/a$a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method
