.class Lokhttp3/g0/d/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.java"

# interfaces
.implements Lokio/u;


# instance fields
.field e:Z

.field final synthetic f:Lokio/g;

.field final synthetic g:Lokhttp3/g0/d/c;

.field final synthetic h:Lokio/f;


# direct methods
.method constructor <init>(Lokhttp3/g0/d/b;Lokio/g;Lokhttp3/g0/d/c;Lokio/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lokhttp3/g0/d/a;->f:Lokio/g;

    iput-object p3, p0, Lokhttp3/g0/d/a;->g:Lokhttp3/g0/d/c;

    iput-object p4, p0, Lokhttp3/g0/d/a;->h:Lokio/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lokio/e;J)J
    .locals 8

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lokhttp3/g0/d/a;->f:Lokio/g;

    invoke-interface {v1, p1, p2, p3}, Lokio/u;->b(Lokio/e;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 2
    iget-boolean p1, p0, Lokhttp3/g0/d/a;->e:Z

    if-nez p1, :cond_0

    .line 3
    iput-boolean v0, p0, Lokhttp3/g0/d/a;->e:Z

    .line 4
    iget-object p1, p0, Lokhttp3/g0/d/a;->h:Lokio/f;

    invoke-interface {p1}, Lokio/t;->close()V

    :cond_0
    return-wide v1

    .line 5
    :cond_1
    iget-object v0, p0, Lokhttp3/g0/d/a;->h:Lokio/f;

    invoke-interface {v0}, Lokio/f;->a()Lokio/e;

    move-result-object v3

    invoke-virtual {p1}, Lokio/e;->size()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lokio/e;->a(Lokio/e;JJ)Lokio/e;

    .line 6
    iget-object p1, p0, Lokhttp3/g0/d/a;->h:Lokio/f;

    invoke-interface {p1}, Lokio/f;->j()Lokio/f;

    return-wide p2

    :catch_0
    move-exception p1

    .line 7
    iget-boolean p2, p0, Lokhttp3/g0/d/a;->e:Z

    if-nez p2, :cond_2

    .line 8
    iput-boolean v0, p0, Lokhttp3/g0/d/a;->e:Z

    .line 9
    iget-object p2, p0, Lokhttp3/g0/d/a;->g:Lokhttp3/g0/d/c;

    invoke-interface {p2}, Lokhttp3/g0/d/c;->a()V

    .line 10
    :cond_2
    throw p1
.end method

.method public b()Lokio/v;
    .locals 1

    .line 11
    iget-object v0, p0, Lokhttp3/g0/d/a;->f:Lokio/g;

    invoke-interface {v0}, Lokio/u;->b()Lokio/v;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/g0/d/a;->e:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {p0, v0, v1}, Lokhttp3/g0/c;->a(Lokio/u;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lokhttp3/g0/d/a;->e:Z

    .line 4
    iget-object v0, p0, Lokhttp3/g0/d/a;->g:Lokhttp3/g0/d/c;

    invoke-interface {v0}, Lokhttp3/g0/d/c;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lokhttp3/g0/d/a;->f:Lokio/g;

    invoke-interface {v0}, Lokio/u;->close()V

    return-void
.end method
