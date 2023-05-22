.class Landroidx/constraintlayout/widget/ConstraintLayout$a;
.super Ljava/lang/Object;
.source "ConstraintLayout.java"

# interfaces
.implements Landroidx/constraintlayout/solver/widgets/analyzer/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method private a(III)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    .line 101
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 102
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 103
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 104
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_2

    const/high16 p1, -0x80000000

    if-eq v1, p1, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p3, p2, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 105
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 106
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 107
    instance-of v4, v3, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v4, :cond_0

    .line 108
    check-cast v3, Landroidx/constraintlayout/widget/Placeholder;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Placeholder;->b()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    :goto_1
    if-ge v1, v0, :cond_3

    .line 110
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 111
    throw v0

    :cond_3
    return-void
.end method

.method public final a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/b$a;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->e:I

    .line 3
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->f:I

    .line 4
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->g:I

    return-void

    .line 5
    :cond_1
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez v3, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    iget v6, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->c:I

    .line 9
    iget v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->d:I

    .line 10
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:I

    add-int/2addr v8, v9

    .line 11
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x3

    const/4 v13, -0x1

    const/4 v15, 0x2

    const/4 v14, 0x1

    if-eqz v11, :cond_f

    if-eq v11, v14, :cond_e

    if-eq v11, v15, :cond_6

    if-eq v11, v12, :cond_3

    goto/16 :goto_6

    .line 14
    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    .line 15
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v11, :cond_4

    .line 16
    iget v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:I

    add-int/2addr v11, v5

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    .line 17
    :goto_0
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_5

    .line 18
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:I

    add-int/2addr v11, v5

    :cond_5
    add-int/2addr v9, v11

    .line 19
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_6

    .line 20
    :cond_6
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    const/4 v6, -0x2

    invoke-static {v5, v9, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 21
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-ne v6, v14, :cond_7

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    .line 22
    :goto_1
    iget v9, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->j:I

    if-eq v9, v14, :cond_9

    if-ne v9, v15, :cond_8

    goto :goto_2

    :cond_8
    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_6

    .line 23
    :cond_9
    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v11

    if-ne v9, v11, :cond_a

    const/4 v9, 0x1

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    .line 24
    :goto_3
    iget v11, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->j:I

    if-eq v11, v15, :cond_d

    if-eqz v6, :cond_d

    if-eqz v6, :cond_b

    if-nez v9, :cond_d

    :cond_b
    instance-of v6, v10, Landroidx/constraintlayout/widget/Placeholder;

    if-nez v6, :cond_d

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v6, 0x1

    :goto_5
    if-eqz v6, :cond_8

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v5

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_6

    :cond_e
    const/high16 v11, 0x40000000    # 2.0f

    .line 27
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    const/4 v6, -0x2

    invoke-static {v5, v9, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_6

    :cond_f
    const/high16 v11, 0x40000000    # 2.0f

    .line 28
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 29
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1c

    if-eq v6, v14, :cond_1b

    if-eq v6, v15, :cond_13

    if-eq v6, v12, :cond_10

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto/16 :goto_d

    .line 30
    :cond_10
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    .line 31
    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_11

    .line 32
    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:I

    const/4 v9, 0x0

    add-int/2addr v7, v9

    goto :goto_7

    :cond_11
    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 33
    :goto_7
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v11, :cond_12

    .line 34
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:I

    add-int/2addr v7, v11

    :cond_12
    add-int/2addr v8, v7

    .line 35
    invoke-static {v6, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_d

    :cond_13
    const/4 v9, 0x0

    .line 36
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    const/4 v7, -0x2

    invoke-static {v6, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 37
    iget v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    if-ne v7, v14, :cond_14

    const/4 v7, 0x1

    goto :goto_8

    :cond_14
    const/4 v7, 0x0

    .line 38
    :goto_8
    iget v8, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->j:I

    if-eq v8, v14, :cond_16

    if-ne v8, v15, :cond_15

    goto :goto_9

    :cond_15
    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_d

    .line 39
    :cond_16
    :goto_9
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v11

    if-ne v8, v11, :cond_17

    const/4 v8, 0x1

    goto :goto_a

    :cond_17
    const/4 v8, 0x0

    .line 40
    :goto_a
    iget v11, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->j:I

    if-eq v11, v15, :cond_1a

    if-eqz v7, :cond_1a

    if-eqz v7, :cond_18

    if-nez v8, :cond_1a

    :cond_18
    instance-of v7, v10, Landroidx/constraintlayout/widget/Placeholder;

    if-nez v7, :cond_1a

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I()Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_b

    :cond_19
    const/4 v7, 0x0

    goto :goto_c

    :cond_1a
    :goto_b
    const/4 v7, 0x1

    :goto_c
    if-eqz v7, :cond_15

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v6

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_d

    :cond_1b
    const/4 v9, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    .line 43
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    const/4 v7, -0x2

    invoke-static {v6, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_d

    :cond_1c
    const/4 v9, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    .line 44
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 45
    :goto_d
    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 46
    check-cast v7, Landroidx/constraintlayout/solver/widgets/d;

    if-eqz v7, :cond_1e

    .line 47
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v8

    const/16 v11, 0x100

    invoke-static {v8, v11}, Landroidx/constraintlayout/solver/widgets/i;->a(II)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 48
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v11

    if-ne v8, v11, :cond_1e

    .line 49
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v11

    if-ge v8, v11, :cond_1e

    .line 50
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v11

    if-ne v8, v11, :cond_1e

    .line 51
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v7

    if-ge v8, v7, :cond_1e

    .line 52
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v8

    if-ne v7, v8, :cond_1e

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G()Z

    move-result v7

    if-nez v7, :cond_1e

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v8

    invoke-direct {v0, v7, v5, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a(III)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v8

    invoke-direct {v0, v7, v6, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a(III)Z

    move-result v7

    if-eqz v7, :cond_1d

    const/4 v7, 0x1

    goto :goto_e

    :cond_1d
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_1e

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->e:I

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->f:I

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->g:I

    return-void

    .line 59
    :cond_1e
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v7, :cond_1f

    const/4 v7, 0x1

    goto :goto_f

    :cond_1f
    const/4 v7, 0x0

    .line 60
    :goto_f
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v8, :cond_20

    const/4 v8, 0x1

    goto :goto_10

    :cond_20
    const/4 v8, 0x0

    .line 61
    :goto_10
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->h:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v11, :cond_22

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v11, :cond_21

    goto :goto_11

    :cond_21
    const/4 v4, 0x0

    goto :goto_12

    :cond_22
    :goto_11
    const/4 v4, 0x1

    .line 62
    :goto_12
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->h:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v11, :cond_24

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v11, :cond_23

    goto :goto_13

    :cond_23
    const/4 v3, 0x0

    goto :goto_14

    :cond_24
    :goto_13
    const/4 v3, 0x1

    :goto_14
    const/4 v11, 0x0

    if-eqz v7, :cond_25

    .line 63
    iget v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:F

    cmpl-float v12, v12, v11

    if-lez v12, :cond_25

    const/4 v12, 0x1

    goto :goto_15

    :cond_25
    const/4 v12, 0x0

    :goto_15
    if-eqz v8, :cond_26

    .line 64
    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:F

    cmpl-float v9, v9, v11

    if-lez v9, :cond_26

    const/4 v9, 0x1

    goto :goto_16

    :cond_26
    const/4 v9, 0x0

    :goto_16
    if-nez v10, :cond_27

    return-void

    .line 65
    :cond_27
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 66
    iget v13, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->j:I

    if-eq v13, v14, :cond_29

    if-eq v13, v15, :cond_29

    if-eqz v7, :cond_29

    iget v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-nez v7, :cond_29

    if-eqz v8, :cond_29

    iget v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    if-eqz v7, :cond_28

    goto :goto_17

    :cond_28
    const/4 v0, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_1f

    .line 67
    :cond_29
    :goto_17
    instance-of v7, v10, Landroidx/constraintlayout/widget/VirtualLayout;

    if-eqz v7, :cond_2a

    instance-of v7, v1, Landroidx/constraintlayout/solver/widgets/j;

    if-eqz v7, :cond_2a

    .line 68
    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/solver/widgets/j;

    .line 69
    move-object v8, v10

    check-cast v8, Landroidx/constraintlayout/widget/VirtualLayout;

    invoke-virtual {v8, v7, v5, v6}, Landroidx/constraintlayout/widget/VirtualLayout;->a(Landroidx/constraintlayout/solver/widgets/j;II)V

    goto :goto_18

    .line 70
    :cond_2a
    invoke-virtual {v10, v5, v6}, Landroid/view/View;->measure(II)V

    .line 71
    :goto_18
    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c(II)V

    .line 72
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 73
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 74
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v13

    .line 75
    iget v15, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:I

    if-lez v15, :cond_2b

    .line 76
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_19

    :cond_2b
    move v15, v7

    .line 77
    :goto_19
    iget v14, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    if-lez v14, :cond_2c

    .line 78
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 79
    :cond_2c
    iget v14, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:I

    if-lez v14, :cond_2d

    .line 80
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v14

    move/from16 v16, v5

    goto :goto_1a

    :cond_2d
    move/from16 v16, v5

    move v14, v8

    .line 81
    :goto_1a
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    if-lez v5, :cond_2e

    .line 82
    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 83
    :cond_2e
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v5

    const/4 v0, 0x1

    invoke-static {v5, v0}, Landroidx/constraintlayout/solver/widgets/i;->a(II)Z

    move-result v5

    if-nez v5, :cond_30

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v12, :cond_2f

    if-eqz v4, :cond_2f

    .line 84
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:F

    int-to-float v4, v14

    mul-float v4, v4, v3

    add-float/2addr v4, v0

    float-to-int v15, v4

    goto :goto_1b

    :cond_2f
    if-eqz v9, :cond_30

    if-eqz v3, :cond_30

    .line 85
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:F

    int-to-float v4, v15

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v14, v4

    :cond_30
    :goto_1b
    if-ne v7, v15, :cond_32

    if-eq v8, v14, :cond_31

    goto :goto_1d

    :cond_31
    :goto_1c
    const/4 v0, -0x1

    goto :goto_1f

    :cond_32
    :goto_1d
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v7, v15, :cond_33

    .line 86
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_1e

    :cond_33
    move/from16 v5, v16

    :goto_1e
    if-eq v8, v14, :cond_34

    .line 87
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 88
    :cond_34
    invoke-virtual {v10, v5, v6}, Landroid/view/View;->measure(II)V

    .line 89
    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c(II)V

    .line 90
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 91
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 92
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v13

    goto :goto_1c

    :goto_1f
    if-eq v13, v0, :cond_35

    const/4 v0, 0x1

    goto :goto_20

    :cond_35
    const/4 v0, 0x0

    .line 93
    :goto_20
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->c:I

    if-ne v15, v3, :cond_37

    iget v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->d:I

    if-eq v14, v3, :cond_36

    goto :goto_21

    :cond_36
    const/4 v5, 0x0

    goto :goto_22

    :cond_37
    :goto_21
    const/4 v5, 0x1

    :goto_22
    iput-boolean v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->i:Z

    .line 94
    iget-boolean v3, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    if-eqz v3, :cond_38

    const/4 v0, 0x1

    :cond_38
    if-eqz v0, :cond_39

    const/4 v3, -0x1

    if-eq v13, v3, :cond_39

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v1

    if-eq v1, v13, :cond_39

    const/4 v1, 0x1

    .line 96
    iput-boolean v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->i:Z

    .line 97
    :cond_39
    iput v15, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->e:I

    .line 98
    iput v14, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->f:I

    .line 99
    iput-boolean v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->h:Z

    .line 100
    iput v13, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->g:I

    return-void
.end method
