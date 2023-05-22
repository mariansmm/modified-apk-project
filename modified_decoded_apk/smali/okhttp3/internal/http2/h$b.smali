.class final Lokhttp3/internal/http2/h$b;
.super Ljava/lang/Object;
.source "Http2Stream.java"

# interfaces
.implements Lokio/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final e:Lokio/e;

.field private final f:Lokio/e;

.field private final g:J

.field h:Z

.field i:Z

.field final synthetic j:Lokhttp3/internal/http2/h;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/h;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lokio/e;

    invoke-direct {p1}, Lokio/e;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/h$b;->e:Lokio/e;

    .line 3
    new-instance p1, Lokio/e;

    invoke-direct {p1}, Lokio/e;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/h$b;->f:Lokio/e;

    .line 4
    iput-wide p2, p0, Lokhttp3/internal/http2/h$b;->g:J

    return-void
.end method


# virtual methods
.method a(Lokio/g;J)V
    .locals 11

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_6

    .line 1
    iget-object v2, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-boolean v3, p0, Lokhttp3/internal/http2/h$b;->i:Z

    .line 3
    iget-object v4, p0, Lokhttp3/internal/http2/h$b;->f:Lokio/e;

    invoke-virtual {v4}, Lokio/e;->size()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lokhttp3/internal/http2/h$b;->g:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {p1, p2, p3}, Lokio/g;->skip(J)V

    .line 6
    iget-object p1, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->h:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/h;->b(Lokhttp3/internal/http2/ErrorCode;)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    .line 7
    invoke-interface {p1, p2, p3}, Lokio/g;->skip(J)V

    return-void

    .line 8
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/http2/h$b;->e:Lokio/e;

    invoke-interface {p1, v2, p2, p3}, Lokio/u;->b(Lokio/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    sub-long/2addr p2, v2

    .line 9
    iget-object v2, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    monitor-enter v2

    .line 10
    :try_start_1
    iget-object v3, p0, Lokhttp3/internal/http2/h$b;->f:Lokio/e;

    invoke-virtual {v3}, Lokio/e;->size()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 11
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->f:Lokio/e;

    iget-object v1, p0, Lokhttp3/internal/http2/h$b;->e:Lokio/e;

    invoke-virtual {v0, v1}, Lokio/e;->a(Lokio/u;)J

    if-eqz v8, :cond_4

    .line 12
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    :cond_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 14
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    return-void
.end method

.method public b(Lokio/e;J)J
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_9

    .line 1
    :goto_0
    iget-object v6, v1, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    monitor-enter v6

    .line 2
    :try_start_0
    iget-object v0, v1, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    iget-object v0, v0, Lokhttp3/internal/http2/h;->j:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v0}, Lokio/c;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, v1, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    iget-object v0, v0, Lokhttp3/internal/http2/h;->l:Lokhttp3/internal/http2/ErrorCode;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v1, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    iget-object v0, v0, Lokhttp3/internal/http2/h;->l:Lokhttp3/internal/http2/ErrorCode;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-boolean v7, v1, Lokhttp3/internal/http2/h$b;->h:Z

    if-nez v7, :cond_8

    .line 6
    iget-object v7, v1, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    invoke-static {v7}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/h;)Ljava/util/Deque;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Deque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v1, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    invoke-static {v7}, Lokhttp3/internal/http2/h;->b(Lokhttp3/internal/http2/h;)Lokhttp3/internal/http2/a$a;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 7
    iget-object v7, v1, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    invoke-static {v7}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/h;)Ljava/util/Deque;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/s;

    .line 8
    iget-object v10, v1, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    invoke-static {v10}, Lokhttp3/internal/http2/h;->b(Lokhttp3/internal/http2/h;)Lokhttp3/internal/http2/a$a;

    move-result-object v10

    move-object/from16 v12, p1

    const-wide/16 v8, -0x1

    goto :goto_3

    .line 9
    :cond_1
    iget-object v7, v1, Lokhttp3/internal/http2/h$b;->f:Lokio/e;

    invoke-virtual {v7}, Lokio/e;->size()J

    move-result-wide v10

    cmp-long v7, v10, v4

    if-lez v7, :cond_2

    .line 10
    iget-object v7, v1, Lokhttp3/internal/http2/h$b;->f:Lokio/e;

    iget-object v10, v1, Lokhttp3/internal/http2/h$b;->f:Lokio/e;

    invoke-virtual {v10}, Lokio/e;->size()J

    move-result-wide v10

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    move-object/from16 v12, p1

    invoke-virtual {v7, v12, v10, v11}, Lokio/e;->b(Lokio/e;J)J

    move-result-wide v10

    .line 11
    iget-object v7, v1, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    iget-wide v13, v7, Lokhttp3/internal/http2/h;->a:J

    add-long/2addr v13, v10

    iput-wide v13, v7, Lokhttp3/internal/http2/h;->a:J

    if-nez v0, :cond_4

    .line 12
    iget-object v7, v1, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    iget-wide v13, v7, Lokhttp3/internal/http2/h;->a:J

    iget-object v7, v1, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    iget-object v7, v7, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/e;

    iget-object v7, v7, Lokhttp3/internal/http2/e;->r:Lokhttp3/internal/http2/l;

    .line 13
    invoke-virtual {v7}, Lokhttp3/internal/http2/l;->c()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-long v8, v7

    cmp-long v7, v13, v8

    if-ltz v7, :cond_4

    .line 14
    iget-object v7, v1, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    iget-object v7, v7, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/e;

    iget-object v8, v1, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    iget v8, v8, Lokhttp3/internal/http2/h;->c:I

    iget-object v9, v1, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    iget-wide v13, v9, Lokhttp3/internal/http2/h;->a:J

    invoke-virtual {v7, v8, v13, v14}, Lokhttp3/internal/http2/e;->a(IJ)V

    .line 15
    iget-object v7, v1, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    iput-wide v4, v7, Lokhttp3/internal/http2/h;->a:J

    goto :goto_2

    :cond_2
    move-object/from16 v12, p1

    .line 16
    iget-boolean v7, v1, Lokhttp3/internal/http2/h$b;->i:Z

    if-nez v7, :cond_3

    if-nez v0, :cond_3

    .line 17
    iget-object v0, v1, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    iget-object v0, v1, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    iget-object v0, v0, Lokhttp3/internal/http2/h;->j:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$c;->k()V

    monitor-exit v6

    goto/16 :goto_0

    :cond_3
    const-wide/16 v10, -0x1

    :cond_4
    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v15, v10

    move-object v10, v8

    move-wide v8, v15

    :goto_3
    iget-object v11, v1, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    iget-object v11, v11, Lokhttp3/internal/http2/h;->j:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v11}, Lokhttp3/internal/http2/h$c;->k()V

    .line 19
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_5

    if-eqz v10, :cond_5

    .line 20
    invoke-interface {v10, v7}, Lokhttp3/internal/http2/a$a;->a(Lokhttp3/s;)V

    goto/16 :goto_0

    :cond_5
    const-wide/16 v2, -0x1

    cmp-long v4, v8, v2

    if-eqz v4, :cond_6

    .line 21
    iget-object v0, v1, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    iget-object v0, v0, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, v8, v9}, Lokhttp3/internal/http2/e;->d(J)V

    return-wide v8

    :cond_6
    if-nez v0, :cond_7

    return-wide v2

    .line 22
    :cond_7
    new-instance v2, Lokhttp3/internal/http2/StreamResetException;

    invoke-direct {v2, v0}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    throw v2

    .line 23
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 24
    :try_start_4
    iget-object v2, v1, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    iget-object v2, v2, Lokhttp3/internal/http2/h;->j:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v2}, Lokhttp3/internal/http2/h$c;->k()V

    throw v0

    :catchall_1
    move-exception v0

    .line 25
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 26
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "byteCount < 0: "

    invoke-static {v4, v2, v3}, Lg/a/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public b()Lokio/v;
    .locals 1

    .line 27
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    iget-object v0, v0, Lokhttp3/internal/http2/h;->j:Lokhttp3/internal/http2/h$c;

    return-object v0
.end method

.method public close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/h$b;->h:Z

    .line 3
    iget-object v1, p0, Lokhttp3/internal/http2/h$b;->f:Lokio/e;

    invoke-virtual {v1}, Lokio/e;->size()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lokhttp3/internal/http2/h$b;->f:Lokio/e;

    invoke-virtual {v3}, Lokio/e;->d()V

    .line 5
    iget-object v3, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    invoke-static {v3}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/h;)Ljava/util/Deque;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    invoke-static {v3}, Lokhttp3/internal/http2/h;->b(Lokhttp3/internal/http2/h;)Lokhttp3/internal/http2/a$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    invoke-static {v3}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/h;)Ljava/util/Deque;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iget-object v3, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    invoke-static {v3}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/h;)Ljava/util/Deque;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Deque;->clear()V

    .line 8
    iget-object v3, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    invoke-static {v3}, Lokhttp3/internal/http2/h;->b(Lokhttp3/internal/http2/h;)Lokhttp3/internal/http2/a$a;

    move-result-object v3

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 9
    :goto_0
    iget-object v5, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    .line 11
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    iget-object v0, v0, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/e;->d(J)V

    .line 12
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->a()V

    if-eqz v4, :cond_2

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/s;

    .line 14
    invoke-interface {v4, v1}, Lokhttp3/internal/http2/a$a;->a(Lokhttp3/s;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
