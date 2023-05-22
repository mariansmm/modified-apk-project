.class public final Lkotlinx/coroutines/s$a;
.super Lkotlin/coroutines/b;
.source "CoroutineDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/b<",
        "Lkotlin/coroutines/d;",
        "Lkotlinx/coroutines/s;",
        ">;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/b;)V
    .locals 1

    .line 1
    sget-object p1, Lkotlin/coroutines/d;->b:Lkotlin/coroutines/d$a;

    .line 2
    sget-object v0, Lkotlinx/coroutines/CoroutineDispatcher$Key$1;->e:Lkotlinx/coroutines/CoroutineDispatcher$Key$1;

    .line 3
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/b;-><init>(Lkotlin/coroutines/CoroutineContext$b;Lkotlin/f/a/l;)V

    return-void
.end method
