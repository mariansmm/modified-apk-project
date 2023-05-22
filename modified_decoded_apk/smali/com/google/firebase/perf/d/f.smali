.class public Lcom/google/firebase/perf/d/f;
.super Ljava/lang/Object;
.source "MemoryGaugeCollector.java"


# static fields
.field private static final f:Lcom/google/firebase/perf/f/a;

.field private static final g:Lcom/google/firebase/perf/d/f;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/google/firebase/perf/v1/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Runtime;

.field private d:Ljava/util/concurrent/ScheduledFuture;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/f/a;->a()Lcom/google/firebase/perf/f/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/d/f;->f:Lcom/google/firebase/perf/f/a;

    .line 2
    new-instance v0, Lcom/google/firebase/perf/d/f;

    invoke-direct {v0}, Lcom/google/firebase/perf/d/f;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/d/f;->g:Lcom/google/firebase/perf/d/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lcom/google/firebase/perf/d/f;->d:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v2, -0x1

    .line 4
    iput-wide v2, p0, Lcom/google/firebase/perf/d/f;->e:J

    .line 5
    iput-object v0, p0, Lcom/google/firebase/perf/d/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/d/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    iput-object v1, p0, Lcom/google/firebase/perf/d/f;->c:Ljava/lang/Runtime;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/perf/d/f;Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/d/f;->c(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p0, p0, Lcom/google/firebase/perf/d/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static a(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b()Lcom/google/firebase/perf/d/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/d/f;->g:Lcom/google/firebase/perf/d/f;

    return-object v0
.end method

.method private declared-synchronized b(JLcom/google/firebase/perf/util/Timer;)V
    .locals 7

    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/google/firebase/perf/d/f;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/perf/d/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0, p3}, Lcom/google/firebase/perf/d/d;->a(Lcom/google/firebase/perf/d/f;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, p1

    .line 4
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/d/f;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    sget-object p2, Lcom/google/firebase/perf/d/f;->f:Lcom/google/firebase/perf/f/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to start collecting Memory Metrics: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lcom/google/firebase/perf/f/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/google/firebase/perf/d/f;Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/d/f;->c(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p0, p0, Lcom/google/firebase/perf/d/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private declared-synchronized b(Lcom/google/firebase/perf/util/Timer;)V
    .locals 4

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/d/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0, p1}, Lcom/google/firebase/perf/d/e;->a(Lcom/google/firebase/perf/d/f;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v1, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-interface {v0, p1, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    sget-object v0, Lcom/google/firebase/perf/d/f;->f:Lcom/google/firebase/perf/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to collect Memory Metric: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/perf/f/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private c(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/c;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/v1/c;->r()Lcom/google/firebase/perf/v1/c$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/v1/c$b;->a(J)Lcom/google/firebase/perf/v1/c$b;

    .line 4
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->i:Lcom/google/firebase/perf/util/StorageUnit;

    iget-object v1, p0, Lcom/google/firebase/perf/d/f;->c:Ljava/lang/Runtime;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/firebase/perf/d/f;->c:Ljava/lang/Runtime;

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/util/StorageUnit;->a(J)J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Lcom/google/firebase/perf/util/f;->a(J)I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/v1/c$b;->a(I)Lcom/google/firebase/perf/v1/c$b;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->m()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/c;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/firebase/perf/d/f;->d:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/firebase/perf/d/f;->d:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lcom/google/firebase/perf/d/f;->e:J

    return-void
.end method

.method public a(JLcom/google/firebase/perf/util/Timer;)V
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/d/f;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_4

    .line 2
    iget-wide v3, p0, Lcom/google/firebase/perf/d/f;->e:J

    cmp-long v1, v3, p1

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/firebase/perf/d/f;->d:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/google/firebase/perf/d/f;->e:J

    .line 6
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/perf/d/f;->b(JLcom/google/firebase/perf/util/Timer;)V

    :cond_3
    return-void

    .line 7
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/perf/d/f;->b(JLcom/google/firebase/perf/util/Timer;)V

    return-void
.end method

.method public a(Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/d/f;->b(Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method
