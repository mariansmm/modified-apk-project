.class Lokhttp3/internal/http2/e$b;
.super Lokhttp3/g0/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/e;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic g:J

.field final synthetic h:Lokhttp3/internal/http2/e;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/e$b;->h:Lokhttp3/internal/http2/e;

    iput p4, p0, Lokhttp3/internal/http2/e$b;->f:I

    iput-wide p5, p0, Lokhttp3/internal/http2/e$b;->g:J

    invoke-direct {p0, p2, p3}, Lokhttp3/g0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$b;->h:Lokhttp3/internal/http2/e;

    iget-object v0, v0, Lokhttp3/internal/http2/e;->v:Lokhttp3/internal/http2/i;

    iget v1, p0, Lokhttp3/internal/http2/e$b;->f:I

    iget-wide v2, p0, Lokhttp3/internal/http2/e$b;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/http2/i;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$b;->h:Lokhttp3/internal/http2/e;

    invoke-static {v0}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/e;)V

    :goto_0
    return-void
.end method
