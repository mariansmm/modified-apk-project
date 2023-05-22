.class public Landroidx/recyclerview/widget/p;
.super Landroidx/recyclerview/widget/v;
.source "PagerSnapHelper.java"


# instance fields
.field private d:Landroidx/recyclerview/widget/o;

.field private e:Landroidx/recyclerview/widget/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;Landroidx/recyclerview/widget/o;)I
    .locals 1

    .line 26
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/o;->d(Landroid/view/View;)I

    move-result v0

    .line 27
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/o;->b(Landroid/view/View;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    .line 28
    invoke-virtual {p2}, Landroidx/recyclerview/widget/o;->f()I

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/o;->g()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v0

    sub-int/2addr p1, p2

    return p1
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$l;Landroidx/recyclerview/widget/o;)Landroid/view/View;
    .locals 8

    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->n()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/o;->f()I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/o;->g()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    const v2, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 31
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->e(I)Landroid/view/View;

    move-result-object v5

    .line 32
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/o;->d(Landroid/view/View;)I

    move-result v6

    .line 33
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/o;->b(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    .line 34
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v2, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->e:Landroidx/recyclerview/widget/o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eq v0, p1, :cond_1

    .line 2
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/o$a;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/o$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/p;->e:Landroidx/recyclerview/widget/o;

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/p;->e:Landroidx/recyclerview/widget/o;

    return-object p1
.end method

.method private d(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->d:Landroidx/recyclerview/widget/o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eq v0, p1, :cond_1

    .line 2
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/o$b;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/o$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/p;->d:Landroidx/recyclerview/widget/o;

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/p;->d:Landroidx/recyclerview/widget/o;

    return-object p1
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$l;II)I
    .locals 12

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->r()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->l()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 9
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/p;->d(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/o;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/p;->c(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/o;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_3

    return v1

    :cond_3
    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->n()I

    move-result v6

    const/4 v7, 0x0

    move-object v4, v3

    const/high16 v5, -0x80000000

    const v8, 0x7fffffff

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_7

    .line 13
    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/RecyclerView$l;->e(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-direct {p0, v10, v2}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;Landroidx/recyclerview/widget/o;)I

    move-result v11

    if-gtz v11, :cond_5

    if-le v11, v5, :cond_5

    move-object v4, v10

    move v5, v11

    :cond_5
    if-ltz v11, :cond_6

    if-ge v11, v8, :cond_6

    move-object v3, v10

    move v8, v11

    :cond_6
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 15
    :cond_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->k()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_9

    if-lez p2, :cond_8

    :goto_3
    const/4 p2, 0x1

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    goto :goto_4

    :cond_9
    if-lez p3, :cond_8

    goto :goto_3

    :goto_4
    if-eqz p2, :cond_a

    if-eqz v3, :cond_a

    .line 16
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->m(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_a
    if-nez p2, :cond_b

    if-eqz v4, :cond_b

    .line 17
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->m(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_b
    if-eqz p2, :cond_c

    move-object v3, v4

    :cond_c
    if-nez v3, :cond_d

    return v1

    .line 18
    :cond_d
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->m(Landroid/view/View;)I

    move-result p3

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->r()I

    move-result v2

    .line 20
    instance-of v3, p1, Landroidx/recyclerview/widget/RecyclerView$u$b;

    if-eqz v3, :cond_f

    .line 21
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$u$b;

    sub-int/2addr v2, v5

    .line 22
    invoke-interface {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$u$b;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 23
    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_e

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_f

    :cond_e
    const/4 v7, 0x1

    :cond_f
    if-ne v7, p2, :cond_10

    const/4 v5, -0x1

    :cond_10
    add-int/2addr p3, v5

    if-ltz p3, :cond_12

    if-lt p3, v0, :cond_11

    goto :goto_5

    :cond_11
    return p3

    :cond_12
    :goto_5
    return v1
.end method

.method protected a(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/l;
    .locals 1

    .line 24
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$u$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 25
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/p$a;

    iget-object v0, p0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/p$a;-><init>(Landroidx/recyclerview/widget/p;Landroid/content/Context;)V

    return-object p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$l;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/p;->c(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/o;

    move-result-object v1

    .line 3
    invoke-direct {p0, p2, v1}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;Landroidx/recyclerview/widget/o;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->l()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/p;->d(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/o;

    move-result-object p1

    .line 6
    invoke-direct {p0, p2, p1}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;Landroidx/recyclerview/widget/o;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$l;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/p;->d(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/o;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/RecyclerView$l;Landroidx/recyclerview/widget/o;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/p;->c(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/o;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/RecyclerView$l;Landroidx/recyclerview/widget/o;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
