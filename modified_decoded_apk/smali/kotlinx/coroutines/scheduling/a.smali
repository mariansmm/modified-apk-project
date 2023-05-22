.class public final Lkotlinx/coroutines/scheduling/a;
.super Lkotlinx/coroutines/scheduling/b;
.source "Dispatcher.kt"


# static fields
.field private static final k:Lkotlinx/coroutines/s;

.field public static final l:Lkotlinx/coroutines/scheduling/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkotlinx/coroutines/scheduling/a;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/a;->l:Lkotlinx/coroutines/scheduling/a;

    .line 2
    new-instance v1, Lkotlinx/coroutines/scheduling/d;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/internal/q;->a()I

    move-result v2

    const/16 v3, 0x40

    if-ge v3, v2, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    const/16 v5, 0x40

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "kotlinx.coroutines.io.parallelism"

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/internal/q;->a(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "Dispatchers.IO"

    .line 4
    invoke-direct {v1, v0, v2, v4, v3}, Lkotlinx/coroutines/scheduling/d;-><init>(Lkotlinx/coroutines/scheduling/b;ILjava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/scheduling/a;->k:Lkotlinx/coroutines/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 1
    invoke-direct {p0, v0, v0, v1, v2}, Lkotlinx/coroutines/scheduling/b;-><init>(IILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Lkotlinx/coroutines/s;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->k:Lkotlinx/coroutines/s;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
