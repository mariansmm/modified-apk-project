.class public final Lkotlinx/coroutines/i;
.super Lkotlinx/coroutines/m0;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/m0<",
        "Lkotlinx/coroutines/p0;",
        ">;",
        "Lkotlinx/coroutines/h;"
    }
.end annotation


# instance fields
.field public final i:Lkotlinx/coroutines/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p0;Lkotlinx/coroutines/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/m0;-><init>(Lkotlinx/coroutines/l0;)V

    iput-object p2, p0, Lkotlinx/coroutines/i;->i:Lkotlinx/coroutines/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/o0;->h:Lkotlinx/coroutines/l0;

    check-cast v0, Lkotlinx/coroutines/p0;

    if-eqz v0, :cond_2

    .line 2
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/p0;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/p0;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_2
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/i;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/d;->a:Lkotlin/d;

    return-object p1
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/i;->i:Lkotlinx/coroutines/j;

    iget-object v0, p0, Lkotlinx/coroutines/o0;->h:Lkotlinx/coroutines/l0;

    check-cast v0, Lkotlinx/coroutines/w0;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/j;->a(Lkotlinx/coroutines/w0;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChildHandle["

    .line 1
    invoke-static {v0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/i;->i:Lkotlinx/coroutines/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
