.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "FlexboxLayoutManager.java"

# interfaces
.implements Lcom/google/android/flexbox/a;
.implements Landroidx/recyclerview/widget/RecyclerView$u$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$c;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$b;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field private static final U:Landroid/graphics/Rect;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lcom/google/android/flexbox/c;

.field private E:Landroidx/recyclerview/widget/RecyclerView$r;

.field private F:Landroidx/recyclerview/widget/RecyclerView$v;

.field private G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

.field private H:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

.field private I:Landroidx/recyclerview/widget/o;

.field private J:Landroidx/recyclerview/widget/o;

.field private K:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:Landroid/content/Context;

.field private R:Landroid/view/View;

.field private S:I

.field private T:Lcom/google/android/flexbox/c$b;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Ljava/util/List;

    .line 4
    new-instance v1, Lcom/google/android/flexbox/c;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/c;-><init>(Lcom/google/android/flexbox/a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    .line 5
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 6
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    const/high16 v1, -0x80000000

    .line 7
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 8
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:I

    .line 9
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:I

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Landroid/util/SparseArray;

    .line 11
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:I

    .line 12
    new-instance v0, Lcom/google/android/flexbox/c$b;

    invoke-direct {v0}, Lcom/google/android/flexbox/c$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lcom/google/android/flexbox/c$b;

    .line 13
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$l$d;

    move-result-object p2

    .line 14
    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$l$d;->a:I

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$l$d;->c:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(I)V

    goto :goto_0

    .line 18
    :cond_2
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$l$d;->c:Z

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(I)V

    .line 21
    :goto_0
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:I

    if-eq p2, p4, :cond_5

    if-eqz p2, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()V

    .line 23
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()V

    .line 24
    :goto_1
    iput p4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:I

    .line 25
    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    .line 26
    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroidx/recyclerview/widget/o;

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->C()V

    .line 28
    :cond_5
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    const/4 p3, 0x4

    if-eq p2, p3, :cond_6

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()V

    .line 30
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()V

    .line 31
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->C()V

    .line 33
    :cond_6
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->a(Z)V

    .line 34
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroid/content/Context;

    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    return-void
.end method

.method private H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:I

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Landroidx/recyclerview/widget/o;->a(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    .line 5
    invoke-static {p0}, Landroidx/recyclerview/widget/o;->b(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroidx/recyclerview/widget/o;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0}, Landroidx/recyclerview/widget/o;->b(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    .line 7
    invoke-static {p0}, Landroidx/recyclerview/widget/o;->a(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroidx/recyclerview/widget/o;

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:I

    if-nez v0, :cond_3

    .line 9
    invoke-static {p0}, Landroidx/recyclerview/widget/o;->b(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    .line 10
    invoke-static {p0}, Landroidx/recyclerview/widget/o;->a(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroidx/recyclerview/widget/o;

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p0}, Landroidx/recyclerview/widget/o;->a(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    .line 12
    invoke-static {p0}, Landroidx/recyclerview/widget/o;->b(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroidx/recyclerview/widget/o;

    :goto_0
    return-void
.end method

.method private I()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->q()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->w()I

    move-result v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    if-eqz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Z)Z

    return-void
.end method

.method private a(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;Z)I
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/o;->f()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 37
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I

    move-result p2

    goto :goto_1

    :cond_1
    return v1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/o;->b()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_4

    neg-int v0, v0

    .line 39
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I

    move-result p2

    neg-int p2, p2

    :goto_1
    add-int/2addr p1, p2

    if-eqz p4, :cond_3

    .line 40
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/o;->b()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_3

    .line 41
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/o;->a(I)V

    add-int/2addr p3, p2

    return p3

    :cond_3
    return p2

    :cond_4
    return v1
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 42
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v3

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_1

    .line 43
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v3

    if-gez v3, :cond_0

    .line 44
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v3

    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v5

    add-int/2addr v3, v5

    invoke-static {v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 45
    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$r;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V

    .line 46
    :cond_1
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v3

    .line 47
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v5

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-gtz v5, :cond_2

    .line 49
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)Z

    move-result v9

    if-eqz v9, :cond_13

    :cond_2
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Ljava/util/List;

    move-object/from16 v10, p2

    .line 50
    invoke-static {v2, v10, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$v;Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 51
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Ljava/util/List;

    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v11

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/b;

    .line 52
    iget v11, v9, Lcom/google/android/flexbox/b;->o:I

    invoke-static {v2, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v11

    const/4 v12, 0x0

    const/4 v13, -0x1

    if-eqz v11, :cond_9

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingLeft()I

    move-result v11

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingRight()I

    move-result v14

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    move-result v16

    .line 57
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v17

    .line 58
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v7

    if-ne v7, v13, :cond_3

    .line 59
    iget v7, v9, Lcom/google/android/flexbox/b;->g:I

    sub-int v17, v17, v7

    :cond_3
    move/from16 v7, v17

    .line 60
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v18

    int-to-float v11, v11

    sub-int v13, v16, v14

    int-to-float v13, v13

    .line 61
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v14}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v11, v14

    .line 62
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v14}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v13, v14

    .line 63
    invoke-static {v12, v12}, Ljava/lang/Math;->max(FF)F

    move-result v19

    .line 64
    iget v14, v9, Lcom/google/android/flexbox/b;->h:I

    move/from16 v12, v18

    const/4 v4, 0x0

    :goto_1
    add-int v15, v18, v14

    if-ge v12, v15, :cond_8

    .line 65
    invoke-virtual {v0, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)Landroid/view/View;

    move-result-object v15

    if-nez v15, :cond_4

    move/from16 v20, v3

    move/from16 v21, v5

    move/from16 v28, v7

    move/from16 v25, v12

    move/from16 v26, v14

    const/4 v7, 0x1

    goto/16 :goto_4

    .line 66
    :cond_4
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v10

    move/from16 v20, v3

    const/4 v3, 0x1

    if-ne v10, v3, :cond_5

    .line 67
    sget-object v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroid/graphics/Rect;

    invoke-virtual {v0, v15, v10}, Landroidx/recyclerview/widget/RecyclerView$l;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 68
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$l;->c(Landroid/view/View;)V

    goto :goto_2

    .line 69
    :cond_5
    sget-object v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroid/graphics/Rect;

    invoke-virtual {v0, v15, v10}, Landroidx/recyclerview/widget/RecyclerView$l;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    invoke-virtual {v0, v15, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->b(Landroid/view/View;I)V

    add-int/lit8 v4, v4, 0x1

    .line 71
    :goto_2
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    iget-object v3, v10, Lcom/google/android/flexbox/c;->d:[J

    move/from16 v22, v4

    move/from16 v21, v5

    aget-wide v4, v3, v12

    long-to-int v3, v4

    .line 72
    invoke-virtual {v10, v4, v5}, Lcom/google/android/flexbox/c;->a(J)I

    move-result v4

    .line 73
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 74
    invoke-direct {v0, v15, v3, v4, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 75
    invoke-virtual {v15, v3, v4}, Landroid/view/View;->measure(II)V

    .line 76
    :cond_6
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$l;->l(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    add-float/2addr v3, v11

    .line 77
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$l;->n(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v4

    int-to-float v4, v10

    sub-float v4, v13, v4

    .line 78
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$l;->o(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v7

    .line 79
    iget-boolean v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Z

    if-eqz v11, :cond_7

    .line 80
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    .line 81
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    sub-int v17, v13, v17

    .line 82
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v23

    .line 83
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int v24, v13, v10

    move/from16 v25, v12

    move-object v12, v15

    move-object v13, v9

    move/from16 v26, v14

    move/from16 v14, v17

    move/from16 v28, v7

    move-object/from16 v27, v15

    const/4 v7, 0x1

    move v15, v10

    move/from16 v16, v23

    move/from16 v17, v24

    .line 84
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    goto :goto_3

    :cond_7
    move/from16 v28, v7

    move/from16 v25, v12

    move/from16 v26, v14

    move-object/from16 v27, v15

    const/4 v7, 0x1

    .line 85
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    .line 86
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 87
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int v16, v13, v12

    .line 88
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v17, v12, v10

    move-object/from16 v12, v27

    move-object v13, v9

    move v15, v10

    .line 89
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    .line 90
    :goto_3
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v11

    move-object/from16 v11, v27

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$l;->n(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v10

    int-to-float v10, v12

    add-float v10, v10, v19

    add-float/2addr v10, v3

    .line 91
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v5

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$l;->l(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v3

    int-to-float v3, v5

    add-float v3, v3, v19

    sub-float/2addr v4, v3

    move v13, v4

    move v11, v10

    move/from16 v4, v22

    :goto_4
    add-int/lit8 v12, v25, 0x1

    move-object/from16 v10, p2

    move/from16 v3, v20

    move/from16 v5, v21

    move/from16 v14, v26

    move/from16 v7, v28

    goto/16 :goto_1

    :cond_8
    move/from16 v20, v3

    move/from16 v21, v5

    .line 92
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 93
    iget v3, v9, Lcom/google/android/flexbox/b;->g:I

    move/from16 v24, v6

    goto/16 :goto_9

    :cond_9
    move/from16 v20, v3

    move/from16 v21, v5

    const/4 v7, 0x1

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingTop()I

    move-result v3

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingBottom()I

    move-result v4

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->p()I

    move-result v5

    .line 97
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v10

    .line 98
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v11

    .line 99
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v14

    if-ne v14, v13, :cond_a

    .line 100
    iget v13, v9, Lcom/google/android/flexbox/b;->g:I

    sub-int/2addr v10, v13

    add-int/2addr v11, v13

    :cond_a
    move/from16 v19, v11

    .line 101
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v22

    int-to-float v3, v3

    sub-int/2addr v5, v4

    int-to-float v4, v5

    .line 102
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    .line 103
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 104
    invoke-static {v12, v12}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 105
    iget v15, v9, Lcom/google/android/flexbox/b;->h:I

    move/from16 v14, v22

    const/4 v11, 0x0

    :goto_5
    add-int v12, v22, v15

    if-ge v14, v12, :cond_11

    .line 106
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_b

    move/from16 v24, v6

    move/from16 v28, v14

    move/from16 v30, v15

    const/16 v29, 0x1

    goto/16 :goto_8

    .line 107
    :cond_b
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    iget-object v7, v12, Lcom/google/android/flexbox/c;->d:[J

    move/from16 v24, v6

    aget-wide v6, v7, v14

    move/from16 v16, v14

    long-to-int v14, v6

    .line 108
    invoke-virtual {v12, v6, v7}, Lcom/google/android/flexbox/c;->a(J)I

    move-result v6

    .line 109
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 110
    invoke-direct {v0, v13, v14, v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 111
    invoke-virtual {v13, v14, v6}, Landroid/view/View;->measure(II)V

    .line 112
    :cond_c
    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$l;->o(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v6

    int-to-float v6, v12

    add-float/2addr v3, v6

    .line 113
    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$l;->e(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v6

    int-to-float v6, v12

    sub-float/2addr v4, v6

    .line 114
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v6

    const/4 v14, 0x1

    if-ne v6, v14, :cond_d

    .line 115
    sget-object v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroid/graphics/Rect;

    invoke-virtual {v0, v13, v6}, Landroidx/recyclerview/widget/RecyclerView$l;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 116
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$l;->c(Landroid/view/View;)V

    goto :goto_6

    .line 117
    :cond_d
    sget-object v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroid/graphics/Rect;

    invoke-virtual {v0, v13, v6}, Landroidx/recyclerview/widget/RecyclerView$l;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 118
    invoke-virtual {v0, v13, v11}, Landroidx/recyclerview/widget/RecyclerView$l;->b(Landroid/view/View;I)V

    add-int/lit8 v11, v11, 0x1

    :goto_6
    move v6, v11

    .line 119
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$l;->l(Landroid/view/View;)I

    move-result v11

    add-int v17, v11, v10

    .line 120
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$l;->n(Landroid/view/View;)I

    move-result v11

    sub-int v18, v19, v11

    .line 121
    iget-boolean v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Z

    if-eqz v12, :cond_f

    .line 122
    iget-boolean v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Z

    if-eqz v11, :cond_e

    .line 123
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    .line 124
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    sub-int v17, v18, v17

    .line 125
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v23

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v25

    sub-int v23, v23, v25

    .line 126
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v25

    move/from16 v26, v12

    move-object v12, v13

    move-object/from16 v27, v13

    move-object v13, v9

    move/from16 v28, v16

    const/16 v29, 0x1

    move/from16 v14, v26

    move/from16 v30, v15

    move/from16 v15, v17

    move/from16 v16, v23

    move/from16 v17, v18

    move/from16 v18, v25

    .line 127
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto/16 :goto_7

    :cond_e
    move/from16 v26, v12

    move-object/from16 v27, v13

    move/from16 v30, v15

    move/from16 v28, v16

    const/16 v29, 0x1

    .line 128
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    .line 129
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v15, v18, v12

    .line 130
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v16

    .line 131
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int v23, v13, v12

    move-object/from16 v12, v27

    move-object v13, v9

    move/from16 v14, v26

    move/from16 v17, v18

    move/from16 v18, v23

    .line 132
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto :goto_7

    :cond_f
    move/from16 v26, v12

    move-object/from16 v27, v13

    move/from16 v30, v15

    move/from16 v28, v16

    const/16 v29, 0x1

    .line 133
    iget-boolean v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Z

    if-eqz v11, :cond_10

    .line 134
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    .line 135
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    sub-int v16, v12, v13

    .line 136
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v18, v12, v17

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v23

    move-object/from16 v12, v27

    move-object v13, v9

    move/from16 v14, v26

    move/from16 v15, v17

    move/from16 v17, v18

    move/from16 v18, v23

    .line 137
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto :goto_7

    .line 138
    :cond_10
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    .line 139
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v16

    .line 140
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v18, v12, v17

    .line 141
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int v23, v13, v12

    move-object/from16 v12, v27

    move-object v13, v9

    move/from16 v14, v26

    move/from16 v15, v17

    move/from16 v17, v18

    move/from16 v18, v23

    .line 142
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 143
    :goto_7
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v11, v12

    move-object/from16 v12, v27

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$l;->e(Landroid/view/View;)I

    move-result v13

    add-int/2addr v13, v11

    int-to-float v11, v13

    add-float/2addr v11, v5

    add-float/2addr v11, v3

    .line 144
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v7

    .line 145
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$l;->o(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v3

    int-to-float v3, v7

    add-float/2addr v3, v5

    sub-float/2addr v4, v3

    move v3, v11

    move v11, v6

    :goto_8
    add-int/lit8 v14, v28, 0x1

    move/from16 v6, v24

    move/from16 v15, v30

    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_11
    move/from16 v24, v6

    .line 146
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 147
    iget v3, v9, Lcom/google/android/flexbox/b;->g:I

    :goto_9
    add-int/2addr v8, v3

    if-nez v24, :cond_12

    .line 148
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Z

    if-eqz v3, :cond_12

    .line 149
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v3

    .line 150
    iget v4, v9, Lcom/google/android/flexbox/b;->g:I

    .line 151
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v5

    mul-int v4, v4, v5

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    goto :goto_a

    .line 152
    :cond_12
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v3

    .line 153
    iget v4, v9, Lcom/google/android/flexbox/b;->g:I

    .line 154
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v5

    mul-int v4, v4, v5

    add-int/2addr v4, v3

    invoke-static {v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 155
    :goto_a
    iget v3, v9, Lcom/google/android/flexbox/b;->g:I

    sub-int v5, v21, v3

    move/from16 v3, v20

    move/from16 v6, v24

    const/high16 v4, -0x80000000

    goto/16 :goto_0

    :cond_13
    move/from16 v20, v3

    .line 156
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v3

    sub-int/2addr v3, v8

    invoke-static {v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 157
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v3

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_15

    .line 158
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v3

    add-int/2addr v3, v8

    invoke-static {v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 159
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v3

    if-gez v3, :cond_14

    .line 160
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v3

    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 161
    :cond_14
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$r;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V

    .line 162
    :cond_15
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v1

    sub-int v3, v20, v1

    return v3
.end method

.method static synthetic a(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:I

    return p0
.end method

.method private a(IIZ)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x1

    move/from16 v3, p1

    if-le v1, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    if-eq v3, v1, :cond_a

    .line 245
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->e(I)Landroid/view/View;

    move-result-object v5

    .line 246
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingLeft()I

    move-result v6

    .line 247
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingTop()I

    move-result v7

    .line 248
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    .line 249
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->p()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    .line 250
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 251
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->g(Landroid/view/View;)I

    move-result v11

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v11, v10

    .line 252
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 253
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->k(Landroid/view/View;)I

    move-result v12

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v12, v10

    .line 254
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 255
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->j(Landroid/view/View;)I

    move-result v13

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v10

    .line 256
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 257
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->f(Landroid/view/View;)I

    move-result v14

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v10

    const/4 v10, 0x0

    if-gt v6, v11, :cond_1

    if-lt v8, v13, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-ge v11, v8, :cond_3

    if-lt v13, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-gt v7, v12, :cond_4

    if-lt v9, v14, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    if-ge v12, v9, :cond_6

    if-lt v14, v7, :cond_5

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v7, 0x1

    :goto_6
    if-eqz p3, :cond_7

    if-eqz v15, :cond_8

    if-eqz v8, :cond_8

    :goto_7
    const/4 v10, 0x1

    goto :goto_8

    :cond_7
    if-eqz v6, :cond_8

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    :goto_8
    if-eqz v10, :cond_9

    return-object v5

    :cond_9
    add-int/2addr v3, v4

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x0

    return-object v1
.end method

.method private a(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;
    .locals 5

    .line 231
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    .line 232
    iget p2, p2, Lcom/google/android/flexbox/b;->h:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p2, :cond_3

    .line 233
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->e(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 234
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    .line 235
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 236
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/o;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    .line 237
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/o;->a(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    goto :goto_1

    .line 238
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/o;->d(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    .line 239
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/o;->d(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    :goto_1
    move-object p1, v2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$r;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V
    .locals 11

    .line 163
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_9

    .line 165
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v0

    if-gez v0, :cond_1

    goto/16 :goto_8

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/o;->a()I

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 167
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->n()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    add-int/lit8 v4, v0, -0x1

    .line 168
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->e(I)Landroid/view/View;

    move-result-object v5

    .line 169
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    iget-object v6, v6, Lcom/google/android/flexbox/c;->c:[I

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->m(Landroid/view/View;)I

    move-result v5

    aget v5, v6, v5

    if-ne v5, v3, :cond_3

    goto/16 :goto_8

    .line 170
    :cond_3
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/b;

    move v6, v4

    :goto_0
    if-ltz v6, :cond_8

    .line 171
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$l;->e(I)Landroid/view/View;

    move-result-object v7

    .line 172
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v8

    .line 173
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v9

    if-nez v9, :cond_4

    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Z

    if-eqz v9, :cond_4

    .line 174
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/o;->a(Landroid/view/View;)I

    move-result v9

    if-gt v9, v8, :cond_5

    goto :goto_1

    .line 175
    :cond_4
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/o;->d(Landroid/view/View;)I

    move-result v9

    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    .line 176
    invoke-virtual {v10}, Landroidx/recyclerview/widget/o;->a()I

    move-result v10

    sub-int/2addr v10, v8

    if-lt v9, v10, :cond_5

    :goto_1
    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_8

    .line 177
    iget v8, v3, Lcom/google/android/flexbox/b;->o:I

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->m(Landroid/view/View;)I

    move-result v7

    if-ne v8, v7, :cond_7

    if-gtz v5, :cond_6

    move v0, v6

    goto :goto_3

    .line 178
    :cond_6
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v0

    add-int/2addr v5, v0

    .line 179
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    move-object v3, v0

    move v0, v6

    :cond_7
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_8
    :goto_3
    if-lt v4, v0, :cond_12

    .line 180
    invoke-virtual {p0, v4, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->a(ILandroidx/recyclerview/widget/RecyclerView$r;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 181
    :cond_9
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v0

    if-gez v0, :cond_a

    goto/16 :goto_8

    .line 182
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->n()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_8

    .line 183
    :cond_b
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->e(I)Landroid/view/View;

    move-result-object v4

    .line 184
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    iget-object v5, v5, Lcom/google/android/flexbox/c;->c:[I

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->m(Landroid/view/View;)I

    move-result v4

    aget v4, v5, v4

    if-ne v4, v3, :cond_c

    goto/16 :goto_8

    .line 185
    :cond_c
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/b;

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v0, :cond_11

    .line 186
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$l;->e(I)Landroid/view/View;

    move-result-object v7

    .line 187
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v8

    .line 188
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v9

    if-nez v9, :cond_d

    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Z

    if-eqz v9, :cond_d

    .line 189
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/o;->a()I

    move-result v9

    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    .line 190
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/o;->d(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v9, v10

    if-gt v9, v8, :cond_e

    goto :goto_5

    .line 191
    :cond_d
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/o;->a(Landroid/view/View;)I

    move-result v9

    if-gt v9, v8, :cond_e

    :goto_5
    const/4 v8, 0x1

    goto :goto_6

    :cond_e
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_11

    .line 192
    iget v8, v5, Lcom/google/android/flexbox/b;->p:I

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->m(Landroid/view/View;)I

    move-result v7

    if-ne v8, v7, :cond_10

    .line 193
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-lt v4, v3, :cond_f

    move v3, v6

    goto :goto_7

    .line 194
    :cond_f
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v3

    add-int/2addr v4, v3

    .line 195
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/b;

    move-object v5, v3

    move v3, v6

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_11
    :goto_7
    if-ltz v3, :cond_12

    .line 196
    invoke-virtual {p0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->a(ILandroidx/recyclerview/widget/RecyclerView$r;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_12
    :goto_8
    return-void
.end method

.method private a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I()V

    goto :goto_0

    .line 198
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Z)Z

    .line 199
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Z

    if-eqz p3, :cond_1

    .line 200
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    goto :goto_1

    .line 201
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    .line 202
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o;->b()I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 203
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 204
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 205
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 206
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 207
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v1

    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 208
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/high16 v1, -0x80000000

    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 209
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v1

    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    if-eqz p2, :cond_2

    .line 210
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Ljava/util/List;

    .line 211
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_2

    .line 212
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result p2

    if-ltz p2, :cond_2

    .line 213
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ge p2, p3, :cond_2

    .line 214
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/b;

    .line 215
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 216
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result p3

    .line 217
    iget p1, p1, Lcom/google/android/flexbox/b;->h:I

    add-int/2addr p3, p1

    .line 218
    invoke-static {p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    :cond_2
    return-void
.end method

.method private a(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;Z)I
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/o;->b()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    neg-int v0, v0

    .line 10
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I

    move-result p2

    goto :goto_0

    :cond_0
    return v1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/o;->f()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_3

    .line 12
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    add-int/2addr p1, p2

    if-eqz p4, :cond_2

    .line 13
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/o;->f()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_2

    .line 14
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/o;->a(I)V

    sub-int/2addr p2, p1

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method static synthetic b(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    return p0
.end method

.method private b(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;
    .locals 5

    .line 44
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->n()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->n()I

    move-result v2

    iget p2, p2, Lcom/google/android/flexbox/b;->h:I

    sub-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-le v1, v2, :cond_3

    .line 46
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->e(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    .line 48
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 49
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/o;->d(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    .line 50
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/o;->d(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    goto :goto_1

    .line 51
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/o;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    .line 52
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/o;->a(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    :goto_1
    move-object p1, p2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I()V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Z)Z

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Z

    if-eqz p3, :cond_1

    .line 18
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o;->f()I

    move-result v1

    sub-int/2addr v0, v1

    .line 20
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    goto :goto_1

    .line 21
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o;->f()I

    move-result v1

    sub-int/2addr v0, v1

    .line 23
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 24
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 25
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 26
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/4 v0, -0x1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 27
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 28
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/high16 v0, -0x80000000

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 29
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    if-eqz p2, :cond_2

    .line 30
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Ljava/util/List;

    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result p3

    if-le p2, p3, :cond_2

    .line 32
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/b;

    .line 33
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 34
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result p3

    .line 35
    iget p1, p1, Lcom/google/android/flexbox/b;->h:I

    sub-int/2addr p3, p1

    .line 36
    invoke-static {p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    :cond_2
    return-void
.end method

.method private c(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 18

    move-object/from16 v0, p0

    .line 166
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->n()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    if-nez p1, :cond_0

    goto/16 :goto_d

    .line 167
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H()V

    .line 168
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Z)Z

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eqz v1, :cond_3

    if-gez p1, :cond_2

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, -0x1

    goto :goto_2

    :cond_3
    if-lez p1, :cond_2

    goto :goto_1

    .line 170
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 171
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {v7, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v7

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->w()I

    move-result v9

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 174
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->p()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->q()I

    move-result v10

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    if-nez v7, :cond_4

    .line 175
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Z

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-ne v5, v3, :cond_a

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->n()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$l;->e(I)Landroid/view/View;

    move-result-object v11

    .line 177
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/o;->a(Landroid/view/View;)I

    move-result v13

    invoke-static {v12, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 178
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$l;->m(Landroid/view/View;)I

    move-result v12

    .line 179
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    iget-object v13, v13, Lcom/google/android/flexbox/c;->c:[I

    aget v13, v13, v12

    .line 180
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/flexbox/b;

    .line 181
    invoke-direct {v0, v11, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    move-result-object v11

    .line 182
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {v13, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 183
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {v13}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v14

    add-int/2addr v12, v14

    invoke-static {v13, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 184
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    iget-object v12, v12, Lcom/google/android/flexbox/c;->c:[I

    array-length v12, v12

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {v13}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v13

    if-gt v12, v13, :cond_5

    .line 185
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {v12, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    goto :goto_4

    .line 186
    :cond_5
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    iget-object v13, v13, Lcom/google/android/flexbox/c;->c:[I

    .line 187
    invoke-static {v12}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v14

    aget v13, v13, v14

    .line 188
    invoke-static {v12, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    :goto_4
    if-eqz v10, :cond_7

    .line 189
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/o;->d(Landroid/view/View;)I

    move-result v12

    invoke-static {v10, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 190
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/o;->d(Landroid/view/View;)I

    move-result v11

    neg-int v11, v11

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    .line 191
    invoke-virtual {v12}, Landroidx/recyclerview/widget/o;->f()I

    move-result v12

    add-int/2addr v12, v11

    .line 192
    invoke-static {v10, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 193
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {v10}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v11

    if-ltz v11, :cond_6

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 194
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v11

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    .line 195
    :goto_5
    invoke-static {v10, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    goto :goto_6

    .line 196
    :cond_7
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/o;->a(Landroid/view/View;)I

    move-result v12

    invoke-static {v10, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 197
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/o;->a(Landroid/view/View;)I

    move-result v11

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    .line 198
    invoke-virtual {v12}, Landroidx/recyclerview/widget/o;->b()I

    move-result v12

    sub-int/2addr v11, v12

    .line 199
    invoke-static {v10, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 200
    :goto_6
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {v10}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v10

    if-eq v10, v4, :cond_8

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 201
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v4

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v3

    if-le v4, v10, :cond_10

    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 202
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()I

    move-result v4

    if-gt v3, v4, :cond_10

    .line 203
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v3

    sub-int v14, v6, v3

    .line 204
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lcom/google/android/flexbox/c$b;

    invoke-virtual {v3}, Lcom/google/android/flexbox/c$b;->a()V

    if-lez v14, :cond_10

    if-eqz v7, :cond_9

    .line 205
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lcom/google/android/flexbox/c$b;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 206
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v15

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Ljava/util/List;

    const/16 v16, -0x1

    move v12, v8

    move v13, v9

    move-object/from16 v17, v3

    .line 207
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    goto :goto_7

    .line 208
    :cond_9
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lcom/google/android/flexbox/c$b;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 209
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v15

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Ljava/util/List;

    const/16 v16, -0x1

    move v12, v9

    move v13, v8

    move-object/from16 v17, v3

    .line 210
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    .line 211
    :goto_7
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 212
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v4

    .line 213
    invoke-virtual {v3, v8, v9, v4}, Lcom/google/android/flexbox/c;->b(III)V

    .line 214
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/flexbox/c;->d(I)V

    goto/16 :goto_b

    .line 215
    :cond_a
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->e(I)Landroid/view/View;

    move-result-object v7

    .line 216
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/o;->d(Landroid/view/View;)I

    move-result v9

    invoke-static {v8, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 217
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->m(Landroid/view/View;)I

    move-result v8

    .line 218
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    iget-object v9, v9, Lcom/google/android/flexbox/c;->c:[I

    aget v9, v9, v8

    .line 219
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/b;

    .line 220
    invoke-direct {v0, v7, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    move-result-object v7

    .line 221
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {v9, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 222
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    iget-object v9, v9, Lcom/google/android/flexbox/c;->c:[I

    aget v9, v9, v8

    if-ne v9, v4, :cond_b

    const/4 v9, 0x0

    :cond_b
    if-lez v9, :cond_c

    .line 223
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Ljava/util/List;

    add-int/lit8 v11, v9, -0x1

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/b;

    .line 224
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 225
    iget v4, v4, Lcom/google/android/flexbox/b;->h:I

    sub-int/2addr v8, v4

    .line 226
    invoke-static {v11, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    goto :goto_8

    .line 227
    :cond_c
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {v8, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 228
    :goto_8
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    if-lez v9, :cond_d

    sub-int/2addr v9, v3

    goto :goto_9

    :cond_d
    const/4 v9, 0x0

    :goto_9
    invoke-static {v4, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    if-eqz v10, :cond_f

    .line 229
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/o;->a(Landroid/view/View;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 230
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/o;->a(Landroid/view/View;)I

    move-result v4

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    .line 231
    invoke-virtual {v7}, Landroidx/recyclerview/widget/o;->b()I

    move-result v7

    sub-int/2addr v4, v7

    .line 232
    invoke-static {v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 233
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v4

    if-ltz v4, :cond_e

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 234
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v4

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    .line 235
    :goto_a
    invoke-static {v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    goto :goto_b

    .line 236
    :cond_f
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/o;->d(Landroid/view/View;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 237
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/o;->d(Landroid/view/View;)I

    move-result v4

    neg-int v4, v4

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    .line 238
    invoke-virtual {v7}, Landroidx/recyclerview/widget/o;->f()I

    move-result v7

    add-int/2addr v7, v4

    .line 239
    invoke-static {v3, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 240
    :cond_10
    :goto_b
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v4

    sub-int v4, v6, v4

    invoke-static {v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 241
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v3

    .line 242
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct {v0, v7, v8, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v4

    add-int/2addr v3, v4

    if-gez v3, :cond_11

    return v2

    :cond_11
    if-eqz v1, :cond_13

    if-le v6, v3, :cond_12

    neg-int v1, v5

    mul-int v1, v1, v3

    goto :goto_c

    :cond_12
    move/from16 v1, p1

    goto :goto_c

    :cond_13
    if-le v6, v3, :cond_12

    mul-int v1, v5, v3

    .line 243
    :goto_c
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/o;->a(I)V

    .line 244
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    return v1

    :cond_14
    :goto_d
    return v2
.end method

.method static synthetic c(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Z

    return p0
.end method

.method private d(III)Landroid/view/View;
    .locals 7

    .line 6
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H()V

    .line 7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/o;->f()I

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/o;->b()I

    move-result v2

    if-le p2, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_0
    move-object v4, v1

    :goto_1
    if-eq p1, p2, :cond_6

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->e(I)Landroid/view/View;

    move-result-object v5

    .line 12
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->m(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_5

    if-ge v6, p3, :cond_5

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v4, :cond_5

    move-object v4, v5

    goto :goto_3

    .line 14
    :cond_2
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/o;->d(Landroid/view/View;)I

    move-result v6

    if-lt v6, v0, :cond_4

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    .line 15
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/o;->a(Landroid/view/View;)I

    move-result v6

    if-le v6, v2, :cond_3

    goto :goto_2

    :cond_3
    return-object v5

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    move-object v1, v5

    :cond_5
    :goto_3
    add-int/2addr p1, v3

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v4

    :goto_4
    return-object v1
.end method

.method static synthetic d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroidx/recyclerview/widget/o;

    return-object p0
.end method

.method private static e(III)Z
    .locals 3

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method static synthetic f(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lcom/google/android/flexbox/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Ljava/util/List;

    return-object p0
.end method

.method private h(Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->n()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->a()I

    move-result v0

    .line 4
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H()V

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(I)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->a()I

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o;->a(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    .line 9
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/o;->d(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/o;->g()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private i(Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 6

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->n()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->a()I

    move-result v0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(I)Landroid/view/View;

    move-result-object v2

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(I)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->a()I

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->m(Landroid/view/View;)I

    move-result p1

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->m(Landroid/view/View;)I

    move-result v3

    .line 13
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/o;->a(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    .line 14
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/o;->d(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v0, v4

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 16
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    iget-object v4, v4, Lcom/google/android/flexbox/c;->c:[I

    aget p1, v4, p1

    if-eqz p1, :cond_3

    const/4 v5, -0x1

    if-ne p1, v5, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    aget v1, v4, v3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float p1, p1, v0

    .line 18
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o;->f()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    .line 20
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/o;->d(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 21
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method private j(Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 5

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->n()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->a()I

    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(I)Landroid/view/View;

    move-result-object v2

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(I)Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->a()I

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->n()I

    move-result v3

    invoke-direct {p0, v1, v3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(IIZ)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->m(Landroid/view/View;)I

    move-result v1

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F()I

    move-result v3

    .line 17
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/o;->a(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    .line 18
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/o;->d(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->a()I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method private k(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->n()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(III)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->m(Landroid/view/View;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    iget-object v2, v2, Lcom/google/android/flexbox/c;->c:[I

    aget v1, v2, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private l(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(III)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->m(Landroid/view/View;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    iget-object v1, v1, Lcom/google/android/flexbox/c;->c:[I

    aget v0, v1, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private m(I)I
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->n()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->p()I

    move-result v0

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->s()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_5

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 10
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    add-int/2addr v0, p1

    if-lez v0, :cond_8

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 13
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result p1

    :goto_2
    neg-int p1, p1

    goto :goto_3

    :cond_5
    if-lez p1, :cond_6

    .line 14
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 15
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_3

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    add-int/2addr v0, p1

    if-ltz v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 18
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result p1

    goto :goto_2

    :cond_8
    :goto_3
    return p1

    :cond_9
    :goto_4
    return v1
.end method

.method private n(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->n()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/c;->b(I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/c;->c(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/c;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    iget-object v0, v0, Lcom/google/android/flexbox/c;->c:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    return-void

    .line 7
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:I

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->e(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->m(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Z

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o;->a(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o;->c()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o;->d(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o;->f()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    :goto_0
    return-void
.end method


# virtual methods
.method public A()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->n()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->e(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->m(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)I

    .line 7
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/o;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    .line 8
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o;->f()I

    move-result v2

    sub-int/2addr v1, v2

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)I

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    :goto_0
    return-object v0
.end method

.method public F()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->m(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public a()I
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->a()I

    move-result v0

    return v0
.end method

.method public a(III)I
    .locals 2

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->w()I

    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    move-result v1

    .line 19
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->a(IIIIZ)I

    move-result p1

    return p1
.end method

.method public a(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 1

    .line 224
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:I

    if-nez v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(I)I

    move-result p1

    .line 227
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result p3

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 228
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroidx/recyclerview/widget/o;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/o;->a(I)V

    return p1

    .line 229
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I

    move-result p1

    .line 230
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1
.end method

.method public a(Landroid/view/View;)I
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->o(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->e(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr p1, v0

    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->l(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->n(Landroid/view/View;)I

    move-result p1

    goto :goto_0
.end method

.method public a(Landroid/view/View;II)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->l(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->n(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr p1, p2

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->o(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->e(Landroid/view/View;)I

    move-result p1

    goto :goto_0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 0

    .line 240
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h(Landroidx/recyclerview/widget/RecyclerView$v;)I

    move-result p1

    return p1
.end method

.method public a(I)Landroid/graphics/PointF;
    .locals 2

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->n()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->e(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->m(Landroid/view/View;)I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 25
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 26
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 27
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(ILandroid/view/View;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .line 30
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->C()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IILcom/google/android/flexbox/b;)V
    .locals 0

    .line 8
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->l(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->n(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, p2

    .line 11
    iget p2, p4, Lcom/google/android/flexbox/b;->e:I

    add-int/2addr p2, p1

    iput p2, p4, Lcom/google/android/flexbox/b;->e:I

    .line 12
    iget p2, p4, Lcom/google/android/flexbox/b;->f:I

    add-int/2addr p2, p1

    iput p2, p4, Lcom/google/android/flexbox/b;->f:I

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->o(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->e(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, p2

    .line 14
    iget p2, p4, Lcom/google/android/flexbox/b;->e:I

    add-int/2addr p2, p1

    iput p2, p4, Lcom/google/android/flexbox/b;->e:I

    .line 15
    iget p2, p4, Lcom/google/android/flexbox/b;->f:I

    add-int/2addr p2, p1

    iput p2, p4, Lcom/google/android/flexbox/b;->f:I

    :goto_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$e;Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 223
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Landroid/view/View;

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 33
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(I)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 34
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(I)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 258
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->c(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 259
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(I)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 0

    .line 219
    new-instance p2, Landroidx/recyclerview/widget/l;

    .line 220
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/l;-><init>(Landroid/content/Context;)V

    .line 221
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->b(I)V

    .line 222
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->a(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method

.method public a(Lcom/google/android/flexbox/b;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Ljava/util/List;

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 28
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    return p1
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    return v0
.end method

.method public b(III)I
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->p()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->q()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v1

    .line 6
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->a(IIIIZ)I

    move-result p1

    return p1
.end method

.method public b(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:I

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(I)I

    move-result p1

    .line 40
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result p3

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 41
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroidx/recyclerview/widget/o;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/o;->a(I)V

    return p1

    .line 42
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I

    move-result p1

    .line 43
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$v;)I

    move-result p1

    return p1
.end method

.method public b(I)Landroid/view/View;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(I)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    return v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 0

    .line 245
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(Landroidx/recyclerview/widget/RecyclerView$v;)I

    move-result p1

    return p1
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$r;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 6
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 7
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$v;->a()I

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$v;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->s()I

    move-result v4

    .line 11
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_a

    if-eq v5, v7, :cond_7

    if-eq v5, v6, :cond_4

    const/4 v9, 0x3

    if-eq v5, v9, :cond_1

    .line 12
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Z

    .line 13
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Z

    goto :goto_6

    :cond_1
    if-ne v4, v7, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 14
    :goto_0
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Z

    .line 15
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:I

    if-ne v5, v6, :cond_3

    xor-int/2addr v4, v7

    .line 16
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Z

    .line 17
    :cond_3
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Z

    goto :goto_6

    :cond_4
    if-ne v4, v7, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 18
    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Z

    .line 19
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:I

    if-ne v5, v6, :cond_6

    xor-int/2addr v4, v7

    .line 20
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Z

    .line 21
    :cond_6
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Z

    goto :goto_6

    :cond_7
    if-eq v4, v7, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    .line 22
    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Z

    .line 23
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:I

    if-ne v4, v6, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Z

    goto :goto_6

    :cond_a
    if-ne v4, v7, :cond_b

    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    .line 24
    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Z

    .line 25
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:I

    if-ne v4, v6, :cond_c

    const/4 v4, 0x1

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Z

    .line 26
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H()V

    .line 27
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    if-nez v4, :cond_d

    .line 28
    new-instance v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 29
    :cond_d
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/c;->b(I)V

    .line 30
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/c;->c(I)V

    .line 31
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/c;->a(I)V

    .line 32
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {v4, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Z)Z

    .line 33
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v4, :cond_e

    invoke-static {v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 34
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)I

    move-result v4

    iput v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    .line 35
    :cond_e
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    move-result v4

    const/high16 v5, -0x80000000

    const/4 v6, -0x1

    if-eqz v4, :cond_f

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    if-ne v4, v6, :cond_f

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v4, :cond_23

    .line 36
    :cond_f
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 37
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 38
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 39
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$v;->b()Z

    move-result v10

    if-nez v10, :cond_1d

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    if-ne v10, v6, :cond_10

    goto/16 :goto_b

    :cond_10
    if-ltz v10, :cond_1c

    .line 40
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$v;->a()I

    move-result v11

    if-lt v10, v11, :cond_11

    goto/16 :goto_a

    .line 41
    :cond_11
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    invoke-static {v4, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 42
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    iget-object v10, v10, Lcom/google/android/flexbox/c;->c:[I

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v11

    aget v10, v10, v11

    invoke-static {v4, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 43
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v10, :cond_12

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$v;->a()I

    move-result v11

    invoke-static {v10, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 44
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/o;->f()I

    move-result v10

    .line 45
    invoke-static {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)I

    move-result v9

    add-int/2addr v10, v9

    .line 46
    invoke-static {v4, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 47
    invoke-static {v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z

    .line 48
    invoke-static {v4, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    goto/16 :goto_9

    .line 49
    :cond_12
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    if-ne v9, v5, :cond_1a

    .line 50
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$l;->d(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 51
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/o;->b(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    .line 52
    invoke-virtual {v11}, Landroidx/recyclerview/widget/o;->g()I

    move-result v11

    if-le v10, v11, :cond_13

    .line 53
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    goto/16 :goto_9

    .line 54
    :cond_13
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/o;->d(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    .line 55
    invoke-virtual {v11}, Landroidx/recyclerview/widget/o;->f()I

    move-result v11

    sub-int/2addr v10, v11

    if-gez v10, :cond_14

    .line 56
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/o;->f()I

    move-result v9

    invoke-static {v4, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 57
    invoke-static {v4, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z

    goto/16 :goto_9

    .line 58
    :cond_14
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/o;->b()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    .line 59
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/o;->a(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v10, v11

    if-gez v10, :cond_15

    .line 60
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/o;->b()I

    move-result v9

    invoke-static {v4, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 61
    invoke-static {v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z

    goto :goto_9

    .line 62
    :cond_15
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    move-result v10

    if-eqz v10, :cond_16

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    .line 63
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/o;->a(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    .line 64
    invoke-virtual {v10}, Landroidx/recyclerview/widget/o;->h()I

    move-result v10

    add-int/2addr v10, v9

    goto :goto_7

    :cond_16
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    .line 65
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/o;->d(Landroid/view/View;)I

    move-result v10

    .line 66
    :goto_7
    invoke-static {v4, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    goto :goto_9

    .line 67
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->n()I

    move-result v9

    if-lez v9, :cond_19

    .line 68
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$l;->e(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$l;->m(Landroid/view/View;)I

    move-result v9

    .line 69
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    if-ge v10, v9, :cond_18

    const/4 v9, 0x1

    goto :goto_8

    :cond_18
    const/4 v9, 0x0

    :goto_8
    invoke-static {v4, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z

    .line 70
    :cond_19
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    goto :goto_9

    .line 71
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v9

    if-nez v9, :cond_1b

    iget-boolean v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Z

    if-eqz v9, :cond_1b

    .line 72
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    .line 73
    invoke-virtual {v10}, Landroidx/recyclerview/widget/o;->c()I

    move-result v10

    sub-int/2addr v9, v10

    .line 74
    invoke-static {v4, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    goto :goto_9

    .line 75
    :cond_1b
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/o;->f()I

    move-result v9

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    add-int/2addr v9, v10

    invoke-static {v4, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    :goto_9
    const/4 v9, 0x1

    goto :goto_c

    .line 76
    :cond_1c
    :goto_a
    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    .line 77
    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    :cond_1d
    :goto_b
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_1e

    goto :goto_10

    .line 78
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->n()I

    move-result v9

    if-nez v9, :cond_1f

    goto :goto_e

    .line 79
    :cond_1f
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 80
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$v;->a()I

    move-result v9

    invoke-direct {v0, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(I)Landroid/view/View;

    move-result-object v9

    goto :goto_d

    .line 81
    :cond_20
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$v;->a()I

    move-result v9

    invoke-direct {v0, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(I)Landroid/view/View;

    move-result-object v9

    :goto_d
    if-eqz v9, :cond_21

    .line 82
    invoke-static {v4, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Landroid/view/View;)V

    const/4 v9, 0x1

    goto :goto_f

    :cond_21
    :goto_e
    const/4 v9, 0x0

    :goto_f
    if-eqz v9, :cond_22

    goto :goto_10

    .line 83
    :cond_22
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 84
    invoke-static {v4, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 85
    invoke-static {v4, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 86
    :goto_10
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z

    .line 87
    :cond_23
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$l;->a(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 88
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 89
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-direct {v0, v4, v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    goto :goto_11

    .line 90
    :cond_24
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-direct {v0, v4, v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 91
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->w()I

    move-result v9

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->p()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->q()I

    move-result v10

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    move-result v10

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->p()I

    move-result v11

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v12

    if-eqz v12, :cond_27

    .line 96
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:I

    if-eq v12, v5, :cond_25

    if-eq v12, v10, :cond_25

    const/4 v5, 0x1

    goto :goto_12

    :cond_25
    const/4 v5, 0x0

    .line 97
    :goto_12
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {v12}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)Z

    move-result v12

    if-eqz v12, :cond_26

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroid/content/Context;

    .line 98
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_14

    :cond_26
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 99
    invoke-static {v12}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v12

    goto :goto_14

    .line 100
    :cond_27
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:I

    if-eq v12, v5, :cond_28

    if-eq v12, v11, :cond_28

    const/4 v5, 0x1

    goto :goto_13

    :cond_28
    const/4 v5, 0x0

    .line 101
    :goto_13
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {v12}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)Z

    move-result v12

    if-eqz v12, :cond_29

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroid/content/Context;

    .line 102
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_14

    :cond_29
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 103
    invoke-static {v12}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v12

    :goto_14
    move v14, v12

    .line 104
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:I

    .line 105
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:I

    .line 106
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:I

    if-ne v10, v6, :cond_2d

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    if-ne v10, v6, :cond_2a

    if-eqz v5, :cond_2d

    .line 107
    :cond_2a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    move-result v3

    if-eqz v3, :cond_2b

    goto/16 :goto_18

    .line 108
    :cond_2b
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 109
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lcom/google/android/flexbox/c$b;

    invoke-virtual {v3}, Lcom/google/android/flexbox/c$b;->a()V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 111
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lcom/google/android/flexbox/c$b;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 112
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v16

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Ljava/util/List;

    const/4 v15, 0x0

    move v12, v4

    move v13, v9

    move-object/from16 v17, v3

    .line 113
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    goto :goto_15

    .line 114
    :cond_2c
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lcom/google/android/flexbox/c$b;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 115
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v16

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Ljava/util/List;

    const/4 v15, 0x0

    move v12, v9

    move v13, v4

    move-object/from16 v17, v3

    .line 116
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    .line 117
    :goto_15
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lcom/google/android/flexbox/c$b;

    iget-object v3, v3, Lcom/google/android/flexbox/c$b;->a:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Ljava/util/List;

    .line 118
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    .line 119
    invoke-virtual {v3, v4, v9, v8}, Lcom/google/android/flexbox/c;->b(III)V

    .line 120
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    .line 121
    invoke-virtual {v3, v8}, Lcom/google/android/flexbox/c;->d(I)V

    .line 122
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    iget-object v4, v4, Lcom/google/android/flexbox/c;->c:[I

    .line 123
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v5

    aget v4, v4, v5

    .line 124
    invoke-static {v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 125
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    goto/16 :goto_18

    .line 126
    :cond_2d
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:I

    if-eq v5, v6, :cond_2e

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 127
    invoke-static {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_16

    :cond_2e
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v5

    .line 128
    :goto_16
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lcom/google/android/flexbox/c$b;

    invoke-virtual {v6}, Lcom/google/android/flexbox/c$b;->a()V

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v6

    if-eqz v6, :cond_30

    .line 130
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2f

    .line 131
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Ljava/util/List;

    invoke-virtual {v3, v6, v5}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;I)V

    .line 132
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lcom/google/android/flexbox/c$b;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 133
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v16

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Ljava/util/List;

    move v12, v4

    move v13, v9

    move v15, v5

    move-object/from16 v17, v3

    .line 134
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    goto :goto_17

    .line 135
    :cond_2f
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    invoke-virtual {v6, v3}, Lcom/google/android/flexbox/c;->a(I)V

    .line 136
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lcom/google/android/flexbox/c$b;

    const/4 v15, 0x0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Ljava/util/List;

    const/16 v16, -0x1

    move v12, v4

    move v13, v9

    move-object/from16 v17, v3

    .line 137
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    goto :goto_17

    .line 138
    :cond_30
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_31

    .line 139
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Ljava/util/List;

    invoke-virtual {v3, v6, v5}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;I)V

    .line 140
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lcom/google/android/flexbox/c$b;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 141
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v16

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Ljava/util/List;

    move v12, v9

    move v13, v4

    move v15, v5

    move-object/from16 v17, v3

    .line 142
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    goto :goto_17

    .line 143
    :cond_31
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    invoke-virtual {v6, v3}, Lcom/google/android/flexbox/c;->a(I)V

    .line 144
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lcom/google/android/flexbox/c$b;

    const/4 v15, 0x0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Ljava/util/List;

    const/16 v16, -0x1

    move v12, v9

    move v13, v4

    move-object/from16 v17, v3

    .line 145
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    .line 146
    :goto_17
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Lcom/google/android/flexbox/c$b;

    iget-object v3, v3, Lcom/google/android/flexbox/c$b;->a:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Ljava/util/List;

    .line 147
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    invoke-virtual {v3, v4, v9, v5}, Lcom/google/android/flexbox/c;->b(III)V

    .line 148
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/c;

    invoke-virtual {v3, v5}, Lcom/google/android/flexbox/c;->d(I)V

    .line 149
    :goto_18
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 150
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 151
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v3

    .line 152
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-direct {v0, v4, v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 153
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 154
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v4

    goto :goto_19

    .line 155
    :cond_32
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 156
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v4

    .line 157
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-direct {v0, v3, v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 158
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 159
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v3

    .line 160
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->n()I

    move-result v5

    if-lez v5, :cond_34

    .line 161
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 162
    invoke-direct {v0, v4, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;Z)I

    move-result v4

    add-int/2addr v3, v4

    .line 163
    invoke-direct {v0, v3, v1, v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;Z)I

    goto :goto_1a

    .line 164
    :cond_33
    invoke-direct {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;Z)I

    move-result v3

    add-int/2addr v4, v3

    .line 165
    invoke-direct {v0, v4, v1, v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;Z)I

    :cond_34
    :goto_1a
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(I)V

    return-void
.end method

.method public d()I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    .line 3
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/b;

    .line 5
    iget v3, v3, Lcom/google/android/flexbox/b;->e:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h(Landroidx/recyclerview/widget/RecyclerView$v;)I

    move-result p1

    return p1
.end method

.method public e()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:I

    return v0
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$v;)I

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    return v0
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(Landroidx/recyclerview/widget/RecyclerView$v;)I

    move-result p1

    return p1
.end method

.method public g()I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/b;

    .line 4
    iget v3, v3, Lcom/google/android/flexbox/b;->g:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    const/high16 v0, -0x80000000

    .line 7
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:I

    .line 9
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Ljava/util/List;

    return-object v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 3
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->C()V

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()V

    .line 3
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroidx/recyclerview/widget/o;

    .line 5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroidx/recyclerview/widget/o;

    .line 6
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()V

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->C()V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 2

    .line 8
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public k()Z
    .locals 3

    .line 6
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:I

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-le v0, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public l()Z
    .locals 4

    .line 6
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->p()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-le v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public m()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method
