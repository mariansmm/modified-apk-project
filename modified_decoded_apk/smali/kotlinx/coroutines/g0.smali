.class public final Lkotlinx/coroutines/g0;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/h0;


# instance fields
.field private final e:Lkotlinx/coroutines/t0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/g0;->e:Lkotlinx/coroutines/t0;

    return-void
.end method


# virtual methods
.method public b()Lkotlinx/coroutines/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/g0;->e:Lkotlinx/coroutines/t0;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
