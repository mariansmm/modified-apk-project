.class public final Lkotlinx/coroutines/y;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# static fields
.field private static final a:Lkotlinx/coroutines/s;

.field private static final b:Lkotlinx/coroutines/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/r;->a()Lkotlinx/coroutines/s;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/s;

    .line 2
    sget-object v0, Lkotlinx/coroutines/a1;->f:Lkotlinx/coroutines/a1;

    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->l:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/a;->l()Lkotlinx/coroutines/s;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/y;->b:Lkotlinx/coroutines/s;

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/s;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/s;

    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/s;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/y;->b:Lkotlinx/coroutines/s;

    return-object v0
.end method

.method public static final c()Lkotlinx/coroutines/s0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/l;->b:Lkotlinx/coroutines/s0;

    return-object v0
.end method
