.class Landroidx/recyclerview/widget/j$b;
.super Ljava/lang/Object;
.source "GapWorker.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$l$c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "VisibleForTests"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:[I

.field d:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    .line 15
    iget v0, p0, Landroidx/recyclerview/widget/j$b;->d:I

    mul-int/lit8 v0, v0, 0x2

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/j$b;->c:[I

    if-nez v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 17
    iput-object v1, p0, Landroidx/recyclerview/widget/j$b;->c:[I

    const/4 v2, -0x1

    .line 18
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    .line 19
    :cond_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    mul-int/lit8 v2, v0, 0x2

    .line 20
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/j$b;->c:[I

    .line 21
    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/j$b;->c:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 23
    aput p2, v1, v0

    .line 24
    iget p1, p0, Landroidx/recyclerview/widget/j$b;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/j$b;->d:I

    return-void

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/recyclerview/widget/j$b;->d:I

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/j$b;->c:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 4
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 5
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    .line 7
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->b()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$l;->a(ILandroidx/recyclerview/widget/RecyclerView$l$c;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->n()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget v1, p0, Landroidx/recyclerview/widget/j$b;->a:I

    iget v2, p0, Landroidx/recyclerview/widget/j$b;->b:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/RecyclerView$l;->a(IILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    .line 11
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/j$b;->d:I

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$l;->q:I

    if-le v1, v2, :cond_3

    .line 12
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$l;->q:I

    .line 13
    iput-boolean p2, v0, Landroidx/recyclerview/widget/RecyclerView$l;->r:Z

    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->e()V

    :cond_3
    return-void
.end method

.method a(I)Z
    .locals 4

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/j$b;->c:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 28
    iget v0, p0, Landroidx/recyclerview/widget/j$b;->d:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 29
    iget-object v3, p0, Landroidx/recyclerview/widget/j$b;->c:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method
