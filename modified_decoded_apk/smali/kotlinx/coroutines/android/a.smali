.class public final Lkotlinx/coroutines/android/a;
.super Lkotlinx/coroutines/android/b;
.source "HandlerDispatcher.kt"


# instance fields
.field private volatile _immediate:Lkotlinx/coroutines/android/a;

.field private final f:Lkotlinx/coroutines/android/a;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/android/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/android/b;-><init>(Lkotlin/jvm/internal/b;)V

    iput-object p1, p0, Lkotlinx/coroutines/android/a;->g:Landroid/os/Handler;

    iput-object p2, p0, Lkotlinx/coroutines/android/a;->h:Ljava/lang/String;

    iput-boolean p3, p0, Lkotlinx/coroutines/android/a;->i:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    .line 2
    :cond_0
    iput-object v0, p0, Lkotlinx/coroutines/android/a;->_immediate:Lkotlinx/coroutines/android/a;

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/android/a;->_immediate:Lkotlinx/coroutines/android/a;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lkotlinx/coroutines/android/a;

    iget-object p2, p0, Lkotlinx/coroutines/android/a;->g:Landroid/os/Handler;

    iget-object p3, p0, Lkotlinx/coroutines/android/a;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, Lkotlinx/coroutines/android/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p1, p0, Lkotlinx/coroutines/android/a;->_immediate:Lkotlinx/coroutines/android/a;

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/android/a;->f:Lkotlinx/coroutines/android/a;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/android/a;->g:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lkotlinx/coroutines/android/a;->i:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, p0, Lkotlinx/coroutines/android/a;->g:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/android/a;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/android/a;

    iget-object p1, p1, Lkotlinx/coroutines/android/a;->g:Landroid/os/Handler;

    iget-object v0, p0, Lkotlinx/coroutines/android/a;->g:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/a;->g:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public l()Lkotlinx/coroutines/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/a;->f:Lkotlinx/coroutines/android/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/s0;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/android/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/android/a;->g:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lkotlinx/coroutines/android/a;->i:Z

    if-eqz v1, :cond_2

    const-string v1, ".immediate"

    invoke-static {v0, v1}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method
