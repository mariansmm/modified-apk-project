.class Lokhttp3/internal/http2/f;
.super Lokhttp3/g0/b;
.source "Http2Connection.java"


# instance fields
.field final synthetic f:Lokhttp3/internal/http2/l;

.field final synthetic g:Lokhttp3/internal/http2/e$j;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/e$j;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/f;->g:Lokhttp3/internal/http2/e$j;

    iput-object p4, p0, Lokhttp3/internal/http2/f;->f:Lokhttp3/internal/http2/l;

    invoke-direct {p0, p2, p3}, Lokhttp3/g0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f;->g:Lokhttp3/internal/http2/e$j;

    iget-object v0, v0, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    iget-object v0, v0, Lokhttp3/internal/http2/e;->v:Lokhttp3/internal/http2/i;

    iget-object v1, p0, Lokhttp3/internal/http2/f;->f:Lokhttp3/internal/http2/l;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/i;->a(Lokhttp3/internal/http2/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lokhttp3/internal/http2/f;->g:Lokhttp3/internal/http2/e$j;

    iget-object v0, v0, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    invoke-static {v0}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/e;)V

    :goto_0
    return-void
.end method
