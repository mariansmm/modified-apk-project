.class public Lg/b/a/a/j/n;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/b/a/a/j/n$a;
    }
.end annotation


# instance fields
.field private final a:[Lg/b/a/a/j/o;

.field private final b:[Landroid/graphics/Matrix;

.field private final c:[Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:Lg/b/a/a/j/o;

.field private final h:[F

.field private final i:[F

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lg/b/a/a/j/o;

    .line 2
    iput-object v1, p0, Lg/b/a/a/j/n;->a:[Lg/b/a/a/j/o;

    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 3
    iput-object v1, p0, Lg/b/a/a/j/n;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 4
    iput-object v1, p0, Lg/b/a/a/j/n;->c:[Landroid/graphics/Matrix;

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lg/b/a/a/j/n;->d:Landroid/graphics/PointF;

    .line 6
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lg/b/a/a/j/n;->e:Landroid/graphics/Path;

    .line 7
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lg/b/a/a/j/n;->f:Landroid/graphics/Path;

    .line 8
    new-instance v1, Lg/b/a/a/j/o;

    invoke-direct {v1}, Lg/b/a/a/j/o;-><init>()V

    iput-object v1, p0, Lg/b/a/a/j/n;->g:Lg/b/a/a/j/o;

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 9
    iput-object v2, p0, Lg/b/a/a/j/n;->h:[F

    new-array v1, v1, [F

    .line 10
    iput-object v1, p0, Lg/b/a/a/j/n;->i:[F

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lg/b/a/a/j/n;->j:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    iget-object v2, p0, Lg/b/a/a/j/n;->a:[Lg/b/a/a/j/o;

    new-instance v3, Lg/b/a/a/j/o;

    invoke-direct {v3}, Lg/b/a/a/j/o;-><init>()V

    aput-object v3, v2, v1

    .line 13
    iget-object v2, p0, Lg/b/a/a/j/n;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 14
    iget-object v2, p0, Lg/b/a/a/j/n;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Path;I)Z
    .locals 3

    .line 99
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 100
    iget-object v1, p0, Lg/b/a/a/j/n;->a:[Lg/b/a/a/j/o;

    aget-object v1, v1, p2

    iget-object v2, p0, Lg/b/a/a/j/n;->b:[Landroid/graphics/Matrix;

    aget-object p2, v2, p2

    invoke-virtual {v1, p2, v0}, Lg/b/a/a/j/o;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 101
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    .line 102
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 103
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 104
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 105
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 106
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public a(Lg/b/a/a/j/m;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lg/b/a/a/j/n;->a(Lg/b/a/a/j/m;FLandroid/graphics/RectF;Lg/b/a/a/j/n$a;Landroid/graphics/Path;)V

    return-void
.end method

.method public a(Lg/b/a/a/j/m;FLandroid/graphics/RectF;Lg/b/a/a/j/n$a;Landroid/graphics/Path;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    .line 2
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 3
    iget-object v5, v0, Lg/b/a/a/j/n;->e:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 4
    iget-object v5, v0, Lg/b/a/a/j/n;->f:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 5
    iget-object v5, v0, Lg/b/a/a/j/n;->f:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v3, v6}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-ge v6, v9, :cond_a

    if-eq v6, v10, :cond_2

    if-eq v6, v7, :cond_1

    if-eq v6, v8, :cond_0

    .line 6
    iget-object v9, v1, Lg/b/a/a/j/m;->f:Lg/b/a/a/j/c;

    goto :goto_1

    .line 7
    :cond_0
    iget-object v9, v1, Lg/b/a/a/j/m;->e:Lg/b/a/a/j/c;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v9, v1, Lg/b/a/a/j/m;->h:Lg/b/a/a/j/c;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v9, v1, Lg/b/a/a/j/m;->g:Lg/b/a/a/j/c;

    :goto_1
    if-eq v6, v10, :cond_5

    if-eq v6, v7, :cond_4

    if-eq v6, v8, :cond_3

    .line 10
    iget-object v11, v1, Lg/b/a/a/j/m;->b:Lg/b/a/a/j/d;

    goto :goto_2

    .line 11
    :cond_3
    iget-object v11, v1, Lg/b/a/a/j/m;->a:Lg/b/a/a/j/d;

    goto :goto_2

    .line 12
    :cond_4
    iget-object v11, v1, Lg/b/a/a/j/m;->d:Lg/b/a/a/j/d;

    goto :goto_2

    .line 13
    :cond_5
    iget-object v11, v1, Lg/b/a/a/j/m;->c:Lg/b/a/a/j/d;

    .line 14
    :goto_2
    iget-object v12, v0, Lg/b/a/a/j/n;->a:[Lg/b/a/a/j/o;

    aget-object v12, v12, v6

    const/high16 v13, 0x42b40000    # 90.0f

    if-eqz v11, :cond_9

    .line 15
    invoke-interface {v9, v3}, Lg/b/a/a/j/c;->a(Landroid/graphics/RectF;)F

    move-result v9

    invoke-virtual {v11, v12, v13, v2, v9}, Lg/b/a/a/j/d;->a(Lg/b/a/a/j/o;FFF)V

    add-int/lit8 v9, v6, 0x1

    mul-int/lit8 v11, v9, 0x5a

    int-to-float v11, v11

    .line 16
    iget-object v12, v0, Lg/b/a/a/j/n;->b:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 17
    iget-object v12, v0, Lg/b/a/a/j/n;->d:Landroid/graphics/PointF;

    if-eq v6, v10, :cond_8

    if-eq v6, v7, :cond_7

    if-eq v6, v8, :cond_6

    .line 18
    iget v7, v3, Landroid/graphics/RectF;->right:F

    iget v8, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 19
    :cond_6
    iget v7, v3, Landroid/graphics/RectF;->left:F

    iget v8, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 20
    :cond_7
    iget v7, v3, Landroid/graphics/RectF;->left:F

    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 21
    :cond_8
    iget v7, v3, Landroid/graphics/RectF;->right:F

    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 22
    :goto_3
    iget-object v7, v0, Lg/b/a/a/j/n;->b:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    iget-object v8, v0, Lg/b/a/a/j/n;->d:Landroid/graphics/PointF;

    iget v12, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v12, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 23
    iget-object v7, v0, Lg/b/a/a/j/n;->b:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 24
    iget-object v7, v0, Lg/b/a/a/j/n;->h:[F

    iget-object v8, v0, Lg/b/a/a/j/n;->a:[Lg/b/a/a/j/o;

    aget-object v12, v8, v6

    .line 25
    iget v12, v12, Lg/b/a/a/j/o;->c:F

    .line 26
    aput v12, v7, v5

    .line 27
    aget-object v8, v8, v6

    .line 28
    iget v8, v8, Lg/b/a/a/j/o;->d:F

    .line 29
    aput v8, v7, v10

    .line 30
    iget-object v8, v0, Lg/b/a/a/j/n;->b:[Landroid/graphics/Matrix;

    aget-object v8, v8, v6

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 31
    iget-object v7, v0, Lg/b/a/a/j/n;->c:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 32
    iget-object v7, v0, Lg/b/a/a/j/n;->c:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    iget-object v8, v0, Lg/b/a/a/j/n;->h:[F

    aget v12, v8, v5

    aget v8, v8, v10

    invoke-virtual {v7, v12, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 33
    iget-object v7, v0, Lg/b/a/a/j/n;->c:[Landroid/graphics/Matrix;

    aget-object v6, v7, v6

    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    move v6, v9

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x0

    .line 34
    throw v1

    :cond_a
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v9, :cond_14

    .line 35
    iget-object v12, v0, Lg/b/a/a/j/n;->h:[F

    iget-object v13, v0, Lg/b/a/a/j/n;->a:[Lg/b/a/a/j/o;

    aget-object v14, v13, v6

    .line 36
    iget v14, v14, Lg/b/a/a/j/o;->a:F

    .line 37
    aput v14, v12, v5

    .line 38
    aget-object v13, v13, v6

    .line 39
    iget v13, v13, Lg/b/a/a/j/o;->b:F

    .line 40
    aput v13, v12, v10

    .line 41
    iget-object v13, v0, Lg/b/a/a/j/n;->b:[Landroid/graphics/Matrix;

    aget-object v13, v13, v6

    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v6, :cond_b

    .line 42
    iget-object v12, v0, Lg/b/a/a/j/n;->h:[F

    aget v13, v12, v5

    aget v12, v12, v10

    invoke-virtual {v4, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    .line 43
    :cond_b
    iget-object v12, v0, Lg/b/a/a/j/n;->h:[F

    aget v13, v12, v5

    aget v12, v12, v10

    invoke-virtual {v4, v13, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    :goto_5
    iget-object v12, v0, Lg/b/a/a/j/n;->a:[Lg/b/a/a/j/o;

    aget-object v12, v12, v6

    iget-object v13, v0, Lg/b/a/a/j/n;->b:[Landroid/graphics/Matrix;

    aget-object v13, v13, v6

    invoke-virtual {v12, v13, v4}, Lg/b/a/a/j/o;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz p4, :cond_c

    .line 45
    iget-object v12, v0, Lg/b/a/a/j/n;->a:[Lg/b/a/a/j/o;

    aget-object v12, v12, v6

    iget-object v13, v0, Lg/b/a/a/j/n;->b:[Landroid/graphics/Matrix;

    aget-object v13, v13, v6

    move-object/from16 v14, p4

    check-cast v14, Lg/b/a/a/j/h$a;

    .line 46
    iget-object v15, v14, Lg/b/a/a/j/h$a;->a:Lg/b/a/a/j/h;

    invoke-static {v15}, Lg/b/a/a/j/h;->a(Lg/b/a/a/j/h;)Ljava/util/BitSet;

    move-result-object v15

    invoke-virtual {v12}, Lg/b/a/a/j/o;->a()Z

    move-result v9

    invoke-virtual {v15, v6, v9}, Ljava/util/BitSet;->set(IZ)V

    .line 47
    iget-object v9, v14, Lg/b/a/a/j/h$a;->a:Lg/b/a/a/j/h;

    invoke-static {v9}, Lg/b/a/a/j/h;->b(Lg/b/a/a/j/h;)[Lg/b/a/a/j/o$g;

    move-result-object v9

    invoke-virtual {v12, v13}, Lg/b/a/a/j/o;->a(Landroid/graphics/Matrix;)Lg/b/a/a/j/o$g;

    move-result-object v12

    aput-object v12, v9, v6

    :cond_c
    add-int/lit8 v9, v6, 0x1

    .line 48
    rem-int/lit8 v12, v9, 0x4

    .line 49
    iget-object v13, v0, Lg/b/a/a/j/n;->h:[F

    iget-object v14, v0, Lg/b/a/a/j/n;->a:[Lg/b/a/a/j/o;

    aget-object v15, v14, v6

    .line 50
    iget v15, v15, Lg/b/a/a/j/o;->c:F

    .line 51
    aput v15, v13, v5

    .line 52
    aget-object v14, v14, v6

    .line 53
    iget v14, v14, Lg/b/a/a/j/o;->d:F

    .line 54
    aput v14, v13, v10

    .line 55
    iget-object v14, v0, Lg/b/a/a/j/n;->b:[Landroid/graphics/Matrix;

    aget-object v14, v14, v6

    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 56
    iget-object v13, v0, Lg/b/a/a/j/n;->i:[F

    iget-object v14, v0, Lg/b/a/a/j/n;->a:[Lg/b/a/a/j/o;

    aget-object v15, v14, v12

    .line 57
    iget v15, v15, Lg/b/a/a/j/o;->a:F

    .line 58
    aput v15, v13, v5

    .line 59
    aget-object v14, v14, v12

    .line 60
    iget v14, v14, Lg/b/a/a/j/o;->b:F

    .line 61
    aput v14, v13, v10

    .line 62
    iget-object v14, v0, Lg/b/a/a/j/n;->b:[Landroid/graphics/Matrix;

    aget-object v14, v14, v12

    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 63
    iget-object v13, v0, Lg/b/a/a/j/n;->h:[F

    aget v14, v13, v5

    iget-object v15, v0, Lg/b/a/a/j/n;->i:[F

    aget v16, v15, v5

    sub-float v14, v14, v16

    move/from16 v17, v12

    float-to-double v11, v14

    aget v13, v13, v10

    aget v14, v15, v10

    sub-float/2addr v13, v14

    float-to-double v13, v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    double-to-float v11, v11

    const v12, 0x3a83126f    # 0.001f

    sub-float/2addr v11, v12

    const/4 v12, 0x0

    .line 64
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 65
    iget-object v13, v0, Lg/b/a/a/j/n;->h:[F

    iget-object v14, v0, Lg/b/a/a/j/n;->a:[Lg/b/a/a/j/o;

    aget-object v15, v14, v6

    iget v15, v15, Lg/b/a/a/j/o;->c:F

    aput v15, v13, v5

    .line 66
    aget-object v14, v14, v6

    iget v14, v14, Lg/b/a/a/j/o;->d:F

    aput v14, v13, v10

    .line 67
    iget-object v14, v0, Lg/b/a/a/j/n;->b:[Landroid/graphics/Matrix;

    aget-object v14, v14, v6

    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v6, v10, :cond_d

    if-eq v6, v8, :cond_d

    .line 68
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    iget-object v14, v0, Lg/b/a/a/j/n;->h:[F

    aget v14, v14, v10

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    goto :goto_6

    .line 69
    :cond_d
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    iget-object v14, v0, Lg/b/a/a/j/n;->h:[F

    aget v14, v14, v5

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    .line 70
    :goto_6
    iget-object v14, v0, Lg/b/a/a/j/n;->g:Lg/b/a/a/j/o;

    invoke-virtual {v14, v12, v12}, Lg/b/a/a/j/o;->b(FF)V

    if-eq v6, v10, :cond_10

    if-eq v6, v7, :cond_f

    if-eq v6, v8, :cond_e

    .line 71
    iget-object v12, v1, Lg/b/a/a/j/m;->j:Lg/b/a/a/j/f;

    goto :goto_7

    .line 72
    :cond_e
    iget-object v12, v1, Lg/b/a/a/j/m;->i:Lg/b/a/a/j/f;

    goto :goto_7

    .line 73
    :cond_f
    iget-object v12, v1, Lg/b/a/a/j/m;->l:Lg/b/a/a/j/f;

    goto :goto_7

    .line 74
    :cond_10
    iget-object v12, v1, Lg/b/a/a/j/m;->k:Lg/b/a/a/j/f;

    .line 75
    :goto_7
    iget-object v14, v0, Lg/b/a/a/j/n;->g:Lg/b/a/a/j/o;

    invoke-virtual {v12, v11, v13, v2, v14}, Lg/b/a/a/j/f;->a(FFFLg/b/a/a/j/o;)V

    .line 76
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 77
    iget-object v13, v0, Lg/b/a/a/j/n;->g:Lg/b/a/a/j/o;

    iget-object v14, v0, Lg/b/a/a/j/n;->c:[Landroid/graphics/Matrix;

    aget-object v14, v14, v6

    invoke-virtual {v13, v14, v11}, Lg/b/a/a/j/o;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 78
    iget-boolean v13, v0, Lg/b/a/a/j/n;->j:Z

    if-eqz v13, :cond_12

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x13

    if-lt v13, v14, :cond_12

    .line 79
    invoke-virtual {v12}, Lg/b/a/a/j/f;->a()Z

    move-result v12

    if-nez v12, :cond_11

    .line 80
    invoke-direct {v0, v11, v6}, Lg/b/a/a/j/n;->a(Landroid/graphics/Path;I)Z

    move-result v12

    if-nez v12, :cond_11

    move/from16 v12, v17

    .line 81
    invoke-direct {v0, v11, v12}, Lg/b/a/a/j/n;->a(Landroid/graphics/Path;I)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 82
    :cond_11
    iget-object v12, v0, Lg/b/a/a/j/n;->f:Landroid/graphics/Path;

    sget-object v13, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v11, v11, v12, v13}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 83
    iget-object v11, v0, Lg/b/a/a/j/n;->h:[F

    iget-object v12, v0, Lg/b/a/a/j/n;->g:Lg/b/a/a/j/o;

    .line 84
    iget v13, v12, Lg/b/a/a/j/o;->a:F

    .line 85
    aput v13, v11, v5

    .line 86
    iget v12, v12, Lg/b/a/a/j/o;->b:F

    .line 87
    aput v12, v11, v10

    .line 88
    iget-object v12, v0, Lg/b/a/a/j/n;->c:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 89
    iget-object v11, v0, Lg/b/a/a/j/n;->e:Landroid/graphics/Path;

    iget-object v12, v0, Lg/b/a/a/j/n;->h:[F

    aget v13, v12, v5

    aget v12, v12, v10

    invoke-virtual {v11, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 90
    iget-object v11, v0, Lg/b/a/a/j/n;->g:Lg/b/a/a/j/o;

    iget-object v12, v0, Lg/b/a/a/j/n;->c:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    iget-object v13, v0, Lg/b/a/a/j/n;->e:Landroid/graphics/Path;

    invoke-virtual {v11, v12, v13}, Lg/b/a/a/j/o;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_8

    .line 91
    :cond_12
    iget-object v11, v0, Lg/b/a/a/j/n;->g:Lg/b/a/a/j/o;

    iget-object v12, v0, Lg/b/a/a/j/n;->c:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    invoke-virtual {v11, v12, v4}, Lg/b/a/a/j/o;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_8
    if-eqz p4, :cond_13

    .line 92
    iget-object v11, v0, Lg/b/a/a/j/n;->g:Lg/b/a/a/j/o;

    iget-object v12, v0, Lg/b/a/a/j/n;->c:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    move-object/from16 v13, p4

    check-cast v13, Lg/b/a/a/j/h$a;

    .line 93
    iget-object v14, v13, Lg/b/a/a/j/h$a;->a:Lg/b/a/a/j/h;

    invoke-static {v14}, Lg/b/a/a/j/h;->a(Lg/b/a/a/j/h;)Ljava/util/BitSet;

    move-result-object v14

    add-int/lit8 v15, v6, 0x4

    invoke-virtual {v11}, Lg/b/a/a/j/o;->a()Z

    move-result v5

    invoke-virtual {v14, v15, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 94
    iget-object v5, v13, Lg/b/a/a/j/h$a;->a:Lg/b/a/a/j/h;

    invoke-static {v5}, Lg/b/a/a/j/h;->c(Lg/b/a/a/j/h;)[Lg/b/a/a/j/o$g;

    move-result-object v5

    invoke-virtual {v11, v12}, Lg/b/a/a/j/o;->a(Landroid/graphics/Matrix;)Lg/b/a/a/j/o$g;

    move-result-object v11

    aput-object v11, v5, v6

    :cond_13
    move v6, v9

    const/4 v5, 0x0

    const/4 v9, 0x4

    goto/16 :goto_4

    .line 95
    :cond_14
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 96
    iget-object v1, v0, Lg/b/a/a/j/n;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 97
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_15

    iget-object v1, v0, Lg/b/a/a/j/n;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    .line 98
    iget-object v1, v0, Lg/b/a/a/j/n;->e:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_15
    return-void
.end method
