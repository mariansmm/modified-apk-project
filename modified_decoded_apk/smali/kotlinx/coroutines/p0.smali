.class public Lkotlinx/coroutines/p0;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/l0;
.implements Lkotlinx/coroutines/j;
.implements Lkotlinx/coroutines/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/p0$b;,
        Lkotlinx/coroutines/p0$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/p0;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/p0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/q0;->c()Lkotlinx/coroutines/a0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/q0;->d()Lkotlinx/coroutines/a0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/p0;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/p0;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 77
    instance-of v0, p1, Lkotlinx/coroutines/h0;

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lkotlinx/coroutines/q0;->a()Lkotlinx/coroutines/internal/p;

    move-result-object p1

    return-object p1

    .line 79
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/a0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/o0;

    if-eqz v0, :cond_4

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/i;

    if-nez v0, :cond_4

    instance-of v0, p2, Lkotlinx/coroutines/o;

    if-nez v0, :cond_4

    .line 80
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 81
    sget-object v0, Lkotlinx/coroutines/p0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/q0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/p0;->e(Ljava/lang/Object;)V

    .line 83
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/p0;->a(Lkotlinx/coroutines/h0;Ljava/lang/Object;)V

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_3

    return-object p2

    .line 84
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/q0;->b()Lkotlinx/coroutines/internal/p;

    move-result-object p1

    return-object p1

    .line 85
    :cond_4
    check-cast p1, Lkotlinx/coroutines/h0;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/p0;->b(Lkotlinx/coroutines/h0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lkotlinx/coroutines/p0$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 28
    instance-of v0, p2, Lkotlinx/coroutines/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    check-cast v0, Lkotlinx/coroutines/o;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lkotlinx/coroutines/o;->a:Ljava/lang/Throwable;

    .line 29
    :cond_1
    monitor-enter p1

    .line 30
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/p0$b;->c()Z

    move-result v0

    .line 31
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/p0$b;->b(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v2

    .line 32
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/p0;->a(Lkotlinx/coroutines/p0$b;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v4, :cond_2

    goto :goto_2

    .line 34
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 35
    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eq v6, v3, :cond_3

    if-eq v6, v3, :cond_3

    .line 37
    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 38
    invoke-static {v3, v6}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 39
    :cond_4
    :goto_2
    monitor-exit p1

    const/4 v2, 0x0

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    if-ne v3, v1, :cond_6

    goto :goto_3

    .line 40
    :cond_6
    new-instance p2, Lkotlinx/coroutines/o;

    const/4 v1, 0x2

    invoke-direct {p2, v3, v2, v1}, Lkotlinx/coroutines/o;-><init>(Ljava/lang/Throwable;ZI)V

    :goto_3
    if-eqz v3, :cond_a

    .line 41
    invoke-direct {p0, v3}, Lkotlinx/coroutines/p0;->c(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_4
    if-eqz v4, :cond_a

    if-eqz p2, :cond_9

    .line 42
    move-object v1, p2

    check-cast v1, Lkotlinx/coroutines/o;

    invoke-virtual {v1}, Lkotlinx/coroutines/o;->b()Z

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_a
    :goto_5
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/p0;->e(Ljava/lang/Object;)V

    .line 44
    sget-object v0, Lkotlinx/coroutines/p0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    instance-of v1, p2, Lkotlinx/coroutines/h0;

    if-eqz v1, :cond_b

    new-instance v1, Lkotlinx/coroutines/i0;

    move-object v2, p2

    check-cast v2, Lkotlinx/coroutines/h0;

    invoke-direct {v1, v2}, Lkotlinx/coroutines/i0;-><init>(Lkotlinx/coroutines/h0;)V

    goto :goto_6

    :cond_b
    move-object v1, p2

    .line 46
    :goto_6
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/p0;->a(Lkotlinx/coroutines/h0;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 48
    monitor-exit p1

    goto :goto_8

    :goto_7
    throw p2

    :goto_8
    goto :goto_7
.end method

.method private final a(Lkotlinx/coroutines/p0$b;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0$b;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 49
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p1}, Lkotlinx/coroutines/p0$b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 52
    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->b()Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/l0;)V

    return-object p1

    :cond_0
    return-object v1

    .line 54
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    .line 55
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    .line 56
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 57
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v3, :cond_8

    .line 58
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    if-eq v4, v0, :cond_6

    .line 59
    instance-of v4, v4, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    move-object v1, v3

    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object v0
.end method

.method private final a(Lkotlinx/coroutines/internal/i;)Lkotlinx/coroutines/i;
    .locals 1

    .line 95
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/i;->f()Lkotlinx/coroutines/internal/i;

    move-result-object p1

    goto :goto_0

    .line 96
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/i;->e()Lkotlinx/coroutines/internal/i;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/i;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 98
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/i;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlinx/coroutines/i;

    return-object p1

    .line 99
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/t0;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Lkotlin/f/a/l;Z)Lkotlinx/coroutines/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/f/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/d;",
            ">;Z)",
            "Lkotlinx/coroutines/o0<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 64
    instance-of p2, p1, Lkotlinx/coroutines/m0;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lkotlinx/coroutines/m0;

    if-eqz v0, :cond_1

    goto :goto_2

    .line 65
    :cond_1
    new-instance v0, Lkotlinx/coroutines/j0;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/j0;-><init>(Lkotlinx/coroutines/l0;Lkotlin/f/a/l;)V

    goto :goto_2

    .line 66
    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/o0;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    check-cast v0, Lkotlinx/coroutines/o0;

    if-eqz v0, :cond_4

    goto :goto_2

    .line 67
    :cond_4
    new-instance v0, Lkotlinx/coroutines/k0;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/k0;-><init>(Lkotlinx/coroutines/l0;Lkotlin/f/a/l;)V

    :goto_2
    return-object v0
.end method

.method private final a(Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/t0;
    .locals 2

    .line 69
    invoke-interface {p1}, Lkotlinx/coroutines/h0;->b()Lkotlinx/coroutines/t0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/a0;

    if-eqz v0, :cond_1

    new-instance v0, Lkotlinx/coroutines/t0;

    invoke-direct {v0}, Lkotlinx/coroutines/t0;-><init>()V

    goto :goto_0

    .line 71
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/o0;

    if-eqz v0, :cond_2

    .line 72
    check-cast p1, Lkotlinx/coroutines/o0;

    .line 73
    new-instance v0, Lkotlinx/coroutines/t0;

    invoke-direct {v0}, Lkotlinx/coroutines/t0;-><init>()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/i;->a(Lkotlinx/coroutines/internal/i;)Z

    .line 74
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/i;->e()Lkotlinx/coroutines/internal/i;

    move-result-object v0

    .line 75
    sget-object v1, Lkotlinx/coroutines/p0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State should have list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Lkotlinx/coroutines/h0;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/p0;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkotlinx/coroutines/z;->d()V

    .line 3
    sget-object v0, Lkotlinx/coroutines/u0;->e:Lkotlinx/coroutines/u0;

    .line 4
    iput-object v0, p0, Lkotlinx/coroutines/p0;->_parentHandle:Ljava/lang/Object;

    .line 5
    :cond_0
    instance-of v0, p2, Lkotlinx/coroutines/o;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p2, v1

    :cond_1
    check-cast p2, Lkotlinx/coroutines/o;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lkotlinx/coroutines/o;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    move-object p2, v1

    .line 6
    :goto_0
    instance-of v0, p1, Lkotlinx/coroutines/o0;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    .line 7
    :try_start_0
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/o0;

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/q;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    .line 8
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/p0;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 9
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/h0;->b()Lkotlinx/coroutines/t0;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 10
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/i;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lkotlinx/coroutines/internal/i;

    .line 11
    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_6

    .line 12
    instance-of v4, v0, Lkotlinx/coroutines/o0;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/o0;

    .line 13
    :try_start_1
    invoke-virtual {v4, p2}, Lkotlinx/coroutines/q;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_4

    .line 14
    invoke-static {v1, v5}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 15
    :cond_4
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/i;->e()Lkotlinx/coroutines/internal/i;

    move-result-object v0

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_8

    .line 17
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/p0;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/p0;Lkotlinx/coroutines/p0$b;Lkotlinx/coroutines/i;Ljava/lang/Object;)V
    .locals 0

    .line 91
    invoke-direct {p0, p2}, Lkotlinx/coroutines/p0;->a(Lkotlinx/coroutines/internal/i;)Lkotlinx/coroutines/i;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 92
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/p0;->a(Lkotlinx/coroutines/p0$b;Lkotlinx/coroutines/i;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/p0;->a(Lkotlinx/coroutines/p0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p0;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final a(Lkotlinx/coroutines/t0;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/i;->c()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lkotlinx/coroutines/internal/i;

    .line 102
    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 103
    instance-of v2, v1, Lkotlinx/coroutines/m0;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/o0;

    .line 104
    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/q;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v0, :cond_0

    .line 105
    invoke-static {v0, v3}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 106
    :cond_0
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/i;->e()Lkotlinx/coroutines/internal/i;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/p0;->b(Ljava/lang/Throwable;)V

    .line 109
    :cond_3
    invoke-direct {p0, p2}, Lkotlinx/coroutines/p0;->c(Ljava/lang/Throwable;)Z

    return-void

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final a(Ljava/lang/Object;Lkotlinx/coroutines/t0;Lkotlinx/coroutines/o0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/t0;",
            "Lkotlinx/coroutines/o0<",
            "*>;)Z"
        }
    .end annotation

    .line 142
    new-instance v0, Lkotlinx/coroutines/p0$c;

    invoke-direct {v0, p3, p3, p0, p1}, Lkotlinx/coroutines/p0$c;-><init>(Lkotlinx/coroutines/internal/i;Lkotlinx/coroutines/internal/i;Lkotlinx/coroutines/p0;Ljava/lang/Object;)V

    .line 143
    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/i;->f()Lkotlinx/coroutines/internal/i;

    move-result-object p1

    .line 144
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/i;->a(Lkotlinx/coroutines/internal/i;Lkotlinx/coroutines/internal/i;Lkotlinx/coroutines/internal/i$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final a(Lkotlinx/coroutines/p0$b;Lkotlinx/coroutines/i;Ljava/lang/Object;)Z
    .locals 6

    .line 86
    :goto_0
    iget-object v0, p2, Lkotlinx/coroutines/i;->i:Lkotlinx/coroutines/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 87
    new-instance v3, Lkotlinx/coroutines/p0$a;

    invoke-direct {v3, p0, p1, p2, p3}, Lkotlinx/coroutines/p0$a;-><init>(Lkotlinx/coroutines/p0;Lkotlinx/coroutines/p0$b;Lkotlinx/coroutines/i;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 88
    invoke-static/range {v0 .. v5}, Lg/b/a/a/b/b;->a(Lkotlinx/coroutines/l0;ZZLkotlin/f/a/l;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    move-result-object v0

    .line 89
    sget-object v1, Lkotlinx/coroutines/u0;->e:Lkotlinx/coroutines/u0;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 90
    :cond_0
    invoke-direct {p0, p2}, Lkotlinx/coroutines/p0;->a(Lkotlinx/coroutines/internal/i;)Lkotlinx/coroutines/i;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final b(Lkotlinx/coroutines/h0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/p0;->a(Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/t0;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2
    instance-of v1, p1, Lkotlinx/coroutines/p0$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lkotlinx/coroutines/p0$b;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlinx/coroutines/p0$b;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lkotlinx/coroutines/p0$b;-><init>(Lkotlinx/coroutines/t0;ZLjava/lang/Throwable;)V

    .line 3
    :goto_1
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/p0$b;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lkotlinx/coroutines/q0;->a()Lkotlinx/coroutines/internal/p;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_2
    const/4 v3, 0x1

    .line 5
    :try_start_1
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/p0$b;->a(Z)V

    if-eq v1, p1, :cond_3

    .line 6
    sget-object v4, Lkotlinx/coroutines/p0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlinx/coroutines/q0;->b()Lkotlinx/coroutines/internal/p;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    .line 7
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lkotlinx/coroutines/p0$b;->c()Z

    move-result v4

    .line 8
    instance-of v5, p2, Lkotlinx/coroutines/o;

    if-nez v5, :cond_4

    move-object v5, v2

    goto :goto_2

    :cond_4
    move-object v5, p2

    :goto_2
    check-cast v5, Lkotlinx/coroutines/o;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lkotlinx/coroutines/o;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Lkotlinx/coroutines/p0$b;->a(Ljava/lang/Throwable;)V

    .line 9
    :cond_5
    invoke-virtual {v1}, Lkotlinx/coroutines/p0$b;->a()Ljava/lang/Throwable;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/2addr v3, v4

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v2

    .line 10
    :goto_3
    monitor-exit v1

    if-eqz v5, :cond_7

    .line 11
    invoke-direct {p0, v0, v5}, Lkotlinx/coroutines/p0;->a(Lkotlinx/coroutines/t0;Ljava/lang/Throwable;)V

    .line 12
    :cond_7
    instance-of v0, p1, Lkotlinx/coroutines/i;

    if-nez v0, :cond_8

    move-object v0, v2

    goto :goto_4

    :cond_8
    move-object v0, p1

    :goto_4
    check-cast v0, Lkotlinx/coroutines/i;

    if-eqz v0, :cond_9

    move-object v2, v0

    goto :goto_5

    :cond_9
    invoke-interface {p1}, Lkotlinx/coroutines/h0;->b()Lkotlinx/coroutines/t0;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-direct {p0, p1}, Lkotlinx/coroutines/p0;->a(Lkotlinx/coroutines/internal/i;)Lkotlinx/coroutines/i;

    move-result-object v2

    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    .line 13
    invoke-direct {p0, v1, v2, p2}, Lkotlinx/coroutines/p0;->a(Lkotlinx/coroutines/p0$b;Lkotlinx/coroutines/i;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 14
    sget-object p1, Lkotlinx/coroutines/q0;->b:Lkotlinx/coroutines/internal/p;

    return-object p1

    .line 15
    :cond_b
    invoke-direct {p0, v1, p2}, Lkotlinx/coroutines/p0;->a(Lkotlinx/coroutines/p0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1

    throw p1

    .line 17
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/q0;->b()Lkotlinx/coroutines/internal/p;

    move-result-object p1

    return-object p1
.end method

.method private final c(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    iget-object v2, p0, Lkotlinx/coroutines/p0;->_parentHandle:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/h;

    if-eqz v2, :cond_4

    .line 4
    sget-object v3, Lkotlinx/coroutines/u0;->e:Lkotlinx/coroutines/u0;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v2, p1}, Lkotlinx/coroutines/h;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 3
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->b()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/l0;)V

    move-object p1, v0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    check-cast p1, Lkotlinx/coroutines/w0;

    invoke-interface {p1}, Lkotlinx/coroutines/w0;->i()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    move-object v1, v0

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->g()Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lkotlinx/coroutines/p0$b;

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/p0$b;

    invoke-virtual {v3}, Lkotlinx/coroutines/p0$b;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lkotlinx/coroutines/q0;->f()Lkotlinx/coroutines/internal/p;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    .line 8
    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/p0$b;

    invoke-virtual {v3}, Lkotlinx/coroutines/p0$b;->c()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/p0;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 10
    :goto_1
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/p0$b;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/p0$b;->a(Ljava/lang/Throwable;)V

    .line 11
    :cond_4
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/p0$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/p0$b;->a()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    .line 12
    check-cast v2, Lkotlinx/coroutines/p0$b;

    invoke-virtual {v2}, Lkotlinx/coroutines/p0$b;->b()Lkotlinx/coroutines/t0;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/p0;->a(Lkotlinx/coroutines/t0;Ljava/lang/Throwable;)V

    .line 13
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/q0;->a()Lkotlinx/coroutines/internal/p;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v2

    throw p1

    .line 15
    :cond_7
    instance-of v3, v2, Lkotlinx/coroutines/h0;

    if-eqz v3, :cond_e

    if-eqz v1, :cond_8

    goto :goto_2

    .line 16
    :cond_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/p0;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 17
    :goto_2
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/h0;

    invoke-interface {v3}, Lkotlinx/coroutines/h0;->isActive()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    .line 18
    invoke-direct {p0, v3}, Lkotlinx/coroutines/p0;->a(Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/t0;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 19
    new-instance v5, Lkotlinx/coroutines/p0$b;

    invoke-direct {v5, v2, v6, v1}, Lkotlinx/coroutines/p0$b;-><init>(Lkotlinx/coroutines/t0;ZLjava/lang/Throwable;)V

    .line 20
    sget-object v7, Lkotlinx/coroutines/p0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, p0, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    .line 21
    :cond_9
    invoke-direct {p0, v2, v1}, Lkotlinx/coroutines/p0;->a(Lkotlinx/coroutines/t0;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_0

    .line 22
    invoke-static {}, Lkotlinx/coroutines/q0;->a()Lkotlinx/coroutines/internal/p;

    move-result-object p1

    return-object p1

    .line 23
    :cond_b
    new-instance v3, Lkotlinx/coroutines/o;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v6, v4}, Lkotlinx/coroutines/o;-><init>(Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 24
    invoke-static {}, Lkotlinx/coroutines/q0;->a()Lkotlinx/coroutines/internal/p;

    move-result-object v4

    if-eq v3, v4, :cond_d

    .line 25
    invoke-static {}, Lkotlinx/coroutines/q0;->b()Lkotlinx/coroutines/internal/p;

    move-result-object v2

    if-ne v3, v2, :cond_c

    goto/16 :goto_0

    :cond_c
    return-object v3

    .line 26
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot happen in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_e
    invoke-static {}, Lkotlinx/coroutines/q0;->f()Lkotlinx/coroutines/internal/p;

    move-result-object p1

    return-object p1
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/p0$b;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lkotlinx/coroutines/p0$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/p0$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/p0$b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/h0;

    if-eqz v0, :cond_3

    check-cast p1, Lkotlinx/coroutines/h0;

    invoke-interface {p1}, Lkotlinx/coroutines/h0;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    .line 5
    :cond_3
    instance-of p1, p1, Lkotlinx/coroutines/o;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 60
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    goto :goto_2

    .line 61
    :cond_1
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-eqz p2, :cond_2

    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->b()Ljava/lang/String;

    move-result-object p2

    .line 63
    :goto_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/l0;)V

    :goto_2
    return-object v0
.end method

.method public final a(Lkotlinx/coroutines/j;)Lkotlinx/coroutines/h;
    .locals 6

    .line 100
    new-instance v3, Lkotlinx/coroutines/i;

    invoke-direct {v3, p0, p1}, Lkotlinx/coroutines/i;-><init>(Lkotlinx/coroutines/p0;Lkotlinx/coroutines/j;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lg/b/a/a/b/b;->a(Lkotlinx/coroutines/l0;ZZLkotlin/f/a/l;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lkotlinx/coroutines/h;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(ZZLkotlin/f/a/l;)Lkotlinx/coroutines/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/f/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/d;",
            ">;)",
            "Lkotlinx/coroutines/z;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->g()Ljava/lang/Object;

    move-result-object v2

    .line 112
    instance-of v3, v2, Lkotlinx/coroutines/a0;

    if-eqz v3, :cond_4

    .line 113
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/a0;

    invoke-virtual {v3}, Lkotlinx/coroutines/a0;->isActive()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 114
    :cond_1
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/p0;->a(Lkotlin/f/a/l;Z)Lkotlinx/coroutines/o0;

    move-result-object v1

    .line 115
    :goto_1
    sget-object v3, Lkotlinx/coroutines/p0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 116
    :cond_2
    new-instance v2, Lkotlinx/coroutines/t0;

    invoke-direct {v2}, Lkotlinx/coroutines/t0;-><init>()V

    .line 117
    invoke-virtual {v3}, Lkotlinx/coroutines/a0;->isActive()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, Lkotlinx/coroutines/g0;

    invoke-direct {v4, v2}, Lkotlinx/coroutines/g0;-><init>(Lkotlinx/coroutines/t0;)V

    move-object v2, v4

    .line 118
    :goto_2
    sget-object v4, Lkotlinx/coroutines/p0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_4
    instance-of v3, v2, Lkotlinx/coroutines/h0;

    if-eqz v3, :cond_10

    .line 120
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/h0;

    invoke-interface {v3}, Lkotlinx/coroutines/h0;->b()Lkotlinx/coroutines/t0;

    move-result-object v3

    if-nez v3, :cond_6

    if-eqz v2, :cond_5

    .line 121
    check-cast v2, Lkotlinx/coroutines/o0;

    .line 122
    new-instance v3, Lkotlinx/coroutines/t0;

    invoke-direct {v3}, Lkotlinx/coroutines/t0;-><init>()V

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/i;->a(Lkotlinx/coroutines/internal/i;)Z

    .line 123
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/i;->e()Lkotlinx/coroutines/internal/i;

    move-result-object v3

    .line 124
    sget-object v4, Lkotlinx/coroutines/p0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode<*>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_6
    sget-object v4, Lkotlinx/coroutines/u0;->e:Lkotlinx/coroutines/u0;

    if-eqz p1, :cond_c

    .line 127
    instance-of v5, v2, Lkotlinx/coroutines/p0$b;

    if-eqz v5, :cond_c

    .line 128
    monitor-enter v2

    .line 129
    :try_start_0
    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/p0$b;

    invoke-virtual {v5}, Lkotlinx/coroutines/p0$b;->a()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 130
    instance-of v6, p3, Lkotlinx/coroutines/i;

    if-eqz v6, :cond_b

    .line 131
    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/p0$b;

    invoke-virtual {v6}, Lkotlinx/coroutines/p0$b;->d()Z

    move-result v6

    if-nez v6, :cond_b

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_3

    .line 132
    :cond_8
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/p0;->a(Lkotlin/f/a/l;Z)Lkotlinx/coroutines/o0;

    move-result-object v1

    .line 133
    :goto_3
    invoke-direct {p0, v2, v3, v1}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Object;Lkotlinx/coroutines/t0;Lkotlinx/coroutines/o0;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_9

    monitor-exit v2

    goto/16 :goto_0

    :cond_9
    if-nez v5, :cond_a

    .line 134
    monitor-exit v2

    return-object v1

    :cond_a
    move-object v4, v1

    .line 135
    :cond_b
    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_c
    move-object v5, v0

    :goto_4
    if-eqz v5, :cond_e

    if-eqz p2, :cond_d

    .line 136
    invoke-interface {p3, v5}, Lkotlin/f/a/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v4

    :cond_e
    if-eqz v1, :cond_f

    goto :goto_5

    .line 137
    :cond_f
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/p0;->a(Lkotlin/f/a/l;Z)Lkotlinx/coroutines/o0;

    move-result-object v1

    .line 138
    :goto_5
    invoke-direct {p0, v2, v3, v1}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Object;Lkotlinx/coroutines/t0;Lkotlinx/coroutines/o0;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_10
    if-eqz p2, :cond_13

    .line 139
    instance-of p1, v2, Lkotlinx/coroutines/o;

    if-nez p1, :cond_11

    move-object v2, v0

    :cond_11
    check-cast v2, Lkotlinx/coroutines/o;

    if-eqz v2, :cond_12

    iget-object v0, v2, Lkotlinx/coroutines/o;->a:Ljava/lang/Throwable;

    .line 140
    :cond_12
    invoke-interface {p3, v0}, Lkotlin/f/a/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_13
    sget-object p1, Lkotlinx/coroutines/u0;->e:Lkotlinx/coroutines/u0;

    return-object p1
.end method

.method public final a(Lkotlinx/coroutines/l0;)V
    .locals 1

    if-nez p1, :cond_0

    .line 19
    sget-object p1, Lkotlinx/coroutines/u0;->e:Lkotlinx/coroutines/u0;

    .line 20
    iput-object p1, p0, Lkotlinx/coroutines/p0;->_parentHandle:Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/l0;->start()Z

    .line 22
    invoke-interface {p1, p0}, Lkotlinx/coroutines/l0;->a(Lkotlinx/coroutines/j;)Lkotlinx/coroutines/h;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lkotlinx/coroutines/p0;->_parentHandle:Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->g()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/h0;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p1}, Lkotlinx/coroutines/z;->d()V

    .line 26
    sget-object p1, Lkotlinx/coroutines/u0;->e:Lkotlinx/coroutines/u0;

    .line 27
    iput-object p1, p0, Lkotlinx/coroutines/p0;->_parentHandle:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(Lkotlinx/coroutines/o0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o0<",
            "*>;)V"
        }
    .end annotation

    .line 145
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->g()Ljava/lang/Object;

    move-result-object v0

    .line 146
    instance-of v1, v0, Lkotlinx/coroutines/o0;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    .line 147
    :cond_1
    sget-object v1, Lkotlinx/coroutines/p0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/q0;->c()Lkotlinx/coroutines/a0;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 148
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/h0;

    if-eqz v1, :cond_3

    .line 149
    check-cast v0, Lkotlinx/coroutines/h0;

    invoke-interface {v0}, Lkotlinx/coroutines/h0;->b()Lkotlinx/coroutines/t0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/i;->h()Z

    :cond_3
    return-void
.end method

.method public final a(Lkotlinx/coroutines/w0;)V
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 18
    throw p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 6

    .line 6
    invoke-static {}, Lkotlinx/coroutines/q0;->a()Lkotlinx/coroutines/internal/p;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->d()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->g()Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lkotlinx/coroutines/h0;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/p0$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/p0$b;

    invoke-virtual {v1}, Lkotlinx/coroutines/p0$b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Lkotlinx/coroutines/o;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/p0;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v4, v2, v5}, Lkotlinx/coroutines/o;-><init>(Ljava/lang/Throwable;ZI)V

    .line 11
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-static {}, Lkotlinx/coroutines/q0;->b()Lkotlinx/coroutines/internal/p;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/q0;->a()Lkotlinx/coroutines/internal/p;

    move-result-object v0

    .line 14
    :goto_1
    sget-object v1, Lkotlinx/coroutines/q0;->b:Lkotlinx/coroutines/internal/p;

    if-ne v0, v1, :cond_3

    return v3

    .line 15
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/q0;->a()Lkotlinx/coroutines/internal/p;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 16
    invoke-direct {p0, p1}, Lkotlinx/coroutines/p0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/q0;->a()Lkotlinx/coroutines/internal/p;

    move-result-object p1

    if-ne v0, p1, :cond_5

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    .line 18
    :cond_5
    sget-object p1, Lkotlinx/coroutines/q0;->b:Lkotlinx/coroutines/internal/p;

    if-ne v0, p1, :cond_6

    goto :goto_2

    .line 19
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/q0;->f()Lkotlinx/coroutines/internal/p;

    move-result-object p1

    if-ne v0, p1, :cond_7

    goto :goto_3

    .line 20
    :cond_7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/p0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    return v2
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->g()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/q0;->a()Lkotlinx/coroutines/internal/p;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    instance-of v2, p1, Lkotlinx/coroutines/o;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object p1, v3

    :cond_0
    check-cast p1, Lkotlinx/coroutines/o;

    if-eqz p1, :cond_1

    iget-object v3, p1, Lkotlinx/coroutines/o;->a:Ljava/lang/Throwable;

    .line 8
    :cond_1
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/q0;->b()Lkotlinx/coroutines/internal/p;

    move-result-object v1

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->g()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/p0$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/p0$b;

    invoke-virtual {v0}, Lkotlinx/coroutines/p0$b;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/h0;

    if-nez v1, :cond_3

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/o;

    iget-object v0, v0, Lkotlinx/coroutines/o;->a:Ljava/lang/Throwable;

    .line 8
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/l0;)V

    :goto_0
    return-object v0

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected e(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final f()Lkotlinx/coroutines/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/p0;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/h;

    return-object v0
.end method

.method public fold(Ljava/lang/Object;Lkotlin/f/a/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/f/a/p<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lg/b/a/a/b/b;->a(Lkotlin/coroutines/CoroutineContext$a;Ljava/lang/Object;Lkotlin/f/a/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/p0;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/internal/m;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/m;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$a;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lg/b/a/a/b/b;->a(Lkotlin/coroutines/CoroutineContext$a;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/l0;->d:Lkotlinx/coroutines/l0$a;

    return-object v0
.end method

.method protected h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->g()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/p0$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/p0$b;

    invoke-virtual {v1}, Lkotlinx/coroutines/p0$b;->a()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/o;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/o;

    iget-object v1, v1, Lkotlinx/coroutines/o;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/h0;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 5
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    const-string v3, "Parent job is "

    invoke-static {v3}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, v0}, Lkotlinx/coroutines/p0;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/l0;)V

    :goto_2
    return-object v2

    .line 6
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isActive()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->g()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/h0;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/h0;

    invoke-interface {v0}, Lkotlinx/coroutines/h0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->g()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/h0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lg/b/a/a/b/b;->b(Lkotlin/coroutines/CoroutineContext$a;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg/b/a/a/b/b;->a(Lkotlin/coroutines/CoroutineContext$a;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final start()Z
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->g()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/a0;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 3
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/a0;

    invoke-virtual {v1}, Lkotlinx/coroutines/a0;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    sget-object v1, Lkotlinx/coroutines/p0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/q0;->c()Lkotlinx/coroutines/a0;

    move-result-object v5

    invoke-virtual {v1, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->l()V

    goto :goto_1

    .line 6
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/g0;

    if-eqz v1, :cond_4

    .line 7
    sget-object v1, Lkotlinx/coroutines/p0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/g0;

    invoke-virtual {v5}, Lkotlinx/coroutines/g0;->b()Lkotlinx/coroutines/t0;

    move-result-object v5

    invoke-virtual {v1, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->l()V

    :goto_1
    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    goto :goto_0

    :cond_5
    return v4

    :cond_6
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lkotlinx/coroutines/p0;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lg/b/a/a/b/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
