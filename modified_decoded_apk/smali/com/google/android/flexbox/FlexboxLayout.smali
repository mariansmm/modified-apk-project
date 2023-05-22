.class public Lcom/google/android/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;
.source "FlexboxLayout.java"

# interfaces
.implements Lcom/google/android/flexbox/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    }
.end annotation


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:[I

.field private r:Landroid/util/SparseIntArray;

.field private s:Lcom/google/android/flexbox/c;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/google/android/flexbox/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 5
    new-instance v1, Lcom/google/android/flexbox/c;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/c;-><init>(Lcom/google/android/flexbox/a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:Lcom/google/android/flexbox/c;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->t:Ljava/util/List;

    .line 7
    new-instance v1, Lcom/google/android/flexbox/c$b;

    invoke-direct {v1}, Lcom/google/android/flexbox/c$b;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->u:Lcom/google/android/flexbox/c$b;

    .line 8
    sget-object v1, Lcom/google/android/flexbox/d;->a:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    .line 9
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    const/4 p3, 0x6

    .line 10
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    const/4 p3, 0x7

    .line 11
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    const/4 p3, 0x4

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    .line 13
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    const/16 p2, 0x8

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    const/4 p2, 0x2

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p2, 0x3

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_1
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/16 p2, 0x9

    .line 22
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_3

    .line 23
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:I

    .line 24
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    :cond_3
    const/16 p2, 0xb

    .line 25
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_4

    .line 26
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:I

    :cond_4
    const/16 p2, 0xa

    .line 27
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_5

    .line 28
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 29
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(IIII)V
    .locals 8

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 6
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 7
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid flex direction: "

    invoke-static {p3, p1}, Lg/a/a/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->d()I

    move-result p1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->g()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v5

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->g()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, p1

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, v4

    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->d()I

    move-result v4

    :goto_1
    const/high16 v5, 0x1000000

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_6

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    if-ge v1, v4, :cond_3

    .line 14
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 15
    :cond_3
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_3

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown width mode is set: "

    invoke-static {p2, v0}, Lg/a/a/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_3

    :cond_6
    if-ge v1, v4, :cond_7

    .line 18
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_2

    :cond_7
    move v1, v4

    .line 19
    :goto_2
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    :goto_3
    const/16 v0, 0x100

    if-eq v2, v7, :cond_b

    if-eqz v2, :cond_a

    if-ne v2, v6, :cond_9

    if-ge v3, p1, :cond_8

    .line 20
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 21
    :cond_8
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_5

    .line 22
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown height mode is set: "

    invoke-static {p2, v2}, Lg/a/a/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_a
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_5

    :cond_b
    if-ge v3, p1, :cond_c

    .line 24
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_4

    :cond_c
    move v3, p1

    .line 25
    :goto_4
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 26
    :goto_5
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/2addr p4, p2

    .line 163
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:I

    add-int/2addr v1, p3

    .line 164
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 165
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 134
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    .line 135
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    .line 136
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 137
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_a

    .line 138
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->t:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/b;

    const/4 v6, 0x0

    .line 139
    :goto_1
    iget v7, v5, Lcom/google/android/flexbox/b;->h:I

    if-ge v6, v7, :cond_5

    .line 140
    iget v7, v5, Lcom/google/android/flexbox/b;->o:I

    add-int/2addr v7, v6

    .line 141
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->a(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 142
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto :goto_4

    .line 143
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 144
    invoke-direct {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->a(II)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p2, :cond_1

    .line 145
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    .line 146
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    sub-int/2addr v7, v10

    .line 147
    :goto_2
    iget v10, v5, Lcom/google/android/flexbox/b;->b:I

    iget v11, v5, Lcom/google/android/flexbox/b;->g:I

    invoke-direct {p0, p1, v7, v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    .line 148
    :cond_2
    iget v7, v5, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_4

    .line 149
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_4

    if-eqz p2, :cond_3

    .line 150
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    sub-int/2addr v7, v8

    goto :goto_3

    .line 151
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    .line 152
    :goto_3
    iget v8, v5, Lcom/google/android/flexbox/b;->b:I

    iget v9, v5, Lcom/google/android/flexbox/b;->g:I

    invoke-direct {p0, p1, v7, v8, v9}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 153
    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p3, :cond_6

    .line 154
    iget v6, v5, Lcom/google/android/flexbox/b;->d:I

    goto :goto_5

    .line 155
    :cond_6
    iget v6, v5, Lcom/google/android/flexbox/b;->b:I

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:I

    sub-int/2addr v6, v7

    .line 156
    :goto_5
    invoke-direct {p0, p1, v0, v6, v2}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    .line 157
    :cond_7
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->e(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 158
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_9

    if-eqz p3, :cond_8

    .line 159
    iget v5, v5, Lcom/google/android/flexbox/b;->b:I

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:I

    sub-int/2addr v5, v6

    goto :goto_6

    .line 160
    :cond_8
    iget v5, v5, Lcom/google/android/flexbox/b;->d:I

    .line 161
    :goto_6
    invoke-direct {p0, p1, v0, v5, v2}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private a(ZIIII)V
    .locals 25

    move-object/from16 v0, p0

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int v3, p5, p3

    sub-int v4, p4, p2

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    .line 31
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayout;->t:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_13

    .line 32
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->t:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/b;

    .line 33
    invoke-direct {v0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 34
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:I

    sub-int/2addr v3, v9

    add-int/2addr v5, v9

    .line 35
    :cond_0
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v9, :cond_9

    if-eq v9, v13, :cond_8

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v9, v11, :cond_7

    const/4 v11, 0x3

    if-eq v9, v11, :cond_5

    if-eq v9, v10, :cond_3

    const/4 v10, 0x5

    if-ne v9, v10, :cond_2

    .line 36
    invoke-virtual {v8}, Lcom/google/android/flexbox/b;->a()I

    move-result v9

    if-eqz v9, :cond_1

    .line 37
    iget v10, v8, Lcom/google/android/flexbox/b;->e:I

    sub-int v10, v4, v10

    int-to-float v10, v10

    add-int/lit8 v9, v9, 0x1

    int-to-float v9, v9

    div-float/2addr v10, v9

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    int-to-float v9, v1

    add-float/2addr v9, v10

    sub-int v11, v4, v2

    int-to-float v11, v11

    sub-float/2addr v11, v10

    goto/16 :goto_5

    .line 38
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid justifyContent is set: "

    invoke-static {v2}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/flexbox/b;->a()I

    move-result v9

    if-eqz v9, :cond_4

    .line 40
    iget v10, v8, Lcom/google/android/flexbox/b;->e:I

    sub-int v10, v4, v10

    int-to-float v10, v10

    int-to-float v9, v9

    div-float/2addr v10, v9

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    int-to-float v9, v1

    div-float v11, v10, v14

    add-float/2addr v9, v11

    sub-int v14, v4, v2

    int-to-float v14, v14

    sub-float v11, v14, v11

    goto :goto_5

    :cond_5
    int-to-float v9, v1

    .line 41
    invoke-virtual {v8}, Lcom/google/android/flexbox/b;->a()I

    move-result v10

    if-eq v10, v13, :cond_6

    add-int/lit8 v10, v10, -0x1

    int-to-float v10, v10

    goto :goto_3

    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    .line 42
    :goto_3
    iget v11, v8, Lcom/google/android/flexbox/b;->e:I

    sub-int v11, v4, v11

    int-to-float v11, v11

    div-float v10, v11, v10

    sub-int v11, v4, v2

    int-to-float v11, v11

    goto :goto_5

    :cond_7
    int-to-float v9, v1

    .line 43
    iget v10, v8, Lcom/google/android/flexbox/b;->e:I

    sub-int v11, v4, v10

    int-to-float v11, v11

    div-float/2addr v11, v14

    add-float/2addr v11, v9

    sub-int v9, v4, v2

    int-to-float v9, v9

    sub-int v10, v4, v10

    int-to-float v10, v10

    div-float/2addr v10, v14

    sub-float/2addr v9, v10

    move/from16 v24, v11

    move v11, v9

    move/from16 v9, v24

    goto :goto_4

    .line 44
    :cond_8
    iget v9, v8, Lcom/google/android/flexbox/b;->e:I

    sub-int v10, v4, v9

    add-int/2addr v10, v2

    int-to-float v10, v10

    sub-int/2addr v9, v1

    int-to-float v9, v9

    move v11, v9

    move v9, v10

    goto :goto_4

    :cond_9
    int-to-float v9, v1

    sub-int v10, v4, v2

    int-to-float v10, v10

    move v11, v10

    :goto_4
    const/4 v10, 0x0

    .line 45
    :goto_5
    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    move-result v16

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 46
    :goto_6
    iget v10, v8, Lcom/google/android/flexbox/b;->h:I

    if-ge v15, v10, :cond_12

    .line 47
    iget v10, v8, Lcom/google/android/flexbox/b;->o:I

    add-int/2addr v10, v15

    .line 48
    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/FlexboxLayout;->a(I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_11

    .line 49
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v14, 0x8

    if-ne v12, v14, :cond_a

    goto/16 :goto_b

    .line 50
    :cond_a
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 51
    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v12, v12

    add-float/2addr v9, v12

    .line 52
    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v12, v12

    sub-float/2addr v11, v12

    .line 53
    invoke-direct {v0, v10, v15}, Lcom/google/android/flexbox/FlexboxLayout;->a(II)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 54
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    int-to-float v12, v10

    add-float/2addr v9, v12

    sub-float/2addr v11, v12

    move/from16 v18, v9

    move/from16 v20, v10

    move/from16 v19, v11

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    move/from16 v18, v9

    move/from16 v19, v11

    const/16 v20, 0x0

    .line 55
    :goto_7
    iget v9, v8, Lcom/google/android/flexbox/b;->h:I

    sub-int/2addr v9, v13

    if-ne v15, v9, :cond_c

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:I

    and-int/lit8 v9, v9, 0x4

    if-lez v9, :cond_c

    .line 56
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    move/from16 v21, v9

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    const/16 v21, 0x0

    .line 57
    :goto_8
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_e

    if-eqz p1, :cond_d

    .line 58
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->s:Lcom/google/android/flexbox/c;

    .line 59
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v12, v10, v11

    .line 60
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int v13, v3, v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v22

    move-object/from16 v10, v17

    move-object v11, v8

    move/from16 v23, v1

    move-object v1, v14

    move/from16 v14, v22

    move/from16 v22, v15

    move v15, v3

    .line 61
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    goto/16 :goto_9

    :cond_d
    move/from16 v23, v1

    move-object v1, v14

    move/from16 v22, v15

    .line 62
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->s:Lcom/google/android/flexbox/c;

    .line 63
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int v13, v3, v10

    .line 64
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v14, v11, v10

    move-object/from16 v10, v17

    move-object v11, v8

    move v15, v3

    .line 65
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    goto :goto_9

    :cond_e
    move/from16 v23, v1

    move-object v1, v14

    move/from16 v22, v15

    if-eqz p1, :cond_f

    .line 66
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->s:Lcom/google/android/flexbox/c;

    .line 67
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v12, v10, v11

    .line 68
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 69
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int v15, v10, v5

    move-object/from16 v10, v17

    move-object v11, v8

    move v13, v5

    .line 70
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    goto :goto_9

    .line 71
    :cond_f
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->s:Lcom/google/android/flexbox/c;

    .line 72
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 73
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v14, v11, v10

    .line 74
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int v15, v10, v5

    move-object/from16 v10, v17

    move-object v11, v8

    move v13, v5

    .line 75
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    .line 76
    :goto_9
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    add-float v9, v9, v16

    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    add-float v15, v9, v18

    .line 77
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    add-float v9, v9, v16

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v1, v1

    add-float/2addr v9, v1

    sub-float v19, v19, v9

    if-eqz p1, :cond_10

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v9, v8

    move-object/from16 v10, v17

    move/from16 v11, v21

    move/from16 v13, v20

    .line 78
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/flexbox/b;->a(Landroid/view/View;IIII)V

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v9, v8

    move-object/from16 v10, v17

    move/from16 v11, v20

    move/from16 v13, v21

    .line 79
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/flexbox/b;->a(Landroid/view/View;IIII)V

    :goto_a
    move v9, v15

    move/from16 v11, v19

    goto :goto_c

    :cond_11
    :goto_b
    move/from16 v23, v1

    move/from16 v22, v15

    :goto_c
    add-int/lit8 v15, v22, 0x1

    const/4 v13, 0x1

    move/from16 v1, v23

    goto/16 :goto_6

    :cond_12
    move/from16 v23, v1

    .line 80
    iget v1, v8, Lcom/google/android/flexbox/b;->g:I

    add-int/2addr v5, v1

    sub-int/2addr v3, v1

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v23

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method private a(ZZIIII)V
    .locals 27

    move-object/from16 v0, p0

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    sub-int v5, p5, p3

    sub-int v6, p6, p4

    sub-int/2addr v5, v3

    .line 85
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_13

    .line 86
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->t:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/b;

    .line 87
    invoke-direct {v0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 88
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    add-int/2addr v4, v9

    sub-int/2addr v5, v9

    .line 89
    :cond_0
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v9, :cond_9

    if-eq v9, v12, :cond_8

    const/4 v13, 0x2

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v9, v13, :cond_7

    const/4 v13, 0x3

    if-eq v9, v13, :cond_5

    if-eq v9, v10, :cond_3

    const/4 v10, 0x5

    if-ne v9, v10, :cond_2

    .line 90
    invoke-virtual {v8}, Lcom/google/android/flexbox/b;->a()I

    move-result v9

    if-eqz v9, :cond_1

    .line 91
    iget v10, v8, Lcom/google/android/flexbox/b;->e:I

    sub-int v10, v6, v10

    int-to-float v10, v10

    add-int/lit8 v9, v9, 0x1

    int-to-float v9, v9

    div-float/2addr v10, v9

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    int-to-float v9, v1

    add-float/2addr v9, v10

    sub-int v12, v6, v2

    int-to-float v12, v12

    sub-float/2addr v12, v10

    goto/16 :goto_6

    .line 92
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid justifyContent is set: "

    invoke-static {v2}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/flexbox/b;->a()I

    move-result v9

    if-eqz v9, :cond_4

    .line 94
    iget v10, v8, Lcom/google/android/flexbox/b;->e:I

    sub-int v10, v6, v10

    int-to-float v10, v10

    int-to-float v9, v9

    div-float/2addr v10, v9

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    int-to-float v9, v1

    div-float v12, v10, v14

    add-float/2addr v9, v12

    sub-int v13, v6, v2

    int-to-float v13, v13

    sub-float v12, v13, v12

    goto :goto_6

    :cond_5
    int-to-float v9, v1

    .line 95
    invoke-virtual {v8}, Lcom/google/android/flexbox/b;->a()I

    move-result v10

    if-eq v10, v12, :cond_6

    add-int/lit8 v10, v10, -0x1

    int-to-float v10, v10

    goto :goto_3

    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    .line 96
    :goto_3
    iget v12, v8, Lcom/google/android/flexbox/b;->e:I

    sub-int v12, v6, v12

    int-to-float v12, v12

    div-float v10, v12, v10

    sub-int v12, v6, v2

    int-to-float v12, v12

    goto :goto_6

    :cond_7
    int-to-float v9, v1

    .line 97
    iget v10, v8, Lcom/google/android/flexbox/b;->e:I

    sub-int v12, v6, v10

    int-to-float v12, v12

    div-float/2addr v12, v14

    add-float/2addr v12, v9

    sub-int v9, v6, v2

    int-to-float v9, v9

    sub-int v10, v6, v10

    int-to-float v10, v10

    div-float/2addr v10, v14

    sub-float/2addr v9, v10

    move/from16 v26, v12

    move v12, v9

    move/from16 v9, v26

    goto :goto_5

    .line 98
    :cond_8
    iget v9, v8, Lcom/google/android/flexbox/b;->e:I

    sub-int v10, v6, v9

    add-int/2addr v10, v2

    int-to-float v10, v10

    sub-int/2addr v9, v1

    goto :goto_4

    :cond_9
    int-to-float v10, v1

    sub-int v9, v6, v2

    :goto_4
    int-to-float v9, v9

    move v12, v9

    move v9, v10

    :goto_5
    const/4 v10, 0x0

    .line 99
    :goto_6
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v17

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 100
    :goto_7
    iget v10, v8, Lcom/google/android/flexbox/b;->h:I

    if-ge v15, v10, :cond_12

    .line 101
    iget v10, v8, Lcom/google/android/flexbox/b;->o:I

    add-int/2addr v10, v15

    .line 102
    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/FlexboxLayout;->a(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_11

    .line 103
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v13, 0x8

    if-ne v11, v13, :cond_a

    goto/16 :goto_c

    .line 104
    :cond_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 105
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v11, v11

    add-float/2addr v9, v11

    .line 106
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v11, v11

    sub-float/2addr v12, v11

    .line 107
    invoke-direct {v0, v10, v15}, Lcom/google/android/flexbox/FlexboxLayout;->a(II)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 108
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:I

    int-to-float v11, v10

    add-float/2addr v9, v11

    sub-float/2addr v12, v11

    move/from16 v19, v9

    move/from16 v21, v10

    move/from16 v20, v12

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    move/from16 v19, v9

    move/from16 v20, v12

    const/16 v21, 0x0

    .line 109
    :goto_8
    iget v9, v8, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v9, v9, -0x1

    if-ne v15, v9, :cond_c

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    and-int/lit8 v9, v9, 0x4

    if-lez v9, :cond_c

    .line 110
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:I

    move/from16 v22, v9

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    const/16 v22, 0x0

    :goto_9
    if-eqz p1, :cond_e

    if-eqz p2, :cond_d

    .line 111
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->s:Lcom/google/android/flexbox/c;

    const/4 v12, 0x1

    .line 112
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int v13, v5, v10

    .line 113
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v16, v10, v11

    .line 114
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v23

    move-object/from16 v10, v18

    move-object v11, v8

    move-object/from16 v24, v14

    move/from16 v14, v16

    move/from16 v25, v15

    move v15, v5

    move/from16 v16, v23

    .line 115
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto/16 :goto_a

    :cond_d
    move-object/from16 v24, v14

    move/from16 v25, v15

    .line 116
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->s:Lcom/google/android/flexbox/c;

    const/4 v12, 0x1

    .line 117
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int v13, v5, v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 118
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v16, v11, v10

    move-object/from16 v10, v18

    move-object v11, v8

    move v15, v5

    .line 119
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto :goto_a

    :cond_e
    move-object/from16 v24, v14

    move/from16 v25, v15

    if-eqz p2, :cond_f

    .line 120
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->s:Lcom/google/android/flexbox/c;

    const/4 v12, 0x0

    .line 121
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v14, v10, v11

    .line 122
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int v15, v10, v4

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v16

    move-object/from16 v10, v18

    move-object v11, v8

    move v13, v4

    .line 123
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto :goto_a

    .line 124
    :cond_f
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->s:Lcom/google/android/flexbox/c;

    const/4 v12, 0x0

    .line 125
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 126
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int v15, v10, v4

    .line 127
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v16, v11, v10

    move-object/from16 v10, v18

    move-object v11, v8

    move v13, v4

    .line 128
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 129
    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    add-float v9, v9, v17

    move-object/from16 v11, v24

    iget v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    add-float v15, v9, v19

    .line 130
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    add-float v9, v9, v17

    iget v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    sub-float v20, v20, v9

    if-eqz p2, :cond_10

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v9, v8

    move-object/from16 v10, v18

    move/from16 v12, v22

    move/from16 v14, v21

    .line 131
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/flexbox/b;->a(Landroid/view/View;IIII)V

    goto :goto_b

    :cond_10
    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v9, v8

    move-object/from16 v10, v18

    move/from16 v12, v21

    move/from16 v14, v22

    .line 132
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/flexbox/b;->a(Landroid/view/View;IIII)V

    :goto_b
    move v9, v15

    move/from16 v12, v20

    goto :goto_d

    :cond_11
    :goto_c
    move/from16 v25, v15

    :goto_d
    add-int/lit8 v15, v25, 0x1

    goto/16 :goto_7

    .line 133
    :cond_12
    iget v8, v8, Lcom/google/android/flexbox/b;->g:I

    add-int/2addr v4, v8

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method private a(II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    if-gt v1, p2, :cond_1

    sub-int v3, p1, v1

    .line 198
    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->a(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 199
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    .line 200
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 201
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 202
    :cond_3
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0

    .line 203
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 204
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 205
    :cond_7
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    return v0
.end method

.method private b(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    add-int/2addr v1, p2

    add-int/2addr p4, p3

    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_a

    .line 6
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->t:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/b;

    const/4 v6, 0x0

    .line 7
    :goto_1
    iget v7, v5, Lcom/google/android/flexbox/b;->h:I

    if-ge v6, v7, :cond_5

    .line 8
    iget v7, v5, Lcom/google/android/flexbox/b;->o:I

    add-int/2addr v7, v6

    .line 9
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->a(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 10
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto :goto_4

    .line 11
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 12
    invoke-direct {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->a(II)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:I

    sub-int/2addr v7, v10

    .line 15
    :goto_2
    iget v10, v5, Lcom/google/android/flexbox/b;->a:I

    iget v11, v5, Lcom/google/android/flexbox/b;->g:I

    invoke-direct {p0, p1, v10, v7, v11}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    .line 16
    :cond_2
    iget v7, v5, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_4

    .line 17
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_4

    if-eqz p3, :cond_3

    .line 18
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:I

    sub-int/2addr v7, v8

    goto :goto_3

    .line 19
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    .line 20
    :goto_3
    iget v8, v5, Lcom/google/android/flexbox/b;->a:I

    iget v9, v5, Lcom/google/android/flexbox/b;->g:I

    invoke-direct {p0, p1, v8, v7, v9}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 21
    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p2, :cond_6

    .line 22
    iget v6, v5, Lcom/google/android/flexbox/b;->c:I

    goto :goto_5

    .line 23
    :cond_6
    iget v6, v5, Lcom/google/android/flexbox/b;->a:I

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    sub-int/2addr v6, v7

    .line 24
    :goto_5
    invoke-direct {p0, p1, v6, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    .line 25
    :cond_7
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->e(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 26
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_9

    if-eqz p2, :cond_8

    .line 27
    iget v5, v5, Lcom/google/android/flexbox/b;->a:I

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    sub-int/2addr v5, v6

    goto :goto_6

    .line 28
    :cond_8
    iget v5, v5, Lcom/google/android/flexbox/b;->c:I

    .line 29
    :goto_6
    invoke-direct {p0, p1, v5, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private d(I)Z
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_9

    .line 3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p1, :cond_2

    .line 4
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->t:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/b;

    invoke-virtual {v3}, Lcom/google/android/flexbox/b;->a()I

    move-result v3

    if-lez v3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 7
    :cond_4
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    .line 8
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 9
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0

    .line 10
    :cond_8
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    :cond_9
    :goto_2
    return v0
.end method

.method private e(I)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    .line 2
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->t:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/b;

    invoke-virtual {v2}, Lcom/google/android/flexbox/b;->a()I

    move-result v2

    if-lez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 7
    :cond_4
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_1
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public a(III)I
    .locals 0

    .line 182
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/View;II)I
    .locals 1

    .line 166
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 167
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 168
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    add-int/2addr v0, p1

    .line 169
    :cond_0
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_3

    .line 170
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    goto :goto_0

    .line 171
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 172
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:I

    add-int/2addr v0, p1

    .line 173
    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_3

    .line 174
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:I

    :goto_0
    add-int/2addr v0, p1

    :cond_3
    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 191
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 192
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:I

    goto :goto_0

    .line 193
    :cond_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:I

    .line 194
    :goto_0
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 195
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    goto :goto_1

    .line 196
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 197
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public a(Landroid/view/View;IILcom/google/android/flexbox/b;)V
    .locals 0

    .line 183
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 184
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 185
    iget p1, p4, Lcom/google/android/flexbox/b;->e:I

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/b;->e:I

    .line 186
    iget p1, p4, Lcom/google/android/flexbox/b;->f:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/b;->f:I

    goto :goto_0

    .line 187
    :cond_0
    iget p1, p4, Lcom/google/android/flexbox/b;->e:I

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/b;->e:I

    .line 188
    iget p1, p4, Lcom/google/android/flexbox/b;->f:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/b;->f:I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/flexbox/b;)V
    .locals 2

    .line 175
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    .line 177
    iget v0, p1, Lcom/google/android/flexbox/b;->e:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/b;->e:I

    .line 178
    iget v0, p1, Lcom/google/android/flexbox/b;->f:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/b;->f:I

    goto :goto_0

    .line 179
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    .line 180
    iget v0, p1, Lcom/google/android/flexbox/b;->e:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/b;->e:I

    .line 181
    iget v0, p1, Lcom/google/android/flexbox/b;->f:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/b;->f:I

    :cond_1
    :goto_0
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

    .line 189
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->t:Ljava/util/List;

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:Landroid/util/SparseIntArray;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:Landroid/util/SparseIntArray;

    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:[I

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    return v0
.end method

.method public b(III)I
    .locals 0

    .line 34
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public b(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    goto :goto_0

    .line 38
    :cond_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    .line 39
    :goto_0
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 42
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    return v0
.end method

.method public c(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    return p1
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, -0x80000000

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/b;

    .line 2
    iget v2, v2, Lcom/google/android/flexbox/b;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    return v0
.end method

.method public g()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->t:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/b;

    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:I

    goto :goto_1

    .line 6
    :cond_0
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    :goto_1
    add-int/2addr v2, v4

    .line 7
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->e(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:I

    goto :goto_2

    .line 10
    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    :goto_2
    add-int/2addr v2, v4

    .line 11
    :cond_3
    iget v3, v3, Lcom/google/android/flexbox/b;->g:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
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
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->t:Ljava/util/List;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

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

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:I

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p0}, Le/g/h/s;->k(Landroid/view/View;)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_8

    if-eq v1, v2, :cond_5

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    goto :goto_3

    :cond_2
    if-ne v0, v4, :cond_3

    const/4 v3, 0x1

    .line 5
    :cond_3
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    if-ne v0, v2, :cond_4

    xor-int/lit8 v3, v3, 0x1

    .line 6
    :cond_4
    invoke-direct {p0, p1, v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;ZZ)V

    goto :goto_3

    :cond_5
    if-ne v0, v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    .line 7
    :goto_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    if-ne v0, v2, :cond_7

    xor-int/lit8 v4, v4, 0x1

    .line 8
    :cond_7
    invoke-direct {p0, p1, v4, v3}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;ZZ)V

    goto :goto_3

    :cond_8
    if-eq v0, v4, :cond_9

    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    .line 9
    :goto_1
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    if-ne v1, v2, :cond_a

    const/4 v3, 0x1

    .line 10
    :cond_a
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    goto :goto_3

    :cond_b
    if-ne v0, v4, :cond_c

    const/4 v0, 0x1

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    .line 11
    :goto_2
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    if-ne v1, v2, :cond_d

    const/4 v3, 0x1

    .line 12
    :cond_d
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    :goto_3
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-static {p0}, Le/g/h/s;->k(Landroid/view/View;)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    .line 3
    :cond_0
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    if-ne p1, v3, :cond_1

    xor-int/lit8 v1, v1, 0x1

    :cond_1
    move v3, v1

    const/4 v4, 0x1

    move-object v2, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 4
    invoke-direct/range {v2 .. v8}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZZIIII)V

    goto :goto_2

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid flex direction is set: "

    invoke-static {p2}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-ne p1, v2, :cond_4

    const/4 v1, 0x1

    .line 6
    :cond_4
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    if-ne p1, v3, :cond_5

    xor-int/lit8 v1, v1, 0x1

    :cond_5
    move v3, v1

    const/4 v4, 0x0

    move-object v2, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 7
    invoke-direct/range {v2 .. v8}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZZIIII)V

    goto :goto_2

    :cond_6
    if-eq p1, v2, :cond_7

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZIIII)V

    goto :goto_2

    :cond_8
    if-ne p1, v2, :cond_9

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_1
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZIIII)V

    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:Landroid/util/SparseIntArray;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/c;->b(Landroid/util/SparseIntArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/c;->a(Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:[I

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid value for the flex direction is set: "

    invoke-static {p2}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->u:Lcom/google/android/flexbox/c$b;

    invoke-virtual {v0}, Lcom/google/android/flexbox/c$b;->a()V

    .line 9
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:Lcom/google/android/flexbox/c;

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->u:Lcom/google/android/flexbox/c$b;

    const v8, 0x7fffffff

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    move v6, p2

    move v7, p1

    .line 10
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->u:Lcom/google/android/flexbox/c$b;

    iget-object v0, v0, Lcom/google/android/flexbox/c$b;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->t:Ljava/util/List;

    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:Lcom/google/android/flexbox/c;

    .line 13
    invoke-virtual {v0, p1, p2, v3}, Lcom/google/android/flexbox/c;->b(III)V

    .line 14
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:Lcom/google/android/flexbox/c;

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    .line 16
    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/flexbox/c;->a(III)V

    .line 17
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:Lcom/google/android/flexbox/c;

    .line 18
    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/c;->d(I)V

    .line 19
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->u:Lcom/google/android/flexbox/c$b;

    iget v1, v1, Lcom/google/android/flexbox/c$b;->b:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(IIII)V

    goto/16 :goto_4

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->u:Lcom/google/android/flexbox/c$b;

    invoke-virtual {v0}, Lcom/google/android/flexbox/c$b;->a()V

    .line 22
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:Lcom/google/android/flexbox/c;

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->u:Lcom/google/android/flexbox/c$b;

    const v8, 0x7fffffff

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    move v6, p1

    move v7, p2

    .line 23
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->u:Lcom/google/android/flexbox/c$b;

    iget-object v0, v0, Lcom/google/android/flexbox/c$b;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->t:Ljava/util/List;

    .line 25
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:Lcom/google/android/flexbox/c;

    .line 26
    invoke-virtual {v0, p1, p2, v3}, Lcom/google/android/flexbox/c;->b(III)V

    .line 27
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    if-ne v0, v1, :cond_9

    .line 28
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/b;

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    .line 29
    :goto_2
    iget v6, v1, Lcom/google/android/flexbox/b;->h:I

    if-ge v5, v6, :cond_8

    .line 30
    iget v6, v1, Lcom/google/android/flexbox/b;->o:I

    add-int/2addr v6, v5

    .line 31
    invoke-virtual {p0, v6}, Lcom/google/android/flexbox/FlexboxLayout;->a(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_5

    goto :goto_3

    .line 33
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 34
    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    if-eq v8, v2, :cond_6

    .line 35
    iget v8, v1, Lcom/google/android/flexbox/b;->l:I

    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v9

    sub-int/2addr v8, v9

    .line 36
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v8

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    .line 38
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_3

    .line 39
    :cond_6
    iget v8, v1, Lcom/google/android/flexbox/b;->l:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sub-int/2addr v8, v9

    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v9

    add-int/2addr v9, v8

    .line 41
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    .line 43
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 44
    :cond_8
    iput v4, v1, Lcom/google/android/flexbox/b;->g:I

    goto :goto_1

    .line 45
    :cond_9
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:Lcom/google/android/flexbox/c;

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    .line 47
    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/flexbox/c;->a(III)V

    .line 48
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->s:Lcom/google/android/flexbox/c;

    .line 49
    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/c;->d(I)V

    .line 50
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->u:Lcom/google/android/flexbox/c$b;

    iget v1, v1, Lcom/google/android/flexbox/c$b;->b:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(IIII)V

    :goto_4
    return-void
.end method
