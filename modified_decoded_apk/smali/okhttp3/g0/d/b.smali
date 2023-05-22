.class public final Lokhttp3/g0/d/b;
.super Ljava/lang/Object;
.source "CacheInterceptor.java"

# interfaces
.implements Lokhttp3/u;


# instance fields
.field final a:Lokhttp3/g0/d/e;


# direct methods
.method public constructor <init>(Lokhttp3/g0/d/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/g0/d/b;->a:Lokhttp3/g0/d/e;

    return-void
.end method

.method private static a(Lokhttp3/c0;)Lokhttp3/c0;
    .locals 1

    if-eqz p0, :cond_0

    .line 74
    invoke-virtual {p0}, Lokhttp3/c0;->d()Lokhttp3/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lokhttp3/c0;->l()Lokhttp3/c0$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/c0$a;->a(Lokhttp3/e0;)Lokhttp3/c0$a;

    invoke-virtual {p0}, Lokhttp3/c0$a;->a()Lokhttp3/c0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/c0;
    .locals 11

    .line 1
    iget-object v0, p0, Lokhttp3/g0/d/b;->a:Lokhttp3/g0/d/e;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Lokhttp3/g0/e/f;

    invoke-virtual {v1}, Lokhttp3/g0/e/f;->g()Lokhttp3/z;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/g0/d/e;->b(Lokhttp3/z;)Lokhttp3/c0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    new-instance v3, Lokhttp3/g0/d/d$a;

    check-cast p1, Lokhttp3/g0/e/f;

    invoke-virtual {p1}, Lokhttp3/g0/e/f;->g()Lokhttp3/z;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lokhttp3/g0/d/d$a;-><init>(JLokhttp3/z;Lokhttp3/c0;)V

    invoke-virtual {v3}, Lokhttp3/g0/d/d$a;->a()Lokhttp3/g0/d/d;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lokhttp3/g0/d/d;->a:Lokhttp3/z;

    .line 6
    iget-object v3, v1, Lokhttp3/g0/d/d;->b:Lokhttp3/c0;

    .line 7
    iget-object v4, p0, Lokhttp3/g0/d/b;->a:Lokhttp3/g0/d/e;

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v4, v1}, Lokhttp3/g0/d/e;->a(Lokhttp3/g0/d/d;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {v0}, Lokhttp3/c0;->d()Lokhttp3/e0;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/g0/c;->a(Ljava/io/Closeable;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    .line 10
    new-instance v0, Lokhttp3/c0$a;

    invoke-direct {v0}, Lokhttp3/c0$a;-><init>()V

    .line 11
    invoke-virtual {p1}, Lokhttp3/g0/e/f;->g()Lokhttp3/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/c0$a;->a(Lokhttp3/z;)Lokhttp3/c0$a;

    sget-object p1, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    .line 12
    invoke-virtual {v0, p1}, Lokhttp3/c0$a;->a(Lokhttp3/Protocol;)Lokhttp3/c0$a;

    const/16 p1, 0x1f8

    .line 13
    invoke-virtual {v0, p1}, Lokhttp3/c0$a;->a(I)Lokhttp3/c0$a;

    const-string p1, "Unsatisfiable Request (only-if-cached)"

    .line 14
    invoke-virtual {v0, p1}, Lokhttp3/c0$a;->a(Ljava/lang/String;)Lokhttp3/c0$a;

    sget-object p1, Lokhttp3/g0/c;->c:Lokhttp3/e0;

    .line 15
    invoke-virtual {v0, p1}, Lokhttp3/c0$a;->a(Lokhttp3/e0;)Lokhttp3/c0$a;

    const-wide/16 v1, -0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lokhttp3/c0$a;->b(J)Lokhttp3/c0$a;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/c0$a;->a(J)Lokhttp3/c0$a;

    .line 18
    invoke-virtual {v0}, Lokhttp3/c0$a;->a()Lokhttp3/c0;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    .line 19
    invoke-virtual {v3}, Lokhttp3/c0;->l()Lokhttp3/c0$a;

    move-result-object p1

    .line 20
    invoke-static {v3}, Lokhttp3/g0/d/b;->a(Lokhttp3/c0;)Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/c0$a;->a(Lokhttp3/c0;)Lokhttp3/c0$a;

    .line 21
    invoke-virtual {p1}, Lokhttp3/c0$a;->a()Lokhttp3/c0;

    move-result-object p1

    return-object p1

    .line 22
    :cond_4
    :try_start_0
    invoke-virtual {p1, v2}, Lokhttp3/g0/e/f;->a(Lokhttp3/z;)Lokhttp3/c0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0}, Lokhttp3/c0;->d()Lokhttp3/e0;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/g0/c;->a(Ljava/io/Closeable;)V

    :cond_5
    const/4 v0, 0x0

    if-eqz v3, :cond_d

    .line 24
    invoke-virtual {p1}, Lokhttp3/c0;->g()I

    move-result v1

    const/16 v4, 0x130

    if-ne v1, v4, :cond_c

    .line 25
    invoke-virtual {v3}, Lokhttp3/c0;->l()Lokhttp3/c0$a;

    move-result-object v1

    .line 26
    invoke-virtual {v3}, Lokhttp3/c0;->k()Lokhttp3/s;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/c0;->k()Lokhttp3/s;

    move-result-object v4

    .line 27
    new-instance v5, Lokhttp3/s$a;

    invoke-direct {v5}, Lokhttp3/s$a;-><init>()V

    .line 28
    invoke-virtual {v2}, Lokhttp3/s;->b()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_9

    .line 29
    invoke-virtual {v2, v7}, Lokhttp3/s;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-virtual {v2, v7}, Lokhttp3/s;->b(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Warning"

    .line 31
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_2

    .line 32
    :cond_6
    invoke-static {v8}, Lokhttp3/g0/d/b;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-static {v8}, Lokhttp3/g0/d/b;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 33
    invoke-virtual {v4, v8}, Lokhttp3/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    .line 34
    :cond_7
    sget-object v10, Lokhttp3/g0/a;->a:Lokhttp3/g0/a;

    invoke-virtual {v10, v5, v8, v9}, Lokhttp3/g0/a;->a(Lokhttp3/s$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 35
    :cond_9
    invoke-virtual {v4}, Lokhttp3/s;->b()I

    move-result v2

    :goto_3
    if-ge v0, v2, :cond_b

    .line 36
    invoke-virtual {v4, v0}, Lokhttp3/s;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-static {v6}, Lokhttp3/g0/d/b;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v6}, Lokhttp3/g0/d/b;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 38
    sget-object v7, Lokhttp3/g0/a;->a:Lokhttp3/g0/a;

    invoke-virtual {v4, v0}, Lokhttp3/s;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v6, v8}, Lokhttp3/g0/a;->a(Lokhttp3/s$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 39
    :cond_b
    invoke-virtual {v5}, Lokhttp3/s$a;->a()Lokhttp3/s;

    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lokhttp3/c0$a;->a(Lokhttp3/s;)Lokhttp3/c0$a;

    .line 41
    invoke-virtual {p1}, Lokhttp3/c0;->p()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lokhttp3/c0$a;->b(J)Lokhttp3/c0$a;

    .line 42
    invoke-virtual {p1}, Lokhttp3/c0;->n()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lokhttp3/c0$a;->a(J)Lokhttp3/c0$a;

    .line 43
    invoke-static {v3}, Lokhttp3/g0/d/b;->a(Lokhttp3/c0;)Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/c0$a;->a(Lokhttp3/c0;)Lokhttp3/c0$a;

    .line 44
    invoke-static {p1}, Lokhttp3/g0/d/b;->a(Lokhttp3/c0;)Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/c0$a;->b(Lokhttp3/c0;)Lokhttp3/c0$a;

    .line 45
    invoke-virtual {v1}, Lokhttp3/c0$a;->a()Lokhttp3/c0;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lokhttp3/c0;->d()Lokhttp3/e0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/e0;->close()V

    .line 47
    iget-object p1, p0, Lokhttp3/g0/d/b;->a:Lokhttp3/g0/d/e;

    invoke-interface {p1}, Lokhttp3/g0/d/e;->a()V

    .line 48
    iget-object p1, p0, Lokhttp3/g0/d/b;->a:Lokhttp3/g0/d/e;

    invoke-interface {p1, v3, v0}, Lokhttp3/g0/d/e;->a(Lokhttp3/c0;Lokhttp3/c0;)V

    return-object v0

    .line 49
    :cond_c
    invoke-virtual {v3}, Lokhttp3/c0;->d()Lokhttp3/e0;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/g0/c;->a(Ljava/io/Closeable;)V

    .line 50
    :cond_d
    invoke-virtual {p1}, Lokhttp3/c0;->l()Lokhttp3/c0$a;

    move-result-object v1

    .line 51
    invoke-static {v3}, Lokhttp3/g0/d/b;->a(Lokhttp3/c0;)Lokhttp3/c0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/c0$a;->a(Lokhttp3/c0;)Lokhttp3/c0$a;

    .line 52
    invoke-static {p1}, Lokhttp3/g0/d/b;->a(Lokhttp3/c0;)Lokhttp3/c0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/c0$a;->b(Lokhttp3/c0;)Lokhttp3/c0$a;

    .line 53
    invoke-virtual {v1}, Lokhttp3/c0$a;->a()Lokhttp3/c0;

    move-result-object p1

    .line 54
    iget-object v1, p0, Lokhttp3/g0/d/b;->a:Lokhttp3/g0/d/e;

    if-eqz v1, :cond_13

    .line 55
    invoke-static {p1}, Lokhttp3/g0/e/e;->b(Lokhttp3/c0;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {p1, v2}, Lokhttp3/g0/d/d;->a(Lokhttp3/c0;Lokhttp3/z;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 56
    iget-object v0, p0, Lokhttp3/g0/d/b;->a:Lokhttp3/g0/d/e;

    invoke-interface {v0, p1}, Lokhttp3/g0/d/e;->a(Lokhttp3/c0;)Lokhttp3/g0/d/c;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_4

    .line 57
    :cond_e
    invoke-interface {v0}, Lokhttp3/g0/d/c;->b()Lokio/t;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_4

    .line 58
    :cond_f
    invoke-virtual {p1}, Lokhttp3/c0;->d()Lokhttp3/e0;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/e0;->g()Lokio/g;

    move-result-object v2

    .line 59
    invoke-static {v1}, Lokio/n;->a(Lokio/t;)Lokio/f;

    move-result-object v1

    .line 60
    new-instance v3, Lokhttp3/g0/d/a;

    invoke-direct {v3, p0, v2, v0, v1}, Lokhttp3/g0/d/a;-><init>(Lokhttp3/g0/d/b;Lokio/g;Lokhttp3/g0/d/c;Lokio/f;)V

    const-string v0, "Content-Type"

    .line 61
    invoke-virtual {p1, v0}, Lokhttp3/c0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lokhttp3/c0;->d()Lokhttp3/e0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/e0;->d()J

    move-result-wide v1

    .line 63
    invoke-virtual {p1}, Lokhttp3/c0;->l()Lokhttp3/c0$a;

    move-result-object p1

    new-instance v4, Lokhttp3/g0/e/g;

    .line 64
    invoke-static {v3}, Lokio/n;->a(Lokio/u;)Lokio/g;

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, Lokhttp3/g0/e/g;-><init>(Ljava/lang/String;JLokio/g;)V

    invoke-virtual {p1, v4}, Lokhttp3/c0$a;->a(Lokhttp3/e0;)Lokhttp3/c0$a;

    .line 65
    invoke-virtual {p1}, Lokhttp3/c0$a;->a()Lokhttp3/c0;

    move-result-object p1

    :goto_4
    return-object p1

    .line 66
    :cond_10
    invoke-virtual {v2}, Lokhttp3/z;->e()Ljava/lang/String;

    move-result-object v1

    const-string v3, "POST"

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "PATCH"

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "PUT"

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "DELETE"

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "MOVE"

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    const/4 v0, 0x1

    :cond_12
    if-eqz v0, :cond_13

    .line 72
    :try_start_1
    iget-object v0, p0, Lokhttp3/g0/d/b;->a:Lokhttp3/g0/d/e;

    invoke-interface {v0, v2}, Lokhttp3/g0/d/e;->a(Lokhttp3/z;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_13
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_14

    .line 73
    invoke-virtual {v0}, Lokhttp3/c0;->d()Lokhttp3/e0;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/g0/c;->a(Ljava/io/Closeable;)V

    :cond_14
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
