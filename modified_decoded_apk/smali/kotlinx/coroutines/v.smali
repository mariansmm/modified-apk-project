.class public final Lkotlinx/coroutines/v;
.super Lkotlinx/coroutines/c0;
.source "DefaultExecutor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field private static final k:J

.field public static final l:Lkotlinx/coroutines/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/v;

    invoke-direct {v0}, Lkotlinx/coroutines/v;-><init>()V

    sput-object v0, Lkotlinx/coroutines/v;->l:Lkotlinx/coroutines/v;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/b0;->b(Z)V

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 4
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/v;->k:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/c0;-><init>()V

    return-void
.end method

.method private final declared-synchronized v()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/v;->y()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 2
    :try_start_1
    sput v0, Lkotlinx/coroutines/v;->debugStatus:I

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/c0;->u()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized x()Ljava/lang/Thread;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/v;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    sput-object v0, Lkotlinx/coroutines/v;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final y()Z
    .locals 2

    .line 1
    sget v0, Lkotlinx/coroutines/v;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final declared-synchronized z()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/v;->y()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    sput v0, Lkotlinx/coroutines/v;->debugStatus:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected p()Ljava/lang/Thread;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/v;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/v;->x()Ljava/lang/Thread;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public run()V
    .locals 12

    .line 1
    sget-object v0, Lkotlinx/coroutines/z0;->b:Lkotlinx/coroutines/z0;

    invoke-static {p0}, Lkotlinx/coroutines/z0;->a(Lkotlinx/coroutines/b0;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/v;->z()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 3
    sput-object v0, Lkotlinx/coroutines/v;->_thread:Ljava/lang/Thread;

    .line 4
    invoke-direct {p0}, Lkotlinx/coroutines/v;->v()V

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/c0;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/v;->p()Ljava/lang/Thread;

    :cond_0
    return-void

    :cond_1
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    .line 6
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/c0;->t()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v1

    if-nez v9, :cond_6

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    cmp-long v11, v3, v1

    if-nez v11, :cond_3

    .line 9
    sget-wide v3, Lkotlinx/coroutines/v;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v3, v9

    :cond_3
    sub-long v9, v3, v9

    cmp-long v11, v9, v7

    if-gtz v11, :cond_5

    .line 10
    sput-object v0, Lkotlinx/coroutines/v;->_thread:Ljava/lang/Thread;

    .line 11
    invoke-direct {p0}, Lkotlinx/coroutines/v;->v()V

    .line 12
    invoke-virtual {p0}, Lkotlinx/coroutines/c0;->s()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lkotlinx/coroutines/v;->p()Ljava/lang/Thread;

    :cond_4
    return-void

    :cond_5
    cmp-long v11, v5, v9

    if-lez v11, :cond_7

    move-wide v5, v9

    goto :goto_1

    :cond_6
    move-wide v3, v1

    :cond_7
    :goto_1
    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    .line 13
    :try_start_2
    invoke-direct {p0}, Lkotlinx/coroutines/v;->y()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_9

    .line 14
    sput-object v0, Lkotlinx/coroutines/v;->_thread:Ljava/lang/Thread;

    .line 15
    invoke-direct {p0}, Lkotlinx/coroutines/v;->v()V

    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/c0;->s()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lkotlinx/coroutines/v;->p()Ljava/lang/Thread;

    :cond_8
    return-void

    .line 17
    :cond_9
    :try_start_3
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 18
    sput-object v0, Lkotlinx/coroutines/v;->_thread:Ljava/lang/Thread;

    .line 19
    invoke-direct {p0}, Lkotlinx/coroutines/v;->v()V

    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/c0;->s()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lkotlinx/coroutines/v;->p()Ljava/lang/Thread;

    :cond_a
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
