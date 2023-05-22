.class Lokhttp3/internal/http2/e$a;
.super Lokhttp3/g0/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/e;->b(ILokhttp3/internal/http2/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic g:Lokhttp3/internal/http2/ErrorCode;

.field final synthetic h:Lokhttp3/internal/http2/e;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/e$a;->h:Lokhttp3/internal/http2/e;

    iput p4, p0, Lokhttp3/internal/http2/e$a;->f:I

    iput-object p5, p0, Lokhttp3/internal/http2/e$a;->g:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {p0, p2, p3}, Lokhttp3/g0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$a;->h:Lokhttp3/internal/http2/e;

    iget v1, p0, Lokhttp3/internal/http2/e$a;->f:I

    iget-object v2, p0, Lokhttp3/internal/http2/e$a;->g:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/http2/e;->v:Lokhttp3/internal/http2/i;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/i;->a(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$a;->h:Lokhttp3/internal/http2/e;

    invoke-static {v0}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/e;)V

    :goto_0
    return-void
.end method
