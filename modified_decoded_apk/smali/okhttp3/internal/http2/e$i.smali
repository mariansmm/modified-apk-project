.class final Lokhttp3/internal/http2/e$i;
.super Lokhttp3/g0/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "i"
.end annotation


# instance fields
.field final f:Z

.field final g:I

.field final h:I

.field final synthetic i:Lokhttp3/internal/http2/e;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/e;ZII)V
    .locals 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/e$i;->i:Lokhttp3/internal/http2/e;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/http2/e;->h:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, p1, v0}, Lokhttp3/g0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean p2, p0, Lokhttp3/internal/http2/e$i;->f:Z

    .line 4
    iput p3, p0, Lokhttp3/internal/http2/e$i;->g:I

    .line 5
    iput p4, p0, Lokhttp3/internal/http2/e$i;->h:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$i;->i:Lokhttp3/internal/http2/e;

    iget-boolean v1, p0, Lokhttp3/internal/http2/e$i;->f:Z

    iget v2, p0, Lokhttp3/internal/http2/e$i;->g:I

    iget v3, p0, Lokhttp3/internal/http2/e$i;->h:I

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/http2/e;->a(ZII)V

    return-void
.end method
