.class public abstract Lkotlinx/coroutines/c0;
.super Lkotlinx/coroutines/d0;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/c0$a;,
        Lkotlinx/coroutines/c0$b;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _isCompleted:I

.field private volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/c0;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/c0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/c0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/d0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkotlinx/coroutines/c0;->_queue:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lkotlinx/coroutines/c0;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lkotlinx/coroutines/c0;->_isCompleted:I

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/c0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/c0;->k()Z

    move-result p0

    return p0
.end method

.method private final b(Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/c0;->_queue:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/c0;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lkotlinx/coroutines/c0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/k;

    if-eqz v3, :cond_6

    .line 5
    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/internal/k;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/k;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 6
    :cond_4
    sget-object v1, Lkotlinx/coroutines/c0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/k;->d()Lkotlinx/coroutines/internal/k;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    .line 7
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/e0;->a()Lkotlinx/coroutines/internal/p;

    move-result-object v3

    if-ne v0, v3, :cond_7

    return v2

    .line 8
    :cond_7
    new-instance v2, Lkotlinx/coroutines/internal/k;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/internal/k;-><init>(IZ)V

    .line 9
    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/k;->a(Ljava/lang/Object;)I

    .line 10
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/k;->a(Ljava/lang/Object;)I

    .line 11
    sget-object v3, Lkotlinx/coroutines/c0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method private final k()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/c0;->_isCompleted:I

    return v0
.end method


# virtual methods
.method public final a(JLkotlinx/coroutines/c0$a;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Lkotlinx/coroutines/c0;->k()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/c0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/c0$b;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lkotlinx/coroutines/c0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v3, Lkotlinx/coroutines/c0$b;

    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/c0$b;-><init>(J)V

    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/c0;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/d;->a(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/c0$b;

    .line 12
    :goto_0
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/c0$a;->a(JLkotlinx/coroutines/c0$b;Lkotlinx/coroutines/c0;)I

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    sget-object v0, Lkotlinx/coroutines/v;->l:Lkotlinx/coroutines/v;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/c0;->a(JLkotlinx/coroutines/c0$a;)V

    goto :goto_3

    .line 15
    :cond_4
    iget-object p1, p0, Lkotlinx/coroutines/c0;->_delayed:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/c0$b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/s;->c()Lkotlinx/coroutines/internal/t;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/c0$a;

    :cond_5
    if-ne v2, p3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/d0;->p()Ljava/lang/Thread;

    move-result-object p1

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-eq p2, p1, :cond_7

    .line 18
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/c0;->b(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/d0;->p()Ljava/lang/Thread;

    move-result-object p1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 6
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lkotlinx/coroutines/v;->l:Lkotlinx/coroutines/v;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/c0;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/c0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected s()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/b0;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/c0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/c0$b;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/s;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/c0;->_queue:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 5
    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/k;

    if-eqz v3, :cond_3

    check-cast v0, Lkotlinx/coroutines/internal/k;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->c()Z

    move-result v1

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/e0;->a()Lkotlinx/coroutines/internal/p;

    move-result-object v3

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method protected shutdown()V
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/z0;->b:Lkotlinx/coroutines/z0;

    invoke-static {}, Lkotlinx/coroutines/z0;->b()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkotlinx/coroutines/c0;->_isCompleted:I

    .line 3
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/c0;->_queue:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lkotlinx/coroutines/c0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {}, Lkotlinx/coroutines/e0;->a()Lkotlinx/coroutines/internal/p;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v1, Lkotlinx/coroutines/internal/k;

    if-eqz v2, :cond_2

    .line 6
    check-cast v1, Lkotlinx/coroutines/internal/k;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/k;->a()Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/e0;->a()Lkotlinx/coroutines/internal/p;

    move-result-object v2

    if-ne v1, v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    new-instance v2, Lkotlinx/coroutines/internal/k;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/internal/k;-><init>(IZ)V

    .line 9
    move-object v3, v1

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/k;->a(Ljava/lang/Object;)I

    .line 10
    sget-object v3, Lkotlinx/coroutines/c0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/c0;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 13
    :goto_1
    iget-object v2, p0, Lkotlinx/coroutines/c0;->_delayed:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/c0$b;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/s;->d()Lkotlinx/coroutines/internal/t;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/c0$a;

    if-eqz v2, :cond_5

    .line 14
    sget-object v3, Lkotlinx/coroutines/v;->l:Lkotlinx/coroutines/v;

    invoke-virtual {v3, v0, v1, v2}, Lkotlinx/coroutines/c0;->a(JLkotlinx/coroutines/c0$a;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public t()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/b0;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/c0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/c0$b;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/s;->b()Z

    move-result v4

    if-nez v4, :cond_4

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 5
    :goto_0
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/s;->a()Lkotlinx/coroutines/internal/t;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 7
    check-cast v6, Lkotlinx/coroutines/c0$a;

    .line 8
    invoke-virtual {v6, v4, v5}, Lkotlinx/coroutines/c0$a;->a(J)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 9
    invoke-direct {p0, v6}, Lkotlinx/coroutines/c0;->b(Ljava/lang/Runnable;)Z

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v0, v8}, Lkotlinx/coroutines/internal/s;->a(I)Lkotlinx/coroutines/internal/t;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    move-object v6, v3

    .line 11
    :goto_2
    monitor-exit v0

    goto :goto_3

    .line 12
    :cond_3
    monitor-exit v0

    move-object v6, v3

    .line 13
    :goto_3
    check-cast v6, Lkotlinx/coroutines/c0$a;

    if-eqz v6, :cond_4

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    throw v1

    .line 15
    :cond_4
    :goto_4
    iget-object v0, p0, Lkotlinx/coroutines/c0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_5

    goto :goto_5

    .line 16
    :cond_5
    instance-of v4, v0, Lkotlinx/coroutines/internal/k;

    if-eqz v4, :cond_7

    .line 17
    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/internal/k;

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/k;->e()Ljava/lang/Object;

    move-result-object v5

    .line 18
    sget-object v6, Lkotlinx/coroutines/internal/k;->g:Lkotlinx/coroutines/internal/p;

    if-eq v5, v6, :cond_6

    move-object v3, v5

    check-cast v3, Ljava/lang/Runnable;

    goto :goto_5

    .line 19
    :cond_6
    sget-object v5, Lkotlinx/coroutines/c0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/k;->d()Lkotlinx/coroutines/internal/k;

    move-result-object v4

    invoke-virtual {v5, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/e0;->a()Lkotlinx/coroutines/internal/p;

    move-result-object v4

    if-ne v0, v4, :cond_8

    goto :goto_5

    .line 21
    :cond_8
    sget-object v4, Lkotlinx/coroutines/c0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    :goto_5
    if-eqz v3, :cond_9

    .line 22
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-wide v1

    .line 23
    :cond_9
    invoke-super {p0}, Lkotlinx/coroutines/b0;->l()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_a

    goto :goto_8

    .line 24
    :cond_a
    iget-object v0, p0, Lkotlinx/coroutines/c0;->_queue:Ljava/lang/Object;

    const-wide v3, 0x7fffffffffffffffL

    if-nez v0, :cond_b

    goto :goto_6

    .line 25
    :cond_b
    instance-of v5, v0, Lkotlinx/coroutines/internal/k;

    if-eqz v5, :cond_e

    check-cast v0, Lkotlinx/coroutines/internal/k;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->c()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    .line 26
    :cond_c
    :goto_6
    iget-object v0, p0, Lkotlinx/coroutines/c0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/c0$b;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/s;->c()Lkotlinx/coroutines/internal/t;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/c0$a;

    if-eqz v0, :cond_d

    .line 27
    iget-wide v3, v0, Lkotlinx/coroutines/c0$a;->g:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    move-wide v1, v3

    goto :goto_8

    .line 28
    :cond_e
    invoke-static {}, Lkotlinx/coroutines/e0;->a()Lkotlinx/coroutines/internal/p;

    move-result-object v5

    if-ne v0, v5, :cond_f

    goto :goto_7

    :cond_f
    :goto_8
    return-wide v1
.end method

.method protected final u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkotlinx/coroutines/c0;->_queue:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lkotlinx/coroutines/c0;->_delayed:Ljava/lang/Object;

    return-void
.end method
