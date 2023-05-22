.class Lokhttp3/internal/http2/e$d;
.super Lokhttp3/g0/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/e;->a(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Z

.field final synthetic i:Lokhttp3/internal/http2/e;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/e$d;->i:Lokhttp3/internal/http2/e;

    iput p4, p0, Lokhttp3/internal/http2/e$d;->f:I

    iput-object p5, p0, Lokhttp3/internal/http2/e$d;->g:Ljava/util/List;

    iput-boolean p6, p0, Lokhttp3/internal/http2/e$d;->h:Z

    invoke-direct {p0, p2, p3}, Lokhttp3/g0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->i:Lokhttp3/internal/http2/e;

    iget-object v1, v0, Lokhttp3/internal/http2/e;->n:Lokhttp3/internal/http2/k;

    iget v2, p0, Lokhttp3/internal/http2/e$d;->f:I

    check-cast v1, Lokhttp3/internal/http2/k$a;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, v0, Lokhttp3/internal/http2/e;->v:Lokhttp3/internal/http2/i;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->j:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/http2/i;->a(ILokhttp3/internal/http2/ErrorCode;)V

    .line 3
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->i:Lokhttp3/internal/http2/e;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/e$d;->i:Lokhttp3/internal/http2/e;

    iget-object v1, v1, Lokhttp3/internal/http2/e;->x:Ljava/util/Set;

    iget v2, p0, Lokhttp3/internal/http2/e$d;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0
.end method
