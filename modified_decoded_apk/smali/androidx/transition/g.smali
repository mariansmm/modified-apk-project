.class Landroidx/transition/g;
.super Landroid/widget/FrameLayout;
.source "GhostViewHolder.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private e:Landroid/view/ViewGroup;

.field private f:Z


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 3
    iput-object p1, p0, Landroidx/transition/g;->e:Landroid/view/ViewGroup;

    const v0, 0x7f0900fe

    .line 4
    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Landroidx/transition/g;->e:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/transition/c0;->a(Landroid/view/ViewGroup;)Landroidx/transition/b0;

    move-result-object p1

    invoke-interface {p1, p0}, Landroidx/transition/b0;->a(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/transition/g;->f:Z

    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Landroidx/transition/g;
    .locals 1

    const v0, 0x7f0900fe

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/transition/g;

    return-object p0
.end method

.method private static a(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 31
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 32
    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Landroidx/transition/g;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 33
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Landroidx/transition/g;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/transition/g;->e:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/transition/c0;->a(Landroid/view/ViewGroup;)Landroidx/transition/b0;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/transition/b0;->b(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Landroidx/transition/g;->e:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/transition/c0;->a(Landroid/view/ViewGroup;)Landroidx/transition/b0;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/transition/b0;->a(Landroid/view/View;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This GhostViewHolder is detached!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Landroidx/transition/i;)V
    .locals 13

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p1, Landroidx/transition/i;->g:Landroid/view/View;

    invoke-static {v1, v0}, Landroidx/transition/g;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v5, v2, :cond_9

    add-int v6, v5, v2

    .line 10
    div-int/lit8 v6, v6, 0x2

    .line 11
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/transition/i;

    .line 12
    iget-object v7, v7, Landroidx/transition/i;->g:Landroid/view/View;

    invoke-static {v7, v1}, Landroidx/transition/g;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 14
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eq v7, v8, :cond_0

    goto/16 :goto_4

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x1

    :goto_1
    if-ge v8, v7, :cond_5

    .line 16
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 17
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-eq v9, v10, :cond_4

    .line 18
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    .line 20
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x15

    if-lt v11, v12, :cond_1

    .line 21
    invoke-virtual {v9}, Landroid/view/View;->getZ()F

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getZ()F

    move-result v12

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_1

    .line 22
    invoke-virtual {v9}, Landroid/view/View;->getZ()F

    move-result v7

    invoke-virtual {v10}, Landroid/view/View;->getZ()F

    move-result v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_6

    goto :goto_4

    :cond_1
    const/4 v11, 0x0

    :goto_2
    if-ge v11, v8, :cond_7

    .line 23
    invoke-static {v7, v11}, Landroidx/transition/c0;->a(Landroid/view/ViewGroup;I)I

    move-result v12

    .line 24
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-ne v12, v9, :cond_2

    goto :goto_3

    :cond_2
    if-ne v12, v10, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v7, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v7, 0x1

    :goto_5
    if-eqz v7, :cond_8

    add-int/lit8 v5, v6, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v6, -0x1

    move v2, v6

    .line 26
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    :cond_9
    if-ltz v5, :cond_b

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lt v5, v0, :cond_a

    goto :goto_7

    .line 28
    :cond_a
    invoke-virtual {p0, p1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_8

    .line 29
    :cond_b
    :goto_7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_8
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/transition/g;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This GhostViewHolder is detached!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_2

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/transition/g;->e:Landroid/view/ViewGroup;

    const v0, 0x7f0900fe

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Landroidx/transition/g;->e:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/transition/c0;->a(Landroid/view/ViewGroup;)Landroidx/transition/b0;

    move-result-object p1

    invoke-interface {p1, p0}, Landroidx/transition/b0;->b(Landroid/view/View;)V

    .line 6
    iput-boolean v1, p0, Landroidx/transition/g;->f:Z

    :cond_2
    return-void
.end method
