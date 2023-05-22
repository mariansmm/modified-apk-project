.class Landroidx/constraintlayout/motion/widget/r;
.super Ljava/lang/Object;
.source "TouchResponse.java"


# static fields
.field private static final v:[[F

.field private static final w:[[F


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Z

.field private l:[F

.field private m:F

.field private n:F

.field private final o:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private p:F

.field private q:F

.field private r:Z

.field private s:F

.field private t:I

.field private u:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x7

    new-array v0, v0, [[F

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 1
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v2, v1, [F

    fill-array-data v2, :array_3

    const/4 v5, 0x3

    aput-object v2, v0, v5

    new-array v2, v1, [F

    fill-array-data v2, :array_4

    const/4 v6, 0x4

    aput-object v2, v0, v6

    new-array v2, v1, [F

    fill-array-data v2, :array_5

    const/4 v7, 0x5

    aput-object v2, v0, v7

    new-array v2, v1, [F

    fill-array-data v2, :array_6

    const/4 v8, 0x6

    aput-object v2, v0, v8

    sput-object v0, Landroidx/constraintlayout/motion/widget/r;->v:[[F

    new-array v0, v8, [[F

    new-array v2, v1, [F

    .line 2
    fill-array-data v2, :array_7

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_8

    aput-object v2, v0, v4

    new-array v2, v1, [F

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    new-array v2, v1, [F

    fill-array-data v2, :array_a

    aput-object v2, v0, v5

    new-array v2, v1, [F

    fill-array-data v2, :array_b

    aput-object v2, v0, v6

    new-array v1, v1, [F

    fill-array-data v1, :array_c

    aput-object v1, v0, v7

    sput-object v0, Landroidx/constraintlayout/motion/widget/r;->w:[[F

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/r;->a:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/r;->b:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->d:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->e:I

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->f:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->g:F

    .line 9
    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->h:F

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->j:F

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/r;->k:Z

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 13
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/r;->l:[F

    const/high16 v3, 0x40800000    # 4.0f

    .line 14
    iput v3, p0, Landroidx/constraintlayout/motion/widget/r;->p:F

    const v3, 0x3f99999a    # 1.2f

    .line 15
    iput v3, p0, Landroidx/constraintlayout/motion/widget/r;->q:F

    const/4 v3, 0x1

    .line 16
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/r;->r:Z

    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->s:F

    .line 18
    iput v0, p0, Landroidx/constraintlayout/motion/widget/r;->t:I

    const/high16 v1, 0x41200000    # 10.0f

    .line 19
    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->u:F

    .line 20
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/r;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 22
    sget-object p3, Landroidx/constraintlayout/widget/e;->t:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_c

    .line 24
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    const/16 v4, 0x9

    if-ne v1, v4, :cond_0

    .line 25
    iget v4, p0, Landroidx/constraintlayout/motion/widget/r;->d:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->d:I

    goto/16 :goto_1

    :cond_0
    const/16 v4, 0xa

    if-ne v1, v4, :cond_1

    .line 26
    iget v4, p0, Landroidx/constraintlayout/motion/widget/r;->a:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->a:I

    .line 27
    sget-object v4, Landroidx/constraintlayout/motion/widget/r;->v:[[F

    aget-object v5, v4, v1

    aget v5, v5, v0

    iput v5, p0, Landroidx/constraintlayout/motion/widget/r;->h:F

    .line 28
    aget-object v1, v4, v1

    aget v1, v1, v3

    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->g:F

    goto/16 :goto_1

    :cond_1
    if-nez v1, :cond_2

    .line 29
    iget v4, p0, Landroidx/constraintlayout/motion/widget/r;->b:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->b:I

    .line 30
    sget-object v4, Landroidx/constraintlayout/motion/widget/r;->w:[[F

    aget-object v5, v4, v1

    aget v5, v5, v0

    iput v5, p0, Landroidx/constraintlayout/motion/widget/r;->i:F

    .line 31
    aget-object v1, v4, v1

    aget v1, v1, v3

    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->j:F

    goto/16 :goto_1

    :cond_2
    const/4 v4, 0x5

    if-ne v1, v4, :cond_3

    .line 32
    iget v4, p0, Landroidx/constraintlayout/motion/widget/r;->p:F

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->p:F

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    if-ne v1, v4, :cond_4

    .line 33
    iget v4, p0, Landroidx/constraintlayout/motion/widget/r;->q:F

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->q:F

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    if-ne v1, v4, :cond_5

    .line 34
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/r;->r:Z

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/r;->r:Z

    goto :goto_1

    :cond_5
    if-ne v1, v3, :cond_6

    .line 35
    iget v4, p0, Landroidx/constraintlayout/motion/widget/r;->s:F

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->s:F

    goto :goto_1

    :cond_6
    if-ne v1, v2, :cond_7

    .line 36
    iget v4, p0, Landroidx/constraintlayout/motion/widget/r;->u:F

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->u:F

    goto :goto_1

    :cond_7
    const/16 v4, 0xb

    if-ne v1, v4, :cond_8

    .line 37
    iget v4, p0, Landroidx/constraintlayout/motion/widget/r;->e:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->e:I

    goto :goto_1

    :cond_8
    const/16 v4, 0x8

    if-ne v1, v4, :cond_9

    .line 38
    iget v4, p0, Landroidx/constraintlayout/motion/widget/r;->c:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->c:I

    goto :goto_1

    :cond_9
    const/4 v4, 0x7

    if-ne v1, v4, :cond_a

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->t:I

    goto :goto_1

    :cond_a
    const/4 v4, 0x3

    if-ne v1, v4, :cond_b

    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->f:I

    :cond_b
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    .line 41
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method a(FF)F
    .locals 1

    .line 82
    iget v0, p0, Landroidx/constraintlayout/motion/widget/r;->i:F

    mul-float p1, p1, v0

    iget v0, p0, Landroidx/constraintlayout/motion/widget/r;->j:F

    mul-float p2, p2, v0

    add-float/2addr p2, p1

    return p2
.end method

.method public a()I
    .locals 1

    .line 83
    iget v0, p0, Landroidx/constraintlayout/motion/widget/r;->t:I

    return v0
.end method

.method a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 79
    iget v0, p0, Landroidx/constraintlayout/motion/widget/r;->f:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 80
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 81
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2
.end method

.method a(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$e;)V
    .locals 19

    move-object/from16 v0, p0

    .line 13
    move-object/from16 v1, p2

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 14
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    move-object/from16 v3, p1

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_17

    const/4 v5, -0x1

    const/16 v6, 0x3e8

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eq v2, v7, :cond_c

    const/4 v10, 0x2

    if-eq v2, v10, :cond_1

    goto/16 :goto_c

    .line 17
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v10, v0, Landroidx/constraintlayout/motion/widget/r;->n:F

    sub-float/2addr v2, v10

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    iget v11, v0, Landroidx/constraintlayout/motion/widget/r;->m:F

    sub-float/2addr v10, v11

    .line 19
    iget v11, v0, Landroidx/constraintlayout/motion/widget/r;->i:F

    mul-float v11, v11, v10

    iget v12, v0, Landroidx/constraintlayout/motion/widget/r;->j:F

    mul-float v12, v12, v2

    add-float/2addr v12, v11

    .line 20
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iget v12, v0, Landroidx/constraintlayout/motion/widget/r;->u:F

    cmpl-float v11, v11, v12

    if-gtz v11, :cond_2

    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/r;->k:Z

    if-eqz v11, :cond_18

    .line 21
    :cond_2
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/r;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 22
    iget v15, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 23
    iget-boolean v12, v0, Landroidx/constraintlayout/motion/widget/r;->k:Z

    if-nez v12, :cond_3

    .line 24
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/r;->k:Z

    .line 25
    invoke-virtual {v11, v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(F)V

    .line 26
    :cond_3
    iget v13, v0, Landroidx/constraintlayout/motion/widget/r;->d:I

    if-eq v13, v5, :cond_4

    .line 27
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/r;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v5, v0, Landroidx/constraintlayout/motion/widget/r;->h:F

    iget v11, v0, Landroidx/constraintlayout/motion/widget/r;->g:F

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/r;->l:[F

    move-object/from16 v17, v14

    move v14, v15

    move/from16 v18, v15

    move v15, v5

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(IFFF[F)V

    goto :goto_0

    :cond_4
    move/from16 v18, v15

    .line 28
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/r;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/r;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    .line 29
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/r;->l:[F

    iget v12, v0, Landroidx/constraintlayout/motion/widget/r;->j:F

    mul-float v12, v12, v5

    aput v12, v11, v7

    .line 30
    iget v12, v0, Landroidx/constraintlayout/motion/widget/r;->i:F

    mul-float v5, v5, v12

    aput v5, v11, v4

    .line 31
    :goto_0
    iget v5, v0, Landroidx/constraintlayout/motion/widget/r;->i:F

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/r;->l:[F

    aget v12, v11, v4

    mul-float v5, v5, v12

    iget v12, v0, Landroidx/constraintlayout/motion/widget/r;->j:F

    aget v11, v11, v7

    mul-float v12, v12, v11

    add-float/2addr v12, v5

    .line 32
    iget v5, v0, Landroidx/constraintlayout/motion/widget/r;->s:F

    mul-float v12, v12, v5

    .line 33
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v11, v5

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v5, v11, v13

    if-gez v5, :cond_5

    .line 34
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/r;->l:[F

    const v11, 0x3c23d70a    # 0.01f

    aput v11, v5, v4

    .line 35
    aput v11, v5, v7

    .line 36
    :cond_5
    iget v5, v0, Landroidx/constraintlayout/motion/widget/r;->i:F

    cmpl-float v5, v5, v9

    if-eqz v5, :cond_6

    .line 37
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/r;->l:[F

    aget v2, v2, v4

    div-float/2addr v10, v2

    goto :goto_1

    .line 38
    :cond_6
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/r;->l:[F

    aget v5, v5, v7

    div-float v10, v2, v5

    :goto_1
    add-float v15, v18, v10

    .line 39
    invoke-static {v15, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 40
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/r;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 41
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    cmpl-float v8, v2, v8

    if-eqz v8, :cond_b

    .line 42
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(F)V

    .line 43
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_7

    .line 44
    invoke-virtual {v2, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 45
    :cond_7
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_8

    .line 46
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    .line 47
    :goto_2
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_9

    .line 48
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    .line 49
    :goto_3
    iget v5, v0, Landroidx/constraintlayout/motion/widget/r;->i:F

    cmpl-float v5, v5, v9

    if-eqz v5, :cond_a

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/r;->l:[F

    aget v1, v1, v4

    div-float/2addr v2, v1

    goto :goto_4

    :cond_a
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/r;->l:[F

    aget v2, v2, v7

    div-float v2, v1, v2

    .line 50
    :goto_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/r;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    goto :goto_5

    .line 51
    :cond_b
    iput v9, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    .line 52
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/r;->n:F

    goto/16 :goto_c

    .line 54
    :cond_c
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/r;->k:Z

    .line 55
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_d

    .line 56
    invoke-virtual {v2, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 57
    :cond_d
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_e

    .line 58
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    .line 59
    :goto_6
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_f

    .line 60
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    .line 61
    :goto_7
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/r;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 62
    iget v3, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 63
    iget v11, v0, Landroidx/constraintlayout/motion/widget/r;->d:I

    if-eq v11, v5, :cond_10

    .line 64
    iget v13, v0, Landroidx/constraintlayout/motion/widget/r;->h:F

    iget v14, v0, Landroidx/constraintlayout/motion/widget/r;->g:F

    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/r;->l:[F

    move v12, v3

    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(IFFF[F)V

    goto :goto_8

    .line 65
    :cond_10
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/r;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    .line 66
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/r;->l:[F

    iget v10, v0, Landroidx/constraintlayout/motion/widget/r;->j:F

    mul-float v10, v10, v5

    aput v10, v6, v7

    .line 67
    iget v10, v0, Landroidx/constraintlayout/motion/widget/r;->i:F

    mul-float v5, v5, v10

    aput v5, v6, v4

    .line 68
    :goto_8
    iget v5, v0, Landroidx/constraintlayout/motion/widget/r;->i:F

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/r;->l:[F

    aget v10, v6, v4

    aget v10, v6, v7

    cmpl-float v5, v5, v9

    if-eqz v5, :cond_11

    .line 69
    aget v1, v6, v4

    div-float/2addr v2, v1

    goto :goto_9

    .line 70
    :cond_11
    aget v2, v6, v7

    div-float v2, v1, v2

    .line 71
    :goto_9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_12

    const/high16 v1, 0x40400000    # 3.0f

    div-float v1, v2, v1

    add-float/2addr v1, v3

    goto :goto_a

    :cond_12
    move v1, v3

    :goto_a
    cmpl-float v4, v1, v9

    if-eqz v4, :cond_15

    cmpl-float v4, v1, v8

    if-eqz v4, :cond_15

    .line 72
    iget v4, v0, Landroidx/constraintlayout/motion/widget/r;->c:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_15

    .line 73
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/r;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    float-to-double v6, v1

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v6, v10

    if-gez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_b

    :cond_13
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_b
    invoke-virtual {v5, v4, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(IFF)V

    cmpl-float v1, v9, v3

    if-gez v1, :cond_14

    cmpg-float v1, v8, v3

    if-gtz v1, :cond_18

    .line 74
    :cond_14
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/r;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->h:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_c

    :cond_15
    cmpl-float v2, v9, v1

    if-gez v2, :cond_16

    cmpg-float v1, v8, v1

    if-gtz v1, :cond_18

    .line 75
    :cond_16
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/r;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->h:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_c

    .line 76
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/r;->n:F

    .line 78
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/r;->k:Z

    :cond_18
    :goto_c
    return-void
.end method

.method public a(Z)V
    .locals 7

    const/4 v0, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Landroidx/constraintlayout/motion/widget/r;->w:[[F

    aget-object v1, p1, v1

    aput-object v1, p1, v2

    .line 2
    aget-object v1, p1, v5

    aput-object v1, p1, v4

    .line 3
    sget-object p1, Landroidx/constraintlayout/motion/widget/r;->v:[[F

    aget-object v1, p1, v5

    aput-object v1, p1, v4

    .line 4
    aget-object v1, p1, v3

    aput-object v1, p1, v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Landroidx/constraintlayout/motion/widget/r;->w:[[F

    aget-object v6, p1, v5

    aput-object v6, p1, v2

    .line 6
    aget-object v1, p1, v1

    aput-object v1, p1, v4

    .line 7
    sget-object p1, Landroidx/constraintlayout/motion/widget/r;->v:[[F

    aget-object v1, p1, v3

    aput-object v1, p1, v4

    .line 8
    aget-object v1, p1, v5

    aput-object v1, p1, v0

    .line 9
    :goto_0
    sget-object p1, Landroidx/constraintlayout/motion/widget/r;->v:[[F

    iget v0, p0, Landroidx/constraintlayout/motion/widget/r;->a:I

    aget-object v1, p1, v0

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->h:F

    .line 10
    aget-object p1, p1, v0

    aget p1, p1, v3

    iput p1, p0, Landroidx/constraintlayout/motion/widget/r;->g:F

    .line 11
    sget-object p1, Landroidx/constraintlayout/motion/widget/r;->w:[[F

    iget v0, p0, Landroidx/constraintlayout/motion/widget/r;->b:I

    aget-object v1, p1, v0

    aget v1, v1, v2

    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->i:F

    .line 12
    aget-object p1, p1, v0

    aget p1, p1, v3

    iput p1, p0, Landroidx/constraintlayout/motion/widget/r;->j:F

    return-void
.end method

.method b()F
    .locals 1

    .line 11
    iget v0, p0, Landroidx/constraintlayout/motion/widget/r;->q:F

    return v0
.end method

.method b(FF)F
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/r;->d:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/r;->h:F

    iget v4, p0, Landroidx/constraintlayout/motion/widget/r;->g:F

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/r;->l:[F

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(IFFF[F)V

    .line 4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/r;->i:F

    const v1, 0x33d6bf95    # 1.0E-7f

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 5
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/r;->l:[F

    const/4 v0, 0x0

    aget v3, p2, v0

    cmpl-float v2, v3, v2

    if-nez v2, :cond_0

    .line 6
    aput v1, p2, v0

    .line 7
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/r;->i:F

    mul-float p1, p1, p2

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/r;->l:[F

    aget p2, p2, v0

    div-float/2addr p1, p2

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->l:[F

    const/4 v0, 0x1

    aget v3, p1, v0

    cmpl-float v2, v3, v2

    if-nez v2, :cond_2

    .line 9
    aput v1, p1, v0

    .line 10
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/r;->j:F

    mul-float p2, p2, p1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->l:[F

    aget p1, p1, v0

    div-float p1, p2, p1

    :goto_0
    return p1
.end method

.method b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 12
    iget v0, p0, Landroidx/constraintlayout/motion/widget/r;->e:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2
.end method

.method public c()F
    .locals 1

    .line 18
    iget v0, p0, Landroidx/constraintlayout/motion/widget/r;->p:F

    return v0
.end method

.method c(FF)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 3
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/r;->k:Z

    const/4 v8, 0x1

    if-nez v1, :cond_0

    .line 4
    iput-boolean v8, p0, Landroidx/constraintlayout/motion/widget/r;->k:Z

    .line 5
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(F)V

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/r;->d:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/r;->h:F

    iget v5, p0, Landroidx/constraintlayout/motion/widget/r;->g:F

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/r;->l:[F

    move v3, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(IFFF[F)V

    .line 7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/r;->i:F

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->l:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    mul-float v0, v0, v3

    iget v3, p0, Landroidx/constraintlayout/motion/widget/r;->j:F

    aget v1, v1, v8

    mul-float v3, v3, v1

    add-float/2addr v3, v0

    .line 8
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v5, v0, v3

    if-gez v5, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->l:[F

    const v1, 0x3c23d70a    # 0.01f

    aput v1, v0, v2

    .line 10
    aput v1, v0, v8

    .line 11
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/r;->i:F

    const/4 v1, 0x0

    cmpl-float v3, v0, v1

    if-eqz v3, :cond_2

    mul-float p1, p1, v0

    .line 12
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/r;->l:[F

    aget p2, p2, v2

    div-float/2addr p1, p2

    goto :goto_0

    .line 13
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/r;->j:F

    mul-float p2, p2, p1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->l:[F

    aget p1, p1, v8

    div-float p1, p2, p1

    :goto_0
    add-float/2addr v7, p1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    invoke-static {v7, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 15
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/r;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    iget v0, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(F)V

    :cond_3
    return-void
.end method

.method d(FF)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/r;->k:Z

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    iget v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/r;->d:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/r;->h:F

    iget v5, p0, Landroidx/constraintlayout/motion/widget/r;->g:F

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/r;->l:[F

    move v3, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(IFFF[F)V

    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/r;->i:F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/r;->l:[F

    aget v3, v2, v0

    iget v3, p0, Landroidx/constraintlayout/motion/widget/r;->j:F

    const/4 v4, 0x1

    aget v5, v2, v4

    const/4 v5, 0x0

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    mul-float p1, p1, v1

    .line 6
    aget p2, v2, v0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    mul-float p2, p2, v3

    .line 7
    aget p1, v2, v4

    div-float p1, p2, p1

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_1

    const/high16 p2, 0x40400000    # 3.0f

    div-float p2, p1, p2

    add-float/2addr v7, p2

    :cond_1
    cmpl-float p2, v7, v5

    if-eqz p2, :cond_5

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v1, v7, p2

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/r;->c:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/r;->c:I

    float-to-double v2, v7

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v2, v6

    if-gez v4, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v0, v1, v5, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(IFF)V

    :cond_5
    return-void
.end method

.method d()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/r;->r:Z

    return v0
.end method

.method e()I
    .locals 1

    .line 3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/r;->e:I

    return v0
.end method

.method e(FF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 2
    iput p2, p0, Landroidx/constraintlayout/motion/widget/r;->n:F

    return-void
.end method

.method f()V
    .locals 4

    .line 4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/r;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "cannot find TouchAnchorId @id/"

    .line 6
    invoke-static {v1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/r;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Landroidx/constraintlayout/motion/widget/r;->d:I

    invoke-static {v2, v3}, Le/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TouchResponse"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :cond_1
    :goto_0
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_2

    .line 8
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 9
    new-instance v1, Landroidx/constraintlayout/motion/widget/r$a;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/r$a;-><init>(Landroidx/constraintlayout/motion/widget/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    new-instance v1, Landroidx/constraintlayout/motion/widget/r$b;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/r$b;-><init>(Landroidx/constraintlayout/motion/widget/r;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->a(Landroidx/core/widget/NestedScrollView$b;)V

    :cond_2
    return-void
.end method

.method f(FF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 2
    iput p2, p0, Landroidx/constraintlayout/motion/widget/r;->n:F

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/r;->k:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroidx/constraintlayout/motion/widget/r;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/r;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
