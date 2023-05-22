.class public Lkotlinx/coroutines/n0;
.super Lkotlinx/coroutines/p0;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/m;


# instance fields
.field private final f:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/p0;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p0;->a(Lkotlinx/coroutines/l0;)V

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->f()Lkotlinx/coroutines/h;

    move-result-object p1

    instance-of v1, p1, Lkotlinx/coroutines/i;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lkotlinx/coroutines/i;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lkotlinx/coroutines/o0;->h:Lkotlinx/coroutines/l0;

    check-cast p1, Lkotlinx/coroutines/p0;

    if-eqz p1, :cond_3

    .line 4
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/p0;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/p0;->f()Lkotlinx/coroutines/h;

    move-result-object p1

    instance-of v3, p1, Lkotlinx/coroutines/i;

    if-nez v3, :cond_2

    move-object p1, v2

    :cond_2
    check-cast p1, Lkotlinx/coroutines/i;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lkotlinx/coroutines/o0;->h:Lkotlinx/coroutines/l0;

    check-cast p1, Lkotlinx/coroutines/p0;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_1
    iput-boolean v0, p0, Lkotlinx/coroutines/n0;->f:Z

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/n0;->f:Z

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
