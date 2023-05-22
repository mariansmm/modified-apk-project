.class public final Lokhttp3/j;
.super Ljava/lang/Object;
.source "ConnectionPool.java"


# static fields
.field private static final g:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lokhttp3/internal/connection/c;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lokhttp3/internal/connection/d;

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v0, 0x1

    const-string v7, "OkHttp ConnectionPool"

    .line 2
    invoke-static {v7, v0}, Lokhttp3/g0/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lokhttp3/j;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lokhttp3/j$a;

    invoke-direct {v1, p0}, Lokhttp3/j$a;-><init>(Lokhttp3/j;)V

    iput-object v1, p0, Lokhttp3/j;->c:Ljava/lang/Runnable;

    .line 4
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lokhttp3/j;->d:Ljava/util/Deque;

    .line 5
    new-instance v1, Lokhttp3/internal/connection/d;

    invoke-direct {v1}, Lokhttp3/internal/connection/d;-><init>()V

    iput-object v1, p0, Lokhttp3/j;->e:Lokhttp3/internal/connection/d;

    const/4 v1, 0x5

    .line 6
    iput v1, p0, Lokhttp3/j;->a:I

    const-wide/16 v1, 0x5

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/j;->b:J

    return-void
.end method

.method private a(Lokhttp3/internal/connection/c;J)I
    .locals 6

    .line 26
    iget-object v0, p1, Lokhttp3/internal/connection/c;->n:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    .line 29
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_1
    check-cast v3, Lokhttp3/internal/connection/f$a;

    const-string v4, "A connection to "

    .line 31
    invoke-static {v4}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lokhttp3/internal/connection/c;->d()Lokhttp3/f0;

    move-result-object v5

    .line 32
    iget-object v5, v5, Lokhttp3/f0;->a:Lokhttp3/a;

    .line 33
    iget-object v5, v5, Lokhttp3/a;->a:Lokhttp3/t;

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {}, Lokhttp3/g0/g/f;->b()Lokhttp3/g0/g/f;

    move-result-object v5

    iget-object v3, v3, Lokhttp3/internal/connection/f$a;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Lokhttp3/g0/g/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 37
    iput-boolean v3, p1, Lokhttp3/internal/connection/c;->k:Z

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    iget-wide v2, p0, Lokhttp3/j;->b:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lokhttp3/internal/connection/c;->o:J

    return v1

    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method


# virtual methods
.method a(J)J
    .locals 11

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lokhttp3/j;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/connection/c;

    .line 15
    invoke-direct {p0, v7, p1, p2}, Lokhttp3/j;->a(Lokhttp3/internal/connection/c;J)I

    move-result v8

    if-lez v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 16
    iget-wide v8, v7, Lokhttp3/internal/connection/c;->o:J

    sub-long v8, p1, v8

    cmp-long v10, v8, v3

    if-lez v10, :cond_0

    move-object v2, v7

    move-wide v3, v8

    goto :goto_0

    .line 17
    :cond_2
    iget-wide p1, p0, Lokhttp3/j;->b:J

    cmp-long v0, v3, p1

    if-gez v0, :cond_6

    iget p1, p0, Lokhttp3/j;->a:I

    if-le v5, p1, :cond_3

    goto :goto_1

    :cond_3
    if-lez v5, :cond_4

    .line 18
    iget-wide p1, p0, Lokhttp3/j;->b:J

    sub-long/2addr p1, v3

    monitor-exit p0

    return-wide p1

    :cond_4
    if-lez v6, :cond_5

    .line 19
    iget-wide p1, p0, Lokhttp3/j;->b:J

    monitor-exit p0

    return-wide p1

    .line 20
    :cond_5
    iput-boolean v1, p0, Lokhttp3/j;->f:Z

    const-wide/16 p1, -0x1

    .line 21
    monitor-exit p0

    return-wide p1

    .line 22
    :cond_6
    :goto_1
    iget-object p1, p0, Lokhttp3/j;->d:Ljava/util/Deque;

    invoke-interface {p1, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->e()Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/g0/c;->a(Ljava/net/Socket;)V

    const-wide/16 p1, 0x0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method a(Lokhttp3/a;Lokhttp3/internal/connection/f;)Ljava/net/Socket;
    .locals 3

    .line 4
    iget-object v0, p0, Lokhttp3/j;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/connection/c;

    .line 5
    invoke-virtual {v1, p1, v2}, Lokhttp3/internal/connection/c;->a(Lokhttp3/a;Lokhttp3/f0;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lokhttp3/internal/connection/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p2}, Lokhttp3/internal/connection/f;->c()Lokhttp3/internal/connection/c;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 8
    invoke-virtual {p2, v1}, Lokhttp3/internal/connection/f;->a(Lokhttp3/internal/connection/c;)Ljava/net/Socket;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method a(Lokhttp3/a;Lokhttp3/internal/connection/f;Lokhttp3/f0;)Lokhttp3/internal/connection/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/j;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/connection/c;

    .line 2
    invoke-virtual {v1, p1, p3}, Lokhttp3/internal/connection/c;->a(Lokhttp3/a;Lokhttp3/f0;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2, v1, p1}, Lokhttp3/internal/connection/f;->a(Lokhttp3/internal/connection/c;Z)V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Lokhttp3/internal/connection/c;)Z
    .locals 1

    .line 9
    iget-boolean v0, p1, Lokhttp3/internal/connection/c;->k:Z

    if-nez v0, :cond_1

    iget v0, p0, Lokhttp3/j;->a:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/j;->d:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method b(Lokhttp3/internal/connection/c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/j;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/j;->f:Z

    .line 3
    sget-object v0, Lokhttp3/j;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lokhttp3/j;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lokhttp3/j;->d:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method
