.class public interface abstract Lkotlinx/coroutines/l0;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/l0$a;
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/coroutines/l0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/l0$a;->a:Lkotlinx/coroutines/l0$a;

    sput-object v0, Lkotlinx/coroutines/l0;->d:Lkotlinx/coroutines/l0$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlinx/coroutines/j;)Lkotlinx/coroutines/h;
.end method

.method public abstract a(ZZLkotlin/f/a/l;)Lkotlinx/coroutines/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/f/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/d;",
            ">;)",
            "Lkotlinx/coroutines/z;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract isActive()Z
.end method

.method public abstract k()Z
.end method

.method public abstract start()Z
.end method
