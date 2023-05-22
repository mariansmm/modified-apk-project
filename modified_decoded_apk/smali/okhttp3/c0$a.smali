.class public Lokhttp3/c0$a;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lokhttp3/z;

.field b:Lokhttp3/Protocol;

.field c:I

.field d:Ljava/lang/String;

.field e:Lokhttp3/r;

.field f:Lokhttp3/s$a;

.field g:Lokhttp3/e0;

.field h:Lokhttp3/c0;

.field i:Lokhttp3/c0;

.field j:Lokhttp3/c0;

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lokhttp3/c0$a;->c:I

    .line 3
    new-instance v0, Lokhttp3/s$a;

    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    iput-object v0, p0, Lokhttp3/c0$a;->f:Lokhttp3/s$a;

    return-void
.end method

.method constructor <init>(Lokhttp3/c0;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lokhttp3/c0$a;->c:I

    .line 6
    iget-object v0, p1, Lokhttp3/c0;->e:Lokhttp3/z;

    iput-object v0, p0, Lokhttp3/c0$a;->a:Lokhttp3/z;

    .line 7
    iget-object v0, p1, Lokhttp3/c0;->f:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/c0$a;->b:Lokhttp3/Protocol;

    .line 8
    iget v0, p1, Lokhttp3/c0;->g:I

    iput v0, p0, Lokhttp3/c0$a;->c:I

    .line 9
    iget-object v0, p1, Lokhttp3/c0;->h:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/c0$a;->d:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lokhttp3/c0;->i:Lokhttp3/r;

    iput-object v0, p0, Lokhttp3/c0$a;->e:Lokhttp3/r;

    .line 11
    iget-object v0, p1, Lokhttp3/c0;->j:Lokhttp3/s;

    invoke-virtual {v0}, Lokhttp3/s;->a()Lokhttp3/s$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0$a;->f:Lokhttp3/s$a;

    .line 12
    iget-object v0, p1, Lokhttp3/c0;->k:Lokhttp3/e0;

    iput-object v0, p0, Lokhttp3/c0$a;->g:Lokhttp3/e0;

    .line 13
    iget-object v0, p1, Lokhttp3/c0;->l:Lokhttp3/c0;

    iput-object v0, p0, Lokhttp3/c0$a;->h:Lokhttp3/c0;

    .line 14
    iget-object v0, p1, Lokhttp3/c0;->m:Lokhttp3/c0;

    iput-object v0, p0, Lokhttp3/c0$a;->i:Lokhttp3/c0;

    .line 15
    iget-object v0, p1, Lokhttp3/c0;->n:Lokhttp3/c0;

    iput-object v0, p0, Lokhttp3/c0$a;->j:Lokhttp3/c0;

    .line 16
    iget-wide v0, p1, Lokhttp3/c0;->o:J

    iput-wide v0, p0, Lokhttp3/c0$a;->k:J

    .line 17
    iget-wide v0, p1, Lokhttp3/c0;->p:J

    iput-wide v0, p0, Lokhttp3/c0$a;->l:J

    return-void
.end method

.method private a(Ljava/lang/String;Lokhttp3/c0;)V
    .locals 1

    .line 16
    iget-object v0, p2, Lokhttp3/c0;->k:Lokhttp3/e0;

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p2, Lokhttp3/c0;->l:Lokhttp3/c0;

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p2, Lokhttp3/c0;->m:Lokhttp3/c0;

    if-nez v0, :cond_1

    .line 19
    iget-object p2, p2, Lokhttp3/c0;->n:Lokhttp3/c0;

    if-nez p2, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".priorResponse != null"

    invoke-static {p1, v0}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".cacheResponse != null"

    invoke-static {p1, v0}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".networkResponse != null"

    invoke-static {p1, v0}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".body != null"

    invoke-static {p1, v0}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(I)Lokhttp3/c0$a;
    .locals 0

    .line 3
    iput p1, p0, Lokhttp3/c0$a;->c:I

    return-object p0
.end method

.method public a(J)Lokhttp3/c0$a;
    .locals 0

    .line 24
    iput-wide p1, p0, Lokhttp3/c0$a;->l:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lokhttp3/c0$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lokhttp3/c0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;
    .locals 2

    .line 6
    iget-object v0, p0, Lokhttp3/c0$a;->f:Lokhttp3/s$a;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lokhttp3/s;->b(Ljava/lang/String;)V

    .line 8
    invoke-static {p2, p1}, Lokhttp3/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lokhttp3/s$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, v0, Lokhttp3/s$a;->a:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public a(Lokhttp3/Protocol;)Lokhttp3/c0$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lokhttp3/c0$a;->b:Lokhttp3/Protocol;

    return-object p0
.end method

.method public a(Lokhttp3/c0;)Lokhttp3/c0$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 14
    invoke-direct {p0, v0, p1}, Lokhttp3/c0$a;->a(Ljava/lang/String;Lokhttp3/c0;)V

    .line 15
    :cond_0
    iput-object p1, p0, Lokhttp3/c0$a;->i:Lokhttp3/c0;

    return-object p0
.end method

.method public a(Lokhttp3/e0;)Lokhttp3/c0$a;
    .locals 0

    .line 13
    iput-object p1, p0, Lokhttp3/c0$a;->g:Lokhttp3/e0;

    return-object p0
.end method

.method public a(Lokhttp3/r;)Lokhttp3/c0$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lokhttp3/c0$a;->e:Lokhttp3/r;

    return-object p0
.end method

.method public a(Lokhttp3/s;)Lokhttp3/c0$a;
    .locals 0

    .line 12
    invoke-virtual {p1}, Lokhttp3/s;->a()Lokhttp3/s$a;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/c0$a;->f:Lokhttp3/s$a;

    return-object p0
.end method

.method public a(Lokhttp3/z;)Lokhttp3/c0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/c0$a;->a:Lokhttp3/z;

    return-object p0
.end method

.method public a()Lokhttp3/c0;
    .locals 3

    .line 25
    iget-object v0, p0, Lokhttp3/c0$a;->a:Lokhttp3/z;

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lokhttp3/c0$a;->b:Lokhttp3/Protocol;

    if-eqz v0, :cond_2

    .line 27
    iget v0, p0, Lokhttp3/c0$a;->c:I

    if-ltz v0, :cond_1

    .line 28
    iget-object v0, p0, Lokhttp3/c0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lokhttp3/c0;

    invoke-direct {v0, p0}, Lokhttp3/c0;-><init>(Lokhttp3/c0$a;)V

    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "code < 0: "

    invoke-static {v1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/c0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(J)Lokhttp3/c0$a;
    .locals 0

    .line 10
    iput-wide p1, p0, Lokhttp3/c0$a;->k:J

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/c0$a;->f:Lokhttp3/s$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lokhttp3/s;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {p2, p1}, Lokhttp3/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lokhttp3/s$a;->a(Ljava/lang/String;)Lokhttp3/s$a;

    .line 5
    iget-object v1, v0, Lokhttp3/s$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, v0, Lokhttp3/s$a;->a:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public b(Lokhttp3/c0;)Lokhttp3/c0$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    .line 8
    invoke-direct {p0, v0, p1}, Lokhttp3/c0$a;->a(Ljava/lang/String;Lokhttp3/c0;)V

    .line 9
    :cond_0
    iput-object p1, p0, Lokhttp3/c0$a;->h:Lokhttp3/c0;

    return-object p0
.end method

.method public c(Lokhttp3/c0;)Lokhttp3/c0$a;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lokhttp3/c0;->k:Lokhttp3/e0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lokhttp3/c0$a;->j:Lokhttp3/c0;

    return-object p0
.end method
