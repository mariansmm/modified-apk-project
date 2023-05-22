.class public final Lkotlinx/coroutines/e0;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/p;

.field private static final b:Lkotlinx/coroutines/internal/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/p;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/e0;->a:Lkotlinx/coroutines/internal/p;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/p;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/e0;->b:Lkotlinx/coroutines/internal/p;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/p;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/e0;->b:Lkotlinx/coroutines/internal/p;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/p;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/e0;->a:Lkotlinx/coroutines/internal/p;

    return-object v0
.end method
