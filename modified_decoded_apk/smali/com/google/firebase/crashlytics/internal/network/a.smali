.class public Lcom/google/firebase/crashlytics/internal/network/a;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# static fields
.field private static final f:Lokhttp3/x;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lokhttp3/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/x;

    invoke-direct {v0}, Lokhttp3/x;-><init>()V

    .line 2
    invoke-virtual {v0}, Lokhttp3/x;->j()Lokhttp3/x$b;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$b;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$b;

    .line 4
    invoke-virtual {v0}, Lokhttp3/x$b;->a()Lokhttp3/x;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/network/a;->f:Lokhttp3/x;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/network/HttpMethod;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/network/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/a;->e:Lokhttp3/w$a;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/network/a;->a:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/network/a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/network/a;->c:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/network/a;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/internal/network/a;
    .locals 1

    .line 4
    invoke-static {p3}, Lokhttp3/v;->b(Ljava/lang/String;)Lokhttp3/v;

    move-result-object p3

    .line 5
    invoke-static {p3, p4}, Lokhttp3/b0;->a(Lokhttp3/v;Ljava/io/File;)Lokhttp3/b0;

    move-result-object p3

    .line 6
    iget-object p4, p0, Lcom/google/firebase/crashlytics/internal/network/a;->e:Lokhttp3/w$a;

    if-nez p4, :cond_0

    .line 7
    new-instance p4, Lokhttp3/w$a;

    invoke-direct {p4}, Lokhttp3/w$a;-><init>()V

    sget-object v0, Lokhttp3/w;->f:Lokhttp3/v;

    invoke-virtual {p4, v0}, Lokhttp3/w$a;->a(Lokhttp3/v;)Lokhttp3/w$a;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/network/a;->e:Lokhttp3/w$a;

    .line 8
    :cond_0
    iget-object p4, p0, Lcom/google/firebase/crashlytics/internal/network/a;->e:Lokhttp3/w$a;

    .line 9
    invoke-virtual {p4, p1, p2, p3}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/w$a;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/network/a;->e:Lokhttp3/w$a;

    return-object p0
.end method

.method public a(Ljava/util/Map$Entry;)Lcom/google/firebase/crashlytics/internal/network/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/network/a;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/network/a;->d:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a()Lcom/google/firebase/crashlytics/internal/network/c;
    .locals 5

    .line 10
    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0}, Lokhttp3/z$a;-><init>()V

    new-instance v1, Lokhttp3/d$a;

    invoke-direct {v1}, Lokhttp3/d$a;-><init>()V

    .line 11
    invoke-virtual {v1}, Lokhttp3/d$a;->b()Lokhttp3/d$a;

    invoke-virtual {v1}, Lokhttp3/d$a;->a()Lokhttp3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/z$a;->a(Lokhttp3/d;)Lokhttp3/z$a;

    .line 12
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/network/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lokhttp3/t;->c(Ljava/lang/String;)Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/t;->h()Lokhttp3/t$a;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/network/a;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lokhttp3/t$a;->a()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/z$a;->a(Lokhttp3/t;)Lokhttp3/z$a;

    .line 16
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/network/a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/network/a;->e:Lokhttp3/w$a;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v1

    .line 19
    :goto_2
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/network/a;->a:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/z$a;

    .line 20
    invoke-virtual {v0}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/firebase/crashlytics/internal/network/a;->f:Lokhttp3/x;

    invoke-virtual {v1, v0}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Lokhttp3/e;->execute()Lokhttp3/c0;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lokhttp3/c0;->d()Lokhttp3/e0;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lokhttp3/c0;->d()Lokhttp3/e0;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lokhttp3/e0;->g()Lokio/g;

    move-result-object v2

    .line 25
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/e0;->e()Lokhttp3/v;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 26
    sget-object v3, Lokhttp3/g0/c;->i:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Lokhttp3/v;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_3

    :cond_4
    sget-object v1, Lokhttp3/g0/c;->i:Ljava/nio/charset/Charset;

    .line 27
    :goto_3
    invoke-static {v2, v1}, Lokhttp3/g0/c;->a(Lokio/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 28
    invoke-interface {v2, v1}, Lokio/g;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {v2}, Lokhttp3/g0/c;->a(Ljava/io/Closeable;)V

    move-object v2, v1

    .line 30
    :goto_4
    new-instance v1, Lcom/google/firebase/crashlytics/internal/network/c;

    invoke-virtual {v0}, Lokhttp3/c0;->g()I

    move-result v3

    invoke-virtual {v0}, Lokhttp3/c0;->k()Lokhttp3/s;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Lcom/google/firebase/crashlytics/internal/network/c;-><init>(ILjava/lang/String;Lokhttp3/s;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 31
    invoke-static {v2}, Lokhttp3/g0/c;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/a;->e:Lokhttp3/w$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    sget-object v1, Lokhttp3/w;->f:Lokhttp3/v;

    invoke-virtual {v0, v1}, Lokhttp3/w$a;->a(Lokhttp3/v;)Lokhttp3/w$a;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/a;->e:Lokhttp3/w$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/a;->e:Lokhttp3/w$a;

    .line 4
    invoke-virtual {v0, p1, p2}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/a;->e:Lokhttp3/w$a;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/a;->a:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
