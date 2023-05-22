.class public final Lokhttp3/g0/f/a;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Lokhttp3/g0/e/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/g0/f/a$g;,
        Lokhttp3/g0/f/a$d;,
        Lokhttp3/g0/f/a$f;,
        Lokhttp3/g0/f/a$b;,
        Lokhttp3/g0/f/a$c;,
        Lokhttp3/g0/f/a$e;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/x;

.field final b:Lokhttp3/internal/connection/f;

.field final c:Lokio/g;

.field final d:Lokio/f;

.field e:I

.field private f:J


# direct methods
.method public constructor <init>(Lokhttp3/x;Lokhttp3/internal/connection/f;Lokio/g;Lokio/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lokhttp3/g0/f/a;->e:I

    const-wide/32 v0, 0x40000

    .line 3
    iput-wide v0, p0, Lokhttp3/g0/f/a;->f:J

    .line 4
    iput-object p1, p0, Lokhttp3/g0/f/a;->a:Lokhttp3/x;

    .line 5
    iput-object p2, p0, Lokhttp3/g0/f/a;->b:Lokhttp3/internal/connection/f;

    .line 6
    iput-object p3, p0, Lokhttp3/g0/f/a;->c:Lokio/g;

    .line 7
    iput-object p4, p0, Lokhttp3/g0/f/a;->d:Lokio/f;

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/g0/f/a;->c:Lokio/g;

    iget-wide v1, p0, Lokhttp3/g0/f/a;->f:J

    invoke-interface {v0, v1, v2}, Lokio/g;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lokhttp3/g0/f/a;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lokhttp3/g0/f/a;->f:J

    return-object v0
.end method


# virtual methods
.method public a(Z)Lokhttp3/c0$a;
    .locals 4

    .line 58
    iget v0, p0, Lokhttp3/g0/f/a;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "state: "

    invoke-static {v0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lokhttp3/g0/f/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lokhttp3/g0/f/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/g0/e/j;->a(Ljava/lang/String;)Lokhttp3/g0/e/j;

    move-result-object v0

    .line 61
    new-instance v2, Lokhttp3/c0$a;

    invoke-direct {v2}, Lokhttp3/c0$a;-><init>()V

    iget-object v3, v0, Lokhttp3/g0/e/j;->a:Lokhttp3/Protocol;

    .line 62
    invoke-virtual {v2, v3}, Lokhttp3/c0$a;->a(Lokhttp3/Protocol;)Lokhttp3/c0$a;

    iget v3, v0, Lokhttp3/g0/e/j;->b:I

    .line 63
    invoke-virtual {v2, v3}, Lokhttp3/c0$a;->a(I)Lokhttp3/c0$a;

    iget-object v3, v0, Lokhttp3/g0/e/j;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v3}, Lokhttp3/c0$a;->a(Ljava/lang/String;)Lokhttp3/c0$a;

    .line 65
    invoke-virtual {p0}, Lokhttp3/g0/f/a;->c()Lokhttp3/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/c0$a;->a(Lokhttp3/s;)Lokhttp3/c0$a;

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 66
    iget p1, v0, Lokhttp3/g0/e/j;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 67
    :cond_2
    iget p1, v0, Lokhttp3/g0/e/j;->b:I

    if-ne p1, v3, :cond_3

    .line 68
    iput v1, p0, Lokhttp3/g0/f/a;->e:I

    return-object v2

    :cond_3
    const/4 p1, 0x4

    .line 69
    iput p1, p0, Lokhttp3/g0/f/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 70
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream on "

    invoke-static {v1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/g0/f/a;->b:Lokhttp3/internal/connection/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 72
    throw v0
.end method

.method public a(Lokhttp3/c0;)Lokhttp3/e0;
    .locals 9

    .line 22
    iget-object v0, p0, Lokhttp3/g0/f/a;->b:Lokhttp3/internal/connection/f;

    iget-object v0, v0, Lokhttp3/internal/connection/f;->f:Lokhttp3/p;

    if-eqz v0, :cond_6

    const-string v0, "Content-Type"

    .line 23
    invoke-virtual {p1, v0}, Lokhttp3/c0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {p1}, Lokhttp3/g0/e/e;->b(Lokhttp3/c0;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    .line 25
    invoke-virtual {p0, v1, v2}, Lokhttp3/g0/f/a;->a(J)Lokio/u;

    move-result-object p1

    .line 26
    new-instance v3, Lokhttp3/g0/e/g;

    invoke-static {p1}, Lokio/n;->a(Lokio/u;)Lokio/g;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lokhttp3/g0/e/g;-><init>(Ljava/lang/String;JLokio/g;)V

    return-object v3

    :cond_0
    const-string v1, "Transfer-Encoding"

    .line 27
    invoke-virtual {p1, v1}, Lokhttp3/c0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    const-string v3, "state: "

    const/4 v4, 0x4

    const-wide/16 v5, -0x1

    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {p1}, Lokhttp3/c0;->o()Lokhttp3/z;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/z;->g()Lokhttp3/t;

    move-result-object p1

    .line 29
    iget v1, p0, Lokhttp3/g0/f/a;->e:I

    if-ne v1, v4, :cond_1

    .line 30
    iput v2, p0, Lokhttp3/g0/f/a;->e:I

    .line 31
    new-instance v1, Lokhttp3/g0/f/a$d;

    invoke-direct {v1, p0, p1}, Lokhttp3/g0/f/a$d;-><init>(Lokhttp3/g0/f/a;Lokhttp3/t;)V

    .line 32
    new-instance p1, Lokhttp3/g0/e/g;

    invoke-static {v1}, Lokio/n;->a(Lokio/u;)Lokio/g;

    move-result-object v1

    invoke-direct {p1, v0, v5, v6, v1}, Lokhttp3/g0/e/g;-><init>(Ljava/lang/String;JLokio/g;)V

    return-object p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lokhttp3/g0/f/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_2
    invoke-static {p1}, Lokhttp3/g0/e/e;->a(Lokhttp3/c0;)J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-eqz p1, :cond_3

    .line 35
    invoke-virtual {p0, v7, v8}, Lokhttp3/g0/f/a;->a(J)Lokio/u;

    move-result-object p1

    .line 36
    new-instance v1, Lokhttp3/g0/e/g;

    invoke-static {p1}, Lokio/n;->a(Lokio/u;)Lokio/g;

    move-result-object p1

    invoke-direct {v1, v0, v7, v8, p1}, Lokhttp3/g0/e/g;-><init>(Ljava/lang/String;JLokio/g;)V

    return-object v1

    .line 37
    :cond_3
    new-instance p1, Lokhttp3/g0/e/g;

    .line 38
    iget v1, p0, Lokhttp3/g0/f/a;->e:I

    if-ne v1, v4, :cond_5

    .line 39
    iget-object v1, p0, Lokhttp3/g0/f/a;->b:Lokhttp3/internal/connection/f;

    if-eqz v1, :cond_4

    .line 40
    iput v2, p0, Lokhttp3/g0/f/a;->e:I

    .line 41
    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->e()V

    .line 42
    new-instance v1, Lokhttp3/g0/f/a$g;

    invoke-direct {v1, p0}, Lokhttp3/g0/f/a$g;-><init>(Lokhttp3/g0/f/a;)V

    .line 43
    invoke-static {v1}, Lokio/n;->a(Lokio/u;)Lokio/g;

    move-result-object v1

    invoke-direct {p1, v0, v5, v6, v1}, Lokhttp3/g0/e/g;-><init>(Ljava/lang/String;JLokio/g;)V

    return-object p1

    .line 44
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "streamAllocation == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lokhttp3/g0/f/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 p1, 0x0

    .line 46
    throw p1
.end method

.method public a(Lokhttp3/z;J)Lokio/t;
    .locals 5

    const-string v0, "Transfer-Encoding"

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    const-string v1, "state: "

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Lokhttp3/g0/f/a;->e:I

    if-ne p1, v2, :cond_0

    .line 3
    iput v0, p0, Lokhttp3/g0/f/a;->e:I

    .line 4
    new-instance p1, Lokhttp3/g0/f/a$c;

    invoke-direct {p1, p0}, Lokhttp3/g0/f/a$c;-><init>(Lokhttp3/g0/f/a;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lokhttp3/g0/f/a;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    .line 6
    iget p1, p0, Lokhttp3/g0/f/a;->e:I

    if-ne p1, v2, :cond_2

    .line 7
    iput v0, p0, Lokhttp3/g0/f/a;->e:I

    .line 8
    new-instance p1, Lokhttp3/g0/f/a$e;

    invoke-direct {p1, p0, p2, p3}, Lokhttp3/g0/f/a$e;-><init>(Lokhttp3/g0/f/a;J)V

    return-object p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lokhttp3/g0/f/a;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)Lokio/u;
    .locals 2

    .line 73
    iget v0, p0, Lokhttp3/g0/f/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 74
    iput v0, p0, Lokhttp3/g0/f/a;->e:I

    .line 75
    new-instance v0, Lokhttp3/g0/f/a$f;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/g0/f/a$f;-><init>(Lokhttp3/g0/f/a;J)V

    return-object v0

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "state: "

    invoke-static {p2}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lokhttp3/g0/f/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    .line 47
    iget-object v0, p0, Lokhttp3/g0/f/a;->d:Lokio/f;

    invoke-interface {v0}, Lokio/f;->flush()V

    return-void
.end method

.method public a(Lokhttp3/s;Ljava/lang/String;)V
    .locals 4

    .line 48
    iget v0, p0, Lokhttp3/g0/f/a;->e:I

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lokhttp3/g0/f/a;->d:Lokio/f;

    invoke-interface {v0, p2}, Lokio/f;->a(Ljava/lang/String;)Lokio/f;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lokio/f;->a(Ljava/lang/String;)Lokio/f;

    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1}, Lokhttp3/s;->b()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    .line 51
    iget-object v2, p0, Lokhttp3/g0/f/a;->d:Lokio/f;

    invoke-virtual {p1, p2}, Lokhttp3/s;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/f;->a(Ljava/lang/String;)Lokio/f;

    move-result-object v2

    const-string v3, ": "

    .line 52
    invoke-interface {v2, v3}, Lokio/f;->a(Ljava/lang/String;)Lokio/f;

    move-result-object v2

    .line 53
    invoke-virtual {p1, p2}, Lokhttp3/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/f;->a(Ljava/lang/String;)Lokio/f;

    move-result-object v2

    .line 54
    invoke-interface {v2, v0}, Lokio/f;->a(Ljava/lang/String;)Lokio/f;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lokhttp3/g0/f/a;->d:Lokio/f;

    invoke-interface {p1, v0}, Lokio/f;->a(Ljava/lang/String;)Lokio/f;

    const/4 p1, 0x1

    .line 56
    iput p1, p0, Lokhttp3/g0/f/a;->e:I

    return-void

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "state: "

    invoke-static {p2}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lokhttp3/g0/f/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lokhttp3/z;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lokhttp3/g0/f/a;->b:Lokhttp3/internal/connection/f;

    .line 12
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->c()Lokhttp3/internal/connection/c;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->d()Lokhttp3/f0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/f0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {p1}, Lokhttp3/z;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Lokhttp3/z;->d()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1}, Lokhttp3/z;->g()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Lokhttp3/z;->g()Lokhttp3/t;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/g0/e/h;->a(Lokhttp3/t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, " HTTP/1.1"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lokhttp3/z;->c()Lokhttp3/s;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lokhttp3/g0/f/a;->a(Lokhttp3/s;Ljava/lang/String;)V

    return-void
.end method

.method a(Lokio/j;)V
    .locals 2

    .line 77
    invoke-virtual {p1}, Lokio/j;->g()Lokio/v;

    move-result-object v0

    .line 78
    sget-object v1, Lokio/v;->d:Lokio/v;

    invoke-virtual {p1, v1}, Lokio/j;->a(Lokio/v;)Lokio/j;

    .line 79
    invoke-virtual {v0}, Lokio/v;->a()Lokio/v;

    .line 80
    invoke-virtual {v0}, Lokio/v;->b()Lokio/v;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/g0/f/a;->d:Lokio/f;

    invoke-interface {v0}, Lokio/f;->flush()V

    return-void
.end method

.method public c()Lokhttp3/s;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/s$a;

    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    .line 2
    :goto_0
    invoke-direct {p0}, Lokhttp3/g0/f/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lokhttp3/g0/a;->a:Lokhttp3/g0/a;

    invoke-virtual {v2, v0, v1}, Lokhttp3/g0/a;->a(Lokhttp3/s$a;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lokhttp3/s$a;->a()Lokhttp3/s;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/g0/f/a;->b:Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->c()Lokhttp3/internal/connection/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->a()V

    :cond_0
    return-void
.end method
