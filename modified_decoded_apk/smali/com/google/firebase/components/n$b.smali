.class public final Lcom/google/firebase/components/n$b;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/k/b<",
            "Lcom/google/firebase/components/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/components/d<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/n$b;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/n$b;->c:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/components/n$b;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/d;)Lcom/google/firebase/components/n$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/d<",
            "*>;)",
            "Lcom/google/firebase/components/n$b;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/firebase/components/n$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/google/firebase/components/i;)Lcom/google/firebase/components/n$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/components/n$b;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/google/firebase/components/o;->a(Lcom/google/firebase/components/i;)Lcom/google/firebase/k/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/util/Collection;)Lcom/google/firebase/components/n$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/k/b<",
            "Lcom/google/firebase/components/i;",
            ">;>;)",
            "Lcom/google/firebase/components/n$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/n$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public a()Lcom/google/firebase/components/n;
    .locals 5

    .line 4
    new-instance v0, Lcom/google/firebase/components/n;

    iget-object v1, p0, Lcom/google/firebase/components/n$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/firebase/components/n$b;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/google/firebase/components/n$b;->c:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/components/n;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/google/firebase/components/n$a;)V

    return-object v0
.end method
