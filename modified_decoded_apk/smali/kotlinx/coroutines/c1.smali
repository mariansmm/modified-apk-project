.class public final Lkotlinx/coroutines/c1;
.super Lkotlin/coroutines/a;
.source "Unconfined.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/c1$a;
    }
.end annotation


# static fields
.field public static final e:Lkotlinx/coroutines/c1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/c1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/c1$a;-><init>(Lkotlin/jvm/internal/b;)V

    sput-object v0, Lkotlinx/coroutines/c1;->e:Lkotlinx/coroutines/c1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/c1;->e:Lkotlinx/coroutines/c1$a;

    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    return-void
.end method
