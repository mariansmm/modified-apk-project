.class public final Lkotlinx/coroutines/t0;
.super Lkotlinx/coroutines/internal/g;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/h0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/g;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lkotlinx/coroutines/t0;
    .locals 0

    return-object p0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/internal/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
