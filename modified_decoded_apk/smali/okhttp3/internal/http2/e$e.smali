.class Lokhttp3/internal/http2/e$e;
.super Lokhttp3/g0/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/e;->a(ILokio/g;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic g:Lokio/e;

.field final synthetic h:I

.field final synthetic i:Z

.field final synthetic j:Lokhttp3/internal/http2/e;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;ILokio/e;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/e$e;->j:Lokhttp3/internal/http2/e;

    iput p4, p0, Lokhttp3/internal/http2/e$e;->f:I

    iput-object p5, p0, Lokhttp3/internal/http2/e$e;->g:Lokio/e;

    iput p6, p0, Lokhttp3/internal/http2/e$e;->h:I

    iput-boolean p7, p0, Lokhttp3/internal/http2/e$e;->i:Z

    invoke-direct {p0, p2, p3}, Lokhttp3/g0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$e;->j:Lokhttp3/internal/http2/e;

    iget-object v0, v0, Lokhttp3/internal/http2/e;->n:Lokhttp3/internal/http2/k;

    iget-object v1, p0, Lokhttp3/internal/http2/e$e;->g:Lokio/e;

    iget v2, p0, Lokhttp3/internal/http2/e$e;->h:I

    check-cast v0, Lokhttp3/internal/http2/k$a;

    if-eqz v0, :cond_0

    int-to-long v2, v2

    .line 2
    invoke-virtual {v1, v2, v3}, Lokio/e;->skip(J)V

    .line 3
    iget-object v0, p0, Lokhttp3/internal/http2/e$e;->j:Lokhttp3/internal/http2/e;

    iget-object v0, v0, Lokhttp3/internal/http2/e;->v:Lokhttp3/internal/http2/i;

    iget v1, p0, Lokhttp3/internal/http2/e$e;->f:I

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->j:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/i;->a(ILokhttp3/internal/http2/ErrorCode;)V

    .line 4
    iget-object v0, p0, Lokhttp3/internal/http2/e$e;->j:Lokhttp3/internal/http2/e;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/e$e;->j:Lokhttp3/internal/http2/e;

    iget-object v1, v1, Lokhttp3/internal/http2/e;->x:Ljava/util/Set;

    iget v2, p0, Lokhttp3/internal/http2/e$e;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_0
    const/4 v0, 0x0

    .line 7
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
