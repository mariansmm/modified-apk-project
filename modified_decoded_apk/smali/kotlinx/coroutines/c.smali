.class public final Lkotlinx/coroutines/c;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lkotlin/coroutines/CoroutineContext;Lkotlin/f/a/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/f/a/p<",
            "-",
            "Lkotlinx/coroutines/u;",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    invoke-interface {p2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 25
    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 26
    sget-object v1, Lkotlinx/coroutines/l0;->d:Lkotlinx/coroutines/l0$a;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/l0;

    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v1}, Lkotlinx/coroutines/l0;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/l0;->e()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    if-ne p0, v0, :cond_2

    .line 28
    new-instance v0, Lkotlinx/coroutines/internal/o;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/o;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;)V

    .line 29
    invoke-static {v0, v0, p1}, Lg/b/a/a/b/b;->a(Lkotlinx/coroutines/internal/o;Ljava/lang/Object;Lkotlin/f/a/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 30
    :cond_2
    sget-object v1, Lkotlin/coroutines/d;->b:Lkotlin/coroutines/d$a;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/d;

    sget-object v2, Lkotlin/coroutines/d;->b:Lkotlin/coroutines/d$a;

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/d;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 31
    new-instance v0, Lkotlinx/coroutines/b1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/b1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;)V

    .line 32
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    :try_start_0
    invoke-static {v0, v0, p1}, Lg/b/a/a/b/b;->a(Lkotlinx/coroutines/internal/o;Ljava/lang/Object;Lkotlin/f/a/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1

    .line 35
    :cond_3
    new-instance v0, Lkotlinx/coroutines/w;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/w;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;)V

    .line 36
    invoke-virtual {v0}, Lkotlinx/coroutines/a;->m()V

    const/4 p0, 0x4

    .line 37
    invoke-static {p1, v0, v0, v1, p0}, Lg/b/a/a/b/b;->a(Lkotlin/f/a/p;Ljava/lang/Object;Lkotlin/coroutines/c;Lkotlin/f/a/l;I)V

    .line 38
    invoke-virtual {v0}, Lkotlinx/coroutines/w;->o()Ljava/lang/Object;

    move-result-object p0

    .line 39
    :goto_1
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->e:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    const-string p1, "frame"

    .line 40
    invoke-static {p2, p1}, Lkotlin/jvm/internal/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-object p0
.end method

.method public static synthetic a(Lkotlinx/coroutines/u;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/f/a/p;ILjava/lang/Object;)Lkotlinx/coroutines/l0;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->e:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    const/4 p5, 0x2

    and-int/2addr p4, p5

    if-eqz p4, :cond_1

    .line 2
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->e:Lkotlinx/coroutines/CoroutineStart;

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/r;->a(Lkotlinx/coroutines/u;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p2, :cond_9

    .line 4
    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->f:Lkotlinx/coroutines/CoroutineStart;

    const/4 v0, 0x1

    if-ne p2, p4, :cond_2

    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_3

    .line 5
    new-instance p4, Lkotlinx/coroutines/r0;

    invoke-direct {p4, p0, p3}, Lkotlinx/coroutines/r0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/f/a/p;)V

    goto :goto_1

    .line 6
    :cond_3
    new-instance p4, Lkotlinx/coroutines/x0;

    invoke-direct {p4, p0, v0}, Lkotlinx/coroutines/x0;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 7
    :goto_1
    invoke-virtual {p4}, Lkotlinx/coroutines/a;->m()V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    if-eq p0, v0, :cond_8

    const-string p2, "completion"

    if-eq p0, p5, :cond_6

    const/4 v0, 0x3

    if-ne p0, v0, :cond_5

    .line 9
    invoke-static {p4, p2}, Lkotlin/jvm/internal/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-interface {p4}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p3, :cond_4

    .line 12
    :try_start_1
    invoke-static {p3, p5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p3, p4, p4}, Lkotlin/f/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->e:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq p2, p0, :cond_8

    .line 15
    invoke-interface {p4, p2}, Lkotlin/coroutines/c;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_4
    :try_start_3
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p2

    .line 17
    :try_start_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 18
    invoke-static {p0}, Lg/b/a/a/b/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p4, p0}, Lkotlin/coroutines/c;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    const-string p0, "$this$startCoroutine"

    .line 20
    invoke-static {p3, p0}, Lkotlin/jvm/internal/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lkotlin/jvm/internal/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p3, p4, p4}, Lkotlin/coroutines/intrinsics/a;->a(Lkotlin/f/a/p;Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->a(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    sget-object p1, Lkotlin/d;->a:Lkotlin/d;

    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const/4 p0, 0x4

    .line 22
    invoke-static {p3, p4, p4, p1, p0}, Lg/b/a/a/b/b;->a(Lkotlin/f/a/p;Ljava/lang/Object;Lkotlin/coroutines/c;Lkotlin/f/a/l;I)V

    :cond_8
    :goto_2
    return-object p4

    .line 23
    :cond_9
    throw p1
.end method

.method public static final a(Lkotlinx/coroutines/x;Lkotlin/coroutines/c;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/x<",
            "-TT;>;",
            "Lkotlin/coroutines/c<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lkotlinx/coroutines/x;->b()Ljava/lang/Object;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/x;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 43
    invoke-static {v1}, Lg/b/a/a/b/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/x;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 44
    check-cast p1, Lkotlinx/coroutines/internal/e;

    .line 45
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    iget-object v0, p1, Lkotlinx/coroutines/internal/e;->j:Ljava/lang/Object;

    .line 46
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/e;->l:Lkotlin/coroutines/c;

    invoke-interface {p1, p0}, Lkotlin/coroutines/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_2
    invoke-interface {p1, p0}, Lkotlin/coroutines/c;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
