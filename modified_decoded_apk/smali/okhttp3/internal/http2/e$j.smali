.class Lokhttp3/internal/http2/e$j;
.super Lokhttp3/g0/b;
.source "Http2Connection.java"

# interfaces
.implements Lokhttp3/internal/http2/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final f:Lokhttp3/internal/http2/g;

.field final synthetic g:Lokhttp3/internal/http2/e;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/e;Lokhttp3/internal/http2/g;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/http2/e;->h:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lokhttp3/g0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lokhttp3/internal/http2/e$j;->f:Lokhttp3/internal/http2/g;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->g:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/e$j;->f:Lokhttp3/internal/http2/g;

    invoke-virtual {v1, p0}, Lokhttp3/internal/http2/g;->a(Lokhttp3/internal/http2/g$b;)V

    .line 3
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/http2/e$j;->f:Lokhttp3/internal/http2/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lokhttp3/internal/http2/g;->a(ZLokhttp3/internal/http2/g$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->e:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->j:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-object v1, v0

    .line 7
    :catch_1
    :try_start_3
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    .line 8
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    :try_start_4
    iget-object v2, p0, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    :goto_1
    invoke-virtual {v2, v1, v0}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 10
    :catch_2
    iget-object v0, p0, Lokhttp3/internal/http2/e$j;->f:Lokhttp3/internal/http2/g;

    invoke-static {v0}, Lokhttp3/g0/c;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v2

    .line 11
    :goto_2
    :try_start_5
    iget-object v3, p0, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    invoke-virtual {v3, v1, v0}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 12
    :catch_3
    iget-object v0, p0, Lokhttp3/internal/http2/e$j;->f:Lokhttp3/internal/http2/g;

    invoke-static {v0}, Lokhttp3/g0/c;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method

.method public a(IJ)V
    .locals 3

    if-nez p1, :cond_0

    .line 66
    iget-object v0, p0, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    iget-wide v1, p1, Lokhttp3/internal/http2/e;->q:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lokhttp3/internal/http2/e;->q:J

    .line 68
    iget-object p1, p0, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 69
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 70
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/e;->a(I)Lokhttp3/internal/http2/h;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 71
    monitor-enter p1

    .line 72
    :try_start_1
    iget-wide v0, p1, Lokhttp3/internal/http2/h;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p1, Lokhttp3/internal/http2/h;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 74
    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V
    .locals 3

    .line 53
    invoke-virtual {p3}, Lokio/ByteString;->g()I

    .line 54
    iget-object p2, p0, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    monitor-enter p2

    .line 55
    :try_start_0
    iget-object p3, p0, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    iget-object p3, p3, Lokhttp3/internal/http2/e;->g:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    iget-object v0, v0, Lokhttp3/internal/http2/e;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lokhttp3/internal/http2/h;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lokhttp3/internal/http2/h;

    .line 56
    iget-object v0, p0, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lokhttp3/internal/http2/e;->k:Z

    .line 57
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 59
    iget v2, v1, Lokhttp3/internal/http2/h;->c:I

    if-le v2, p1, :cond_0

    .line 60
    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->i:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2}, Lokhttp3/internal/http2/h;->c(Lokhttp3/internal/http2/ErrorCode;)V

    .line 62
    iget-object v2, p0, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    .line 63
    iget v1, v1, Lokhttp3/internal/http2/h;->c:I

    .line 64
    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/e;->c(I)Lokhttp3/internal/http2/h;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(ZII)V
    .locals 3

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    monitor-enter p1

    .line 49
    :try_start_0
    iget-object p2, p0, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/e;Z)Z

    .line 50
    iget-object p2, p0, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 51
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 52
    :cond_0
    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    invoke-static {p1}, Lokhttp3/internal/http2/e;->b(Lokhttp3/internal/http2/e;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/http2/e$i;

    iget-object v1, p0, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2, p3}, Lokhttp3/internal/http2/e$i;-><init>(Lokhttp3/internal/http2/e;ZII)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public a(ZIILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object p3, p0, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/e;->b(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 14
    iget-object p3, p0, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    invoke-virtual {p3, p2, p4, p1}, Lokhttp3/internal/http2/e;->a(ILjava/util/List;Z)V

    return-void

    .line 15
    :cond_0
    iget-object p3, p0, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    monitor-enter p3

    .line 16
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/e;->a(I)Lokhttp3/internal/http2/h;

    move-result-object v0

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    iget-boolean v0, v0, Lokhttp3/internal/http2/e;->k:Z

    if-eqz v0, :cond_1

    monitor-exit p3

    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    iget v0, v0, Lokhttp3/internal/http2/e;->i:I

    if-gt p2, v0, :cond_2

    monitor-exit p3

    return-void

    .line 19
    :cond_2
    rem-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    iget v1, v1, Lokhttp3/internal/http2/e;->j:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    monitor-exit p3

    return-void

    .line 20
    :cond_3
    invoke-static {p4}, Lokhttp3/g0/c;->b(Ljava/util/List;)Lokhttp3/s;

    move-result-object v8

    .line 21
    new-instance p4, Lokhttp3/internal/http2/h;

    iget-object v5, p0, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    const/4 v6, 0x0

    move-object v3, p4

    move v4, p2

    move v7, p1

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/h;-><init>(ILokhttp3/internal/http2/e;ZZLokhttp3/s;)V

    .line 22
    iget-object p1, p0, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    iput p2, p1, Lokhttp3/internal/http2/e;->i:I

    .line 23
    iget-object p1, p0, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    iget-object p1, p1, Lokhttp3/internal/http2/e;->g:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lokhttp3/internal/http2/e;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/http2/e$j$a;

    const-string v1, "OkHttp %s stream %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    iget-object v4, v4, Lokhttp3/internal/http2/e;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-direct {v0, p0, v1, v2, p4}, Lokhttp3/internal/http2/e$j$a;-><init>(Lokhttp3/internal/http2/e$j;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/h;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 25
    monitor-exit p3

    return-void

    .line 26
    :cond_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v0, p4}, Lokhttp3/internal/http2/h;->a(Ljava/util/List;)V

    if-eqz p1, :cond_5

    .line 28
    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->g()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZLokhttp3/internal/http2/l;)V
    .locals 10

    .line 30
    iget-object v0, p0, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    iget-object v1, v1, Lokhttp3/internal/http2/e;->s:Lokhttp3/internal/http2/l;

    invoke-virtual {v1}, Lokhttp3/internal/http2/l;->c()I

    move-result v1

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    iget-object p1, p1, Lokhttp3/internal/http2/e;->s:Lokhttp3/internal/http2/l;

    invoke-virtual {p1}, Lokhttp3/internal/http2/l;->a()V

    .line 33
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    iget-object p1, p1, Lokhttp3/internal/http2/e;->s:Lokhttp3/internal/http2/l;

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/l;->a(Lokhttp3/internal/http2/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    const/4 v2, 0x1

    .line 34
    :try_start_1
    iget-object v3, p0, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    invoke-static {v3}, Lokhttp3/internal/http2/e;->b(Lokhttp3/internal/http2/e;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Lokhttp3/internal/http2/f;

    const-string v5, "OkHttp %s ACK Settings"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    iget-object v7, v7, Lokhttp3/internal/http2/e;->h:Ljava/lang/String;

    aput-object v7, v6, p1

    invoke-direct {v4, p0, v5, v6, p2}, Lokhttp3/internal/http2/f;-><init>(Lokhttp3/internal/http2/e$j;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/l;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catch_0
    :try_start_2
    iget-object p2, p0, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    iget-object p2, p2, Lokhttp3/internal/http2/e;->s:Lokhttp3/internal/http2/l;

    invoke-virtual {p2}, Lokhttp3/internal/http2/l;->c()I

    move-result p2

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eq p2, v3, :cond_2

    if-eq p2, v1, :cond_2

    sub-int/2addr p2, v1

    int-to-long v7, p2

    .line 36
    iget-object p2, p0, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    iget-boolean p2, p2, Lokhttp3/internal/http2/e;->t:Z

    if-nez p2, :cond_1

    .line 37
    iget-object p2, p0, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    iput-boolean v2, p2, Lokhttp3/internal/http2/e;->t:Z

    .line 38
    :cond_1
    iget-object p2, p0, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    iget-object p2, p2, Lokhttp3/internal/http2/e;->g:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 39
    iget-object p2, p0, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    iget-object p2, p2, Lokhttp3/internal/http2/e;->g:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    iget-object v1, p0, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    iget-object v1, v1, Lokhttp3/internal/http2/e;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lokhttp3/internal/http2/h;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, [Lokhttp3/internal/http2/h;

    goto :goto_0

    :cond_2
    move-wide v7, v4

    .line 40
    :cond_3
    :goto_0
    invoke-static {}, Lokhttp3/internal/http2/e;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v1, Lokhttp3/internal/http2/e$j$b;

    const-string v3, "OkHttp %s settings"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v9, p0, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    iget-object v9, v9, Lokhttp3/internal/http2/e;->h:Ljava/lang/String;

    aput-object v9, v2, p1

    invoke-direct {v1, p0, v3, v2}, Lokhttp3/internal/http2/e$j$b;-><init>(Lokhttp3/internal/http2/e$j;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 41
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_5

    cmp-long p2, v7, v4

    if-eqz p2, :cond_5

    .line 42
    array-length p2, v6

    :goto_1
    if-ge p1, p2, :cond_5

    aget-object v0, v6, p1

    .line 43
    monitor-enter v0

    .line 44
    :try_start_3
    iget-wide v1, v0, Lokhttp3/internal/http2/h;->b:J

    add-long/2addr v1, v7

    iput-wide v1, v0, Lokhttp3/internal/http2/h;->b:J

    cmp-long v1, v7, v4

    if-lez v1, :cond_4

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 46
    :cond_4
    monitor-exit v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_5
    return-void

    :catchall_1
    move-exception p1

    .line 47
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
