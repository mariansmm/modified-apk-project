.class public Lg/b/a/a/i/a;
.super Ljava/lang/Object;
.source "ShadowRenderer.java"


# static fields
.field private static final i:[I

.field private static final j:[F

.field private static final k:[I

.field private static final l:[F


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private final g:Landroid/graphics/Path;

.field private h:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    sput-object v1, Lg/b/a/a/i/a;->i:[I

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lg/b/a/a/i/a;->j:[F

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 3
    sput-object v1, Lg/b/a/a/i/a;->k:[I

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_1

    sput-object v0, Lg/b/a/a/i/a;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg/b/a/a/i/a;->g:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lg/b/a/a/i/a;->h:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lg/b/a/a/i/a;->a:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 5
    invoke-virtual {p0, v0}, Lg/b/a/a/i/a;->a(I)V

    .line 6
    iget-object v0, p0, Lg/b/a/a/i/a;->h:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lg/b/a/a/i/a;->b:Landroid/graphics/Paint;

    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lg/b/a/a/i/a;->b:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lg/b/a/a/i/a;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Paint;
    .locals 1

    .line 42
    iget-object v0, p0, Lg/b/a/a/i/a;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    const/16 v0, 0x44

    .line 1
    invoke-static {p1, v0}, Le/g/b/a;->b(II)I

    move-result v0

    iput v0, p0, Lg/b/a/a/i/a;->d:I

    const/16 v0, 0x14

    .line 2
    invoke-static {p1, v0}, Le/g/b/a;->b(II)I

    move-result v0

    iput v0, p0, Lg/b/a/a/i/a;->e:I

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Le/g/b/a;->b(II)I

    move-result p1

    iput p1, p0, Lg/b/a/a/i/a;->f:I

    .line 4
    iget-object p1, p0, Lg/b/a/a/i/a;->a:Landroid/graphics/Paint;

    iget v0, p0, Lg/b/a/a/i/a;->d:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V
    .locals 9

    .line 5
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, p4

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    neg-int p4, p4

    int-to-float p4, p4

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p3, v0, p4}, Landroid/graphics/RectF;->offset(FF)V

    .line 7
    sget-object p4, Lg/b/a/a/i/a;->i:[I

    iget v0, p0, Lg/b/a/a/i/a;->f:I

    const/4 v1, 0x0

    aput v0, p4, v1

    .line 8
    iget v0, p0, Lg/b/a/a/i/a;->e:I

    const/4 v1, 0x1

    aput v0, p4, v1

    .line 9
    iget v0, p0, Lg/b/a/a/i/a;->d:I

    const/4 v1, 0x2

    aput v0, p4, v1

    .line 10
    iget-object p4, p0, Lg/b/a/a/i/a;->c:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/LinearGradient;

    iget v3, p3, Landroid/graphics/RectF;->left:F

    iget v2, p3, Landroid/graphics/RectF;->top:F

    iget v4, p3, Landroid/graphics/RectF;->bottom:F

    sget-object v5, Lg/b/a/a/i/a;->i:[I

    sget-object v6, Lg/b/a/a/i/a;->j:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    move v1, v3

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p4, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 13
    iget-object p2, p0, Lg/b/a/a/i/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v2, p3

    move/from16 v1, p4

    move/from16 v4, p6

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmpg-float v8, v4, v3

    if-gez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 15
    :goto_0
    iget-object v9, v0, Lg/b/a/a/i/a;->g:Landroid/graphics/Path;

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v8, :cond_1

    .line 16
    sget-object v12, Lg/b/a/a/i/a;->k:[I

    aput v6, v12, v6

    .line 17
    iget v6, v0, Lg/b/a/a/i/a;->f:I

    aput v6, v12, v5

    .line 18
    iget v6, v0, Lg/b/a/a/i/a;->e:I

    aput v6, v12, v11

    .line 19
    iget v6, v0, Lg/b/a/a/i/a;->d:I

    aput v6, v12, v10

    move/from16 v12, p5

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 21
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    invoke-virtual {v9, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v12, p5

    .line 22
    invoke-virtual {v9, v2, v12, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 23
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    neg-int v13, v1

    int-to-float v13, v13

    .line 24
    invoke-virtual {v2, v13, v13}, Landroid/graphics/RectF;->inset(FF)V

    .line 25
    sget-object v13, Lg/b/a/a/i/a;->k:[I

    aput v6, v13, v6

    .line 26
    iget v6, v0, Lg/b/a/a/i/a;->d:I

    aput v6, v13, v5

    .line 27
    iget v6, v0, Lg/b/a/a/i/a;->e:I

    aput v6, v13, v11

    .line 28
    iget v6, v0, Lg/b/a/a/i/a;->f:I

    aput v6, v13, v10

    .line 29
    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v6

    const/high16 v10, 0x40000000    # 2.0f

    div-float v16, v6, v10

    cmpg-float v3, v16, v3

    if-gtz v3, :cond_2

    return-void

    :cond_2
    int-to-float v1, v1

    div-float v1, v1, v16

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    sub-float/2addr v3, v1

    div-float/2addr v3, v10

    add-float/2addr v3, v1

    .line 30
    sget-object v6, Lg/b/a/a/i/a;->l:[F

    aput v1, v6, v5

    .line 31
    aput v3, v6, v11

    .line 32
    iget-object v1, v0, Lg/b/a/a/i/a;->b:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/RadialGradient;

    .line 33
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    .line 34
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    sget-object v17, Lg/b/a/a/i/a;->k:[I

    sget-object v18, Lg/b/a/a/i/a;->l:[F

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v13, v3

    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 35
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    if-nez v8, :cond_3

    .line 38
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v7, v9, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 39
    iget-object v1, v0, Lg/b/a/a/i/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    const/4 v5, 0x1

    .line 40
    iget-object v6, v0, Lg/b/a/a/i/a;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
