.class public Lcom/google/firebase/perf/d/c;
.super Ljava/lang/Object;
.source "CpuGaugeCollector.java"


# static fields
.field private static final g:Lcom/google/firebase/perf/f/a;

.field private static final h:J

.field private static i:Lcom/google/firebase/perf/d/c;


# instance fields
.field private a:Ljava/util/concurrent/ScheduledFuture;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:J

.field private final d:J

.field private final e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/google/firebase/perf/v1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/f/a;->a()Lcom/google/firebase/perf/f/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/d/c;->g:Lcom/google/firebase/perf/f/a;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/d/c;->h:J

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/google/firebase/perf/d/c;->i:Lcom/google/firebase/perf/d/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/perf/d/c;->a:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/google/firebase/perf/d/c;->c:J

    .line 4
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/perf/d/c;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/perf/d/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const-string v3, "/proc/"

    .line 7
    invoke-static {v3}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/stat"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/perf/d/c;->e:Ljava/lang/String;

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 9
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    .line 10
    :cond_0
    iput-wide v0, p0, Lcom/google/firebase/perf/d/c;->d:J

    return-void
.end method

.method private a(J)J
    .locals 2

    long-to-double p1, p1

    .line 16
    iget-wide v0, p0, Lcom/google/firebase/perf/d/c;->d:J

    long-to-double v0, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    sget-wide v0, Lcom/google/firebase/perf/d/c;->h:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic a(Lcom/google/firebase/perf/d/c;Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/d/c;->c(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p0, p0, Lcom/google/firebase/perf/d/c;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static b()Lcom/google/firebase/perf/d/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/d/c;->i:Lcom/google/firebase/perf/d/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/firebase/perf/d/c;

    invoke-direct {v0}, Lcom/google/firebase/perf/d/c;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/d/c;->i:Lcom/google/firebase/perf/d/c;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/firebase/perf/d/c;->i:Lcom/google/firebase/perf/d/c;

    return-object v0
.end method

.method private declared-synchronized b(JLcom/google/firebase/perf/util/Timer;)V
    .locals 7

    monitor-enter p0

    .line 4
    :try_start_0
    iput-wide p1, p0, Lcom/google/firebase/perf/d/c;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/perf/d/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0, p3}, Lcom/google/firebase/perf/d/a;->a(Lcom/google/firebase/perf/d/c;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, p1

    .line 6
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/d/c;->a:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    sget-object p2, Lcom/google/firebase/perf/d/c;->g:Lcom/google/firebase/perf/f/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to start collecting Cpu Metrics: "

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

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/google/firebase/perf/d/c;Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/d/c;->c(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p0, p0, Lcom/google/firebase/perf/d/c;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private declared-synchronized b(Lcom/google/firebase/perf/util/Timer;)V
    .locals 4

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/d/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0, p1}, Lcom/google/firebase/perf/d/b;->a(Lcom/google/firebase/perf/d/c;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v1, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
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

    .line 13
    :try_start_1
    sget-object v0, Lcom/google/firebase/perf/d/c;->g:Lcom/google/firebase/perf/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to collect Cpu Metric: "

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

    .line 14
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static b(J)Z
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

.method private c(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/g;
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    iget-object v4, p0, Lcom/google/firebase/perf/d/c;->e:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v3

    .line 3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    const-string v5, " "

    .line 4
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/16 v5, 0xd

    .line 5
    aget-object v5, p1, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/16 v7, 0xf

    .line 6
    aget-object v7, p1, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/16 v9, 0xe

    .line 7
    aget-object v9, p1, v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/16 v11, 0x10

    .line 8
    aget-object p1, p1, v11

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 9
    invoke-static {}, Lcom/google/firebase/perf/v1/g;->r()Lcom/google/firebase/perf/v1/g$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/perf/v1/g$b;->a(J)Lcom/google/firebase/perf/v1/g$b;

    add-long/2addr v9, v11

    .line 11
    invoke-direct {p0, v9, v10}, Lcom/google/firebase/perf/d/c;->a(J)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/perf/v1/g$b;->b(J)Lcom/google/firebase/perf/v1/g$b;

    add-long/2addr v5, v7

    .line 12
    invoke-direct {p0, v5, v6}, Lcom/google/firebase/perf/d/c;->a(J)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/perf/v1/g$b;->c(J)Lcom/google/firebase/perf/v1/g$b;

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->m()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 16
    :goto_0
    sget-object v2, Lcom/google/firebase/perf/d/c;->g:Lcom/google/firebase/perf/f/a;

    const-string v3, "Unexpected \'/proc/[pid]/stat\' file format encountered: "

    invoke-static {v3}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v1}, Lcom/google/firebase/perf/f/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_3
    move-exception p1

    .line 17
    sget-object v2, Lcom/google/firebase/perf/d/c;->g:Lcom/google/firebase/perf/f/a;

    const-string v3, "Unable to read \'proc/[pid]/stat\' file: "

    invoke-static {v3}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v1}, Lcom/google/firebase/perf/f/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/d/c;->a:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/firebase/perf/d/c;->a:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lcom/google/firebase/perf/d/c;->c:J

    return-void
.end method

.method public a(JLcom/google/firebase/perf/util/Timer;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/d/c;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    cmp-long v1, p1, v4

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/perf/d/c;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_5

    .line 3
    iget-wide v4, p0, Lcom/google/firebase/perf/d/c;->c:J

    cmp-long v6, v4, p1

    if-eqz v6, :cond_4

    if-nez v1, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/perf/d/c;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    iput-wide v2, p0, Lcom/google/firebase/perf/d/c;->c:J

    .line 7
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/perf/d/c;->b(JLcom/google/firebase/perf/util/Timer;)V

    :cond_4
    return-void

    .line 8
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/perf/d/c;->b(JLcom/google/firebase/perf/util/Timer;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/d/c;->b(Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method
