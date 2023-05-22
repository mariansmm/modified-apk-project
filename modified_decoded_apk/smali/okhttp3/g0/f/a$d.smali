.class Lokhttp3/g0/f/a$d;
.super Lokhttp3/g0/f/a$b;
.source "Http1Codec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/g0/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final i:Lokhttp3/t;

.field private j:J

.field private k:Z

.field final synthetic l:Lokhttp3/g0/f/a;


# direct methods
.method constructor <init>(Lokhttp3/g0/f/a;Lokhttp3/t;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lokhttp3/g0/f/a$d;->l:Lokhttp3/g0/f/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/g0/f/a$b;-><init>(Lokhttp3/g0/f/a;Lokhttp3/g0/f/a$a;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lokhttp3/g0/f/a$d;->j:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lokhttp3/g0/f/a$d;->k:Z

    .line 4
    iput-object p2, p0, Lokhttp3/g0/f/a$d;->i:Lokhttp3/t;

    return-void
.end method


# virtual methods
.method public b(Lokio/e;J)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_9

    .line 1
    iget-boolean v2, p0, Lokhttp3/g0/f/a$b;->f:Z

    if-nez v2, :cond_8

    .line 2
    iget-boolean v2, p0, Lokhttp3/g0/f/a$d;->k:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    .line 3
    :cond_0
    iget-wide v5, p0, Lokhttp3/g0/f/a$d;->j:J

    const/4 v2, 0x0

    cmp-long v7, v5, v0

    if-eqz v7, :cond_1

    cmp-long v7, v5, v3

    if-nez v7, :cond_5

    .line 4
    :cond_1
    iget-wide v5, p0, Lokhttp3/g0/f/a$d;->j:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_2

    .line 5
    iget-object v5, p0, Lokhttp3/g0/f/a$d;->l:Lokhttp3/g0/f/a;

    iget-object v5, v5, Lokhttp3/g0/f/a;->c:Lokio/g;

    invoke-interface {v5}, Lokio/g;->q()Ljava/lang/String;

    .line 6
    :cond_2
    :try_start_0
    iget-object v5, p0, Lokhttp3/g0/f/a$d;->l:Lokhttp3/g0/f/a;

    iget-object v5, v5, Lokhttp3/g0/f/a;->c:Lokio/g;

    invoke-interface {v5}, Lokio/g;->A()J

    move-result-wide v5

    iput-wide v5, p0, Lokhttp3/g0/f/a$d;->j:J

    .line 7
    iget-object v5, p0, Lokhttp3/g0/f/a$d;->l:Lokhttp3/g0/f/a;

    iget-object v5, v5, Lokhttp3/g0/f/a;->c:Lokio/g;

    invoke-interface {v5}, Lokio/g;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-wide v6, p0, Lokhttp3/g0/f/a$d;->j:J

    cmp-long v8, v6, v0

    if-ltz v8, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_7

    .line 9
    :cond_3
    iget-wide v5, p0, Lokhttp3/g0/f/a$d;->j:J

    cmp-long v7, v5, v0

    if-nez v7, :cond_4

    .line 10
    iput-boolean v2, p0, Lokhttp3/g0/f/a$d;->k:Z

    .line 11
    iget-object v0, p0, Lokhttp3/g0/f/a$d;->l:Lokhttp3/g0/f/a;

    iget-object v0, v0, Lokhttp3/g0/f/a;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->e()Lokhttp3/m;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/g0/f/a$d;->i:Lokhttp3/t;

    iget-object v5, p0, Lokhttp3/g0/f/a$d;->l:Lokhttp3/g0/f/a;

    invoke-virtual {v5}, Lokhttp3/g0/f/a;->c()Lokhttp3/s;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lokhttp3/g0/e/e;->a(Lokhttp3/m;Lokhttp3/t;Lokhttp3/s;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lokhttp3/g0/f/a$b;->a(ZLjava/io/IOException;)V

    .line 13
    :cond_4
    iget-boolean v0, p0, Lokhttp3/g0/f/a$d;->k:Z

    if-nez v0, :cond_5

    return-wide v3

    .line 14
    :cond_5
    iget-wide v0, p0, Lokhttp3/g0/f/a$d;->j:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lokhttp3/g0/f/a$b;->b(Lokio/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_6

    .line 15
    iget-wide v0, p0, Lokhttp3/g0/f/a$d;->j:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/g0/f/a$d;->j:J

    return-wide p1

    .line 16
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v2, p1}, Lokhttp3/g0/f/a$b;->a(ZLjava/io/IOException;)V

    .line 18
    throw p1

    .line 19
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected chunk size and optional extensions but was \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lokhttp3/g0/f/a$d;->j:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lg/a/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/g0/f/a$b;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lokhttp3/g0/f/a$d;->k:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lokhttp3/g0/c;->a(Lokio/u;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lokhttp3/g0/f/a$b;->a(ZLjava/io/IOException;)V

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lokhttp3/g0/f/a$b;->f:Z

    return-void
.end method
