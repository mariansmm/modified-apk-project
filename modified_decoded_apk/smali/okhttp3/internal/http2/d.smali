.class public final Lokhttp3/internal/http2/d;
.super Ljava/lang/Object;
.source "Http2Codec.java"

# interfaces
.implements Lokhttp3/g0/e/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/d$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lokhttp3/u$a;

.field final b:Lokhttp3/internal/connection/f;

.field private final c:Lokhttp3/internal/http2/e;

.field private d:Lokhttp3/internal/http2/h;

.field private final e:Lokhttp3/Protocol;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "connection"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v3, "host"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v5, "keep-alive"

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const-string v7, "proxy-connection"

    const/4 v8, 0x3

    aput-object v7, v0, v8

    const-string v9, "te"

    const/4 v10, 0x4

    aput-object v9, v0, v10

    const-string v11, "transfer-encoding"

    const/4 v12, 0x5

    aput-object v11, v0, v12

    const-string v13, "encoding"

    const/4 v14, 0x6

    aput-object v13, v0, v14

    const-string v15, "upgrade"

    const/16 v16, 0x7

    aput-object v15, v0, v16

    const-string v17, ":method"

    const/16 v14, 0x8

    aput-object v17, v0, v14

    const/16 v17, 0x9

    const-string v18, ":path"

    aput-object v18, v0, v17

    const/16 v17, 0xa

    const-string v18, ":scheme"

    aput-object v18, v0, v17

    const/16 v17, 0xb

    const-string v18, ":authority"

    aput-object v18, v0, v17

    .line 1
    invoke-static {v0}, Lokhttp3/g0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->f:Ljava/util/List;

    new-array v0, v14, [Ljava/lang/String;

    aput-object v1, v0, v2

    aput-object v3, v0, v4

    aput-object v5, v0, v6

    aput-object v7, v0, v8

    aput-object v9, v0, v10

    aput-object v11, v0, v12

    const/4 v1, 0x6

    aput-object v13, v0, v1

    aput-object v15, v0, v16

    .line 2
    invoke-static {v0}, Lokhttp3/g0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/x;Lokhttp3/u$a;Lokhttp3/internal/connection/f;Lokhttp3/internal/http2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lokhttp3/internal/http2/d;->a:Lokhttp3/u$a;

    .line 3
    iput-object p3, p0, Lokhttp3/internal/http2/d;->b:Lokhttp3/internal/connection/f;

    .line 4
    iput-object p4, p0, Lokhttp3/internal/http2/d;->c:Lokhttp3/internal/http2/e;

    .line 5
    invoke-virtual {p1}, Lokhttp3/x;->l()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lokhttp3/Protocol;->i:Lokhttp3/Protocol;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lokhttp3/Protocol;->i:Lokhttp3/Protocol;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lokhttp3/Protocol;->h:Lokhttp3/Protocol;

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/http2/d;->e:Lokhttp3/Protocol;

    return-void
.end method


# virtual methods
.method public a(Z)Lokhttp3/c0$a;
    .locals 10

    .line 22
    iget-object v0, p0, Lokhttp3/internal/http2/d;->d:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->h()Lokhttp3/s;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lokhttp3/internal/http2/d;->e:Lokhttp3/Protocol;

    .line 24
    new-instance v2, Lokhttp3/s$a;

    invoke-direct {v2}, Lokhttp3/s$a;-><init>()V

    .line 25
    invoke-virtual {v0}, Lokhttp3/s;->b()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    :goto_0
    if-ge v4, v3, :cond_2

    .line 26
    invoke-virtual {v0, v4}, Lokhttp3/s;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {v0, v4}, Lokhttp3/s;->b(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":status"

    .line 28
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HTTP/1.1 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/g0/e/j;->a(Ljava/lang/String;)Lokhttp3/g0/e/j;

    move-result-object v6

    goto :goto_1

    .line 30
    :cond_0
    sget-object v9, Lokhttp3/internal/http2/d;->g:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 31
    sget-object v9, Lokhttp3/g0/a;->a:Lokhttp3/g0/a;

    invoke-virtual {v9, v2, v7, v8}, Lokhttp3/g0/a;->a(Lokhttp3/s$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_4

    .line 32
    new-instance v0, Lokhttp3/c0$a;

    invoke-direct {v0}, Lokhttp3/c0$a;-><init>()V

    .line 33
    invoke-virtual {v0, v1}, Lokhttp3/c0$a;->a(Lokhttp3/Protocol;)Lokhttp3/c0$a;

    iget v1, v6, Lokhttp3/g0/e/j;->b:I

    .line 34
    invoke-virtual {v0, v1}, Lokhttp3/c0$a;->a(I)Lokhttp3/c0$a;

    iget-object v1, v6, Lokhttp3/g0/e/j;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Lokhttp3/c0$a;->a(Ljava/lang/String;)Lokhttp3/c0$a;

    .line 36
    invoke-virtual {v2}, Lokhttp3/s$a;->a()Lokhttp3/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/c0$a;->a(Lokhttp3/s;)Lokhttp3/c0$a;

    if-eqz p1, :cond_3

    .line 37
    sget-object p1, Lokhttp3/g0/a;->a:Lokhttp3/g0/a;

    invoke-virtual {p1, v0}, Lokhttp3/g0/a;->a(Lokhttp3/c0$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_3

    return-object v5

    :cond_3
    return-object v0

    .line 38
    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Lokhttp3/c0;)Lokhttp3/e0;
    .locals 4

    .line 39
    iget-object v0, p0, Lokhttp3/internal/http2/d;->b:Lokhttp3/internal/connection/f;

    iget-object v0, v0, Lokhttp3/internal/connection/f;->f:Lokhttp3/p;

    if-eqz v0, :cond_0

    const-string v0, "Content-Type"

    .line 40
    invoke-virtual {p1, v0}, Lokhttp3/c0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {p1}, Lokhttp3/g0/e/e;->a(Lokhttp3/c0;)J

    move-result-wide v1

    .line 42
    new-instance p1, Lokhttp3/internal/http2/d$a;

    iget-object v3, p0, Lokhttp3/internal/http2/d;->d:Lokhttp3/internal/http2/h;

    invoke-virtual {v3}, Lokhttp3/internal/http2/h;->d()Lokio/u;

    move-result-object v3

    invoke-direct {p1, p0, v3}, Lokhttp3/internal/http2/d$a;-><init>(Lokhttp3/internal/http2/d;Lokio/u;)V

    .line 43
    new-instance v3, Lokhttp3/g0/e/g;

    invoke-static {p1}, Lokio/n;->a(Lokio/u;)Lokio/g;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lokhttp3/g0/e/g;-><init>(Ljava/lang/String;JLokio/g;)V

    return-object v3

    :cond_0
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public a(Lokhttp3/z;J)Lokio/t;
    .locals 0

    .line 1
    iget-object p1, p0, Lokhttp3/internal/http2/d;->d:Lokhttp3/internal/http2/h;

    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->c()Lokio/t;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 21
    iget-object v0, p0, Lokhttp3/internal/http2/d;->d:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->c()Lokio/t;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/http2/h$a;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$a;->close()V

    return-void
.end method

.method public a(Lokhttp3/z;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/d;->d:Lokhttp3/internal/http2/h;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lokhttp3/z;->a()Lokhttp3/b0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lokhttp3/z;->c()Lokhttp3/s;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lokhttp3/s;->b()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    new-instance v4, Lokhttp3/internal/http2/a;

    sget-object v5, Lokhttp3/internal/http2/a;->f:Lokio/ByteString;

    invoke-virtual {p1}, Lokhttp3/z;->e()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v4, Lokhttp3/internal/http2/a;

    sget-object v5, Lokhttp3/internal/http2/a;->g:Lokio/ByteString;

    invoke-virtual {p1}, Lokhttp3/z;->g()Lokhttp3/t;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/g0/e/h;->a(Lokhttp3/t;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "Host"

    .line 8
    invoke-virtual {p1, v4}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    new-instance v5, Lokhttp3/internal/http2/a;

    sget-object v6, Lokhttp3/internal/http2/a;->i:Lokio/ByteString;

    invoke-direct {v5, v6, v4}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    new-instance v4, Lokhttp3/internal/http2/a;

    sget-object v5, Lokhttp3/internal/http2/a;->h:Lokio/ByteString;

    invoke-virtual {p1}, Lokhttp3/z;->g()Lokhttp3/t;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/t;->l()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v2}, Lokhttp3/s;->b()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_4

    .line 12
    invoke-virtual {v2, v1}, Lokhttp3/s;->a(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokio/ByteString;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    .line 13
    sget-object v5, Lokhttp3/internal/http2/d;->f:Ljava/util/List;

    invoke-virtual {v4}, Lokio/ByteString;->k()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 14
    new-instance v5, Lokhttp3/internal/http2/a;

    invoke-virtual {v2, v1}, Lokhttp3/s;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Lokhttp3/internal/http2/d;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {p1, v3, v0}, Lokhttp3/internal/http2/e;->a(Ljava/util/List;Z)Lokhttp3/internal/http2/h;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/http2/d;->d:Lokhttp3/internal/http2/h;

    .line 16
    iget-object p1, p1, Lokhttp3/internal/http2/h;->j:Lokhttp3/internal/http2/h$c;

    .line 17
    iget-object v0, p0, Lokhttp3/internal/http2/d;->a:Lokhttp3/u$a;

    check-cast v0, Lokhttp3/g0/e/f;

    invoke-virtual {v0}, Lokhttp3/g0/e/f;->f()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokio/v;->a(JLjava/util/concurrent/TimeUnit;)Lokio/v;

    .line 18
    iget-object p1, p0, Lokhttp3/internal/http2/d;->d:Lokhttp3/internal/http2/h;

    .line 19
    iget-object p1, p1, Lokhttp3/internal/http2/h;->k:Lokhttp3/internal/http2/h$c;

    .line 20
    iget-object v0, p0, Lokhttp3/internal/http2/d;->a:Lokhttp3/u$a;

    check-cast v0, Lokhttp3/g0/e/f;

    invoke-virtual {v0}, Lokhttp3/g0/e/f;->i()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokio/v;->a(JLjava/util/concurrent/TimeUnit;)Lokio/v;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->c:Lokhttp3/internal/http2/e;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/http2/e;->v:Lokhttp3/internal/http2/i;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->d:Lokhttp3/internal/http2/h;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->j:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/h;->b(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    return-void
.end method
