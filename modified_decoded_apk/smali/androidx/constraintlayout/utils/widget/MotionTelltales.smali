.class public Landroidx/constraintlayout/utils/widget/MotionTelltales;
.super Landroidx/constraintlayout/utils/widget/MockView;
.source "MotionTelltales.java"


# instance fields
.field private p:Landroid/graphics/Paint;

.field q:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field r:[F

.field s:Landroid/graphics/Matrix;

.field t:I

.field u:I

.field v:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:Landroid/graphics/Paint;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->s:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->t:I

    const v0, -0xff01

    .line 6
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->u:I

    const/high16 v0, 0x3e800000    # 0.25f

    .line 7
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->v:F

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:Landroid/graphics/Paint;

    const/4 p3, 0x2

    new-array p3, p3, [F

    .line 11
    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:[F

    .line 12
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->s:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    .line 13
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->t:I

    const p3, -0xff01

    .line 14
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->u:I

    const/high16 p3, 0x3e800000    # 0.25f

    .line 15
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->v:F

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_4

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/e;->r:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->u:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->u:I

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 5
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->t:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->t:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 6
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->v:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->v:F

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:Landroid/graphics/Paint;

    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->u:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:Landroid/graphics/Paint;

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v6, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/utils/widget/MockView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 3
    iget-object v1, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    iget-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 6
    instance-of v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    const/4 v9, 0x5

    new-array v10, v9, [F

    .line 10
    fill-array-data v10, :array_0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v9, :cond_3

    .line 11
    aget v13, v10, v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_2

    .line 12
    aget v15, v10, v14

    .line 13
    iget-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v4, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:[F

    iget v5, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->t:I

    move-object/from16 v1, p0

    move v2, v15

    move v3, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroid/view/View;FF[FI)V

    .line 14
    iget-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->s:Landroid/graphics/Matrix;

    iget-object v1, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    int-to-float v0, v7

    mul-float v17, v0, v15

    int-to-float v0, v8

    mul-float v18, v0, v13

    .line 15
    iget-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:[F

    aget v1, v0, v11

    iget v2, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->v:F

    mul-float v1, v1, v2

    sub-float v19, v17, v1

    const/4 v1, 0x1

    .line 16
    aget v1, v0, v1

    mul-float v1, v1, v2

    sub-float v20, v18, v1

    .line 17
    iget-object v1, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->s:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 18
    iget-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move-object/from16 v21, v0

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
