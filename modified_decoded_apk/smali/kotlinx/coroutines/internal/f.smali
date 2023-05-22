.class public final Lkotlinx/coroutines/internal/f;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/p;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/f;->a:Lkotlinx/coroutines/internal/p;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/p;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/p;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/p;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/f;->a:Lkotlinx/coroutines/internal/p;

    return-object v0
.end method

.method public static final a(Lkotlin/coroutines/c;Ljava/lang/Object;Lkotlin/f/a/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/c<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/f/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/d;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p0, Lkotlinx/coroutines/internal/e;

    if-eqz v0, :cond_5

    check-cast p0, Lkotlinx/coroutines/internal/e;

    .line 4
    invoke-static {p1, p2}, Lg/b/a/a/b/b;->a(Ljava/lang/Object;Lkotlin/f/a/l;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->k:Lkotlinx/coroutines/s;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/s;->b(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/internal/e;->h:Ljava/lang/Object;

    .line 7
    iput v1, p0, Lkotlinx/coroutines/x;->g:I

    .line 8
    iget-object p1, p0, Lkotlinx/coroutines/internal/e;->k:Lkotlinx/coroutines/s;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/s;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 9
    :cond_0
    sget-object v0, Lkotlinx/coroutines/z0;->b:Lkotlinx/coroutines/z0;

    invoke-static {}, Lkotlinx/coroutines/z0;->a()Lkotlinx/coroutines/b0;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/b0;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iput-object p2, p0, Lkotlinx/coroutines/internal/e;->h:Ljava/lang/Object;

    .line 12
    iput v1, p0, Lkotlinx/coroutines/x;->g:I

    .line 13
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/b0;->a(Lkotlinx/coroutines/x;)V

    goto :goto_3

    .line 14
    :cond_1
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/b0;->b(Z)V

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/l0;->d:Lkotlinx/coroutines/l0$a;

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/l0;

    if-eqz v2, :cond_3

    .line 16
    invoke-interface {v2}, Lkotlinx/coroutines/l0;->isActive()Z

    move-result v3

    if-nez v3, :cond_3

    .line 17
    invoke-interface {v2}, Lkotlinx/coroutines/l0;->e()Ljava/util/concurrent/CancellationException;

    move-result-object v2

    .line 18
    instance-of v3, p2, Lkotlinx/coroutines/p;

    if-eqz v3, :cond_2

    .line 19
    check-cast p2, Lkotlinx/coroutines/p;

    iget-object p2, p2, Lkotlinx/coroutines/p;->b:Lkotlin/f/a/l;

    invoke-interface {p2, v2}, Lkotlin/f/a/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_2
    invoke-static {v2}, Lg/b/a/a/b/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lkotlin/coroutines/c;->a(Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_4

    .line 21
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    iget-object v2, p0, Lkotlinx/coroutines/internal/e;->j:Ljava/lang/Object;

    .line 22
    invoke-static {p2, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v3, p0, Lkotlinx/coroutines/internal/e;->l:Lkotlin/coroutines/c;

    invoke-interface {v3, p1}, Lkotlin/coroutines/c;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-static {p2, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1

    .line 25
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/b0;->o()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_4

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 p2, 0x0

    .line 26
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/x;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 27
    :goto_2
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/b0;->a(Z)V

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/b0;->a(Z)V

    throw p0

    .line 28
    :cond_5
    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->a(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static synthetic a(Lkotlin/coroutines/c;Ljava/lang/Object;Lkotlin/f/a/l;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/f;->a(Lkotlin/coroutines/c;Ljava/lang/Object;Lkotlin/f/a/l;)V

    return-void
.end method
