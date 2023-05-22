.class public final Lokhttp3/internal/connection/c;
.super Lokhttp3/internal/http2/e$h;
.source "RealConnection.java"

# interfaces
.implements Lokhttp3/i;


# instance fields
.field private final b:Lokhttp3/j;

.field private final c:Lokhttp3/f0;

.field private d:Ljava/net/Socket;

.field private e:Ljava/net/Socket;

.field private f:Lokhttp3/r;

.field private g:Lokhttp3/Protocol;

.field private h:Lokhttp3/internal/http2/e;

.field private i:Lokio/g;

.field private j:Lokio/f;

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/connection/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:J


# direct methods
.method public constructor <init>(Lokhttp3/j;Lokhttp3/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/http2/e$h;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lokhttp3/internal/connection/c;->m:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/connection/c;->n:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    iput-wide v0, p0, Lokhttp3/internal/connection/c;->o:J

    .line 5
    iput-object p1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/j;

    .line 6
    iput-object p2, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/f0;

    return-void
.end method

.method private a(I)V
    .locals 5

    .line 104
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 105
    new-instance v0, Lokhttp3/internal/http2/e$g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/e$g;-><init>(Z)V

    iget-object v1, p0, Lokhttp3/internal/connection/c;->e:Ljava/net/Socket;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/f0;

    .line 106
    invoke-virtual {v2}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->k()Lokhttp3/t;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/t;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/connection/c;->i:Lokio/g;

    iget-object v4, p0, Lokhttp3/internal/connection/c;->j:Lokio/f;

    invoke-virtual {v0, v1, v2, v3, v4}, Lokhttp3/internal/http2/e$g;->a(Ljava/net/Socket;Ljava/lang/String;Lokio/g;Lokio/f;)Lokhttp3/internal/http2/e$g;

    .line 107
    invoke-virtual {v0, p0}, Lokhttp3/internal/http2/e$g;->a(Lokhttp3/internal/http2/e$h;)Lokhttp3/internal/http2/e$g;

    .line 108
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/e$g;->a(I)Lokhttp3/internal/http2/e$g;

    .line 109
    invoke-virtual {v0}, Lokhttp3/internal/http2/e$g;->a()Lokhttp3/internal/http2/e;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/internal/http2/e;

    .line 110
    invoke-virtual {p1}, Lokhttp3/internal/http2/e;->g()V

    return-void
.end method

.method private a(IIILokhttp3/e;Lokhttp3/p;)V
    .locals 9

    .line 111
    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0}, Lokhttp3/z$a;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/f0;

    .line 112
    invoke-virtual {v1}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->k()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/z$a;->a(Lokhttp3/t;)Lokhttp3/z$a;

    const/4 v1, 0x0

    const-string v2, "CONNECT"

    .line 113
    invoke-virtual {v0, v2, v1}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/z$a;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/f0;

    .line 114
    invoke-virtual {v2}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->k()Lokhttp3/t;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lokhttp3/g0/c;->a(Lokhttp3/t;Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Host"

    invoke-virtual {v0, v4, v2}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    const-string v2, "Proxy-Connection"

    const-string v4, "Keep-Alive"

    .line 115
    invoke-virtual {v0, v2, v4}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    const-string v2, "User-Agent"

    const-string v4, "okhttp/3.12.1"

    .line 116
    invoke-virtual {v0, v2, v4}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 117
    invoke-virtual {v0}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v0

    .line 118
    new-instance v2, Lokhttp3/c0$a;

    invoke-direct {v2}, Lokhttp3/c0$a;-><init>()V

    .line 119
    invoke-virtual {v2, v0}, Lokhttp3/c0$a;->a(Lokhttp3/z;)Lokhttp3/c0$a;

    sget-object v4, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    .line 120
    invoke-virtual {v2, v4}, Lokhttp3/c0$a;->a(Lokhttp3/Protocol;)Lokhttp3/c0$a;

    const/16 v4, 0x197

    .line 121
    invoke-virtual {v2, v4}, Lokhttp3/c0$a;->a(I)Lokhttp3/c0$a;

    const-string v5, "Preemptive Authenticate"

    .line 122
    invoke-virtual {v2, v5}, Lokhttp3/c0$a;->a(Ljava/lang/String;)Lokhttp3/c0$a;

    sget-object v5, Lokhttp3/g0/c;->c:Lokhttp3/e0;

    .line 123
    invoke-virtual {v2, v5}, Lokhttp3/c0$a;->a(Lokhttp3/e0;)Lokhttp3/c0$a;

    const-wide/16 v5, -0x1

    .line 124
    invoke-virtual {v2, v5, v6}, Lokhttp3/c0$a;->b(J)Lokhttp3/c0$a;

    .line 125
    invoke-virtual {v2, v5, v6}, Lokhttp3/c0$a;->a(J)Lokhttp3/c0$a;

    const-string v7, "Proxy-Authenticate"

    const-string v8, "OkHttp-Preemptive"

    .line 126
    invoke-virtual {v2, v7, v8}, Lokhttp3/c0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    .line 127
    invoke-virtual {v2}, Lokhttp3/c0$a;->a()Lokhttp3/c0;

    move-result-object v2

    .line 128
    iget-object v7, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/f0;

    invoke-virtual {v7}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/a;->g()Lokhttp3/b;

    move-result-object v7

    iget-object v8, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/f0;

    .line 129
    invoke-interface {v7, v8, v2}, Lokhttp3/b;->a(Lokhttp3/f0;Lokhttp3/c0;)Lokhttp3/z;

    .line 130
    invoke-virtual {v0}, Lokhttp3/z;->g()Lokhttp3/t;

    move-result-object v2

    .line 131
    invoke-direct {p0, p1, p2, p4, p5}, Lokhttp3/internal/connection/c;->a(IILokhttp3/e;Lokhttp3/p;)V

    const-string p1, "CONNECT "

    .line 132
    invoke-static {p1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v2, v3}, Lokhttp3/g0/c;->a(Lokhttp3/t;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 133
    new-instance p4, Lokhttp3/g0/f/a;

    iget-object p5, p0, Lokhttp3/internal/connection/c;->i:Lokio/g;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->j:Lokio/f;

    invoke-direct {p4, v1, v1, p5, v2}, Lokhttp3/g0/f/a;-><init>(Lokhttp3/x;Lokhttp3/internal/connection/f;Lokio/g;Lokio/f;)V

    .line 134
    iget-object p5, p0, Lokhttp3/internal/connection/c;->i:Lokio/g;

    invoke-interface {p5}, Lokio/u;->b()Lokio/v;

    move-result-object p5

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p5, v1, v2, p2}, Lokio/v;->a(JLjava/util/concurrent/TimeUnit;)Lokio/v;

    .line 135
    iget-object p2, p0, Lokhttp3/internal/connection/c;->j:Lokio/f;

    invoke-interface {p2}, Lokio/t;->b()Lokio/v;

    move-result-object p2

    int-to-long v1, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v1, v2, p3}, Lokio/v;->a(JLjava/util/concurrent/TimeUnit;)Lokio/v;

    .line 136
    invoke-virtual {v0}, Lokhttp3/z;->c()Lokhttp3/s;

    move-result-object p2

    invoke-virtual {p4, p2, p1}, Lokhttp3/g0/f/a;->a(Lokhttp3/s;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p4}, Lokhttp3/g0/f/a;->a()V

    const/4 p1, 0x0

    .line 138
    invoke-virtual {p4, p1}, Lokhttp3/g0/f/a;->a(Z)Lokhttp3/c0$a;

    move-result-object p1

    .line 139
    invoke-virtual {p1, v0}, Lokhttp3/c0$a;->a(Lokhttp3/z;)Lokhttp3/c0$a;

    .line 140
    invoke-virtual {p1}, Lokhttp3/c0$a;->a()Lokhttp3/c0;

    move-result-object p1

    .line 141
    invoke-static {p1}, Lokhttp3/g0/e/e;->a(Lokhttp3/c0;)J

    move-result-wide p2

    cmp-long p5, p2, v5

    if-nez p5, :cond_0

    const-wide/16 p2, 0x0

    .line 142
    :cond_0
    invoke-virtual {p4, p2, p3}, Lokhttp3/g0/f/a;->a(J)Lokio/u;

    move-result-object p2

    const p3, 0x7fffffff

    .line 143
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, p3, p4}, Lokhttp3/g0/c;->b(Lokio/u;ILjava/util/concurrent/TimeUnit;)Z

    .line 144
    invoke-interface {p2}, Lokio/u;->close()V

    .line 145
    invoke-virtual {p1}, Lokhttp3/c0;->g()I

    move-result p2

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_2

    if-ne p2, v4, :cond_1

    .line 146
    iget-object p2, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/f0;

    invoke-virtual {p2}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/a;->g()Lokhttp3/b;

    move-result-object p2

    iget-object p3, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/f0;

    invoke-interface {p2, p3, p1}, Lokhttp3/b;->a(Lokhttp3/f0;Lokhttp3/c0;)Lokhttp3/z;

    .line 147
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :cond_1
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Unexpected response code for CONNECT: "

    invoke-static {p3}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 149
    invoke-virtual {p1}, Lokhttp3/c0;->g()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 150
    :cond_2
    iget-object p1, p0, Lokhttp3/internal/connection/c;->i:Lokio/g;

    invoke-interface {p1}, Lokio/g;->a()Lokio/e;

    move-result-object p1

    invoke-virtual {p1}, Lokio/e;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lokhttp3/internal/connection/c;->j:Lokio/f;

    invoke-interface {p1}, Lokio/f;->a()Lokio/e;

    move-result-object p1

    invoke-virtual {p1}, Lokio/e;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 151
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(IILokhttp3/e;Lokhttp3/p;)V
    .locals 3

    .line 42
    iget-object p3, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/f0;

    invoke-virtual {p3}, Lokhttp3/f0;->b()Ljava/net/Proxy;

    move-result-object p3

    .line 43
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/f0;

    invoke-virtual {v0}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v0

    .line 44
    invoke-virtual {p3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_1

    invoke-virtual {p3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, p3}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lokhttp3/a;->i()Ljavax/net/SocketFactory;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 47
    :goto_1
    iput-object v0, p0, Lokhttp3/internal/connection/c;->d:Ljava/net/Socket;

    .line 48
    iget-object p3, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/f0;

    invoke-virtual {p3}, Lokhttp3/f0;->d()Ljava/net/InetSocketAddress;

    if-eqz p4, :cond_3

    .line 49
    iget-object p3, p0, Lokhttp3/internal/connection/c;->d:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 50
    :try_start_0
    invoke-static {}, Lokhttp3/g0/g/f;->b()Lokhttp3/g0/g/f;

    move-result-object p2

    iget-object p3, p0, Lokhttp3/internal/connection/c;->d:Ljava/net/Socket;

    iget-object p4, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/f0;

    invoke-virtual {p4}, Lokhttp3/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lokhttp3/g0/g/f;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/connection/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Lokio/n;->b(Ljava/net/Socket;)Lokio/u;

    move-result-object p1

    invoke-static {p1}, Lokio/n;->a(Lokio/u;)Lokio/g;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/c;->i:Lokio/g;

    .line 52
    iget-object p1, p0, Lokhttp3/internal/connection/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Lokio/n;->a(Ljava/net/Socket;)Lokio/t;

    move-result-object p1

    invoke-static {p1}, Lokio/n;->a(Lokio/t;)Lokio/f;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/c;->j:Lokio/f;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    .line 54
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 55
    new-instance p2, Ljava/net/ConnectException;

    const-string p3, "Failed to connect to "

    invoke-static {p3}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p4, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/f0;

    invoke-virtual {p4}, Lokhttp3/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 57
    throw p2

    :cond_3
    const/4 p1, 0x0

    .line 58
    throw p1
.end method

.method private a(Lokhttp3/internal/connection/b;ILokhttp3/e;Lokhttp3/p;)V
    .locals 5

    .line 59
    iget-object p3, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/f0;

    invoke-virtual {p3}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p3

    if-nez p3, :cond_1

    .line 60
    iget-object p1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/f0;

    invoke-virtual {p1}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/a;->e()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lokhttp3/Protocol;->i:Lokhttp3/Protocol;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lokhttp3/internal/connection/c;->d:Ljava/net/Socket;

    iput-object p1, p0, Lokhttp3/internal/connection/c;->e:Ljava/net/Socket;

    .line 62
    sget-object p1, Lokhttp3/Protocol;->i:Lokhttp3/Protocol;

    iput-object p1, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/Protocol;

    .line 63
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/c;->a(I)V

    return-void

    .line 64
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/connection/c;->d:Ljava/net/Socket;

    iput-object p1, p0, Lokhttp3/internal/connection/c;->e:Ljava/net/Socket;

    .line 65
    sget-object p1, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    iput-object p1, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/Protocol;

    return-void

    :cond_1
    const/4 p3, 0x0

    if-eqz p4, :cond_9

    .line 66
    iget-object p4, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/f0;

    invoke-virtual {p4}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object p4

    .line 67
    invoke-virtual {p4}, Lokhttp3/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 68
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/c;->d:Ljava/net/Socket;

    .line 69
    invoke-virtual {p4}, Lokhttp3/a;->k()Lokhttp3/t;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/t;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lokhttp3/a;->k()Lokhttp3/t;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/t;->i()I

    move-result v3

    const/4 v4, 0x1

    .line 70
    invoke-virtual {v0, v1, v2, v3, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    :try_start_1
    invoke-virtual {p1, v0}, Lokhttp3/internal/connection/b;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/k;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lokhttp3/k;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    invoke-static {}, Lokhttp3/g0/g/f;->b()Lokhttp3/g0/g/f;

    move-result-object v1

    .line 74
    invoke-virtual {p4}, Lokhttp3/a;->k()Lokhttp3/t;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/t;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lokhttp3/a;->e()Ljava/util/List;

    move-result-object v3

    .line 75
    invoke-virtual {v1, v0, v2, v3}, Lokhttp3/g0/g/f;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 77
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    .line 78
    invoke-static {v1}, Lokhttp3/r;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/r;

    move-result-object v2

    .line 79
    invoke-virtual {p4}, Lokhttp3/a;->d()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    invoke-virtual {p4}, Lokhttp3/a;->k()Lokhttp3/t;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/t;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 80
    invoke-virtual {p4}, Lokhttp3/a;->a()Lokhttp3/g;

    move-result-object v1

    invoke-virtual {p4}, Lokhttp3/a;->k()Lokhttp3/t;

    move-result-object p4

    invoke-virtual {p4}, Lokhttp3/t;->f()Ljava/lang/String;

    move-result-object p4

    .line 81
    invoke-virtual {v2}, Lokhttp3/r;->b()Ljava/util/List;

    move-result-object v3

    .line 82
    invoke-virtual {v1, p4, v3}, Lokhttp3/g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 83
    invoke-virtual {p1}, Lokhttp3/k;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 84
    invoke-static {}, Lokhttp3/g0/g/f;->b()Lokhttp3/g0/g/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/g0/g/f;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p3

    .line 85
    :cond_3
    iput-object v0, p0, Lokhttp3/internal/connection/c;->e:Ljava/net/Socket;

    .line 86
    invoke-static {v0}, Lokio/n;->b(Ljava/net/Socket;)Lokio/u;

    move-result-object p1

    invoke-static {p1}, Lokio/n;->a(Lokio/u;)Lokio/g;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/c;->i:Lokio/g;

    .line 87
    iget-object p1, p0, Lokhttp3/internal/connection/c;->e:Ljava/net/Socket;

    invoke-static {p1}, Lokio/n;->a(Ljava/net/Socket;)Lokio/t;

    move-result-object p1

    invoke-static {p1}, Lokio/n;->a(Lokio/t;)Lokio/f;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/c;->j:Lokio/f;

    .line 88
    iput-object v2, p0, Lokhttp3/internal/connection/c;->f:Lokhttp3/r;

    if-eqz p3, :cond_4

    .line 89
    invoke-static {p3}, Lokhttp3/Protocol;->a(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object p1

    goto :goto_0

    .line 90
    :cond_4
    sget-object p1, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/Protocol;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    invoke-static {}, Lokhttp3/g0/g/f;->b()Lokhttp3/g0/g/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/g0/g/f;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 92
    iget-object p1, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/Protocol;

    sget-object p3, Lokhttp3/Protocol;->h:Lokhttp3/Protocol;

    if-ne p1, p3, :cond_5

    .line 93
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/c;->a(I)V

    :cond_5
    return-void

    .line 94
    :cond_6
    :try_start_2
    invoke-virtual {v2}, Lokhttp3/r;->b()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 95
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hostname "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lokhttp3/a;->k()Lokhttp3/t;

    move-result-object p4

    invoke-virtual {p4}, Lokhttp3/t;->f()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " not verified:\n    certificate: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-static {p1}, Lokhttp3/g;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n    DN: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p4

    invoke-interface {p4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n    subjectAltNames: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-static {p1}, Lokhttp3/g0/i/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object p3, v0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 99
    :goto_1
    :try_start_3
    invoke-static {p1}, Lokhttp3/g0/c;->a(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 100
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    move-object v0, p3

    :goto_3
    if-eqz v0, :cond_8

    .line 101
    invoke-static {}, Lokhttp3/g0/g/f;->b()Lokhttp3/g0/g/f;

    move-result-object p2

    invoke-virtual {p2, v0}, Lokhttp3/g0/g/f;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 102
    :cond_8
    invoke-static {v0}, Lokhttp3/g0/c;->a(Ljava/net/Socket;)V

    throw p1

    .line 103
    :cond_9
    throw p3
.end method


# virtual methods
.method public a(Lokhttp3/x;Lokhttp3/u$a;Lokhttp3/internal/connection/f;)Lokhttp3/g0/e/c;
    .locals 4

    .line 171
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/internal/http2/e;

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Lokhttp3/internal/http2/d;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/internal/http2/e;

    invoke-direct {v0, p1, p2, p3, v1}, Lokhttp3/internal/http2/d;-><init>(Lokhttp3/x;Lokhttp3/u$a;Lokhttp3/internal/connection/f;Lokhttp3/internal/http2/e;)V

    return-object v0

    .line 173
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Ljava/net/Socket;

    check-cast p2, Lokhttp3/g0/e/f;

    invoke-virtual {p2}, Lokhttp3/g0/e/f;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 174
    iget-object v0, p0, Lokhttp3/internal/connection/c;->i:Lokio/g;

    invoke-interface {v0}, Lokio/u;->b()Lokio/v;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/g0/e/f;->f()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokio/v;->a(JLjava/util/concurrent/TimeUnit;)Lokio/v;

    .line 175
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Lokio/f;

    invoke-interface {v0}, Lokio/t;->b()Lokio/v;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/g0/e/f;->i()I

    move-result p2

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lokio/v;->a(JLjava/util/concurrent/TimeUnit;)Lokio/v;

    .line 176
    new-instance p2, Lokhttp3/g0/f/a;

    iget-object v0, p0, Lokhttp3/internal/connection/c;->i:Lokio/g;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->j:Lokio/f;

    invoke-direct {p2, p1, p3, v0, v1}, Lokhttp3/g0/f/a;-><init>(Lokhttp3/x;Lokhttp3/internal/connection/f;Lokio/g;Lokio/f;)V

    return-object p2
.end method

.method public a()V
    .locals 1

    .line 177
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Ljava/net/Socket;

    invoke-static {v0}, Lokhttp3/g0/c;->a(Ljava/net/Socket;)V

    return-void
.end method

.method public a(IIIIZLokhttp3/e;Lokhttp3/p;)V
    .locals 13

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 1
    iget-object v0, v7, Lokhttp3/internal/connection/c;->g:Lokhttp3/Protocol;

    if-nez v0, :cond_d

    .line 2
    iget-object v0, v7, Lokhttp3/internal/connection/c;->c:Lokhttp3/f0;

    invoke-virtual {v0}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v10, Lokhttp3/internal/connection/b;

    invoke-direct {v10, v0}, Lokhttp3/internal/connection/b;-><init>(Ljava/util/List;)V

    .line 4
    iget-object v1, v7, Lokhttp3/internal/connection/c;->c:Lokhttp3/f0;

    invoke-virtual {v1}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lokhttp3/k;->h:Lokhttp3/k;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v7, Lokhttp3/internal/connection/c;->c:Lokhttp3/f0;

    invoke-virtual {v0}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->k()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->f()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lokhttp3/g0/g/f;->b()Lokhttp3/g0/g/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/g0/g/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication to "

    const-string v4, " not permitted by network security policy"

    invoke-static {v3, v0, v4}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 9
    :cond_1
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 10
    :cond_2
    iget-object v0, v7, Lokhttp3/internal/connection/c;->c:Lokhttp3/f0;

    invoke-virtual {v0}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->e()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->i:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    .line 11
    :goto_1
    :try_start_0
    iget-object v0, v7, Lokhttp3/internal/connection/c;->c:Lokhttp3/f0;

    invoke-virtual {v0}, Lokhttp3/f0;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 12
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/c;->a(IIILokhttp3/e;Lokhttp3/p;)V

    .line 13
    iget-object v0, v7, Lokhttp3/internal/connection/c;->d:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, p1

    move v2, p2

    goto :goto_2

    :cond_4
    move v1, p1

    move v2, p2

    .line 14
    :try_start_1
    invoke-direct {p0, p1, p2, v8, v9}, Lokhttp3/internal/connection/c;->a(IILokhttp3/e;Lokhttp3/p;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move/from16 v3, p4

    .line 15
    :try_start_2
    invoke-direct {p0, v10, v3, v8, v9}, Lokhttp3/internal/connection/c;->a(Lokhttp3/internal/connection/b;ILokhttp3/e;Lokhttp3/p;)V

    .line 16
    iget-object v0, v7, Lokhttp3/internal/connection/c;->c:Lokhttp3/f0;

    invoke-virtual {v0}, Lokhttp3/f0;->d()Ljava/net/InetSocketAddress;

    iget-object v0, v7, Lokhttp3/internal/connection/c;->c:Lokhttp3/f0;

    invoke-virtual {v0}, Lokhttp3/f0;->b()Ljava/net/Proxy;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v9, :cond_8

    .line 17
    :goto_3
    iget-object v0, v7, Lokhttp3/internal/connection/c;->c:Lokhttp3/f0;

    invoke-virtual {v0}, Lokhttp3/f0;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lokhttp3/internal/connection/c;->d:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 20
    :cond_6
    :goto_4
    iget-object v0, v7, Lokhttp3/internal/connection/c;->h:Lokhttp3/internal/http2/e;

    if-eqz v0, :cond_7

    .line 21
    iget-object v1, v7, Lokhttp3/internal/connection/c;->b:Lokhttp3/j;

    monitor-enter v1

    .line 22
    :try_start_3
    iget-object v0, v7, Lokhttp3/internal/connection/c;->h:Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->e()I

    move-result v0

    iput v0, v7, Lokhttp3/internal/connection/c;->m:I

    .line 23
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    :goto_5
    return-void

    .line 24
    :cond_8
    :try_start_4
    throw v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_6
    move/from16 v3, p4

    goto :goto_7

    :catch_2
    move-exception v0

    move v1, p1

    move v2, p2

    goto :goto_6

    .line 25
    :goto_7
    iget-object v4, v7, Lokhttp3/internal/connection/c;->e:Ljava/net/Socket;

    invoke-static {v4}, Lokhttp3/g0/c;->a(Ljava/net/Socket;)V

    .line 26
    iget-object v4, v7, Lokhttp3/internal/connection/c;->d:Ljava/net/Socket;

    invoke-static {v4}, Lokhttp3/g0/c;->a(Ljava/net/Socket;)V

    .line 27
    iput-object v11, v7, Lokhttp3/internal/connection/c;->e:Ljava/net/Socket;

    .line 28
    iput-object v11, v7, Lokhttp3/internal/connection/c;->d:Ljava/net/Socket;

    .line 29
    iput-object v11, v7, Lokhttp3/internal/connection/c;->i:Lokio/g;

    .line 30
    iput-object v11, v7, Lokhttp3/internal/connection/c;->j:Lokio/f;

    .line 31
    iput-object v11, v7, Lokhttp3/internal/connection/c;->f:Lokhttp3/r;

    .line 32
    iput-object v11, v7, Lokhttp3/internal/connection/c;->g:Lokhttp3/Protocol;

    .line 33
    iput-object v11, v7, Lokhttp3/internal/connection/c;->h:Lokhttp3/internal/http2/e;

    .line 34
    iget-object v4, v7, Lokhttp3/internal/connection/c;->c:Lokhttp3/f0;

    invoke-virtual {v4}, Lokhttp3/f0;->d()Ljava/net/InetSocketAddress;

    iget-object v4, v7, Lokhttp3/internal/connection/c;->c:Lokhttp3/f0;

    invoke-virtual {v4}, Lokhttp3/f0;->b()Ljava/net/Proxy;

    if-eqz v9, :cond_b

    if-nez v12, :cond_9

    .line 35
    new-instance v12, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v12, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    .line 36
    :cond_9
    invoke-virtual {v12, v0}, Lokhttp3/internal/connection/RouteException;->a(Ljava/io/IOException;)V

    :goto_8
    if-eqz p5, :cond_a

    .line 37
    invoke-virtual {v10, v0}, Lokhttp3/internal/connection/b;->a(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    .line 38
    :cond_a
    throw v12

    .line 39
    :cond_b
    throw v11

    .line 40
    :cond_c
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 41
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public a(Lokhttp3/internal/http2/e;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/j;

    monitor-enter v0

    .line 187
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/http2/e;->e()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/connection/c;->m:I

    .line 188
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lokhttp3/internal/http2/h;)V
    .locals 1

    .line 185
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->i:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public a(Lokhttp3/a;Lokhttp3/f0;)Z
    .locals 4

    .line 152
    iget-object v0, p0, Lokhttp3/internal/connection/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/connection/c;->m:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lokhttp3/internal/connection/c;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 153
    :cond_0
    sget-object v0, Lokhttp3/g0/a;->a:Lokhttp3/g0/a;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/f0;

    invoke-virtual {v1}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lokhttp3/g0/a;->a(Lokhttp3/a;Lokhttp3/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 154
    :cond_1
    invoke-virtual {p1}, Lokhttp3/a;->k()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->f()Ljava/lang/String;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/f0;

    .line 156
    invoke-virtual {v1}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->k()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/t;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 157
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/internal/http2/e;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    .line 158
    :cond_4
    invoke-virtual {p2}, Lokhttp3/f0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    .line 159
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/f0;

    invoke-virtual {v0}, Lokhttp3/f0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    .line 160
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/f0;

    invoke-virtual {v0}, Lokhttp3/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 161
    :cond_7
    invoke-virtual {p2}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/a;->d()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lokhttp3/g0/i/d;->a:Lokhttp3/g0/i/d;

    if-eq p2, v0, :cond_8

    return v2

    .line 162
    :cond_8
    invoke-virtual {p1}, Lokhttp3/a;->k()Lokhttp3/t;

    move-result-object p2

    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/c;->a(Lokhttp3/t;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    .line 163
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/g;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/a;->k()Lokhttp3/t;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/t;->f()Ljava/lang/String;

    move-result-object p1

    .line 164
    iget-object v0, p0, Lokhttp3/internal/connection/c;->f:Lokhttp3/r;

    .line 165
    invoke-virtual {v0}, Lokhttp3/r;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lokhttp3/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public a(Lokhttp3/t;)Z
    .locals 4

    .line 166
    invoke-virtual {p1}, Lokhttp3/t;->i()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/f0;

    invoke-virtual {v1}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->k()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/t;->i()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 167
    :cond_0
    invoke-virtual {p1}, Lokhttp3/t;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/f0;

    invoke-virtual {v1}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->k()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/t;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 168
    iget-object v0, p0, Lokhttp3/internal/connection/c;->f:Lokhttp3/r;

    if-eqz v0, :cond_1

    sget-object v0, Lokhttp3/g0/i/d;->a:Lokhttp3/g0/i/d;

    .line 169
    invoke-virtual {p1}, Lokhttp3/t;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lokhttp3/internal/connection/c;->f:Lokhttp3/r;

    invoke-virtual {v3}, Lokhttp3/r;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 170
    invoke-virtual {v0, p1, v3}, Lokhttp3/g0/i/d;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public a(Z)Z
    .locals 4

    .line 178
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/internal/http2/e;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->d()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    if-eqz p1, :cond_3

    .line 181
    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/connection/c;->e:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 183
    iget-object v0, p0, Lokhttp3/internal/connection/c;->i:Lokio/g;

    invoke-interface {v0}, Lokio/g;->f()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 184
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lokhttp3/internal/connection/c;->e:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public b()Lokhttp3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->f:Lokhttp3/r;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/internal/http2/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Lokhttp3/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/f0;

    return-object v0
.end method

.method public e()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Ljava/net/Socket;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Connection{"

    .line 1
    invoke-static {v0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/f0;

    .line 2
    invoke-virtual {v1}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->k()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/t;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/f0;

    invoke-virtual {v1}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->k()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/t;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/f0;

    .line 3
    invoke-virtual {v1}, Lokhttp3/f0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/f0;

    .line 4
    invoke-virtual {v1}, Lokhttp3/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lokhttp3/internal/connection/c;->f:Lokhttp3/r;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/r;->a()Lokhttp3/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
