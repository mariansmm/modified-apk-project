.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source "FirebasePerfUrlConnection.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/e;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/e;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lcom/google/firebase/perf/g/k;->b()Lcom/google/firebase/perf/g/k;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 2
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->f()V

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v2

    .line 4
    invoke-static {p0}, Lcom/google/firebase/perf/e/a;->a(Lcom/google/firebase/perf/g/k;)Lcom/google/firebase/perf/e/a;

    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/e;->a()Ljava/net/URLConnection;

    move-result-object v4

    .line 6
    instance-of v5, v4, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    .line 7
    new-instance v5, Lcom/google/firebase/perf/network/d;

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, v4, v1, p0}, Lcom/google/firebase/perf/network/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/e/a;)V

    .line 8
    invoke-virtual {v5}, Lcom/google/firebase/perf/network/d;->getContent()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_0
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    .line 10
    new-instance v5, Lcom/google/firebase/perf/network/c;

    check-cast v4, Ljava/net/HttpURLConnection;

    invoke-direct {v5, v4, v1, p0}, Lcom/google/firebase/perf/network/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/e/a;)V

    .line 11
    invoke-virtual {v5}, Lcom/google/firebase/perf/network/c;->getContent()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v4

    .line 13
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/e/a;->b(J)Lcom/google/firebase/perf/e/a;

    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/perf/e/a;->g(J)Lcom/google/firebase/perf/e/a;

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/e/a;->c(Ljava/lang/String;)Lcom/google/firebase/perf/e/a;

    .line 16
    invoke-static {p0}, Lcom/google/firebase/perf/network/h;->a(Lcom/google/firebase/perf/e/a;)V

    .line 17
    throw v4
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 18
    new-instance v0, Lcom/google/firebase/perf/util/e;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/e;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lcom/google/firebase/perf/g/k;->b()Lcom/google/firebase/perf/g/k;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->f()V

    .line 20
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v2

    .line 21
    invoke-static {p0}, Lcom/google/firebase/perf/e/a;->a(Lcom/google/firebase/perf/g/k;)Lcom/google/firebase/perf/e/a;

    move-result-object p0

    .line 22
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/e;->a()Ljava/net/URLConnection;

    move-result-object v4

    .line 23
    instance-of v5, v4, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    .line 24
    new-instance v5, Lcom/google/firebase/perf/network/d;

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, v4, v1, p0}, Lcom/google/firebase/perf/network/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/e/a;)V

    .line 25
    invoke-virtual {v5, p1}, Lcom/google/firebase/perf/network/d;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 26
    :cond_0
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    .line 27
    new-instance v5, Lcom/google/firebase/perf/network/c;

    check-cast v4, Ljava/net/HttpURLConnection;

    invoke-direct {v5, v4, v1, p0}, Lcom/google/firebase/perf/network/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/e/a;)V

    .line 28
    invoke-virtual {v5, p1}, Lcom/google/firebase/perf/network/c;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v4, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/e/a;->b(J)Lcom/google/firebase/perf/e/a;

    .line 31
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/perf/e/a;->g(J)Lcom/google/firebase/perf/e/a;

    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/e/a;->c(Ljava/lang/String;)Lcom/google/firebase/perf/e/a;

    .line 33
    invoke-static {p0}, Lcom/google/firebase/perf/network/h;->a(Lcom/google/firebase/perf/e/a;)V

    .line 34
    throw p1
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/firebase/perf/network/d;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/g/k;->b()Lcom/google/firebase/perf/g/k;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/perf/e/a;->a(Lcom/google/firebase/perf/g/k;)Lcom/google/firebase/perf/e/a;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/perf/network/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/e/a;)V

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/firebase/perf/network/c;

    check-cast p0, Ljava/net/HttpURLConnection;

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/firebase/perf/g/k;->b()Lcom/google/firebase/perf/g/k;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/perf/e/a;->a(Lcom/google/firebase/perf/g/k;)Lcom/google/firebase/perf/e/a;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/perf/network/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/e/a;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/e;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/e;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lcom/google/firebase/perf/g/k;->b()Lcom/google/firebase/perf/g/k;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 2
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->f()V

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v2

    .line 4
    invoke-static {p0}, Lcom/google/firebase/perf/e/a;->a(Lcom/google/firebase/perf/g/k;)Lcom/google/firebase/perf/e/a;

    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/e;->a()Ljava/net/URLConnection;

    move-result-object v4

    .line 6
    instance-of v5, v4, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    .line 7
    new-instance v5, Lcom/google/firebase/perf/network/d;

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, v4, v1, p0}, Lcom/google/firebase/perf/network/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/e/a;)V

    .line 8
    invoke-virtual {v5}, Lcom/google/firebase/perf/network/d;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_0
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    .line 10
    new-instance v5, Lcom/google/firebase/perf/network/c;

    check-cast v4, Ljava/net/HttpURLConnection;

    invoke-direct {v5, v4, v1, p0}, Lcom/google/firebase/perf/network/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/e/a;)V

    .line 11
    invoke-virtual {v5}, Lcom/google/firebase/perf/network/c;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v4

    .line 13
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/e/a;->b(J)Lcom/google/firebase/perf/e/a;

    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/perf/e/a;->g(J)Lcom/google/firebase/perf/e/a;

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/e/a;->c(Ljava/lang/String;)Lcom/google/firebase/perf/e/a;

    .line 16
    invoke-static {p0}, Lcom/google/firebase/perf/network/h;->a(Lcom/google/firebase/perf/e/a;)V

    .line 17
    throw v4
.end method
