.class public final Lokhttp3/g0/e/i;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.java"

# interfaces
.implements Lokhttp3/u;


# instance fields
.field private final a:Lokhttp3/x;

.field private volatile b:Lokhttp3/internal/connection/f;

.field private c:Ljava/lang/Object;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Lokhttp3/x;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/g0/e/i;->a:Lokhttp3/x;

    return-void
.end method

.method private a(Lokhttp3/c0;I)I
    .locals 1

    const-string v0, "Retry-After"

    .line 96
    invoke-virtual {p1, v0}, Lokhttp3/c0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string p2, "\\d+"

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method

.method private a(Lokhttp3/t;)Lokhttp3/a;
    .locals 17

    move-object/from16 v0, p0

    .line 41
    invoke-virtual/range {p1 .. p1}, Lokhttp3/t;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, v0, Lokhttp3/g0/e/i;->a:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->r()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 43
    iget-object v1, v0, Lokhttp3/g0/e/i;->a:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->i()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 44
    iget-object v3, v0, Lokhttp3/g0/e/i;->a:Lokhttp3/x;

    invoke-virtual {v3}, Lokhttp3/x;->b()Lokhttp3/g;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    .line 45
    :goto_0
    new-instance v1, Lokhttp3/a;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/t;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lokhttp3/t;->i()I

    move-result v6

    iget-object v2, v0, Lokhttp3/g0/e/i;->a:Lokhttp3/x;

    invoke-virtual {v2}, Lokhttp3/x;->f()Lokhttp3/o;

    move-result-object v7

    iget-object v2, v0, Lokhttp3/g0/e/i;->a:Lokhttp3/x;

    invoke-virtual {v2}, Lokhttp3/x;->q()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, Lokhttp3/g0/e/i;->a:Lokhttp3/x;

    .line 46
    invoke-virtual {v2}, Lokhttp3/x;->n()Lokhttp3/b;

    move-result-object v12

    iget-object v2, v0, Lokhttp3/g0/e/i;->a:Lokhttp3/x;

    .line 47
    invoke-virtual {v2}, Lokhttp3/x;->m()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Lokhttp3/g0/e/i;->a:Lokhttp3/x;

    invoke-virtual {v2}, Lokhttp3/x;->l()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Lokhttp3/g0/e/i;->a:Lokhttp3/x;

    invoke-virtual {v2}, Lokhttp3/x;->d()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lokhttp3/g0/e/i;->a:Lokhttp3/x;

    invoke-virtual {v2}, Lokhttp3/x;->o()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/o;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/g;Lokhttp3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method private a(Lokhttp3/c0;Lokhttp3/f0;)Lokhttp3/z;
    .locals 6

    if-eqz p1, :cond_15

    .line 58
    invoke-virtual {p1}, Lokhttp3/c0;->g()I

    move-result v0

    .line 59
    invoke-virtual {p1}, Lokhttp3/c0;->o()Lokhttp3/z;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/z;->e()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x133

    const-string v3, "GET"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_b

    const/16 v2, 0x134

    if-eq v0, v2, :cond_b

    const/16 v2, 0x191

    if-eq v0, v2, :cond_a

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_7

    const/16 v2, 0x197

    if-eq v0, v2, :cond_4

    const/16 p2, 0x198

    if-eq v0, p2, :cond_0

    packed-switch v0, :pswitch_data_0

    return-object v4

    .line 60
    :cond_0
    iget-object v0, p0, Lokhttp3/g0/e/i;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->p()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    .line 61
    :cond_1
    invoke-virtual {p1}, Lokhttp3/c0;->o()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->a()Lokhttp3/b0;

    .line 62
    invoke-virtual {p1}, Lokhttp3/c0;->m()Lokhttp3/c0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p1}, Lokhttp3/c0;->m()Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0;->g()I

    move-result v0

    if-ne v0, p2, :cond_2

    return-object v4

    :cond_2
    const/4 p2, 0x0

    .line 64
    invoke-direct {p0, p1, p2}, Lokhttp3/g0/e/i;->a(Lokhttp3/c0;I)I

    move-result p2

    if-lez p2, :cond_3

    return-object v4

    .line 65
    :cond_3
    invoke-virtual {p1}, Lokhttp3/c0;->o()Lokhttp3/z;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz p2, :cond_5

    .line 66
    invoke-virtual {p2}, Lokhttp3/f0;->b()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_5
    iget-object v0, p0, Lokhttp3/g0/e/i;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->m()Ljava/net/Proxy;

    move-result-object v0

    .line 68
    :goto_0
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_6

    .line 69
    iget-object v0, p0, Lokhttp3/g0/e/i;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->n()Lokhttp3/b;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lokhttp3/b;->a(Lokhttp3/f0;Lokhttp3/c0;)Lokhttp3/z;

    return-object v4

    .line 70
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_7
    invoke-virtual {p1}, Lokhttp3/c0;->m()Lokhttp3/c0;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 72
    invoke-virtual {p1}, Lokhttp3/c0;->m()Lokhttp3/c0;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/c0;->g()I

    move-result p2

    if-ne p2, v2, :cond_8

    return-object v4

    :cond_8
    const p2, 0x7fffffff

    .line 73
    invoke-direct {p0, p1, p2}, Lokhttp3/g0/e/i;->a(Lokhttp3/c0;I)I

    move-result p2

    if-nez p2, :cond_9

    .line 74
    invoke-virtual {p1}, Lokhttp3/c0;->o()Lokhttp3/z;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v4

    .line 75
    :cond_a
    iget-object v0, p0, Lokhttp3/g0/e/i;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->a()Lokhttp3/b;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lokhttp3/b;->a(Lokhttp3/f0;Lokhttp3/c0;)Lokhttp3/z;

    return-object v4

    .line 76
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    const-string p2, "HEAD"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    return-object v4

    .line 77
    :cond_c
    :pswitch_0
    iget-object p2, p0, Lokhttp3/g0/e/i;->a:Lokhttp3/x;

    invoke-virtual {p2}, Lokhttp3/x;->g()Z

    move-result p2

    if-nez p2, :cond_d

    return-object v4

    :cond_d
    const-string p2, "Location"

    .line 78
    invoke-virtual {p1, p2}, Lokhttp3/c0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_e

    return-object v4

    .line 79
    :cond_e
    invoke-virtual {p1}, Lokhttp3/c0;->o()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->g()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0, p2}, Lokhttp3/t;->a(Ljava/lang/String;)Lokhttp3/t;

    move-result-object p2

    if-nez p2, :cond_f

    return-object v4

    .line 80
    :cond_f
    invoke-virtual {p2}, Lokhttp3/t;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/c0;->o()Lokhttp3/z;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/z;->g()Lokhttp3/t;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/t;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 81
    iget-object v0, p0, Lokhttp3/g0/e/i;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->h()Z

    move-result v0

    if-nez v0, :cond_10

    return-object v4

    .line 82
    :cond_10
    invoke-virtual {p1}, Lokhttp3/c0;->o()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->f()Lokhttp3/z$a;

    move-result-object v0

    .line 83
    invoke-static {v1}, Lg/b/a/a/b/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "PROPFIND"

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_11

    .line 86
    invoke-virtual {v0, v3, v4}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/z$a;

    goto :goto_1

    :cond_11
    if-eqz v5, :cond_12

    .line 87
    invoke-virtual {p1}, Lokhttp3/c0;->o()Lokhttp3/z;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/z;->a()Lokhttp3/b0;

    move-result-object v4

    .line 88
    :cond_12
    invoke-virtual {v0, v1, v4}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/z$a;

    :goto_1
    if-nez v5, :cond_13

    const-string v1, "Transfer-Encoding"

    .line 89
    invoke-virtual {v0, v1}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    const-string v1, "Content-Length"

    .line 90
    invoke-virtual {v0, v1}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    const-string v1, "Content-Type"

    .line 91
    invoke-virtual {v0, v1}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    .line 92
    :cond_13
    invoke-direct {p0, p1, p2}, Lokhttp3/g0/e/i;->a(Lokhttp3/c0;Lokhttp3/t;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "Authorization"

    .line 93
    invoke-virtual {v0, p1}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    .line 94
    :cond_14
    invoke-virtual {v0, p2}, Lokhttp3/z$a;->a(Lokhttp3/t;)Lokhttp3/z$a;

    invoke-virtual {v0}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object p1

    return-object p1

    .line 95
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/io/IOException;Lokhttp3/internal/connection/f;ZLokhttp3/z;)Z
    .locals 2

    .line 48
    invoke-virtual {p2, p1}, Lokhttp3/internal/connection/f;->a(Ljava/io/IOException;)V

    .line 49
    iget-object v0, p0, Lokhttp3/g0/e/i;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 50
    invoke-virtual {p4}, Lokhttp3/z;->a()Lokhttp3/b0;

    .line 51
    :cond_1
    instance-of p4, p1, Ljava/net/ProtocolException;

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    goto :goto_0

    .line 52
    :cond_2
    instance-of p4, p1, Ljava/io/InterruptedIOException;

    if-eqz p4, :cond_5

    .line 53
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_4

    if-nez p3, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 54
    :cond_5
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_6

    .line 55
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_6

    goto :goto_0

    .line 56
    :cond_6
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_3

    goto :goto_0

    :goto_1
    if-nez p1, :cond_7

    return v1

    .line 57
    :cond_7
    invoke-virtual {p2}, Lokhttp3/internal/connection/f;->d()Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method private a(Lokhttp3/c0;Lokhttp3/t;)Z
    .locals 2

    .line 99
    invoke-virtual {p1}, Lokhttp3/c0;->o()Lokhttp3/z;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/z;->g()Lokhttp3/t;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lokhttp3/t;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/t;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p1}, Lokhttp3/t;->i()I

    move-result v0

    invoke-virtual {p2}, Lokhttp3/t;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 102
    invoke-virtual {p1}, Lokhttp3/t;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/t;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/c0;
    .locals 14

    .line 5
    check-cast p1, Lokhttp3/g0/e/f;

    invoke-virtual {p1}, Lokhttp3/g0/e/f;->g()Lokhttp3/z;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lokhttp3/g0/e/f;->a()Lokhttp3/e;

    move-result-object v7

    .line 7
    invoke-virtual {p1}, Lokhttp3/g0/e/f;->d()Lokhttp3/p;

    move-result-object v8

    .line 8
    new-instance v9, Lokhttp3/internal/connection/f;

    iget-object v1, p0, Lokhttp3/g0/e/i;->a:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->c()Lokhttp3/j;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lokhttp3/z;->g()Lokhttp3/t;

    move-result-object v1

    invoke-direct {p0, v1}, Lokhttp3/g0/e/i;->a(Lokhttp3/t;)Lokhttp3/a;

    move-result-object v3

    iget-object v6, p0, Lokhttp3/g0/e/i;->c:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/f;-><init>(Lokhttp3/j;Lokhttp3/a;Lokhttp3/e;Lokhttp3/p;Ljava/lang/Object;)V

    .line 10
    iput-object v9, p0, Lokhttp3/g0/e/i;->b:Lokhttp3/internal/connection/f;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    move-object v2, v11

    .line 11
    :goto_0
    iget-boolean v3, p0, Lokhttp3/g0/e/i;->d:Z

    if-nez v3, :cond_8

    .line 12
    :try_start_0
    invoke-virtual {p1, v0, v9, v11, v11}, Lokhttp3/g0/e/f;->a(Lokhttp3/z;Lokhttp3/internal/connection/f;Lokhttp3/g0/e/c;Lokhttp3/internal/connection/c;)Lokhttp3/c0;

    move-result-object v0
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v0}, Lokhttp3/c0;->l()Lokhttp3/c0$a;

    move-result-object v0

    .line 14
    invoke-virtual {v2}, Lokhttp3/c0;->l()Lokhttp3/c0$a;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v11}, Lokhttp3/c0$a;->a(Lokhttp3/e0;)Lokhttp3/c0$a;

    .line 16
    invoke-virtual {v2}, Lokhttp3/c0$a;->a()Lokhttp3/c0;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lokhttp3/c0$a;->c(Lokhttp3/c0;)Lokhttp3/c0$a;

    .line 18
    invoke-virtual {v0}, Lokhttp3/c0$a;->a()Lokhttp3/c0;

    move-result-object v0

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {v9}, Lokhttp3/internal/connection/f;->g()Lokhttp3/f0;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lokhttp3/g0/e/i;->a(Lokhttp3/c0;Lokhttp3/f0;)Lokhttp3/z;

    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v12, :cond_1

    .line 20
    invoke-virtual {v9}, Lokhttp3/internal/connection/f;->f()V

    return-object v0

    .line 21
    :cond_1
    invoke-virtual {v0}, Lokhttp3/c0;->d()Lokhttp3/e0;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/g0/c;->a(Ljava/io/Closeable;)V

    add-int/lit8 v13, v1, 0x1

    const/16 v1, 0x14

    if-gt v13, v1, :cond_4

    .line 22
    invoke-virtual {v12}, Lokhttp3/z;->g()Lokhttp3/t;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lokhttp3/g0/e/i;->a(Lokhttp3/c0;Lokhttp3/t;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 23
    invoke-virtual {v9}, Lokhttp3/internal/connection/f;->f()V

    .line 24
    new-instance v9, Lokhttp3/internal/connection/f;

    iget-object v1, p0, Lokhttp3/g0/e/i;->a:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->c()Lokhttp3/j;

    move-result-object v2

    .line 25
    invoke-virtual {v12}, Lokhttp3/z;->g()Lokhttp3/t;

    move-result-object v1

    invoke-direct {p0, v1}, Lokhttp3/g0/e/i;->a(Lokhttp3/t;)Lokhttp3/a;

    move-result-object v3

    iget-object v6, p0, Lokhttp3/g0/e/i;->c:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/f;-><init>(Lokhttp3/j;Lokhttp3/a;Lokhttp3/e;Lokhttp3/p;Ljava/lang/Object;)V

    .line 26
    iput-object v9, p0, Lokhttp3/g0/e/i;->b:Lokhttp3/internal/connection/f;

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v9}, Lokhttp3/internal/connection/f;->b()Lokhttp3/g0/e/c;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_1
    move-object v2, v0

    move-object v0, v12

    move v1, v13

    goto :goto_0

    .line 28
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing the body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_4
    invoke-virtual {v9}, Lokhttp3/internal/connection/f;->f()V

    .line 30
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Too many follow-up requests: "

    invoke-static {v0, v13}, Lg/a/a/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {v9}, Lokhttp3/internal/connection/f;->f()V

    .line 32
    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v3

    .line 33
    :try_start_2
    instance-of v4, v3, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 34
    :goto_2
    invoke-direct {p0, v3, v9, v4, v0}, Lokhttp3/g0/e/i;->a(Ljava/io/IOException;Lokhttp3/internal/connection/f;ZLokhttp3/z;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_0

    :cond_6
    throw v3

    :catch_2
    move-exception v3

    .line 35
    invoke-virtual {v3}, Lokhttp3/internal/connection/RouteException;->b()Ljava/io/IOException;

    move-result-object v4

    invoke-direct {p0, v4, v9, v10, v0}, Lokhttp3/g0/e/i;->a(Ljava/io/IOException;Lokhttp3/internal/connection/f;ZLokhttp3/z;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_0

    .line 36
    :cond_7
    invoke-virtual {v3}, Lokhttp3/internal/connection/RouteException;->a()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :goto_3
    invoke-virtual {v9, v11}, Lokhttp3/internal/connection/f;->a(Ljava/io/IOException;)V

    .line 38
    invoke-virtual {v9}, Lokhttp3/internal/connection/f;->f()V

    throw p1

    .line 39
    :cond_8
    invoke-virtual {v9}, Lokhttp3/internal/connection/f;->f()V

    .line 40
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lokhttp3/g0/e/i;->d:Z

    .line 2
    iget-object v0, p0, Lokhttp3/g0/e/i;->b:Lokhttp3/internal/connection/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lokhttp3/g0/e/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/g0/e/i;->d:Z

    return v0
.end method
