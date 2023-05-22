.class public final Lit/sephiroth/android/library/xtooltip/g;
.super Landroid/graphics/drawable/Drawable;
.source "TooltipOverlayDrawable.kt"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private c:F

.field private d:F

.field private final e:Landroid/animation/AnimatorSet;

.field private final f:Landroid/animation/AnimatorSet;

.field private final g:Landroid/animation/ValueAnimator;

.field private final h:Landroid/animation/ValueAnimator;

.field private i:I

.field private j:Z

.field private final k:I

.field private final l:I

.field private m:I

.field private n:J


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lit/sephiroth/android/library/xtooltip/g;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lit/sephiroth/android/library/xtooltip/g;->b:Landroid/graphics/Paint;

    .line 4
    iput v1, p0, Lit/sephiroth/android/library/xtooltip/g;->m:I

    const-wide/16 v2, 0x190

    .line 5
    iput-wide v2, p0, Lit/sephiroth/android/library/xtooltip/g;->n:J

    .line 6
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/g;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/g;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lit/sephiroth/android/library/xtooltip/e;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "array"

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ge v2, p2, :cond_4

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    if-ne v5, v1, :cond_0

    .line 11
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 12
    iget-object v4, p0, Lit/sephiroth/android/library/xtooltip/g;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v4, p0, Lit/sephiroth/android/library/xtooltip/g;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    .line 14
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lit/sephiroth/android/library/xtooltip/g;->m:I

    goto :goto_1

    :cond_1
    if-ne v5, v4, :cond_2

    .line 15
    iget-object v3, p0, Lit/sephiroth/android/library/xtooltip/g;->b:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/16 v4, 0xff

    int-to-float v4, v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 16
    iget-object v4, p0, Lit/sephiroth/android/library/xtooltip/g;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    iget-object v4, p0, Lit/sephiroth/android/library/xtooltip/g;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    :cond_2
    if-ne v5, v3, :cond_3

    const/16 v3, 0x190

    .line 18
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, p0, Lit/sephiroth/android/library/xtooltip/g;->n:J

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    .line 21
    iput p1, p0, Lit/sephiroth/android/library/xtooltip/g;->k:I

    .line 22
    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    .line 23
    iput p1, p0, Lit/sephiroth/android/library/xtooltip/g;->l:I

    new-array p1, v4, [I

    aput v0, p1, v0

    .line 24
    iget p2, p0, Lit/sephiroth/android/library/xtooltip/g;->k:I

    aput p2, p1, v1

    const-string p2, "outerAlpha"

    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v2, "ObjectAnimator.ofInt(thi\u2026erAlpha\", 0, mOuterAlpha)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-wide v5, p0, Lit/sephiroth/android/library/xtooltip/g;->n:J

    long-to-double v5, v5

    const-wide v7, 0x3fd3333333333333L    # 0.3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-long v5, v5

    invoke-virtual {p1, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-array v2, v3, [I

    .line 26
    iget v5, p0, Lit/sephiroth/android/library/xtooltip/g;->k:I

    aput v5, v2, v0

    aput v0, v2, v1

    aput v0, v2, v4

    invoke-static {p0, p2, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v2, "ObjectAnimator.ofInt(thi\u2026lpha\", mOuterAlpha, 0, 0)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-wide v5, p0, Lit/sephiroth/android/library/xtooltip/g;->n:J

    long-to-double v5, v5

    const-wide v9, 0x3fe199999999999aL    # 0.55

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v9

    double-to-long v5, v5

    invoke-virtual {p2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 28
    iget-wide v5, p0, Lit/sephiroth/android/library/xtooltip/g;->n:J

    long-to-double v5, v5

    const-wide v11, 0x3fdcccccccccccccL    # 0.44999999999999996

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v11

    double-to-long v5, v5

    invoke-virtual {p2, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-array v2, v4, [F

    .line 29
    fill-array-data v2, :array_0

    const-string v5, "outerRadius"

    invoke-static {p0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v5, "ObjectAnimator.ofFloat(t\u2026s, \"outerRadius\", 0f, 1f)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lit/sephiroth/android/library/xtooltip/g;->g:Landroid/animation/ValueAnimator;

    .line 30
    check-cast v2, Landroid/animation/ObjectAnimator;

    iget-wide v5, p0, Lit/sephiroth/android/library/xtooltip/g;->n:J

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lit/sephiroth/android/library/xtooltip/g;->e:Landroid/animation/AnimatorSet;

    new-array v5, v3, [Landroid/animation/Animator;

    aput-object p1, v5, v0

    .line 32
    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/g;->g:Landroid/animation/ValueAnimator;

    aput-object p1, v5, v1

    aput-object p2, v5, v4

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 33
    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/g;->e:Landroid/animation/AnimatorSet;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/g;->e:Landroid/animation/AnimatorSet;

    iget-wide v5, p0, Lit/sephiroth/android/library/xtooltip/g;->n:J

    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array p1, v4, [I

    aput v0, p1, v0

    .line 35
    iget p2, p0, Lit/sephiroth/android/library/xtooltip/g;->l:I

    aput p2, p1, v1

    const-string p2, "innerAlpha"

    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v2, "ObjectAnimator.ofInt(thi\u2026erAlpha\", 0, mInnerAlpha)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-wide v5, p0, Lit/sephiroth/android/library/xtooltip/g;->n:J

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-long v5, v5

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v2, v3, [I

    .line 37
    iget v5, p0, Lit/sephiroth/android/library/xtooltip/g;->l:I

    aput v5, v2, v0

    aput v0, v2, v1

    aput v0, v2, v4

    invoke-static {p0, p2, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v2, "ObjectAnimator.ofInt(thi\u2026lpha\", mInnerAlpha, 0, 0)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-wide v5, p0, Lit/sephiroth/android/library/xtooltip/g;->n:J

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v9

    double-to-long v5, v5

    invoke-virtual {p2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 39
    iget-wide v5, p0, Lit/sephiroth/android/library/xtooltip/g;->n:J

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v11

    double-to-long v5, v5

    invoke-virtual {p2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v2, v4, [F

    .line 40
    fill-array-data v2, :array_1

    const-string v5, "innerRadius"

    invoke-static {p0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v5, "ObjectAnimator.ofFloat(t\u2026s, \"innerRadius\", 0f, 1f)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lit/sephiroth/android/library/xtooltip/g;->h:Landroid/animation/ValueAnimator;

    .line 41
    check-cast v2, Landroid/animation/ObjectAnimator;

    iget-wide v5, p0, Lit/sephiroth/android/library/xtooltip/g;->n:J

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lit/sephiroth/android/library/xtooltip/g;->f:Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object p1, v3, v0

    .line 43
    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/g;->h:Landroid/animation/ValueAnimator;

    aput-object p1, v3, v1

    aput-object p2, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 44
    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/g;->f:Landroid/animation/AnimatorSet;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/g;->f:Landroid/animation/AnimatorSet;

    iget-wide v0, p0, Lit/sephiroth/android/library/xtooltip/g;->n:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 46
    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/g;->f:Landroid/animation/AnimatorSet;

    iget-wide v0, p0, Lit/sephiroth/android/library/xtooltip/g;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 47
    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/g;->e:Landroid/animation/AnimatorSet;

    new-instance p2, Lit/sephiroth/android/library/xtooltip/g$a;

    invoke-direct {p2, p0}, Lit/sephiroth/android/library/xtooltip/g$a;-><init>(Lit/sephiroth/android/library/xtooltip/g;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/g;->f:Landroid/animation/AnimatorSet;

    new-instance p2, Lit/sephiroth/android/library/xtooltip/g$b;

    invoke-direct {p2, p0}, Lit/sephiroth/android/library/xtooltip/g$b;-><init>(Lit/sephiroth/android/library/xtooltip/g;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic a(Lit/sephiroth/android/library/xtooltip/g;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lit/sephiroth/android/library/xtooltip/g;->e:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/g;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/g;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lit/sephiroth/android/library/xtooltip/g;->i:I

    .line 6
    iput-boolean v0, p0, Lit/sephiroth/android/library/xtooltip/g;->j:Z

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lit/sephiroth/android/library/xtooltip/g;->d:F

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    iput v0, p0, Lit/sephiroth/android/library/xtooltip/g;->c:F

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static final synthetic a(Lit/sephiroth/android/library/xtooltip/g;I)V
    .locals 0

    .line 2
    iput p1, p0, Lit/sephiroth/android/library/xtooltip/g;->i:I

    return-void
.end method

.method public static final synthetic b(Lit/sephiroth/android/library/xtooltip/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lit/sephiroth/android/library/xtooltip/g;->m:I

    return p0
.end method

.method public static final synthetic c(Lit/sephiroth/android/library/xtooltip/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lit/sephiroth/android/library/xtooltip/g;->i:I

    return p0
.end method

.method public static final synthetic d(Lit/sephiroth/android/library/xtooltip/g;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lit/sephiroth/android/library/xtooltip/g;->f:Landroid/animation/AnimatorSet;

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v1

    int-to-float v0, v0

    .line 4
    iget v2, p0, Lit/sephiroth/android/library/xtooltip/g;->c:F

    iget-object v3, p0, Lit/sephiroth/android/library/xtooltip/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    iget v2, p0, Lit/sephiroth/android/library/xtooltip/g;->d:F

    iget-object v3, p0, Lit/sephiroth/android/library/xtooltip/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBoundsChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lj/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x2

    div-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lit/sephiroth/android/library/xtooltip/g;->c:F

    .line 4
    iget-object v2, p0, Lit/sephiroth/android/library/xtooltip/g;->g:Landroid/animation/ValueAnimator;

    new-array v3, v0, [F

    const/4 v4, 0x0

    aput v4, v3, v1

    const/4 v5, 0x1

    aput p1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 5
    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/g;->h:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    aput v4, v0, v1

    iget v1, p0, Lit/sephiroth/android/library/xtooltip/g;->c:F

    aput v1, v0, v5

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    .line 2
    iget-boolean p1, p0, Lit/sephiroth/android/library/xtooltip/g;->j:Z

    if-nez p1, :cond_3

    .line 3
    :cond_1
    invoke-direct {p0}, Lit/sephiroth/android/library/xtooltip/g;->a()V

    .line 4
    iput v2, p0, Lit/sephiroth/android/library/xtooltip/g;->i:I

    .line 5
    iput-boolean v1, p0, Lit/sephiroth/android/library/xtooltip/g;->j:Z

    .line 6
    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/g;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 7
    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/g;->f:Landroid/animation/AnimatorSet;

    iget-wide v1, p0, Lit/sephiroth/android/library/xtooltip/g;->n:J

    long-to-double v1, v1

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 8
    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/g;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 9
    :cond_2
    invoke-direct {p0}, Lit/sephiroth/android/library/xtooltip/g;->a()V

    :cond_3
    :goto_1
    return v0
.end method
