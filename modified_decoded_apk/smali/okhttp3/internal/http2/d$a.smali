.class Lokhttp3/internal/http2/d$a;
.super Lokio/i;
.source "Http2Codec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field f:Z

.field g:J

.field final synthetic h:Lokhttp3/internal/http2/d;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/d;Lokio/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/d$a;->h:Lokhttp3/internal/http2/d;

    .line 2
    invoke-direct {p0, p2}, Lokio/i;-><init>(Lokio/u;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lokhttp3/internal/http2/d$a;->f:Z

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lokhttp3/internal/http2/d$a;->g:J

    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/d$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/http2/d$a;->f:Z

    .line 3
    iget-object v3, p0, Lokhttp3/internal/http2/d$a;->h:Lokhttp3/internal/http2/d;

    iget-object v1, v3, Lokhttp3/internal/http2/d;->b:Lokhttp3/internal/connection/f;

    const/4 v2, 0x0

    iget-wide v4, p0, Lokhttp3/internal/http2/d$a;->g:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/f;->a(ZLokhttp3/g0/e/c;JLjava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public b(Lokio/e;J)J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lokio/i;->d()Lokio/u;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/u;->b(Lokio/e;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 2
    iget-wide v0, p0, Lokhttp3/internal/http2/d$a;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/d$a;->g:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    .line 3
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/d$a;->a(Ljava/io/IOException;)V

    .line 4
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lokio/i;->close()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/d$a;->a(Ljava/io/IOException;)V

    return-void
.end method
