.class public final Lcom/google/firebase/perf/config/d;
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
.field private static a:Lcom/google/firebase/perf/config/d;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/config/s;-><init>()V

    return-void
.end method

.method public static declared-synchronized d()Lcom/google/firebase/perf/config/d;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/d;->a:Lcom/google/firebase/perf/config/d;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/firebase/perf/config/d;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/d;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/d;->a:Lcom/google/firebase/perf/config/d;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/d;->a:Lcom/google/firebase/perf/config/d;
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

    const-string v0, "com.google.firebase.perf.NetworkEventCountBackground"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_rl_network_event_count_bg"

    return-object v0
.end method
