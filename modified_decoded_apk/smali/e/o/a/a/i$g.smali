.class Le/o/a/a/i$g;
.super Ljava/lang/Object;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/o/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field private static final q:Landroid/graphics/Matrix;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Matrix;

.field d:Landroid/graphics/Paint;

.field e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/PathMeasure;

.field private g:I

.field final h:Le/o/a/a/i$d;

.field i:F

.field j:F

.field k:F

.field l:F

.field m:I

.field n:Ljava/lang/String;

.field o:Ljava/lang/Boolean;

.field final p:Le/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Le/o/a/a/i$g;->q:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le/o/a/a/i$g;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Le/o/a/a/i$g;->i:F

    .line 4
    iput v0, p0, Le/o/a/a/i$g;->j:F

    .line 5
    iput v0, p0, Le/o/a/a/i$g;->k:F

    .line 6
    iput v0, p0, Le/o/a/a/i$g;->l:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Le/o/a/a/i$g;->m:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Le/o/a/a/i$g;->n:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Le/o/a/a/i$g;->o:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Le/d/a;

    invoke-direct {v0}, Le/d/a;-><init>()V

    iput-object v0, p0, Le/o/a/a/i$g;->p:Le/d/a;

    .line 11
    new-instance v0, Le/o/a/a/i$d;

    invoke-direct {v0}, Le/o/a/a/i$d;-><init>()V

    iput-object v0, p0, Le/o/a/a/i$g;->h:Le/o/a/a/i$d;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/o/a/a/i$g;->a:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/o/a/a/i$g;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Le/o/a/a/i$g;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le/o/a/a/i$g;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Le/o/a/a/i$g;->i:F

    .line 17
    iput v0, p0, Le/o/a/a/i$g;->j:F

    .line 18
    iput v0, p0, Le/o/a/a/i$g;->k:F

    .line 19
    iput v0, p0, Le/o/a/a/i$g;->l:F

    const/16 v0, 0xff

    .line 20
    iput v0, p0, Le/o/a/a/i$g;->m:I

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Le/o/a/a/i$g;->n:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Le/o/a/a/i$g;->o:Ljava/lang/Boolean;

    .line 23
    new-instance v0, Le/d/a;

    invoke-direct {v0}, Le/d/a;-><init>()V

    iput-object v0, p0, Le/o/a/a/i$g;->p:Le/d/a;

    .line 24
    new-instance v1, Le/o/a/a/i$d;

    iget-object v2, p1, Le/o/a/a/i$g;->h:Le/o/a/a/i$d;

    invoke-direct {v1, v2, v0}, Le/o/a/a/i$d;-><init>(Le/o/a/a/i$d;Le/d/a;)V

    iput-object v1, p0, Le/o/a/a/i$g;->h:Le/o/a/a/i$d;

    .line 25
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Le/o/a/a/i$g;->a:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Le/o/a/a/i$g;->a:Landroid/graphics/Path;

    .line 26
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Le/o/a/a/i$g;->b:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Le/o/a/a/i$g;->b:Landroid/graphics/Path;

    .line 27
    iget v0, p1, Le/o/a/a/i$g;->i:F

    iput v0, p0, Le/o/a/a/i$g;->i:F

    .line 28
    iget v0, p1, Le/o/a/a/i$g;->j:F

    iput v0, p0, Le/o/a/a/i$g;->j:F

    .line 29
    iget v0, p1, Le/o/a/a/i$g;->k:F

    iput v0, p0, Le/o/a/a/i$g;->k:F

    .line 30
    iget v0, p1, Le/o/a/a/i$g;->l:F

    iput v0, p0, Le/o/a/a/i$g;->l:F

    .line 31
    iget v0, p1, Le/o/a/a/i$g;->g:I

    iput v0, p0, Le/o/a/a/i$g;->g:I

    .line 32
    iget v0, p1, Le/o/a/a/i$g;->m:I

    iput v0, p0, Le/o/a/a/i$g;->m:I

    .line 33
    iget-object v0, p1, Le/o/a/a/i$g;->n:Ljava/lang/String;

    iput-object v0, p0, Le/o/a/a/i$g;->n:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Le/o/a/a/i$g;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 35
    iget-object v1, p0, Le/o/a/a/i$g;->p:Le/d/a;

    invoke-virtual {v1, v0, p0}, Le/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    iget-object p1, p1, Le/o/a/a/i$g;->o:Ljava/lang/Boolean;

    iput-object p1, p0, Le/o/a/a/i$g;->o:Ljava/lang/Boolean;

    return-void
.end method

.method private a(Le/o/a/a/i$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    .line 1
    iget-object v0, v8, Le/o/a/a/i$d;->a:Landroid/graphics/Matrix;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, v8, Le/o/a/a/i$d;->a:Landroid/graphics/Matrix;

    iget-object v1, v8, Le/o/a/a/i$d;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 4
    :goto_0
    iget-object v0, v8, Le/o/a/a/i$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_15

    .line 5
    iget-object v0, v8, Le/o/a/a/i$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/o/a/a/i$e;

    .line 6
    instance-of v1, v0, Le/o/a/a/i$d;

    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    check-cast v1, Le/o/a/a/i$d;

    .line 8
    iget-object v2, v8, Le/o/a/a/i$d;->a:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Le/o/a/a/i$g;->a(Le/o/a/a/i$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    goto/16 :goto_7

    .line 9
    :cond_0
    instance-of v1, v0, Le/o/a/a/i$f;

    if-eqz v1, :cond_13

    .line 10
    check-cast v0, Le/o/a/a/i$f;

    move/from16 v1, p4

    int-to-float v2, v1

    .line 11
    iget v3, v7, Le/o/a/a/i$g;->k:F

    div-float/2addr v2, v3

    move/from16 v3, p5

    int-to-float v4, v3

    .line 12
    iget v5, v7, Le/o/a/a/i$g;->l:F

    div-float/2addr v4, v5

    .line 13
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 14
    iget-object v6, v8, Le/o/a/a/i$d;->a:Landroid/graphics/Matrix;

    .line 15
    iget-object v13, v7, Le/o/a/a/i$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 16
    iget-object v13, v7, Le/o/a/a/i$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v13, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x4

    new-array v2, v2, [F

    .line 17
    fill-array-data v2, :array_0

    .line 18
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 19
    aget v4, v2, v11

    float-to-double v13, v4

    const/4 v4, 0x1

    aget v6, v2, v4

    move/from16 p2, v5

    float-to-double v4, v6

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x2

    .line 20
    aget v6, v2, v5

    float-to-double v13, v6

    const/4 v6, 0x3

    aget v15, v2, v6

    float-to-double v6, v15

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    .line 21
    aget v7, v2, v11

    const/4 v13, 0x1

    aget v14, v2, v13

    aget v5, v2, v5

    const/4 v13, 0x3

    aget v2, v2, v13

    mul-float v7, v7, v2

    mul-float v14, v14, v5

    sub-float/2addr v7, v14

    .line 22
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-lez v5, :cond_1

    .line 23
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v5, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    cmpl-float v2, v5, v4

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    goto/16 :goto_8

    :cond_2
    move-object/from16 v2, p0

    .line 24
    iget-object v6, v2, Le/o/a/a/i$g;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_12

    .line 25
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 26
    iget-object v13, v0, Le/o/a/a/i$f;->a:[Le/g/b/c$a;

    if-eqz v13, :cond_3

    .line 27
    invoke-static {v13, v6}, Le/g/b/c$a;->a([Le/g/b/c$a;Landroid/graphics/Path;)V

    .line 28
    :cond_3
    iget-object v6, v2, Le/o/a/a/i$g;->a:Landroid/graphics/Path;

    .line 29
    iget-object v13, v2, Le/o/a/a/i$g;->b:Landroid/graphics/Path;

    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    .line 30
    invoke-virtual {v0}, Le/o/a/a/i$f;->b()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 31
    iget-object v4, v2, Le/o/a/a/i$g;->b:Landroid/graphics/Path;

    iget v0, v0, Le/o/a/a/i$f;->c:I

    if-nez v0, :cond_4

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_2
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 32
    iget-object v0, v2, Le/o/a/a/i$g;->b:Landroid/graphics/Path;

    iget-object v4, v2, Le/o/a/a/i$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 33
    iget-object v0, v2, Le/o/a/a/i$g;->b:Landroid/graphics/Path;

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_8

    .line 34
    :cond_5
    check-cast v0, Le/o/a/a/i$c;

    .line 35
    iget v13, v0, Le/o/a/a/i$c;->k:F

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v13, v13, v4

    if-nez v13, :cond_6

    iget v13, v0, Le/o/a/a/i$c;->l:F

    cmpl-float v13, v13, v14

    if-eqz v13, :cond_9

    .line 36
    :cond_6
    iget v13, v0, Le/o/a/a/i$c;->k:F

    iget v15, v0, Le/o/a/a/i$c;->m:F

    add-float/2addr v13, v15

    rem-float/2addr v13, v14

    .line 37
    iget v7, v0, Le/o/a/a/i$c;->l:F

    add-float/2addr v7, v15

    rem-float/2addr v7, v14

    .line 38
    iget-object v14, v2, Le/o/a/a/i$g;->f:Landroid/graphics/PathMeasure;

    if-nez v14, :cond_7

    .line 39
    new-instance v14, Landroid/graphics/PathMeasure;

    invoke-direct {v14}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v14, v2, Le/o/a/a/i$g;->f:Landroid/graphics/PathMeasure;

    .line 40
    :cond_7
    iget-object v14, v2, Le/o/a/a/i$g;->f:Landroid/graphics/PathMeasure;

    iget-object v15, v2, Le/o/a/a/i$g;->a:Landroid/graphics/Path;

    invoke-virtual {v14, v15, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 41
    iget-object v14, v2, Le/o/a/a/i$g;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v14

    mul-float v13, v13, v14

    mul-float v7, v7, v14

    .line 42
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    cmpl-float v15, v13, v7

    if-lez v15, :cond_8

    .line 43
    iget-object v15, v2, Le/o/a/a/i$g;->f:Landroid/graphics/PathMeasure;

    const/4 v11, 0x1

    invoke-virtual {v15, v13, v14, v6, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 44
    iget-object v13, v2, Le/o/a/a/i$g;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v13, v4, v7, v6, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_3

    :cond_8
    const/4 v11, 0x1

    .line 45
    iget-object v14, v2, Le/o/a/a/i$g;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v14, v13, v7, v6, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 46
    :goto_3
    invoke-virtual {v6, v4, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 47
    :cond_9
    iget-object v4, v2, Le/o/a/a/i$g;->b:Landroid/graphics/Path;

    iget-object v7, v2, Le/o/a/a/i$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 48
    iget-object v4, v0, Le/o/a/a/i$c;->h:Landroidx/core/content/b/b;

    invoke-virtual {v4}, Landroidx/core/content/b/b;->e()Z

    move-result v4

    const/high16 v6, 0x437f0000    # 255.0f

    const/16 v7, 0xff

    if-eqz v4, :cond_d

    .line 49
    iget-object v4, v0, Le/o/a/a/i$c;->h:Landroidx/core/content/b/b;

    .line 50
    iget-object v11, v2, Le/o/a/a/i$g;->e:Landroid/graphics/Paint;

    if-nez v11, :cond_a

    .line 51
    new-instance v11, Landroid/graphics/Paint;

    const/4 v13, 0x1

    invoke-direct {v11, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v11, v2, Le/o/a/a/i$g;->e:Landroid/graphics/Paint;

    .line 52
    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    :cond_a
    iget-object v11, v2, Le/o/a/a/i$g;->e:Landroid/graphics/Paint;

    .line 54
    invoke-virtual {v4}, Landroidx/core/content/b/b;->c()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 55
    invoke-virtual {v4}, Landroidx/core/content/b/b;->b()Landroid/graphics/Shader;

    move-result-object v4

    .line 56
    iget-object v13, v2, Le/o/a/a/i$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v4, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 57
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 58
    iget v4, v0, Le/o/a/a/i$c;->j:F

    mul-float v4, v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4

    :cond_b
    const/4 v13, 0x0

    .line 59
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 60
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    invoke-virtual {v4}, Landroidx/core/content/b/b;->a()I

    move-result v4

    iget v13, v0, Le/o/a/a/i$c;->j:F

    invoke-static {v4, v13}, Le/o/a/a/i;->a(IF)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    :goto_4
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 63
    iget-object v4, v2, Le/o/a/a/i$g;->b:Landroid/graphics/Path;

    iget v13, v0, Le/o/a/a/i$f;->c:I

    if-nez v13, :cond_c

    sget-object v13, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_5

    :cond_c
    sget-object v13, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_5
    invoke-virtual {v4, v13}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 64
    iget-object v4, v2, Le/o/a/a/i$g;->b:Landroid/graphics/Path;

    invoke-virtual {v9, v4, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 65
    :cond_d
    iget-object v4, v0, Le/o/a/a/i$c;->f:Landroidx/core/content/b/b;

    invoke-virtual {v4}, Landroidx/core/content/b/b;->e()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 66
    iget-object v4, v0, Le/o/a/a/i$c;->f:Landroidx/core/content/b/b;

    .line 67
    iget-object v11, v2, Le/o/a/a/i$g;->d:Landroid/graphics/Paint;

    if-nez v11, :cond_e

    .line 68
    new-instance v11, Landroid/graphics/Paint;

    const/4 v13, 0x1

    invoke-direct {v11, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v11, v2, Le/o/a/a/i$g;->d:Landroid/graphics/Paint;

    .line 69
    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    :cond_e
    iget-object v11, v2, Le/o/a/a/i$g;->d:Landroid/graphics/Paint;

    .line 71
    iget-object v13, v0, Le/o/a/a/i$c;->o:Landroid/graphics/Paint$Join;

    if-eqz v13, :cond_f

    .line 72
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 73
    :cond_f
    iget-object v13, v0, Le/o/a/a/i$c;->n:Landroid/graphics/Paint$Cap;

    if-eqz v13, :cond_10

    .line 74
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 75
    :cond_10
    iget v13, v0, Le/o/a/a/i$c;->p:F

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 76
    invoke-virtual {v4}, Landroidx/core/content/b/b;->c()Z

    move-result v13

    if-eqz v13, :cond_11

    .line 77
    invoke-virtual {v4}, Landroidx/core/content/b/b;->b()Landroid/graphics/Shader;

    move-result-object v4

    .line 78
    iget-object v7, v2, Le/o/a/a/i$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v4, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 79
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 80
    iget v4, v0, Le/o/a/a/i$c;->i:F

    mul-float v4, v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_6

    :cond_11
    const/4 v6, 0x0

    .line 81
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 82
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 83
    invoke-virtual {v4}, Landroidx/core/content/b/b;->a()I

    move-result v4

    iget v6, v0, Le/o/a/a/i$c;->i:F

    invoke-static {v4, v6}, Le/o/a/a/i;->a(IF)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    :goto_6
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float v5, v5, p2

    .line 85
    iget v0, v0, Le/o/a/a/i$c;->g:F

    mul-float v0, v0, v5

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    iget-object v0, v2, Le/o/a/a/i$g;->b:Landroid/graphics/Path;

    invoke-virtual {v9, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    .line 87
    throw v0

    :cond_13
    :goto_7
    move/from16 v1, p4

    move/from16 v3, p5

    move-object v2, v7

    :cond_14
    :goto_8
    add-int/lit8 v12, v12, 0x1

    move-object v7, v2

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_15
    move-object v2, v7

    .line 88
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    .line 89
    iget-object v1, p0, Le/o/a/a/i$g;->h:Le/o/a/a/i$d;

    sget-object v2, Le/o/a/a/i$g;->q:Landroid/graphics/Matrix;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Le/o/a/a/i$g;->a(Le/o/a/a/i$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public getAlpha()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/o/a/a/i$g;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Le/o/a/a/i$g;->m:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 1
    invoke-virtual {p0, p1}, Le/o/a/a/i$g;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/o/a/a/i$g;->m:I

    return-void
.end method
