.class public Lcom/google/firebase/perf/network/FirebasePerfHttpClient;
.super Ljava/lang/Object;
.source "FirebasePerfHttpClient.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 100
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 101
    invoke-static {}, Lcom/google/firebase/perf/g/k;->b()Lcom/google/firebase/perf/g/k;

    move-result-object v1

    .line 102
    invoke-static {v1}, Lcom/google/firebase/perf/e/a;->a(Lcom/google/firebase/perf/g/k;)Lcom/google/firebase/perf/e/a;

    move-result-object v1

    .line 103
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/e/a;->c(Ljava/lang/String;)Lcom/google/firebase/perf/e/a;

    .line 105
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/e/a;->a(Ljava/lang/String;)Lcom/google/firebase/perf/e/a;

    .line 106
    invoke-static {p2}, Lcom/google/firebase/perf/network/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 107
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/e/a;->a(J)Lcom/google/firebase/perf/e/a;

    .line 108
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->f()V

    .line 109
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/e/a;->b(J)Lcom/google/firebase/perf/e/a;

    .line 110
    new-instance v2, Lcom/google/firebase/perf/network/f;

    invoke-direct {v2, p3, v0, v1}, Lcom/google/firebase/perf/network/f;-><init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/e/a;)V

    invoke-interface {p0, p1, p2, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 111
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/perf/e/a;->g(J)Lcom/google/firebase/perf/e/a;

    .line 112
    invoke-static {v1}, Lcom/google/firebase/perf/network/h;->a(Lcom/google/firebase/perf/e/a;)V

    .line 113
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .line 114
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 115
    invoke-static {}, Lcom/google/firebase/perf/g/k;->b()Lcom/google/firebase/perf/g/k;

    move-result-object v1

    .line 116
    invoke-static {v1}, Lcom/google/firebase/perf/e/a;->a(Lcom/google/firebase/perf/g/k;)Lcom/google/firebase/perf/e/a;

    move-result-object v1

    .line 117
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/e/a;->c(Ljava/lang/String;)Lcom/google/firebase/perf/e/a;

    .line 119
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/e/a;->a(Ljava/lang/String;)Lcom/google/firebase/perf/e/a;

    .line 120
    invoke-static {p2}, Lcom/google/firebase/perf/network/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 121
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/e/a;->a(J)Lcom/google/firebase/perf/e/a;

    .line 122
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->f()V

    .line 123
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/e/a;->b(J)Lcom/google/firebase/perf/e/a;

    .line 124
    new-instance v2, Lcom/google/firebase/perf/network/f;

    invoke-direct {v2, p3, v0, v1}, Lcom/google/firebase/perf/network/f;-><init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/e/a;)V

    invoke-interface {p0, p1, p2, v2, p4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 125
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/perf/e/a;->g(J)Lcom/google/firebase/perf/e/a;

    .line 126
    invoke-static {v1}, Lcom/google/firebase/perf/network/h;->a(Lcom/google/firebase/perf/e/a;)V

    .line 127
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {}, Lcom/google/firebase/perf/g/k;->b()Lcom/google/firebase/perf/g/k;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/google/firebase/perf/e/a;->a(Lcom/google/firebase/perf/g/k;)Lcom/google/firebase/perf/e/a;

    move-result-object v1

    .line 39
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/e/a;->c(Ljava/lang/String;)Lcom/google/firebase/perf/e/a;

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/e/a;->a(Ljava/lang/String;)Lcom/google/firebase/perf/e/a;

    .line 40
    invoke-static {p1}, Lcom/google/firebase/perf/network/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/e/a;->a(J)Lcom/google/firebase/perf/e/a;

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->f()V

    .line 43
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/e/a;->b(J)Lcom/google/firebase/perf/e/a;

    .line 44
    new-instance v2, Lcom/google/firebase/perf/network/f;

    invoke-direct {v2, p2, v0, v1}, Lcom/google/firebase/perf/network/f;-><init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/e/a;)V

    invoke-interface {p0, p1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/perf/e/a;->g(J)Lcom/google/firebase/perf/e/a;

    .line 46
    invoke-static {v1}, Lcom/google/firebase/perf/network/h;->a(Lcom/google/firebase/perf/e/a;)V

    .line 47
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 49
    invoke-static {}, Lcom/google/firebase/perf/g/k;->b()Lcom/google/firebase/perf/g/k;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/google/firebase/perf/e/a;->a(Lcom/google/firebase/perf/g/k;)Lcom/google/firebase/perf/e/a;

    move-result-object v1

    .line 51
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/e/a;->c(Ljava/lang/String;)Lcom/google/firebase/perf/e/a;

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/e/a;->a(Ljava/lang/String;)Lcom/google/firebase/perf/e/a;

    .line 52
    invoke-static {p1}, Lcom/google/firebase/perf/network/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/e/a;->a(J)Lcom/google/firebase/perf/e/a;

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->f()V

    .line 55
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/e/a;->b(J)Lcom/google/firebase/perf/e/a;

    .line 56
    new-instance v2, Lcom/google/firebase/perf/network/f;

    invoke-direct {v2, p2, v0, v1}, Lcom/google/firebase/perf/network/f;-><init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/e/a;)V

    invoke-interface {p0, p1, v2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 57
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/perf/e/a;->g(J)Lcom/google/firebase/perf/e/a;

    .line 58
    invoke-static {v1}, Lcom/google/firebase/perf/network/h;->a(Lcom/google/firebase/perf/e/a;)V

    .line 59
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 60
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {}, Lcom/google/firebase/perf/g/k;->b()Lcom/google/firebase/perf/g/k;

    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/google/firebase/perf/e/a;->a(Lcom/google/firebase/perf/g/k;)Lcom/google/firebase/perf/e/a;

    move-result-object v1

    .line 62
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/e/a;->c(Ljava/lang/String;)Lcom/google/firebase/perf/e/a;

    .line 64
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/e/a;->a(Ljava/lang/String;)Lcom/google/firebase/perf/e/a;

    .line 65
    invoke-static {p2}, Lcom/google/firebase/perf/network/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 66
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/e/a;->a(J)Lcom/google/firebase/perf/e/a;

    .line 67
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->f()V

    .line 68
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/e/a;->b(J)Lcom/google/firebase/perf/e/a;

    .line 69
    invoke-interface {p0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 70
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/perf/e/a;->g(J)Lcom/google/firebase/perf/e/a;

    .line 71
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/e/a;->a(I)Lcom/google/firebase/perf/e/a;

    .line 72
    invoke-static {p0}, Lcom/google/firebase/perf/network/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/perf/e/a;->c(J)Lcom/google/firebase/perf/e/a;

    .line 74
    :cond_1
    invoke-static {p0}, Lcom/google/firebase/perf/network/h;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 75
    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/e/a;->b(Ljava/lang/String;)Lcom/google/firebase/perf/e/a;

    .line 76
    :cond_2
    invoke-virtual {v1}, Lcom/google/firebase/perf/e/a;->a()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 77
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/perf/e/a;->g(J)Lcom/google/firebase/perf/e/a;

    .line 78
    invoke-static {v1}, Lcom/google/firebase/perf/network/h;->a(Lcom/google/firebase/perf/e/a;)V

    .line 79
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 80
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {}, Lcom/google/firebase/perf/g/k;->b()Lcom/google/firebase/perf/g/k;

    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/google/firebase/perf/e/a;->a(Lcom/google/firebase/perf/g/k;)Lcom/google/firebase/perf/e/a;

    move-result-object v1

    .line 82
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/e/a;->c(Ljava/lang/String;)Lcom/google/firebase/perf/e/a;

    .line 84
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/e/a;->a(Ljava/lang/String;)Lcom/google/firebase/perf/e/a;

    .line 85
    invoke-static {p2}, Lcom/google/firebase/perf/network/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 86
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/e/a;->a(J)Lcom/google/firebase/perf/e/a;

    .line 87
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->f()V

    .line 88
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/e/a;->b(J)Lcom/google/firebase/perf/e/a;

    .line 89
    invoke-interface {p0, p1, p2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 90
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/perf/e/a;->g(J)Lcom/google/firebase/perf/e/a;

    .line 91
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/e/a;->a(I)Lcom/google/firebase/perf/e/a;

    .line 92
    invoke-static {p0}, Lcom/google/firebase/perf/network/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/perf/e/a;->c(J)Lcom/google/firebase/perf/e/a;

    .line 94
    :cond_1
    invoke-static {p0}, Lcom/google/firebase/perf/network/h;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 95
    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/e/a;->b(Ljava/lang/String;)Lcom/google/firebase/perf/e/a;

    .line 96
    :cond_2
    invoke-virtual {v1}, Lcom/google/firebase/perf/e/a;->a()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 97
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/perf/e/a;->g(J)Lcom/google/firebase/perf/e/a;

    .line 98
    invoke-static {v1}, Lcom/google/firebase/perf/network/h;->a(Lcom/google/firebase/perf/e/a;)V

    .line 99
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {}, Lcom/google/firebase/perf/g/k;->b()Lcom/google/firebase/perf/g/k;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/google/firebase/perf/e/a;->a(Lcom/google/firebase/perf/g/k;)Lcom/google/firebase/perf/e/a;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/e/a;->c(Ljava/lang/String;)Lcom/google/firebase/perf/e/a;

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/e/a;->a(Ljava/lang/String;)Lcom/google/firebase/perf/e/a;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/perf/network/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/e/a;->a(J)Lcom/google/firebase/perf/e/a;

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->f()V

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/e/a;->b(J)Lcom/google/firebase/perf/e/a;

    .line 8
    invoke-interface {p0, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/e/a;->g(J)Lcom/google/firebase/perf/e/a;

    .line 10
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/e/a;->a(I)Lcom/google/firebase/perf/e/a;

    .line 11
    invoke-static {p0}, Lcom/google/firebase/perf/network/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/e/a;->c(J)Lcom/google/firebase/perf/e/a;

    .line 13
    :cond_1
    invoke-static {p0}, Lcom/google/firebase/perf/network/h;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/e/a;->b(Ljava/lang/String;)Lcom/google/firebase/perf/e/a;

    .line 15
    :cond_2
    invoke-virtual {v1}, Lcom/google/firebase/perf/e/a;->a()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/e/a;->g(J)Lcom/google/firebase/perf/e/a;

    .line 17
    invoke-static {v1}, Lcom/google/firebase/perf/network/h;->a(Lcom/google/firebase/perf/e/a;)V

    .line 18
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 19
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {}, Lcom/google/firebase/perf/g/k;->b()Lcom/google/firebase/perf/g/k;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/google/firebase/perf/e/a;->a(Lcom/google/firebase/perf/g/k;)Lcom/google/firebase/perf/e/a;

    move-result-object v1

    .line 21
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/e/a;->c(Ljava/lang/String;)Lcom/google/firebase/perf/e/a;

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/e/a;->a(Ljava/lang/String;)Lcom/google/firebase/perf/e/a;

    .line 22
    invoke-static {p1}, Lcom/google/firebase/perf/network/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/e/a;->a(J)Lcom/google/firebase/perf/e/a;

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->f()V

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/e/a;->b(J)Lcom/google/firebase/perf/e/a;

    .line 26
    invoke-interface {p0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/perf/e/a;->g(J)Lcom/google/firebase/perf/e/a;

    .line 28
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/e/a;->a(I)Lcom/google/firebase/perf/e/a;

    .line 29
    invoke-static {p0}, Lcom/google/firebase/perf/network/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/perf/e/a;->c(J)Lcom/google/firebase/perf/e/a;

    .line 31
    :cond_1
    invoke-static {p0}, Lcom/google/firebase/perf/network/h;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/e/a;->b(Ljava/lang/String;)Lcom/google/firebase/perf/e/a;

    .line 33
    :cond_2
    invoke-virtual {v1}, Lcom/google/firebase/perf/e/a;->a()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/perf/e/a;->g(J)Lcom/google/firebase/perf/e/a;

    .line 35
    invoke-static {v1}, Lcom/google/firebase/perf/network/h;->a(Lcom/google/firebase/perf/e/a;)V

    .line 36
    throw p0
.end method
