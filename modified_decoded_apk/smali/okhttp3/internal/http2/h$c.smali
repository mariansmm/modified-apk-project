.class Lokhttp3/internal/http2/h$c;
.super Lokio/c;
.source "Http2Stream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic k:Lokhttp3/internal/http2/h;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/h$c;->k:Lokhttp3/internal/http2/h;

    invoke-direct {p0}, Lokio/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method protected i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h$c;->k:Lokhttp3/internal/http2/h;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->j:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/h;->b(Lokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/h$c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
