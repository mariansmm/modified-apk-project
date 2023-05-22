.class Lcom/google/firebase/perf/f/b;
.super Ljava/lang/Object;
.source "LogWrapper.java"


# static fields
.field private static a:Lcom/google/firebase/perf/f/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/google/firebase/perf/f/b;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/f/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/f/b;->a:Lcom/google/firebase/perf/f/b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/firebase/perf/f/b;

    invoke-direct {v1}, Lcom/google/firebase/perf/f/b;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/f/b;->a:Lcom/google/firebase/perf/f/b;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/firebase/perf/f/b;->a:Lcom/google/firebase/perf/f/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
