.class final Lokhttp3/internal/http2/h$a;
.super Ljava/lang/Object;
.source "Http2Stream.java"

# interfaces
.implements Lokio/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final e:Lokio/e;

.field f:Z

.field g:Z

.field final synthetic h:Lokhttp3/internal/http2/h;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/h$a;->h:Lokhttp3/internal/http2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lokio/e;

    invoke-direct {p1}, Lokio/e;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/h$a;->e:Lokio/e;

    return-void
.end method

.method private a(Z)V
    .locals 11

    .line 4
    iget-object v0, p0, Lokhttp3/internal/http2/h$a;->h:Lokhttp3/internal/http2/h;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/h$a;->h:Lokhttp3/internal/http2/h;

    iget-object v1, v1, Lokhttp3/internal/http2/h;->k:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v1}, Lokio/c;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/h$a;->h:Lokhttp3/internal/http2/h;

    iget-wide v1, v1, Lokhttp3/internal/http2/h;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iget-boolean v1, p0, Lokhttp3/internal/http2/h$a;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lokhttp3/internal/http2/h$a;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/http2/h$a;->h:Lokhttp3/internal/http2/h;

    iget-object v1, v1, Lokhttp3/internal/http2/h;->l:Lokhttp3/internal/http2/ErrorCode;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lokhttp3/internal/http2/h$a;->h:Lokhttp3/internal/http2/h;

    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 8
    :cond_0
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/http2/h$a;->h:Lokhttp3/internal/http2/h;

    iget-object v1, v1, Lokhttp3/internal/http2/h;->k:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v1}, Lokhttp3/internal/http2/h$c;->k()V

    .line 9
    iget-object v1, p0, Lokhttp3/internal/http2/h$a;->h:Lokhttp3/internal/http2/h;

    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->b()V

    .line 10
    iget-object v1, p0, Lokhttp3/internal/http2/h$a;->h:Lokhttp3/internal/http2/h;

    iget-wide v1, v1, Lokhttp3/internal/http2/h;->b:J

    iget-object v3, p0, Lokhttp3/internal/http2/h$a;->e:Lokio/e;

    invoke-virtual {v3}, Lokio/e;->size()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 11
    iget-object v1, p0, Lokhttp3/internal/http2/h$a;->h:Lokhttp3/internal/http2/h;

    iget-wide v2, v1, Lokhttp3/internal/http2/h;->b:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lokhttp3/internal/http2/h;->b:J

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    iget-object v0, p0, Lokhttp3/internal/http2/h$a;->h:Lokhttp3/internal/http2/h;

    iget-object v0, v0, Lokhttp3/internal/http2/h;->k:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v0}, Lokio/c;->g()V

    .line 14
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/http2/h$a;->h:Lokhttp3/internal/http2/h;

    iget-object v5, v0, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/e;

    iget-object v0, p0, Lokhttp3/internal/http2/h$a;->h:Lokhttp3/internal/http2/h;

    iget v6, v0, Lokhttp3/internal/http2/h;->c:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/http2/h$a;->e:Lokio/e;

    invoke-virtual {p1}, Lokio/e;->size()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_1
    iget-object v8, p0, Lokhttp3/internal/http2/h$a;->e:Lokio/e;

    invoke-virtual/range {v5 .. v10}, Lokhttp3/internal/http2/e;->a(IZLokio/e;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    iget-object p1, p0, Lokhttp3/internal/http2/h$a;->h:Lokhttp3/internal/http2/h;

    iget-object p1, p1, Lokhttp3/internal/http2/h;->k:Lokhttp3/internal/http2/h$c;

    invoke-virtual {p1}, Lokhttp3/internal/http2/h$c;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/http2/h$a;->h:Lokhttp3/internal/http2/h;

    iget-object v0, v0, Lokhttp3/internal/http2/h;->k:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$c;->k()V

    throw p1

    :catchall_1
    move-exception p1

    .line 16
    :try_start_4
    iget-object v1, p0, Lokhttp3/internal/http2/h$a;->h:Lokhttp3/internal/http2/h;

    iget-object v1, v1, Lokhttp3/internal/http2/h;->k:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v1}, Lokhttp3/internal/http2/h$c;->k()V

    throw p1

    :catchall_2
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a(Lokio/e;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h$a;->e:Lokio/e;

    invoke-virtual {v0, p1, p2, p3}, Lokio/e;->a(Lokio/e;J)V

    .line 2
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/http2/h$a;->e:Lokio/e;

    invoke-virtual {p1}, Lokio/e;->size()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/h$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Lokio/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h$a;->h:Lokhttp3/internal/http2/h;

    iget-object v0, v0, Lokhttp3/internal/http2/h;->k:Lokhttp3/internal/http2/h$c;

    return-object v0
.end method

.method public close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h$a;->h:Lokhttp3/internal/http2/h;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/http2/h$a;->f:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v0, p0, Lokhttp3/internal/http2/h$a;->h:Lokhttp3/internal/http2/h;

    iget-object v0, v0, Lokhttp3/internal/http2/h;->i:Lokhttp3/internal/http2/h$a;

    iget-boolean v0, v0, Lokhttp3/internal/http2/h$a;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lokhttp3/internal/http2/h$a;->e:Lokio/e;

    invoke-virtual {v0}, Lokio/e;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 6
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/h$a;->e:Lokio/e;

    invoke-virtual {v0}, Lokio/e;->size()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 7
    invoke-direct {p0, v1}, Lokhttp3/internal/http2/h$a;->a(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/h$a;->h:Lokhttp3/internal/http2/h;

    iget-object v2, v0, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/e;

    iget v3, v0, Lokhttp3/internal/http2/h;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/http2/e;->a(IZLokio/e;J)V

    .line 9
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/http2/h$a;->h:Lokhttp3/internal/http2/h;

    monitor-enter v2

    .line 10
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/internal/http2/h$a;->f:Z

    .line 11
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object v0, p0, Lokhttp3/internal/http2/h$a;->h:Lokhttp3/internal/http2/h;

    iget-object v0, v0, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/e;

    .line 13
    iget-object v0, v0, Lokhttp3/internal/http2/e;->v:Lokhttp3/internal/http2/i;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i;->flush()V

    .line 14
    iget-object v0, p0, Lokhttp3/internal/http2/h$a;->h:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 16
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h$a;->h:Lokhttp3/internal/http2/h;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/h$a;->h:Lokhttp3/internal/http2/h;

    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->b()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/h$a;->e:Lokio/e;

    invoke-virtual {v0}, Lokio/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/h$a;->a(Z)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/h$a;->h:Lokhttp3/internal/http2/h;

    iget-object v0, v0, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
