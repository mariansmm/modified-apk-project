.class public final Lit/sephiroth/android/library/xtooltip/h;
.super Landroid/graphics/drawable/Drawable;
.source "TooltipTextDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sephiroth/android/library/xtooltip/h$a;
    }
.end annotation


# static fields
.field public static final m:Lit/sephiroth/android/library/xtooltip/h$a;


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/PointF;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:F

.field private final h:F

.field private i:Landroid/graphics/PointF;

.field private j:I

.field private k:I

.field private l:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/sephiroth/android/library/xtooltip/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/xtooltip/h$a;-><init>(Lkotlin/jvm/internal/b;)V

    sput-object v0, Lit/sephiroth/android/library/xtooltip/h;->m:Lit/sephiroth/android/library/xtooltip/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lit/sephiroth/android/library/xtooltip/Tooltip$b;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/xtooltip/h;->c:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/xtooltip/h;->d:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 5
    sget-object v0, Lit/sephiroth/android/library/xtooltip/e;->a:[I

    .line 6
    invoke-virtual {p2}, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->d()I

    move-result v1

    .line 7
    invoke-virtual {p2}, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->e()I

    move-result p2

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v2, v0, v1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lit/sephiroth/android/library/xtooltip/h;->h:F

    const/4 p2, 0x2

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/4 v3, 0x7

    .line 12
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/4 v3, 0x1

    const v4, 0x3fb33333    # 1.4f

    .line 13
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lit/sephiroth/android/library/xtooltip/h;->g:F

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lit/sephiroth/android/library/xtooltip/h;->a:Landroid/graphics/RectF;

    if-eqz p2, :cond_0

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lit/sephiroth/android/library/xtooltip/h;->e:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/h;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 19
    :cond_0
    iput-object v2, p0, Lit/sephiroth/android/library/xtooltip/h;->e:Landroid/graphics/Paint;

    :goto_0
    if-eqz v1, :cond_1

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lit/sephiroth/android/library/xtooltip/h;->f:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/h;->f:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/h;->f:Landroid/graphics/Paint;

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_1

    .line 24
    :cond_1
    iput-object v2, p0, Lit/sephiroth/android/library/xtooltip/h;->f:Landroid/graphics/Paint;

    .line 25
    :goto_1
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lit/sephiroth/android/library/xtooltip/h;->b:Landroid/graphics/Path;

    return-void
.end method

.method private final a(Landroid/graphics/Rect;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calculatePath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", radius: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lit/sephiroth/android/library/xtooltip/h;->h:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lj/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Lit/sephiroth/android/library/xtooltip/h;->j:I

    add-int/2addr v2, v3

    .line 13
    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v3

    .line 14
    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v3

    .line 15
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v3

    int-to-float v3, v6

    .line 16
    iget v7, v0, Lit/sephiroth/android/library/xtooltip/h;->h:F

    sub-float v8, v3, v7

    int-to-float v9, v5

    sub-float v10, v9, v7

    int-to-float v11, v4

    add-float v12, v11, v7

    int-to-float v13, v2

    add-float/2addr v7, v13

    .line 17
    iget-object v14, v0, Lit/sephiroth/android/library/xtooltip/h;->i:Landroid/graphics/PointF;

    if-eqz v14, :cond_13

    iget-object v14, v0, Lit/sephiroth/android/library/xtooltip/h;->l:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    if-eqz v14, :cond_13

    .line 18
    sget-object v15, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->e:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    const-string v16, "adjusted arrowWeight to "

    const/4 v1, 0x2

    if-eq v14, v15, :cond_2

    sget-object v15, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->f:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    if-ne v14, v15, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    sget-object v15, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->h:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    if-eq v14, v15, :cond_1

    sget-object v15, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->g:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    if-ne v14, v15, :cond_3

    :cond_1
    sub-float v14, v10, v7

    .line 20
    iget v15, v0, Lit/sephiroth/android/library/xtooltip/h;->k:I

    mul-int/lit8 v15, v15, 0x2

    int-to-float v15, v15

    cmpg-float v15, v14, v15

    if-gez v15, :cond_3

    int-to-float v1, v1

    div-float/2addr v14, v1

    float-to-double v14, v14

    .line 21
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-float v1, v14

    float-to-int v1, v1

    iput v1, v0, Lit/sephiroth/android/library/xtooltip/h;->k:I

    .line 22
    invoke-static/range {v16 .. v16}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v14, v0, Lit/sephiroth/android/library/xtooltip/h;->k:I

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v1, v14}, Lj/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    sub-float v14, v8, v12

    .line 23
    iget v15, v0, Lit/sephiroth/android/library/xtooltip/h;->k:I

    mul-int/lit8 v15, v15, 0x2

    int-to-float v15, v15

    cmpg-float v15, v14, v15

    if-gez v15, :cond_3

    int-to-float v1, v1

    div-float/2addr v14, v1

    float-to-double v14, v14

    .line 24
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-float v1, v14

    float-to-int v1, v1

    iput v1, v0, Lit/sephiroth/android/library/xtooltip/h;->k:I

    .line 25
    invoke-static/range {v16 .. v16}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v14, v0, Lit/sephiroth/android/library/xtooltip/h;->k:I

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v1, v14}, Lj/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_3
    :goto_1
    iget-object v1, v0, Lit/sephiroth/android/library/xtooltip/h;->c:Landroid/graphics/PointF;

    iget-object v14, v0, Lit/sephiroth/android/library/xtooltip/h;->i:Landroid/graphics/PointF;

    if-eqz v14, :cond_12

    iget-object v15, v0, Lit/sephiroth/android/library/xtooltip/h;->l:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    move/from16 v16, v9

    iget v9, v0, Lit/sephiroth/android/library/xtooltip/h;->k:I

    move/from16 v17, v3

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isDrawPoint: Rect("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v18, v11

    const-string v11, "), x: ["

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, "], y: ["

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, "], point: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lj/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget v0, v14, Landroid/graphics/PointF;->x:F

    iget v3, v14, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 29
    sget-object v0, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->f:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    if-eq v15, v0, :cond_6

    sget-object v0, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->e:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    if-ne v15, v0, :cond_4

    goto :goto_2

    .line 30
    :cond_4
    new-instance v0, Lkotlin/h/d;

    invoke-direct {v0, v2, v5}, Lkotlin/h/d;-><init>(II)V

    iget v3, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v3}, Lkotlin/h/e;->a(Lkotlin/h/a;F)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    new-instance v0, Lkotlin/h/d;

    invoke-direct {v0, v2, v5}, Lkotlin/h/d;-><init>(II)V

    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v2}, Lkotlin/h/e;->a(Lkotlin/h/a;F)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    iget v0, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v13

    int-to-float v2, v9

    add-float v3, v0, v2

    cmpl-float v3, v3, v10

    if-lez v3, :cond_5

    sub-float/2addr v10, v2

    sub-float/2addr v10, v13

    .line 33
    iput v10, v1, Landroid/graphics/PointF;->x:F

    goto :goto_3

    :cond_5
    sub-float/2addr v0, v2

    cmpg-float v0, v0, v7

    if-gez v0, :cond_8

    add-float/2addr v7, v2

    sub-float/2addr v7, v13

    .line 34
    iput v7, v1, Landroid/graphics/PointF;->x:F

    goto :goto_3

    .line 35
    :cond_6
    :goto_2
    new-instance v0, Lkotlin/h/d;

    invoke-direct {v0, v4, v6}, Lkotlin/h/d;-><init>(II)V

    iget v2, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v2}, Lkotlin/h/e;->a(Lkotlin/h/a;F)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36
    iget v0, v1, Landroid/graphics/PointF;->y:F

    add-float v0, v0, v18

    int-to-float v2, v9

    add-float v3, v0, v2

    cmpl-float v3, v3, v8

    if-lez v3, :cond_7

    sub-float/2addr v8, v2

    sub-float v8, v8, v18

    .line 37
    iput v8, v1, Landroid/graphics/PointF;->y:F

    goto :goto_3

    :cond_7
    sub-float/2addr v0, v2

    cmpg-float v0, v0, v12

    if-gez v0, :cond_8

    add-float/2addr v12, v2

    sub-float v12, v12, v18

    .line 38
    iput v12, v1, Landroid/graphics/PointF;->y:F

    :cond_8
    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    .line 39
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tmpPoint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lj/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawPoint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", point: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget-object v3, v2, Lit/sephiroth/android/library/xtooltip/h;->i:Landroid/graphics/PointF;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", tmpPoint: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lit/sephiroth/android/library/xtooltip/h;->c:Landroid/graphics/PointF;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lj/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v1, v2, Lit/sephiroth/android/library/xtooltip/h;->c:Landroid/graphics/PointF;

    .line 42
    iget v3, v1, Landroid/graphics/PointF;->y:F

    cmpg-float v4, v3, v18

    if-gez v4, :cond_a

    move/from16 v4, v18

    .line 43
    iput v4, v1, Landroid/graphics/PointF;->y:F

    goto :goto_5

    :cond_a
    move/from16 v4, v18

    cmpl-float v3, v3, v17

    if-lez v3, :cond_b

    move/from16 v3, v17

    .line 44
    iput v3, v1, Landroid/graphics/PointF;->y:F

    goto :goto_6

    :cond_b
    :goto_5
    move/from16 v3, v17

    .line 45
    :goto_6
    iget v5, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v13

    if-gez v5, :cond_c

    .line 46
    iput v13, v1, Landroid/graphics/PointF;->x:F

    .line 47
    :cond_c
    iget v5, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v5, v5, v16

    if-lez v5, :cond_d

    move/from16 v5, v16

    .line 48
    iput v5, v1, Landroid/graphics/PointF;->x:F

    goto :goto_7

    :cond_d
    move/from16 v5, v16

    .line 49
    :goto_7
    iget-object v1, v2, Lit/sephiroth/android/library/xtooltip/h;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 50
    iget-object v1, v2, Lit/sephiroth/android/library/xtooltip/h;->b:Landroid/graphics/Path;

    iget v6, v2, Lit/sephiroth/android/library/xtooltip/h;->h:F

    add-float/2addr v6, v13

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz v0, :cond_e

    .line 51
    iget-object v1, v2, Lit/sephiroth/android/library/xtooltip/h;->l:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    sget-object v6, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->h:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    if-ne v1, v6, :cond_e

    .line 52
    iget-object v1, v2, Lit/sephiroth/android/library/xtooltip/h;->b:Landroid/graphics/Path;

    iget-object v6, v2, Lit/sephiroth/android/library/xtooltip/h;->c:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v13

    iget v7, v2, Lit/sephiroth/android/library/xtooltip/h;->k:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    iget-object v1, v2, Lit/sephiroth/android/library/xtooltip/h;->b:Landroid/graphics/Path;

    iget-object v6, v2, Lit/sephiroth/android/library/xtooltip/h;->c:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v13

    move-object/from16 v7, p1

    iget v8, v7, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {v1, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    iget-object v1, v2, Lit/sephiroth/android/library/xtooltip/h;->b:Landroid/graphics/Path;

    iget-object v6, v2, Lit/sephiroth/android/library/xtooltip/h;->c:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v13

    iget v8, v2, Lit/sephiroth/android/library/xtooltip/h;->k:I

    int-to-float v8, v8

    add-float/2addr v6, v8

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_8

    :cond_e
    move-object/from16 v7, p1

    .line 55
    :goto_8
    iget-object v1, v2, Lit/sephiroth/android/library/xtooltip/h;->b:Landroid/graphics/Path;

    iget v6, v2, Lit/sephiroth/android/library/xtooltip/h;->h:F

    sub-float v9, v5, v6

    invoke-virtual {v1, v9, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    iget-object v1, v2, Lit/sephiroth/android/library/xtooltip/h;->b:Landroid/graphics/Path;

    iget v6, v2, Lit/sephiroth/android/library/xtooltip/h;->h:F

    add-float/2addr v6, v4

    invoke-virtual {v1, v5, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    if-eqz v0, :cond_f

    .line 57
    iget-object v1, v2, Lit/sephiroth/android/library/xtooltip/h;->l:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    sget-object v6, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->e:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    if-ne v1, v6, :cond_f

    .line 58
    iget-object v1, v2, Lit/sephiroth/android/library/xtooltip/h;->b:Landroid/graphics/Path;

    iget-object v6, v2, Lit/sephiroth/android/library/xtooltip/h;->c:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v4

    iget v8, v2, Lit/sephiroth/android/library/xtooltip/h;->k:I

    int-to-float v8, v8

    sub-float/2addr v6, v8

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    iget-object v1, v2, Lit/sephiroth/android/library/xtooltip/h;->b:Landroid/graphics/Path;

    iget v6, v7, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget-object v8, v2, Lit/sephiroth/android/library/xtooltip/h;->c:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v4

    invoke-virtual {v1, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    iget-object v1, v2, Lit/sephiroth/android/library/xtooltip/h;->b:Landroid/graphics/Path;

    iget-object v6, v2, Lit/sephiroth/android/library/xtooltip/h;->c:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v4

    iget v8, v2, Lit/sephiroth/android/library/xtooltip/h;->k:I

    int-to-float v8, v8

    add-float/2addr v6, v8

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    :cond_f
    iget-object v1, v2, Lit/sephiroth/android/library/xtooltip/h;->b:Landroid/graphics/Path;

    iget v6, v2, Lit/sephiroth/android/library/xtooltip/h;->h:F

    sub-float v6, v3, v6

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    iget-object v1, v2, Lit/sephiroth/android/library/xtooltip/h;->b:Landroid/graphics/Path;

    iget v6, v2, Lit/sephiroth/android/library/xtooltip/h;->h:F

    sub-float v9, v5, v6

    invoke-virtual {v1, v5, v3, v9, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    if-eqz v0, :cond_10

    .line 63
    iget-object v1, v2, Lit/sephiroth/android/library/xtooltip/h;->l:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    sget-object v5, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->g:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    if-ne v1, v5, :cond_10

    .line 64
    iget-object v1, v2, Lit/sephiroth/android/library/xtooltip/h;->b:Landroid/graphics/Path;

    iget-object v5, v2, Lit/sephiroth/android/library/xtooltip/h;->c:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v13

    iget v6, v2, Lit/sephiroth/android/library/xtooltip/h;->k:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    iget-object v1, v2, Lit/sephiroth/android/library/xtooltip/h;->b:Landroid/graphics/Path;

    iget-object v5, v2, Lit/sephiroth/android/library/xtooltip/h;->c:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v13

    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    iget-object v1, v2, Lit/sephiroth/android/library/xtooltip/h;->b:Landroid/graphics/Path;

    iget-object v5, v2, Lit/sephiroth/android/library/xtooltip/h;->c:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v13

    iget v6, v2, Lit/sephiroth/android/library/xtooltip/h;->k:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    :cond_10
    iget-object v1, v2, Lit/sephiroth/android/library/xtooltip/h;->b:Landroid/graphics/Path;

    iget v5, v2, Lit/sephiroth/android/library/xtooltip/h;->h:F

    add-float/2addr v5, v13

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    iget-object v1, v2, Lit/sephiroth/android/library/xtooltip/h;->b:Landroid/graphics/Path;

    iget v5, v2, Lit/sephiroth/android/library/xtooltip/h;->h:F

    sub-float v5, v3, v5

    invoke-virtual {v1, v13, v3, v13, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    if-eqz v0, :cond_11

    .line 69
    iget-object v0, v2, Lit/sephiroth/android/library/xtooltip/h;->l:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    sget-object v1, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->f:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    if-ne v0, v1, :cond_11

    .line 70
    iget-object v0, v2, Lit/sephiroth/android/library/xtooltip/h;->b:Landroid/graphics/Path;

    iget-object v1, v2, Lit/sephiroth/android/library/xtooltip/h;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v4

    iget v3, v2, Lit/sephiroth/android/library/xtooltip/h;->k:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v0, v13, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    iget-object v0, v2, Lit/sephiroth/android/library/xtooltip/h;->b:Landroid/graphics/Path;

    iget v1, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v3, v2, Lit/sephiroth/android/library/xtooltip/h;->c:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    iget-object v0, v2, Lit/sephiroth/android/library/xtooltip/h;->b:Landroid/graphics/Path;

    iget-object v1, v2, Lit/sephiroth/android/library/xtooltip/h;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v4

    iget v3, v2, Lit/sephiroth/android/library/xtooltip/h;->k:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v13, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    :cond_11
    iget-object v0, v2, Lit/sephiroth/android/library/xtooltip/h;->b:Landroid/graphics/Path;

    iget v1, v2, Lit/sephiroth/android/library/xtooltip/h;->h:F

    add-float/2addr v1, v4

    invoke-virtual {v0, v13, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    iget-object v0, v2, Lit/sephiroth/android/library/xtooltip/h;->b:Landroid/graphics/Path;

    iget v1, v2, Lit/sephiroth/android/library/xtooltip/h;->h:F

    add-float/2addr v1, v13

    invoke-virtual {v0, v13, v4, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_9

    :cond_12
    move-object v2, v0

    .line 75
    invoke-static {}, Lkotlin/jvm/internal/d;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_13
    move-object v2, v0

    move v5, v9

    move v4, v11

    .line 76
    iget-object v0, v2, Lit/sephiroth/android/library/xtooltip/h;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v13, v4, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 77
    iget-object v0, v2, Lit/sephiroth/android/library/xtooltip/h;->b:Landroid/graphics/Path;

    iget-object v1, v2, Lit/sephiroth/android/library/xtooltip/h;->a:Landroid/graphics/RectF;

    iget v3, v2, Lit/sephiroth/android/library/xtooltip/h;->h:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :goto_9
    return-void
.end method


# virtual methods
.method public final a(Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;ILandroid/graphics/PointF;)V
    .locals 2

    const-string v0, "gravity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAnchor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lj/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/h;->l:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lit/sephiroth/android/library/xtooltip/h;->j:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/h;->i:Landroid/graphics/PointF;

    invoke-static {v0, p3}, Landroidx/core/app/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_0
    iput-object p1, p0, Lit/sephiroth/android/library/xtooltip/h;->l:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    .line 4
    iput p2, p0, Lit/sephiroth/android/library/xtooltip/h;->j:I

    int-to-float p1, p2

    .line 5
    iget p2, p0, Lit/sephiroth/android/library/xtooltip/h;->g:F

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lit/sephiroth/android/library/xtooltip/h;->k:I

    if-eqz p3, :cond_1

    .line 6
    new-instance p1, Landroid/graphics/PointF;

    iget p2, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lit/sephiroth/android/library/xtooltip/h;->i:Landroid/graphics/PointF;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lit/sephiroth/android/library/xtooltip/h;->i:Landroid/graphics/PointF;

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const-string p2, "bounds"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/xtooltip/h;->a(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/h;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lit/sephiroth/android/library/xtooltip/h;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/h;->f:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lit/sephiroth/android/library/xtooltip/h;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/h;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "outline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/h;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/h;->d:Landroid/graphics/Rect;

    iget v1, p0, Lit/sephiroth/android/library/xtooltip/h;->j:I

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 3
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/h;->d:Landroid/graphics/Rect;

    iget v1, p0, Lit/sephiroth/android/library/xtooltip/h;->h:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 4
    invoke-virtual {p0}, Lit/sephiroth/android/library/xtooltip/h;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/xtooltip/h;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/h;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/h;->f:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
