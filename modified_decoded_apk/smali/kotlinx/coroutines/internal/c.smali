.class public abstract Lkotlinx/coroutines/internal/c;
.super Lkotlinx/coroutines/internal/m;
.source "Atomic.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/m;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _consensus:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/internal/c;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_consensus"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/m;-><init>()V

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/b;->a:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/internal/c;->_consensus:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/c;->_consensus:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlinx/coroutines/internal/b;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/internal/c;->_consensus:Ljava/lang/Object;

    .line 5
    sget-object v2, Lkotlinx/coroutines/internal/b;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lkotlinx/coroutines/internal/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/c;->_consensus:Ljava/lang/Object;

    .line 8
    :cond_2
    :goto_0
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/internal/i$a;

    .line 9
    check-cast p1, Lkotlinx/coroutines/internal/i;

    if-nez v0, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 10
    iget-object v3, v1, Lkotlinx/coroutines/internal/i$a;->c:Lkotlinx/coroutines/internal/i;

    goto :goto_2

    :cond_4
    iget-object v3, v1, Lkotlinx/coroutines/internal/i$a;->b:Lkotlinx/coroutines/internal/i;

    :goto_2
    if-eqz v3, :cond_5

    .line 11
    sget-object v4, Lkotlinx/coroutines/internal/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    .line 12
    iget-object p1, v1, Lkotlinx/coroutines/internal/i$a;->c:Lkotlinx/coroutines/internal/i;

    iget-object v1, v1, Lkotlinx/coroutines/internal/i$a;->b:Lkotlinx/coroutines/internal/i;

    invoke-static {v1}, Lkotlin/jvm/internal/d;->a(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/internal/i;->a(Lkotlinx/coroutines/internal/i;Lkotlinx/coroutines/internal/i;)V

    :cond_5
    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
