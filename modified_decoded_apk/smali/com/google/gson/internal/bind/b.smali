.class public final Lcom/google/gson/internal/bind/b;
.super Lcom/google/gson/stream/b;
.source "JsonTreeWriter.java"


# static fields
.field private static final s:Ljava/io/Writer;

.field private static final t:Lcom/google/gson/s;


# instance fields
.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/p;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Lcom/google/gson/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/b$a;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/b$a;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/b;->s:Ljava/io/Writer;

    .line 2
    new-instance v0, Lcom/google/gson/s;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lcom/google/gson/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/internal/bind/b;->t:Lcom/google/gson/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/b;->s:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/google/gson/stream/b;-><init>(Ljava/io/Writer;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/google/gson/q;->a:Lcom/google/gson/q;

    iput-object v0, p0, Lcom/google/gson/internal/bind/b;->r:Lcom/google/gson/p;

    return-void
.end method

.method private a(Lcom/google/gson/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->q:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    instance-of v1, p1, Lcom/google/gson/q;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/b;->p()Lcom/google/gson/p;

    move-result-object v1

    check-cast v1, Lcom/google/gson/r;

    .line 5
    iget-object v2, p0, Lcom/google/gson/internal/bind/b;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/r;->a(Ljava/lang/String;Lcom/google/gson/p;)V

    .line 6
    :cond_1
    iput-object v0, p0, Lcom/google/gson/internal/bind/b;->q:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    throw v0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iput-object p1, p0, Lcom/google/gson/internal/bind/b;->r:Lcom/google/gson/p;

    goto :goto_0

    .line 10
    :cond_4
    invoke-direct {p0}, Lcom/google/gson/internal/bind/b;->p()Lcom/google/gson/p;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/gson/m;

    if-eqz v1, :cond_5

    .line 12
    check-cast v0, Lcom/google/gson/m;

    invoke-virtual {v0, p1}, Lcom/google/gson/m;->a(Lcom/google/gson/p;)V

    :goto_0
    return-void

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private p()Lcom/google/gson/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/p;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/google/gson/stream/b;
    .locals 1

    if-nez p1, :cond_0

    .line 14
    sget-object p1, Lcom/google/gson/q;->a:Lcom/google/gson/q;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/b;->a(Lcom/google/gson/p;)V

    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/gson/s;

    invoke-direct {v0, p1}, Lcom/google/gson/s;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/b;->a(Lcom/google/gson/p;)V

    return-object p0
.end method

.method public a(Ljava/lang/Number;)Lcom/google/gson/stream/b;
    .locals 3

    if-nez p1, :cond_0

    .line 16
    sget-object p1, Lcom/google/gson/q;->a:Lcom/google/gson/q;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/b;->a(Lcom/google/gson/p;)V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/gson/s;

    invoke-direct {v0, p1}, Lcom/google/gson/s;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/b;->a(Lcom/google/gson/p;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/gson/stream/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/gson/internal/bind/b;->p()Lcom/google/gson/p;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/google/gson/r;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/b;->q:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/util/List;

    sget-object v1, Lcom/google/gson/internal/bind/b;->t:Lcom/google/gson/s;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/google/gson/stream/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/m;

    invoke-direct {v0}, Lcom/google/gson/m;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/b;->a(Lcom/google/gson/p;)V

    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(J)Lcom/google/gson/stream/b;
    .locals 1

    .line 5
    new-instance v0, Lcom/google/gson/s;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/s;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/b;->a(Lcom/google/gson/p;)V

    return-object p0
.end method

.method public d(Z)Lcom/google/gson/stream/b;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/gson/s;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/s;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/b;->a(Lcom/google/gson/p;)V

    return-object p0
.end method

.method public e()Lcom/google/gson/stream/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/r;

    invoke-direct {v0}, Lcom/google/gson/r;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/b;->a(Lcom/google/gson/p;)V

    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/gson/stream/b;
    .locals 1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/google/gson/q;->a:Lcom/google/gson/q;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/b;->a(Lcom/google/gson/p;)V

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/gson/s;

    invoke-direct {v0, p1}, Lcom/google/gson/s;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/b;->a(Lcom/google/gson/p;)V

    return-object p0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g()Lcom/google/gson/stream/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/gson/internal/bind/b;->p()Lcom/google/gson/p;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/google/gson/m;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public i()Lcom/google/gson/stream/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/gson/internal/bind/b;->p()Lcom/google/gson/p;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/google/gson/r;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public n()Lcom/google/gson/stream/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/q;->a:Lcom/google/gson/q;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/b;->a(Lcom/google/gson/p;)V

    return-object p0
.end method

.method public o()Lcom/google/gson/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->r:Lcom/google/gson/p;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected one JSON element but was "

    invoke-static {v1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
