.class final Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/f/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/f/a/p<",
        "Lkotlinx/coroutines/internal/u;",
        "Lkotlin/coroutines/CoroutineContext$a;",
        "Lkotlinx/coroutines/internal/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->e:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/internal/u;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$a;

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/y0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lkotlinx/coroutines/y0;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/u;->a()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlinx/coroutines/y0;->a(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method
