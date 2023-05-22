.class public abstract Lkotlinx/coroutines/o0;
.super Lkotlinx/coroutines/q;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/z;
.implements Lkotlinx/coroutines/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lkotlinx/coroutines/l0;",
        ">",
        "Lkotlinx/coroutines/q;",
        "Lkotlinx/coroutines/z;",
        "Lkotlinx/coroutines/h0;"
    }
.end annotation


# instance fields
.field public final h:Lkotlinx/coroutines/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/q;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/o0;->h:Lkotlinx/coroutines/l0;

    return-void
.end method


# virtual methods
.method public b()Lkotlinx/coroutines/t0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/o0;->h:Lkotlinx/coroutines/l0;

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/p0;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/p0;->a(Lkotlinx/coroutines/o0;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
