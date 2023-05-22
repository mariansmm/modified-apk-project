.class public Lokhttp3/x;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/x$b;
    }
.end annotation


# static fields
.field static final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field static final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:Z

.field final B:I

.field final C:I

.field final D:I

.field final E:I

.field final F:I

.field final e:Lokhttp3/n;

.field final f:Ljava/net/Proxy;

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field final k:Lokhttp3/p$b;

.field final l:Ljava/net/ProxySelector;

.field final m:Lokhttp3/m;

.field final n:Lokhttp3/c;

.field final o:Lokhttp3/g0/d/e;

.field final p:Ljavax/net/SocketFactory;

.field final q:Ljavax/net/ssl/SSLSocketFactory;

.field final r:Lokhttp3/g0/i/c;

.field final s:Ljavax/net/ssl/HostnameVerifier;

.field final t:Lokhttp3/g;

.field final u:Lokhttp3/b;

.field final v:Lokhttp3/b;

.field final w:Lokhttp3/j;

.field final x:Lokhttp3/o;

.field final y:Z

.field final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lokhttp3/Protocol;

    .line 1
    sget-object v2, Lokhttp3/Protocol;->h:Lokhttp3/Protocol;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lokhttp3/g0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lokhttp3/x;->G:Ljava/util/List;

    new-array v0, v0, [Lokhttp3/k;

    .line 2
    sget-object v1, Lokhttp3/k;->g:Lokhttp3/k;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/k;->h:Lokhttp3/k;

    aput-object v1, v0, v4

    invoke-static {v0}, Lokhttp3/g0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/x;->H:Ljava/util/List;

    .line 3
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    sput-object v0, Lokhttp3/g0/a;->a:Lokhttp3/g0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/x$b;

    invoke-direct {v0}, Lokhttp3/x$b;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/x;-><init>(Lokhttp3/x$b;)V

    return-void
.end method

.method constructor <init>(Lokhttp3/x$b;)V
    .locals 7

    const-string v0, "No System TLS"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v1, p1, Lokhttp3/x$b;->a:Lokhttp3/n;

    iput-object v1, p0, Lokhttp3/x;->e:Lokhttp3/n;

    .line 4
    iget-object v1, p1, Lokhttp3/x$b;->b:Ljava/net/Proxy;

    iput-object v1, p0, Lokhttp3/x;->f:Ljava/net/Proxy;

    .line 5
    iget-object v1, p1, Lokhttp3/x$b;->c:Ljava/util/List;

    iput-object v1, p0, Lokhttp3/x;->g:Ljava/util/List;

    .line 6
    iget-object v1, p1, Lokhttp3/x$b;->d:Ljava/util/List;

    iput-object v1, p0, Lokhttp3/x;->h:Ljava/util/List;

    .line 7
    iget-object v1, p1, Lokhttp3/x$b;->e:Ljava/util/List;

    invoke-static {v1}, Lokhttp3/g0/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/x;->i:Ljava/util/List;

    .line 8
    iget-object v1, p1, Lokhttp3/x$b;->f:Ljava/util/List;

    invoke-static {v1}, Lokhttp3/g0/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/x;->j:Ljava/util/List;

    .line 9
    iget-object v1, p1, Lokhttp3/x$b;->g:Lokhttp3/p$b;

    iput-object v1, p0, Lokhttp3/x;->k:Lokhttp3/p$b;

    .line 10
    iget-object v1, p1, Lokhttp3/x$b;->h:Ljava/net/ProxySelector;

    iput-object v1, p0, Lokhttp3/x;->l:Ljava/net/ProxySelector;

    .line 11
    iget-object v1, p1, Lokhttp3/x$b;->i:Lokhttp3/m;

    iput-object v1, p0, Lokhttp3/x;->m:Lokhttp3/m;

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lokhttp3/x;->n:Lokhttp3/c;

    .line 13
    iget-object v2, p1, Lokhttp3/x$b;->k:Lokhttp3/g0/d/e;

    iput-object v2, p0, Lokhttp3/x;->o:Lokhttp3/g0/d/e;

    .line 14
    iget-object v2, p1, Lokhttp3/x$b;->l:Ljavax/net/SocketFactory;

    iput-object v2, p0, Lokhttp3/x;->p:Ljavax/net/SocketFactory;

    .line 15
    iget-object v2, p0, Lokhttp3/x;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/k;

    if-nez v4, :cond_1

    .line 16
    iget-boolean v4, v5, Lokhttp3/k;->a:Z

    if-eqz v4, :cond_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v2, p1, Lokhttp3/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_5

    if-nez v4, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 21
    invoke-virtual {v2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v2

    .line 22
    array-length v4, v2

    if-ne v4, v6, :cond_4

    aget-object v4, v2, v3

    instance-of v4, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v4, :cond_4

    .line 23
    aget-object v2, v2, v3

    check-cast v2, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    invoke-static {}, Lokhttp3/g0/g/f;->b()Lokhttp3/g0/g/f;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/g0/g/f;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v4

    new-array v5, v6, [Ljavax/net/ssl/TrustManager;

    aput-object v2, v5, v3

    .line 25
    invoke-virtual {v4, v1, v5, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 26
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    iput-object v0, p0, Lokhttp3/x;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 28
    invoke-static {}, Lokhttp3/g0/g/f;->b()Lokhttp3/g0/g/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lokhttp3/g0/g/f;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/g0/i/c;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lokhttp3/x;->r:Lokhttp3/g0/i/c;

    goto :goto_2

    :catch_0
    move-exception p1

    .line 30
    invoke-static {v0, p1}, Lokhttp3/g0/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 31
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 33
    invoke-static {v0, p1}, Lokhttp3/g0/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 34
    :cond_5
    :goto_1
    iget-object v0, p1, Lokhttp3/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/x;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    iget-object v0, p1, Lokhttp3/x$b;->n:Lokhttp3/g0/i/c;

    iput-object v0, p0, Lokhttp3/x;->r:Lokhttp3/g0/i/c;

    .line 36
    :goto_2
    iget-object v0, p0, Lokhttp3/x;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    .line 37
    invoke-static {}, Lokhttp3/g0/g/f;->b()Lokhttp3/g0/g/f;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/x;->q:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v2}, Lokhttp3/g0/g/f;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 38
    :cond_6
    iget-object v0, p1, Lokhttp3/x$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/x;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 39
    iget-object v0, p1, Lokhttp3/x$b;->p:Lokhttp3/g;

    iget-object v2, p0, Lokhttp3/x;->r:Lokhttp3/g0/i/c;

    invoke-virtual {v0, v2}, Lokhttp3/g;->a(Lokhttp3/g0/i/c;)Lokhttp3/g;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->t:Lokhttp3/g;

    .line 40
    iget-object v0, p1, Lokhttp3/x$b;->q:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x;->u:Lokhttp3/b;

    .line 41
    iget-object v0, p1, Lokhttp3/x$b;->r:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x;->v:Lokhttp3/b;

    .line 42
    iget-object v0, p1, Lokhttp3/x$b;->s:Lokhttp3/j;

    iput-object v0, p0, Lokhttp3/x;->w:Lokhttp3/j;

    .line 43
    iget-object v0, p1, Lokhttp3/x$b;->t:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/x;->x:Lokhttp3/o;

    .line 44
    iget-boolean v0, p1, Lokhttp3/x$b;->u:Z

    iput-boolean v0, p0, Lokhttp3/x;->y:Z

    .line 45
    iget-boolean v0, p1, Lokhttp3/x$b;->v:Z

    iput-boolean v0, p0, Lokhttp3/x;->z:Z

    .line 46
    iget-boolean v0, p1, Lokhttp3/x$b;->w:Z

    iput-boolean v0, p0, Lokhttp3/x;->A:Z

    .line 47
    iget v0, p1, Lokhttp3/x$b;->x:I

    iput v0, p0, Lokhttp3/x;->B:I

    .line 48
    iget v0, p1, Lokhttp3/x$b;->y:I

    iput v0, p0, Lokhttp3/x;->C:I

    .line 49
    iget v0, p1, Lokhttp3/x$b;->z:I

    iput v0, p0, Lokhttp3/x;->D:I

    .line 50
    iget v0, p1, Lokhttp3/x$b;->A:I

    iput v0, p0, Lokhttp3/x;->E:I

    .line 51
    iget p1, p1, Lokhttp3/x$b;->B:I

    iput p1, p0, Lokhttp3/x;->F:I

    .line 52
    iget-object p1, p0, Lokhttp3/x;->i:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 53
    iget-object p1, p0, Lokhttp3/x;->j:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    .line 54
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null network interceptor: "

    invoke-static {v0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/x;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null interceptor: "

    invoke-static {v0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/x;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public a()Lokhttp3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->v:Lokhttp3/b;

    return-object v0
.end method

.method public a(Lokhttp3/z;)Lokhttp3/e;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lokhttp3/y;->a(Lokhttp3/x;Lokhttp3/z;Z)Lokhttp3/y;

    move-result-object p1

    return-object p1
.end method

.method public b()Lokhttp3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->t:Lokhttp3/g;

    return-object v0
.end method

.method public c()Lokhttp3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->w:Lokhttp3/j;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/x;->h:Ljava/util/List;

    return-object v0
.end method

.method public e()Lokhttp3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->m:Lokhttp3/m;

    return-object v0
.end method

.method public f()Lokhttp3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->x:Lokhttp3/o;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/x;->z:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/x;->y:Z

    return v0
.end method

.method public i()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->s:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public j()Lokhttp3/x$b;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/x$b;

    invoke-direct {v0, p0}, Lokhttp3/x$b;-><init>(Lokhttp3/x;)V

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/x;->F:I

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/x;->g:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->f:Ljava/net/Proxy;

    return-object v0
.end method

.method public n()Lokhttp3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->u:Lokhttp3/b;

    return-object v0
.end method

.method public o()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->l:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/x;->A:Z

    return v0
.end method

.method public q()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->p:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public r()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->q:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method
