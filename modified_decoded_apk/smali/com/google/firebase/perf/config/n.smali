.class public final Lcom/google/firebase/perf/config/n;
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
.field private static a:Lcom/google/firebase/perf/config/n;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/config/s;-><init>()V

    return-void
.end method

.method public static declared-synchronized d()Lcom/google/firebase/perf/config/n;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/n;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/n;->a:Lcom/google/firebase/perf/config/n;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/firebase/perf/config/n;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/n;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/n;->a:Lcom/google/firebase/perf/config/n;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/n;->a:Lcom/google/firebase/perf/config/n;
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

    const-string v0, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs"

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "sessions_memory_capture_frequency_fg_ms"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_session_gauge_memory_capture_frequency_fg_ms"

    return-object v0
.end method
