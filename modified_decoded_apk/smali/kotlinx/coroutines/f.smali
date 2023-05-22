.class public Lkotlinx/coroutines/f;
.super Lkotlinx/coroutines/x;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lkotlinx/coroutines/e;
.implements Lkotlin/coroutines/jvm/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/x<",
        "TT;>;",
        "Lkotlinx/coroutines/e<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/b;"
    }
.end annotation


# static fields
.field private static final h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decision:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/f;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/f;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lkotlinx/coroutines/f;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/c<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlinx/coroutines/o;

    invoke-direct {p1, v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Ljava/lang/Throwable;ZI)V

    .line 3
    :goto_0
    iget v0, p0, Lkotlinx/coroutines/x;->g:I

    const/4 v10, 0x4

    :goto_1
    const/4 v6, 0x0

    .line 4
    iget-object v11, p0, Lkotlinx/coroutines/f;->_state:Ljava/lang/Object;

    .line 5
    instance-of v3, v11, Lkotlinx/coroutines/v0;

    if-eqz v3, :cond_c

    .line 6
    move-object v3, v11

    check-cast v3, Lkotlinx/coroutines/v0;

    .line 7
    instance-of v4, p1, Lkotlinx/coroutines/o;

    const/4 v12, 0x0

    if-eqz v4, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-static {v0}, Lkotlinx/coroutines/c;->a(I)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    instance-of v4, v3, Lkotlinx/coroutines/d;

    if-eqz v4, :cond_4

    .line 10
    new-instance v13, Lkotlinx/coroutines/n;

    if-nez v4, :cond_3

    move-object v3, v12

    :cond_3
    move-object v5, v3

    check-cast v5, Lkotlinx/coroutines/d;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v7, 0x0

    move-object v3, v13

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lkotlinx/coroutines/n;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/d;Lkotlin/f/a/l;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_3

    :cond_4
    :goto_2
    move-object v13, p1

    .line 11
    :goto_3
    sget-object v3, Lkotlinx/coroutines/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v11, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    iget-object p1, p0, Lkotlinx/coroutines/f;->_parentHandle:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/z;

    if-eqz p1, :cond_6

    .line 13
    invoke-interface {p1}, Lkotlinx/coroutines/z;->d()V

    .line 14
    :cond_6
    sget-object p1, Lkotlinx/coroutines/u0;->e:Lkotlinx/coroutines/u0;

    .line 15
    iput-object p1, p0, Lkotlinx/coroutines/f;->_parentHandle:Ljava/lang/Object;

    .line 16
    :cond_7
    iget p1, p0, Lkotlinx/coroutines/f;->_decision:I

    const/4 v3, 0x1

    if-eqz p1, :cond_9

    if-ne p1, v3, :cond_8

    const/4 p1, 0x0

    goto :goto_4

    .line 17
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_9
    sget-object p1, Lkotlinx/coroutines/f;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    if-ne v0, v10, :cond_b

    const/4 v1, 0x1

    .line 19
    :cond_b
    invoke-static {p0, v12, v1}, Lkotlinx/coroutines/c;->a(Lkotlinx/coroutines/x;Lkotlin/coroutines/c;Z)V

    goto :goto_5

    .line 20
    :cond_c
    instance-of v0, v11, Lkotlinx/coroutines/g;

    if-eqz v0, :cond_d

    .line 21
    check-cast v11, Lkotlinx/coroutines/g;

    invoke-virtual {v11}, Lkotlinx/coroutines/g;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_5
    return-void

    .line 22
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already resumed, but proposed with update "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 9

    .line 26
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/f;->_state:Ljava/lang/Object;

    .line 27
    instance-of v0, p1, Lkotlinx/coroutines/v0;

    if-nez v0, :cond_7

    .line 28
    instance-of v0, p1, Lkotlinx/coroutines/o;

    if-eqz v0, :cond_1

    return-void

    .line 29
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/n;

    if-eqz v0, :cond_6

    .line 30
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/n;

    .line 31
    iget-object v1, v0, Lkotlinx/coroutines/n;->e:Ljava/lang/Throwable;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 32
    iget-object v3, v0, Lkotlinx/coroutines/n;->a:Ljava/lang/Object;

    iget-object v4, v0, Lkotlinx/coroutines/n;->b:Lkotlinx/coroutines/d;

    iget-object v5, v0, Lkotlinx/coroutines/n;->c:Lkotlin/f/a/l;

    iget-object v6, v0, Lkotlinx/coroutines/n;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 33
    new-instance v8, Lkotlinx/coroutines/n;

    move-object v2, v8

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/n;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/d;Lkotlin/f/a/l;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 34
    sget-object v2, Lkotlinx/coroutines/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, p1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    iget-object p1, v0, Lkotlinx/coroutines/n;->b:Lkotlinx/coroutines/d;

    if-eqz p1, :cond_3

    .line 36
    :try_start_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/d;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 37
    new-instance v2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    invoke-static {v1, v2}, Lg/b/a/a/b/b;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 39
    :cond_3
    :goto_1
    iget-object p1, v0, Lkotlinx/coroutines/n;->c:Lkotlin/f/a/l;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/f;->a(Lkotlin/f/a/l;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    .line 40
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_6
    sget-object v7, Lkotlinx/coroutines/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v8, Lkotlinx/coroutines/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v0, v8

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/n;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/d;Lkotlin/f/a/l;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    invoke-virtual {v7, p0, p1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 42
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lkotlin/f/a/l;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/f/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/d;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 23
    :try_start_0
    invoke-interface {p1, p2}, Lkotlin/f/a/l;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    .line 24
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-static {p2, v0}, Lg/b/a/a/b/b;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lkotlinx/coroutines/x;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 5
    instance-of v0, p1, Lkotlinx/coroutines/n;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/n;

    iget-object p1, p1, Lkotlinx/coroutines/n;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/z;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkotlinx/coroutines/z;->d()V

    .line 3
    :cond_0
    sget-object v0, Lkotlinx/coroutines/u0;->e:Lkotlinx/coroutines/u0;

    .line 4
    iput-object v0, p0, Lkotlinx/coroutines/f;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CancellableContinuation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1}, Lg/b/a/a/b/b;->a(Lkotlin/coroutines/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/f;->_state:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lg/b/a/a/b/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
