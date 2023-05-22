.class public abstract Landroidx/work/impl/p/e/c;
.super Ljava/lang/Object;
.source "ConstraintController.java"

# interfaces
.implements Landroidx/work/impl/p/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/p/e/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/work/impl/p/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Landroidx/work/impl/p/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/p/f/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Landroidx/work/impl/p/e/c$a;


# direct methods
.method constructor <init>(Landroidx/work/impl/p/f/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/p/f/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/p/e/c;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Landroidx/work/impl/p/e/c;->c:Landroidx/work/impl/p/f/d;

    return-void
.end method

.method private a(Landroidx/work/impl/p/e/c$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/p/e/c$a;",
            "TT;)V"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Landroidx/work/impl/p/e/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p0, p2}, Landroidx/work/impl/p/e/c;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget-object p2, p0, Landroidx/work/impl/p/e/c;->a:Ljava/util/List;

    check-cast p1, Landroidx/work/impl/p/d;

    invoke-virtual {p1, p2}, Landroidx/work/impl/p/d;->a(Ljava/util/List;)V

    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    iget-object p2, p0, Landroidx/work/impl/p/e/c;->a:Ljava/util/List;

    check-cast p1, Landroidx/work/impl/p/d;

    invoke-virtual {p1, p2}, Landroidx/work/impl/p/d;->b(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 12
    iget-object v0, p0, Landroidx/work/impl/p/e/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/work/impl/p/e/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    iget-object v0, p0, Landroidx/work/impl/p/e/c;->c:Landroidx/work/impl/p/f/d;

    invoke-virtual {v0, p0}, Landroidx/work/impl/p/f/d;->b(Landroidx/work/impl/p/a;)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/work/impl/p/e/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/p/e/c;->d:Landroidx/work/impl/p/e/c$a;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/work/impl/p/e/c;->d:Landroidx/work/impl/p/e/c$a;

    .line 3
    iget-object v0, p0, Landroidx/work/impl/p/e/c;->b:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Landroidx/work/impl/p/e/c;->a(Landroidx/work/impl/p/e/c$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Landroidx/work/impl/q/p;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Landroidx/work/impl/p/e/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/q/p;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/work/impl/p/e/c;->a(Landroidx/work/impl/q/p;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/p/e/c;->a:Ljava/util/List;

    iget-object v0, v0, Landroidx/work/impl/q/p;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/p/e/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Landroidx/work/impl/p/e/c;->c:Landroidx/work/impl/p/f/d;

    invoke-virtual {p1, p0}, Landroidx/work/impl/p/f/d;->b(Landroidx/work/impl/p/a;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/work/impl/p/e/c;->c:Landroidx/work/impl/p/f/d;

    invoke-virtual {p1, p0}, Landroidx/work/impl/p/f/d;->a(Landroidx/work/impl/p/a;)V

    .line 11
    :goto_1
    iget-object p1, p0, Landroidx/work/impl/p/e/c;->d:Landroidx/work/impl/p/e/c$a;

    iget-object v0, p0, Landroidx/work/impl/p/e/c;->b:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Landroidx/work/impl/p/e/c;->a(Landroidx/work/impl/p/e/c$a;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Landroidx/work/impl/p/e/c;->b:Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Landroidx/work/impl/p/e/c;->d:Landroidx/work/impl/p/e/c$a;

    invoke-direct {p0, v0, p1}, Landroidx/work/impl/p/e/c;->a(Landroidx/work/impl/p/e/c$a;Ljava/lang/Object;)V

    return-void
.end method

.method abstract a(Landroidx/work/impl/q/p;)Z
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 15
    iget-object v0, p0, Landroidx/work/impl/p/e/c;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/work/impl/p/e/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/p/e/c;->a:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method abstract b(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
