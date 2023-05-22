.class final Lkotlinx/coroutines/r0;
.super Lkotlinx/coroutines/x0;
.source "Builders.common.kt"


# instance fields
.field private final h:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "Lkotlin/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/f/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/f/a/p<",
            "-",
            "Lkotlinx/coroutines/u;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/x0;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 2
    invoke-static {p2, p0, p0}, Lkotlin/coroutines/intrinsics/a;->a(Lkotlin/f/a/p;Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/r0;->h:Lkotlin/coroutines/c;

    return-void
.end method


# virtual methods
.method protected n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/r0;->h:Lkotlin/coroutines/c;

    .line 2
    :try_start_0
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->a(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v0

    sget-object v1, Lkotlin/d;->a:Lkotlin/d;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/internal/f;->a(Lkotlin/coroutines/c;Ljava/lang/Object;Lkotlin/f/a/l;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lg/b/a/a/b/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/coroutines/c;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
