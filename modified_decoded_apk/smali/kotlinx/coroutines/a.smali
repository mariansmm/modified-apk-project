.class public abstract Lkotlinx/coroutines/a;
.super Lkotlinx/coroutines/p0;
.source "AbstractCoroutine.kt"

# interfaces
.implements Lkotlinx/coroutines/l0;
.implements Lkotlin/coroutines/c;
.implements Lkotlinx/coroutines/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/p0;",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/c<",
        "TT;>;",
        "Lkotlinx/coroutines/u;"
    }
.end annotation


# instance fields
.field private final f:Lkotlin/coroutines/CoroutineContext;

.field protected final g:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/p0;-><init>(Z)V

    iput-object p1, p0, Lkotlinx/coroutines/a;->g:Lkotlin/coroutines/CoroutineContext;

    .line 2
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/a;->f:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public a()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/a;->f:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lg/b/a/a/b/b;->a(Ljava/lang/Object;Lkotlin/f/a/l;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object v0, Lkotlinx/coroutines/q0;->b:Lkotlinx/coroutines/internal/p;

    if-ne p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->f(Ljava/lang/Object;)V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lkotlinx/coroutines/a;->f:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p1}, Lg/b/a/a/b/b;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/o;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lkotlinx/coroutines/o;

    iget-object v0, p1, Lkotlinx/coroutines/o;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkotlinx/coroutines/o;->a()Z

    :cond_0
    return-void
.end method

.method protected f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->f:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/p0;->isActive()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->f:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/r;->a(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    invoke-super {p0}, Lkotlinx/coroutines/p0;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->n()V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->g:Lkotlin/coroutines/CoroutineContext;

    sget-object v1, Lkotlinx/coroutines/l0;->d:Lkotlinx/coroutines/l0$a;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/l0;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/p0;->a(Lkotlinx/coroutines/l0;)V

    return-void
.end method

.method protected n()V
    .locals 0

    return-void
.end method
