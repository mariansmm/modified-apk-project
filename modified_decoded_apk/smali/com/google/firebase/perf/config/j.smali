.class public final Lcom/google/firebase/perf/config/j;
.super Lcom/google/firebase/perf/config/s;
.source "ConfigurationConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/perf/config/s<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/google/firebase/perf/config/j;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/config/s;-><init>()V

    return-void
.end method

.method public static declared-synchronized d()Lcom/google/firebase/perf/config/j;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/j;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/j;->a:Lcom/google/firebase/perf/config/j;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/firebase/perf/config/j;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/j;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/j;->a:Lcom/google/firebase/perf/config/j;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/j;->a:Lcom/google/firebase/perf/config/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.SessionsCpuCaptureFrequencyBackgroundMs"

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "sessions_cpu_capture_frequency_bg_ms"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_session_gauge_cpu_capture_frequency_bg_ms"

    return-object v0
.end method
