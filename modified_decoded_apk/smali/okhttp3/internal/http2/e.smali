.class public final Lokhttp3/internal/http2/e;
.super Ljava/lang/Object;
.source "Http2Connection.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/e$h;,
        Lokhttp3/internal/http2/e$j;,
        Lokhttp3/internal/http2/e$g;,
        Lokhttp3/internal/http2/e$i;
    }
.end annotation


# static fields
.field private static final y:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final e:Z

.field final f:Lokhttp3/internal/http2/e$h;

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/h;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/lang/String;

.field i:I

.field j:I

.field k:Z

.field private final l:Ljava/util/concurrent/ScheduledExecutorService;

.field private final m:Ljava/util/concurrent/ExecutorService;

.field final n:Lokhttp3/internal/http2/k;

.field private o:Z

.field p:J

.field q:J

.field r:Lokhttp3/internal/http2/l;

.field final s:Lokhttp3/internal/http2/l;

.field t:Z

.field final u:Ljava/net/Socket;

.field final v:Lokhttp3/internal/http2/i;

.field final w:Lokhttp3/internal/http2/e$j;

.field final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lokhttp3/internal/http2/e;

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x1

    const-string v8, "OkHttp Http2Connection"

    .line 3
    invoke-static {v8, v1}, Lokhttp3/g0/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lokhttp3/internal/http2/e;->y:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>(Lokhttp3/internal/http2/e$g;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lokhttp3/internal/http2/e;->g:Ljava/util/Map;

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v0, Lokhttp3/internal/http2/e;->p:J

    .line 4
    new-instance v2, Lokhttp3/internal/http2/l;

    invoke-direct {v2}, Lokhttp3/internal/http2/l;-><init>()V

    iput-object v2, v0, Lokhttp3/internal/http2/e;->r:Lokhttp3/internal/http2/l;

    .line 5
    new-instance v2, Lokhttp3/internal/http2/l;

    invoke-direct {v2}, Lokhttp3/internal/http2/l;-><init>()V

    iput-object v2, v0, Lokhttp3/internal/http2/e;->s:Lokhttp3/internal/http2/l;

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lokhttp3/internal/http2/e;->t:Z

    .line 7
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Lokhttp3/internal/http2/e;->x:Ljava/util/Set;

    .line 8
    iget-object v3, v1, Lokhttp3/internal/http2/e$g;->f:Lokhttp3/internal/http2/k;

    iput-object v3, v0, Lokhttp3/internal/http2/e;->n:Lokhttp3/internal/http2/k;

    .line 9
    iget-boolean v3, v1, Lokhttp3/internal/http2/e$g;->g:Z

    iput-boolean v3, v0, Lokhttp3/internal/http2/e;->e:Z

    .line 10
    iget-object v4, v1, Lokhttp3/internal/http2/e$g;->e:Lokhttp3/internal/http2/e$h;

    iput-object v4, v0, Lokhttp3/internal/http2/e;->f:Lokhttp3/internal/http2/e$h;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    .line 11
    :goto_0
    iput v3, v0, Lokhttp3/internal/http2/e;->j:I

    .line 12
    iget-boolean v6, v1, Lokhttp3/internal/http2/e$g;->g:Z

    if-eqz v6, :cond_1

    add-int/2addr v3, v4

    .line 13
    iput v3, v0, Lokhttp3/internal/http2/e;->j:I

    .line 14
    :cond_1
    iget-boolean v3, v1, Lokhttp3/internal/http2/e$g;->g:Z

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    .line 15
    iget-object v3, v0, Lokhttp3/internal/http2/e;->r:Lokhttp3/internal/http2/l;

    const/high16 v6, 0x1000000

    invoke-virtual {v3, v4, v6}, Lokhttp3/internal/http2/l;->a(II)Lokhttp3/internal/http2/l;

    .line 16
    :cond_2
    iget-object v3, v1, Lokhttp3/internal/http2/e$g;->b:Ljava/lang/String;

    iput-object v3, v0, Lokhttp3/internal/http2/e;->h:Ljava/lang/String;

    .line 17
    new-instance v6, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v7, v0, Lokhttp3/internal/http2/e;->h:Ljava/lang/String;

    aput-object v7, v3, v2

    const-string v7, "OkHttp %s Writer"

    .line 18
    invoke-static {v7, v3}, Lokhttp3/g0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lokhttp3/g0/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v3

    invoke-direct {v6, v5, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v6, v0, Lokhttp3/internal/http2/e;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    iget v3, v1, Lokhttp3/internal/http2/e$g;->h:I

    if-eqz v3, :cond_3

    .line 20
    new-instance v7, Lokhttp3/internal/http2/e$i;

    invoke-direct {v7, v0, v2, v2, v2}, Lokhttp3/internal/http2/e$i;-><init>(Lokhttp3/internal/http2/e;ZII)V

    iget v3, v1, Lokhttp3/internal/http2/e$g;->h:I

    int-to-long v8, v3

    int-to-long v10, v3

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    :cond_3
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-wide/16 v16, 0x3c

    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v0, Lokhttp3/internal/http2/e;->h:Ljava/lang/String;

    aput-object v7, v6, v2

    const-string v2, "OkHttp %s Push Observer"

    .line 22
    invoke-static {v2, v6}, Lokhttp3/g0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lokhttp3/g0/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v20

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v3, v0, Lokhttp3/internal/http2/e;->m:Ljava/util/concurrent/ExecutorService;

    .line 23
    iget-object v2, v0, Lokhttp3/internal/http2/e;->s:Lokhttp3/internal/http2/l;

    const v3, 0xffff

    invoke-virtual {v2, v4, v3}, Lokhttp3/internal/http2/l;->a(II)Lokhttp3/internal/http2/l;

    .line 24
    iget-object v2, v0, Lokhttp3/internal/http2/e;->s:Lokhttp3/internal/http2/l;

    const/4 v3, 0x5

    const/16 v4, 0x4000

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/http2/l;->a(II)Lokhttp3/internal/http2/l;

    .line 25
    iget-object v2, v0, Lokhttp3/internal/http2/e;->s:Lokhttp3/internal/http2/l;

    invoke-virtual {v2}, Lokhttp3/internal/http2/l;->c()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lokhttp3/internal/http2/e;->q:J

    .line 26
    iget-object v2, v1, Lokhttp3/internal/http2/e$g;->a:Ljava/net/Socket;

    iput-object v2, v0, Lokhttp3/internal/http2/e;->u:Ljava/net/Socket;

    .line 27
    new-instance v2, Lokhttp3/internal/http2/i;

    iget-object v3, v1, Lokhttp3/internal/http2/e$g;->d:Lokio/f;

    iget-boolean v4, v0, Lokhttp3/internal/http2/e;->e:Z

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/i;-><init>(Lokio/f;Z)V

    iput-object v2, v0, Lokhttp3/internal/http2/e;->v:Lokhttp3/internal/http2/i;

    .line 28
    new-instance v2, Lokhttp3/internal/http2/e$j;

    new-instance v3, Lokhttp3/internal/http2/g;

    iget-object v1, v1, Lokhttp3/internal/http2/e$g;->c:Lokio/g;

    iget-boolean v4, v0, Lokhttp3/internal/http2/e;->e:Z

    invoke-direct {v3, v1, v4}, Lokhttp3/internal/http2/g;-><init>(Lokio/g;Z)V

    invoke-direct {v2, v0, v3}, Lokhttp3/internal/http2/e$j;-><init>(Lokhttp3/internal/http2/e;Lokhttp3/internal/http2/g;)V

    iput-object v2, v0, Lokhttp3/internal/http2/e;->w:Lokhttp3/internal/http2/e$j;

    return-void
.end method

.method private declared-synchronized a(Lokhttp3/g0/b;)V
    .locals 1

    monitor-enter p0

    .line 71
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lokhttp3/internal/http2/e;->m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lokhttp3/internal/http2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/http2/e;->k()V

    return-void
.end method

.method static synthetic a(Lokhttp3/internal/http2/e;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lokhttp3/internal/http2/e;->o:Z

    return p1
.end method

.method static synthetic b(Lokhttp3/internal/http2/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/e;->l:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private b(ILjava/util/List;Z)Lokhttp3/internal/http2/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;Z)",
            "Lokhttp3/internal/http2/h;"
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    .line 2
    iget-object v7, p0, Lokhttp3/internal/http2/e;->v:Lokhttp3/internal/http2/i;

    monitor-enter v7

    .line 3
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget v0, p0, Lokhttp3/internal/http2/e;->j:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 5
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->i:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/ErrorCode;)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->k:Z

    if-nez v0, :cond_7

    .line 7
    iget v8, p0, Lokhttp3/internal/http2/e;->j:I

    .line 8
    iget v0, p0, Lokhttp3/internal/http2/e;->j:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lokhttp3/internal/http2/e;->j:I

    .line 9
    new-instance v9, Lokhttp3/internal/http2/h;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/h;-><init>(ILokhttp3/internal/http2/e;ZZLokhttp3/s;)V

    if-eqz p3, :cond_2

    .line 10
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->q:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    iget-wide v0, v9, Lokhttp3/internal/http2/h;->b:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 11
    :goto_1
    invoke-virtual {v9}, Lokhttp3/internal/http2/h;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lokhttp3/internal/http2/e;->g:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    .line 14
    :try_start_2
    iget-object p1, p0, Lokhttp3/internal/http2/e;->v:Lokhttp3/internal/http2/i;

    invoke-virtual {p1, v6, v8, p2}, Lokhttp3/internal/http2/i;->b(ZILjava/util/List;)V

    goto :goto_2

    .line 15
    :cond_4
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->e:Z

    if-nez v0, :cond_6

    .line 16
    iget-object v0, p0, Lokhttp3/internal/http2/e;->v:Lokhttp3/internal/http2/i;

    invoke-virtual {v0, p1, v8, p2}, Lokhttp3/internal/http2/i;->a(IILjava/util/List;)V

    .line 17
    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_5

    .line 18
    iget-object p1, p0, Lokhttp3/internal/http2/e;->v:Lokhttp3/internal/http2/i;

    invoke-virtual {p1}, Lokhttp3/internal/http2/i;->flush()V

    :cond_5
    return-object v9

    .line 19
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :cond_7
    :try_start_4
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 22
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method static synthetic i()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/e;->y:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private k()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method declared-synchronized a(I)Lokhttp3/internal/http2/h;
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/http2/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/util/List;Z)Lokhttp3/internal/http2/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;Z)",
            "Lokhttp3/internal/http2/h;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lokhttp3/internal/http2/e;->b(ILjava/util/List;Z)Lokhttp3/internal/http2/h;

    move-result-object p1

    return-object p1
.end method

.method a(IJ)V
    .locals 9

    .line 19
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->l:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lokhttp3/internal/http2/e$b;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/http2/e;->h:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/http2/e$b;-><init>(Lokhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 21
    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method a(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->x:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/e;->b(ILokhttp3/internal/http2/ErrorCode;)V

    .line 58
    monitor-exit p0

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->x:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    new-instance v0, Lokhttp3/internal/http2/e$c;

    const-string v4, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/http2/e;->h:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/http2/e$c;-><init>(Lokhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/e;->a(Lokhttp3/g0/b;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    .line 62
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method a(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;Z)V"
        }
    .end annotation

    .line 63
    :try_start_0
    new-instance v7, Lokhttp3/internal/http2/e$d;

    const-string v2, "OkHttp %s Push Headers[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lokhttp3/internal/http2/e;->h:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    move-object v0, v7

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/http2/e$d;-><init>(Lokhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-direct {p0, v7}, Lokhttp3/internal/http2/e;->a(Lokhttp3/g0/b;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method a(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 7

    .line 70
    new-instance v6, Lokhttp3/internal/http2/e$f;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/http2/e;->h:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v2, "OkHttp %s Push Reset[%s]"

    move-object v0, v6

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/e$f;-><init>(Lokhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V

    invoke-direct {p0, v6}, Lokhttp3/internal/http2/e;->a(Lokhttp3/g0/b;)V

    return-void
.end method

.method a(ILokio/g;IZ)V
    .locals 8

    .line 64
    new-instance v5, Lokio/e;

    invoke-direct {v5}, Lokio/e;-><init>()V

    int-to-long v0, p3

    .line 65
    invoke-interface {p2, v0, v1}, Lokio/g;->g(J)V

    .line 66
    invoke-interface {p2, v5, v0, v1}, Lokio/u;->b(Lokio/e;J)J

    .line 67
    invoke-virtual {v5}, Lokio/e;->size()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    .line 68
    new-instance p2, Lokhttp3/internal/http2/e$e;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lokhttp3/internal/http2/e;->h:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v2, "OkHttp %s Push Data[%s]"

    move-object v0, p2

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/http2/e$e;-><init>(Lokhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;ILokio/e;IZ)V

    invoke-direct {p0, p2}, Lokhttp3/internal/http2/e;->a(Lokhttp3/g0/b;)V

    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lokio/e;->size()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(IZLokio/e;J)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    .line 5
    iget-object p4, p0, Lokhttp3/internal/http2/e;->v:Lokhttp3/internal/http2/i;

    invoke-virtual {p4, p2, p1, p3, v0}, Lokhttp3/internal/http2/i;->a(ZILokio/e;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    .line 6
    monitor-enter p0

    .line 7
    :goto_1
    :try_start_0
    iget-wide v3, p0, Lokhttp3/internal/http2/e;->q:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    .line 8
    iget-object v3, p0, Lokhttp3/internal/http2/e;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_2
    :try_start_1
    iget-wide v3, p0, Lokhttp3/internal/http2/e;->q:J

    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 12
    iget-object v3, p0, Lokhttp3/internal/http2/e;->v:Lokhttp3/internal/http2/i;

    invoke-virtual {v3}, Lokhttp3/internal/http2/i;->e()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 13
    iget-wide v4, p0, Lokhttp3/internal/http2/e;->q:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lokhttp3/internal/http2/e;->q:J

    .line 14
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    .line 15
    iget-object v4, p0, Lokhttp3/internal/http2/e;->v:Lokhttp3/internal/http2/i;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lokhttp3/internal/http2/i;->a(ZILokio/e;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 16
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 17
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 18
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public a(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 4

    .line 30
    iget-object v0, p0, Lokhttp3/internal/http2/e;->v:Lokhttp3/internal/http2/i;

    monitor-enter v0

    .line 31
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iget-boolean v1, p0, Lokhttp3/internal/http2/e;->k:Z

    if-eqz v1, :cond_0

    .line 33
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 34
    :try_start_3
    iput-boolean v1, p0, Lokhttp3/internal/http2/e;->k:Z

    .line 35
    iget v1, p0, Lokhttp3/internal/http2/e;->i:I

    .line 36
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    iget-object v2, p0, Lokhttp3/internal/http2/e;->v:Lokhttp3/internal/http2/i;

    sget-object v3, Lokhttp3/g0/c;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lokhttp3/internal/http2/i;->a(ILokhttp3/internal/http2/ErrorCode;[B)V

    .line 38
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 39
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    .locals 4

    const/4 v0, 0x0

    .line 41
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    :goto_0
    monitor-enter p0

    .line 43
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/e;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    iget-object v0, p0, Lokhttp3/internal/http2/e;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http2/e;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lokhttp3/internal/http2/h;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/http2/h;

    .line 45
    iget-object v1, p0, Lokhttp3/internal/http2/e;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 46
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 47
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 48
    :try_start_2
    invoke-virtual {v3, p2}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    if-eqz p1, :cond_1

    move-object p1, v3

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 49
    :cond_2
    :try_start_3
    iget-object p2, p0, Lokhttp3/internal/http2/e;->v:Lokhttp3/internal/http2/i;

    invoke-virtual {p2}, Lokhttp3/internal/http2/i;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    if-nez p1, :cond_3

    move-object p1, p2

    .line 50
    :cond_3
    :goto_3
    :try_start_4
    iget-object p2, p0, Lokhttp3/internal/http2/e;->u:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 51
    :goto_4
    iget-object p2, p0, Lokhttp3/internal/http2/e;->l:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 52
    iget-object p2, p0, Lokhttp3/internal/http2/e;->m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-nez p1, :cond_4

    return-void

    .line 53
    :cond_4
    throw p1

    :catchall_0
    move-exception p1

    .line 54
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method a(ZII)V
    .locals 2

    if-nez p1, :cond_0

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->o:Z

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lokhttp3/internal/http2/e;->o:Z

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 26
    invoke-direct {p0}, Lokhttp3/internal/http2/e;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 28
    :cond_0
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/http2/e;->v:Lokhttp3/internal/http2/i;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/http2/i;->a(ZII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    invoke-direct {p0}, Lokhttp3/internal/http2/e;->k()V

    :goto_0
    return-void
.end method

.method b(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 8

    .line 23
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->l:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lokhttp3/internal/http2/e$a;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/http2/e;->h:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/e$a;-><init>(Lokhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method b(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method declared-synchronized c(I)Lokhttp3/internal/http2/h;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/http2/h;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->e:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->j:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method declared-synchronized d(J)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->p:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/e;->p:J

    .line 2
    iget-object p1, p0, Lokhttp3/internal/http2/e;->r:Lokhttp3/internal/http2/l;

    invoke-virtual {p1}, Lokhttp3/internal/http2/l;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    .line 3
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->p:J

    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/http2/e;->a(IJ)V

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lokhttp3/internal/http2/e;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->s:Lokhttp3/internal/http2/l;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/l;->b(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->v:Lokhttp3/internal/http2/i;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i;->flush()V

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->v:Lokhttp3/internal/http2/i;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i;->d()V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/e;->v:Lokhttp3/internal/http2/i;

    iget-object v1, p0, Lokhttp3/internal/http2/e;->r:Lokhttp3/internal/http2/l;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/i;->b(Lokhttp3/internal/http2/l;)V

    .line 3
    iget-object v0, p0, Lokhttp3/internal/http2/e;->r:Lokhttp3/internal/http2/l;

    invoke-virtual {v0}, Lokhttp3/internal/http2/l;->c()I

    move-result v0

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v2, p0, Lokhttp3/internal/http2/e;->v:Lokhttp3/internal/http2/i;

    const/4 v3, 0x0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Lokhttp3/internal/http2/i;->a(IJ)V

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lokhttp3/internal/http2/e;->w:Lokhttp3/internal/http2/e$j;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
