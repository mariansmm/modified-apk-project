.class Landroidx/recyclerview/widget/r;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroidx/recyclerview/widget/a$a;


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/b;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/b;->c(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 4
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$x;->k()Z

    move-result v6

    if-nez v6, :cond_2

    .line 5
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    if-eq v6, p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/b;

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/b;->c(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v4, :cond_4

    return-object v3

    .line 7
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/b;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/b;->c(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    :cond_5
    return-object v4
.end method

.method public a(II)V
    .locals 7

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    .line 31
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/b;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/b;->c(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 32
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$x;->p()Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    if-lt v6, p1, :cond_0

    .line 33
    invoke-virtual {v5, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$x;->a(IZ)V

    .line 34
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$v;

    iput-boolean v4, v5, Landroidx/recyclerview/widget/RecyclerView$v;->f:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 36
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_3

    .line 37
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v5, :cond_2

    .line 38
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    if-lt v6, p1, :cond_2

    .line 39
    invoke-virtual {v5, p2, v4}, Landroidx/recyclerview/widget/RecyclerView$x;->a(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v4, p1, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 8

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->b()I

    move-result v1

    add-int/2addr p2, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v2, v1, :cond_2

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/b;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/b;->c(I)Landroid/view/View;

    move-result-object v5

    .line 11
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 12
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$x;->p()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    if-lt v7, p1, :cond_1

    if-ge v7, p2, :cond_1

    .line 14
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$x;->a(I)V

    .line 15
    invoke-virtual {v6, p3}, Landroidx/recyclerview/widget/RecyclerView$x;->a(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->g:Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 18
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    .line 19
    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$x;

    if-nez v1, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    if-lt v2, p1, :cond_3

    if-ge v2, p2, :cond_3

    .line 21
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$x;->a(I)V

    .line 22
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->c(I)V

    goto :goto_2

    .line 23
    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v4, p1, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    return-void
.end method

.method a(Landroidx/recyclerview/widget/a$b;)V
    .locals 4

    .line 24
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$l;

    iget v3, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    invoke-virtual {v2, v0, v3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->a(Landroidx/recyclerview/widget/RecyclerView;III)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$l;

    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget v3, p1, Landroidx/recyclerview/widget/a$b;->d:I

    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->a(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$l;

    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$l;

    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->b()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ge p1, p2, :cond_0

    move v4, p1

    move v5, p2

    const/4 v6, -0x1

    goto :goto_0

    :cond_0
    move v5, p1

    move v4, p2

    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v1, :cond_4

    .line 3
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/b;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/b;->c(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 4
    iget v10, v9, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    if-lt v10, v4, :cond_3

    if-le v10, v5, :cond_1

    goto :goto_3

    :cond_1
    if-ne v10, p1, :cond_2

    sub-int v10, p2, p1

    .line 5
    invoke-virtual {v9, v10, v7}, Landroidx/recyclerview/widget/RecyclerView$x;->a(IZ)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v9, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$x;->a(IZ)V

    .line 7
    :goto_2
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$v;

    iput-boolean v3, v9, Landroidx/recyclerview/widget/RecyclerView$v;->f:Z

    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 8
    :cond_4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$r;

    if-ge p1, p2, :cond_5

    move v4, p1

    move v5, p2

    goto :goto_4

    :cond_5
    move v5, p1

    move v4, p2

    const/4 v2, 0x1

    .line 9
    :goto_4
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v6, :cond_9

    .line 10
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v9, :cond_8

    .line 11
    iget v10, v9, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    if-lt v10, v4, :cond_8

    if-le v10, v5, :cond_6

    goto :goto_6

    :cond_6
    if-ne v10, p1, :cond_7

    sub-int v10, p2, p1

    .line 12
    invoke-virtual {v9, v10, v7}, Landroidx/recyclerview/widget/RecyclerView$x;->a(IZ)V

    goto :goto_6

    .line 13
    :cond_7
    invoke-virtual {v9, v2, v7}, Landroidx/recyclerview/widget/RecyclerView$x;->a(IZ)V

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 14
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v3, p1, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    return-void
.end method
