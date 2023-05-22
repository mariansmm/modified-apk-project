.class public final Lokhttp3/x$b;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:I

.field B:I

.field a:Lokhttp3/n;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field g:Lokhttp3/p$b;

.field h:Ljava/net/ProxySelector;

.field i:Lokhttp3/m;

.field j:Lokhttp3/c;

.field k:Lokhttp3/g0/d/e;

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;

.field n:Lokhttp3/g0/i/c;

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lokhttp3/g;

.field q:Lokhttp3/b;

.field r:Lokhttp3/b;

.field s:Lokhttp3/j;

.field t:Lokhttp3/o;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$b;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$b;->f:Ljava/util/List;

    .line 4
    new-instance v0, Lokhttp3/n;

    invoke-direct {v0}, Lokhttp3/n;-><init>()V

    iput-object v0, p0, Lokhttp3/x$b;->a:Lokhttp3/n;

    .line 5
    sget-object v0, Lokhttp3/x;->G:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x$b;->c:Ljava/util/List;

    .line 6
    sget-object v0, Lokhttp3/x;->H:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x$b;->d:Ljava/util/List;

    .line 7
    sget-object v0, Lokhttp3/p;->a:Lokhttp3/p;

    .line 8
    new-instance v1, Lokhttp3/q;

    invoke-direct {v1, v0}, Lokhttp3/q;-><init>(Lokhttp3/p;)V

    .line 9
    iput-object v1, p0, Lokhttp3/x$b;->g:Lokhttp3/p$b;

    .line 10
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$b;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lokhttp3/g0/h/a;

    invoke-direct {v0}, Lokhttp3/g0/h/a;-><init>()V

    iput-object v0, p0, Lokhttp3/x$b;->h:Ljava/net/ProxySelector;

    .line 12
    :cond_0
    sget-object v0, Lokhttp3/m;->a:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/x$b;->i:Lokhttp3/m;

    .line 13
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$b;->l:Ljavax/net/SocketFactory;

    .line 14
    sget-object v0, Lokhttp3/g0/i/d;->a:Lokhttp3/g0/i/d;

    iput-object v0, p0, Lokhttp3/x$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 15
    sget-object v0, Lokhttp3/g;->c:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/x$b;->p:Lokhttp3/g;

    .line 16
    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x$b;->q:Lokhttp3/b;

    .line 17
    iput-object v0, p0, Lokhttp3/x$b;->r:Lokhttp3/b;

    .line 18
    new-instance v0, Lokhttp3/j;

    invoke-direct {v0}, Lokhttp3/j;-><init>()V

    iput-object v0, p0, Lokhttp3/x$b;->s:Lokhttp3/j;

    .line 19
    sget-object v0, Lokhttp3/o;->a:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/x$b;->t:Lokhttp3/o;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lokhttp3/x$b;->u:Z

    .line 21
    iput-boolean v0, p0, Lokhttp3/x$b;->v:Z

    .line 22
    iput-boolean v0, p0, Lokhttp3/x$b;->w:Z

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lokhttp3/x$b;->x:I

    const/16 v1, 0x2710

    .line 24
    iput v1, p0, Lokhttp3/x$b;->y:I

    .line 25
    iput v1, p0, Lokhttp3/x$b;->z:I

    .line 26
    iput v1, p0, Lokhttp3/x$b;->A:I

    .line 27
    iput v0, p0, Lokhttp3/x$b;->B:I

    return-void
.end method

.method constructor <init>(Lokhttp3/x;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$b;->e:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$b;->f:Ljava/util/List;

    .line 31
    iget-object v0, p1, Lokhttp3/x;->e:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/x$b;->a:Lokhttp3/n;

    .line 32
    iget-object v0, p1, Lokhttp3/x;->f:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/x$b;->b:Ljava/net/Proxy;

    .line 33
    iget-object v0, p1, Lokhttp3/x;->g:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x$b;->c:Ljava/util/List;

    .line 34
    iget-object v0, p1, Lokhttp3/x;->h:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x$b;->d:Ljava/util/List;

    .line 35
    iget-object v0, p0, Lokhttp3/x$b;->e:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/x;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-object v0, p0, Lokhttp3/x$b;->f:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/x;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    iget-object v0, p1, Lokhttp3/x;->k:Lokhttp3/p$b;

    iput-object v0, p0, Lokhttp3/x$b;->g:Lokhttp3/p$b;

    .line 38
    iget-object v0, p1, Lokhttp3/x;->l:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/x$b;->h:Ljava/net/ProxySelector;

    .line 39
    iget-object v0, p1, Lokhttp3/x;->m:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/x$b;->i:Lokhttp3/m;

    .line 40
    iget-object v0, p1, Lokhttp3/x;->o:Lokhttp3/g0/d/e;

    iput-object v0, p0, Lokhttp3/x$b;->k:Lokhttp3/g0/d/e;

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lokhttp3/x$b;->j:Lokhttp3/c;

    .line 42
    iget-object v0, p1, Lokhttp3/x;->p:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/x$b;->l:Ljavax/net/SocketFactory;

    .line 43
    iget-object v0, p1, Lokhttp3/x;->q:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 44
    iget-object v0, p1, Lokhttp3/x;->r:Lokhttp3/g0/i/c;

    iput-object v0, p0, Lokhttp3/x$b;->n:Lokhttp3/g0/i/c;

    .line 45
    iget-object v0, p1, Lokhttp3/x;->s:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/x$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 46
    iget-object v0, p1, Lokhttp3/x;->t:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/x$b;->p:Lokhttp3/g;

    .line 47
    iget-object v0, p1, Lokhttp3/x;->u:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x$b;->q:Lokhttp3/b;

    .line 48
    iget-object v0, p1, Lokhttp3/x;->v:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x$b;->r:Lokhttp3/b;

    .line 49
    iget-object v0, p1, Lokhttp3/x;->w:Lokhttp3/j;

    iput-object v0, p0, Lokhttp3/x$b;->s:Lokhttp3/j;

    .line 50
    iget-object v0, p1, Lokhttp3/x;->x:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/x$b;->t:Lokhttp3/o;

    .line 51
    iget-boolean v0, p1, Lokhttp3/x;->y:Z

    iput-boolean v0, p0, Lokhttp3/x$b;->u:Z

    .line 52
    iget-boolean v0, p1, Lokhttp3/x;->z:Z

    iput-boolean v0, p0, Lokhttp3/x$b;->v:Z

    .line 53
    iget-boolean v0, p1, Lokhttp3/x;->A:Z

    iput-boolean v0, p0, Lokhttp3/x$b;->w:Z

    .line 54
    iget v0, p1, Lokhttp3/x;->B:I

    iput v0, p0, Lokhttp3/x$b;->x:I

    .line 55
    iget v0, p1, Lokhttp3/x;->C:I

    iput v0, p0, Lokhttp3/x$b;->y:I

    .line 56
    iget v0, p1, Lokhttp3/x;->D:I

    iput v0, p0, Lokhttp3/x$b;->z:I

    .line 57
    iget v0, p1, Lokhttp3/x;->E:I

    iput v0, p0, Lokhttp3/x$b;->A:I

    .line 58
    iget p1, p1, Lokhttp3/x;->F:I

    iput p1, p0, Lokhttp3/x$b;->B:I

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lokhttp3/g0/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/x$b;->x:I

    return-object p0
.end method

.method public a()Lokhttp3/x;
    .locals 1

    .line 2
    new-instance v0, Lokhttp3/x;

    invoke-direct {v0, p0}, Lokhttp3/x;-><init>(Lokhttp3/x$b;)V

    return-object v0
.end method
