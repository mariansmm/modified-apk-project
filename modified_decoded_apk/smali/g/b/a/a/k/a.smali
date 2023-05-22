.class public Lg/b/a/a/k/a;
.super Lg/b/a/a/j/h;
.source "TooltipDrawable.java"

# interfaces
.implements Lcom/google/android/material/internal/g$b;


# instance fields
.field private C:Ljava/lang/CharSequence;

.field private final D:Landroid/content/Context;

.field private final E:Landroid/graphics/Paint$FontMetrics;

.field private final F:Lcom/google/android/material/internal/g;

.field private final G:Landroid/view/View$OnLayoutChangeListener;

.field private final H:Landroid/graphics/Rect;

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lg/b/a/a/j/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lg/b/a/a/k/a;->E:Landroid/graphics/Paint$FontMetrics;

    .line 3
    new-instance p2, Lcom/google/android/material/internal/g;

    invoke-direct {p2, p0}, Lcom/google/android/material/internal/g;-><init>(Lcom/google/android/material/internal/g$b;)V

    iput-object p2, p0, Lg/b/a/a/k/a;->F:Lcom/google/android/material/internal/g;

    .line 4
    new-instance p2, Lg/b/a/a/k/a$a;

    invoke-direct {p2, p0}, Lg/b/a/a/k/a$a;-><init>(Lg/b/a/a/k/a;)V

    iput-object p2, p0, Lg/b/a/a/k/a;->G:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lg/b/a/a/k/a;->H:Landroid/graphics/Rect;

    .line 6
    iput-object p1, p0, Lg/b/a/a/k/a;->D:Landroid/content/Context;

    .line 7
    iget-object p2, p0, Lg/b/a/a/k/a;->F:Lcom/google/android/material/internal/g;

    invoke-virtual {p2}, Lcom/google/android/material/internal/g;->b()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 8
    iget-object p1, p0, Lg/b/a/a/k/a;->F:Lcom/google/android/material/internal/g;

    invoke-virtual {p1}, Lcom/google/android/material/internal/g;->b()Landroid/text/TextPaint;

    move-result-object p1

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lg/b/a/a/k/a;
    .locals 7

    .line 1
    new-instance v0, Lg/b/a/a/k/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lg/b/a/a/k/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    iget-object v1, v0, Lg/b/a/a/k/a;->D:Landroid/content/Context;

    sget-object v3, Lg/b/a/a/a;->Q:[I

    const/4 p0, 0x0

    new-array v6, p0, [I

    move-object v2, p1

    move v4, p2

    move v5, p3

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    iget-object p2, v0, Lg/b/a/a/k/a;->D:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07018f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Lg/b/a/a/k/a;->M:I

    .line 5
    invoke-virtual {v0}, Lg/b/a/a/j/h;->j()Lg/b/a/a/j/m;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    new-instance p3, Lg/b/a/a/j/m$b;

    invoke-direct {p3, p2}, Lg/b/a/a/j/m$b;-><init>(Lg/b/a/a/j/m;)V

    .line 7
    invoke-direct {v0}, Lg/b/a/a/k/a;->p()Lg/b/a/a/j/f;

    move-result-object p2

    invoke-virtual {p3, p2}, Lg/b/a/a/j/m$b;->a(Lg/b/a/a/j/f;)Lg/b/a/a/j/m$b;

    invoke-virtual {p3}, Lg/b/a/a/j/m$b;->a()Lg/b/a/a/j/m;

    move-result-object p2

    .line 8
    invoke-virtual {v0, p2}, Lg/b/a/a/j/h;->a(Lg/b/a/a/j/m;)V

    const/4 p2, 0x5

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 10
    iget-object p3, v0, Lg/b/a/a/k/a;->C:Ljava/lang/CharSequence;

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v1, 0x1

    if-nez p3, :cond_0

    .line 11
    iput-object p2, v0, Lg/b/a/a/k/a;->C:Ljava/lang/CharSequence;

    .line 12
    iget-object p2, v0, Lg/b/a/a/k/a;->F:Lcom/google/android/material/internal/g;

    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/g;->a(Z)V

    .line 13
    invoke-virtual {v0}, Lg/b/a/a/j/h;->invalidateSelf()V

    .line 14
    :cond_0
    iget-object p2, v0, Lg/b/a/a/k/a;->D:Landroid/content/Context;

    .line 15
    invoke-static {p2, p1, p0}, Lg/b/a/a/g/b;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lg/b/a/a/g/c;

    move-result-object p2

    .line 16
    iget-object p3, v0, Lg/b/a/a/k/a;->F:Lcom/google/android/material/internal/g;

    iget-object v2, v0, Lg/b/a/a/k/a;->D:Landroid/content/Context;

    invoke-virtual {p3, p2, v2}, Lcom/google/android/material/internal/g;->a(Lg/b/a/a/g/c;Landroid/content/Context;)V

    .line 17
    iget-object p2, v0, Lg/b/a/a/k/a;->D:Landroid/content/Context;

    const p3, 0x7f0400c5

    const-class v2, Lg/b/a/a/k/a;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {p2, p3, v2}, Lg/b/a/a/b/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    .line 20
    iget-object p3, v0, Lg/b/a/a/k/a;->D:Landroid/content/Context;

    const v2, 0x1010031

    const-class v3, Lg/b/a/a/k/a;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {p3, v2, v3}, Lg/b/a/a/b/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result p3

    const/16 v2, 0xe5

    .line 23
    invoke-static {p3, v2}, Le/g/b/a;->b(II)I

    move-result p3

    const/16 v2, 0x99

    .line 24
    invoke-static {p2, v2}, Le/g/b/a;->b(II)I

    move-result p2

    .line 25
    invoke-static {p2, p3}, Le/g/b/a;->a(II)I

    move-result p2

    const/4 p3, 0x6

    .line 26
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 27
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Lg/b/a/a/j/h;->a(Landroid/content/res/ColorStateList;)V

    .line 29
    iget-object p2, v0, Lg/b/a/a/k/a;->D:Landroid/content/Context;

    const p3, 0x7f0400d1

    const-class v2, Lg/b/a/a/k/a;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {p2, p3, v2}, Lg/b/a/a/b/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    .line 32
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 33
    invoke-virtual {v0, p2}, Lg/b/a/a/j/h;->b(Landroid/content/res/ColorStateList;)V

    .line 34
    invoke-virtual {p1, v1, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v0, Lg/b/a/a/k/a;->I:I

    const/4 p2, 0x3

    .line 35
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v0, Lg/b/a/a/k/a;->J:I

    const/4 p2, 0x4

    .line 36
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v0, Lg/b/a/a/k/a;->K:I

    const/4 p2, 0x2

    .line 37
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    iput p0, v0, Lg/b/a/a/k/a;->L:I

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method static synthetic a(Lg/b/a/a/k/a;Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 47
    aget v0, v0, v1

    iput v0, p0, Lg/b/a/a/k/a;->N:I

    .line 48
    iget-object p0, p0, Lg/b/a/a/k/a;->H:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method private o()F
    .locals 2

    .line 1
    iget-object v0, p0, Lg/b/a/a/k/a;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lg/b/a/a/k/a;->N:I

    sub-int/2addr v0, v1

    iget v1, p0, Lg/b/a/a/k/a;->L:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/b/a/a/k/a;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lg/b/a/a/k/a;->N:I

    sub-int/2addr v0, v1

    iget v1, p0, Lg/b/a/a/k/a;->L:I

    sub-int/2addr v0, v1

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lg/b/a/a/k/a;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Lg/b/a/a/k/a;->N:I

    sub-int/2addr v0, v1

    iget v1, p0, Lg/b/a/a/k/a;->L:I

    add-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lg/b/a/a/k/a;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Lg/b/a/a/k/a;->N:I

    sub-int/2addr v0, v1

    iget v1, p0, Lg/b/a/a/k/a;->L:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private p()Lg/b/a/a/j/f;
    .locals 7

    .line 1
    invoke-direct {p0}, Lg/b/a/a/k/a;->o()F

    move-result v0

    neg-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    iget v3, p0, Lg/b/a/a/k/a;->M:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v5

    double-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    neg-float v2, v1

    .line 3
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 5
    new-instance v1, Lg/b/a/a/j/j;

    new-instance v2, Lg/b/a/a/j/g;

    iget v3, p0, Lg/b/a/a/k/a;->M:I

    int-to-float v3, v3

    invoke-direct {v2, v3}, Lg/b/a/a/j/g;-><init>(F)V

    invoke-direct {v1, v2, v0}, Lg/b/a/a/j/j;-><init>(Lg/b/a/a/j/f;F)V

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lg/b/a/a/j/h;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lg/b/a/a/k/a;->G:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lg/b/a/a/k/a;->C:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iput-object p1, p0, Lg/b/a/a/k/a;->C:Ljava/lang/CharSequence;

    .line 42
    iget-object p1, p0, Lg/b/a/a/k/a;->F:Lcom/google/android/material/internal/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/g;->a(Z)V

    .line 43
    invoke-virtual {p0}, Lg/b/a/a/j/h;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 2
    aget v0, v0, v1

    iput v0, p0, Lg/b/a/a/k/a;->N:I

    .line 3
    iget-object v0, p0, Lg/b/a/a/k/a;->H:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lg/b/a/a/k/a;->G:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-direct {p0}, Lg/b/a/a/k/a;->o()F

    move-result v0

    .line 3
    iget v1, p0, Lg/b/a/a/k/a;->M:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    iget v1, p0, Lg/b/a/a/k/a;->M:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v1

    neg-double v1, v3

    double-to-float v1, v1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    invoke-super {p0, p1}, Lg/b/a/a/j/h;->draw(Landroid/graphics/Canvas;)V

    .line 6
    iget-object v0, p0, Lg/b/a/a/k/a;->C:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    .line 9
    iget-object v2, p0, Lg/b/a/a/k/a;->F:Lcom/google/android/material/internal/g;

    invoke-virtual {v2}, Lcom/google/android/material/internal/g;->b()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lg/b/a/a/k/a;->E:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 10
    iget-object v2, p0, Lg/b/a/a/k/a;->E:Landroid/graphics/Paint$FontMetrics;

    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 11
    iget-object v2, p0, Lg/b/a/a/k/a;->F:Lcom/google/android/material/internal/g;

    invoke-virtual {v2}, Lcom/google/android/material/internal/g;->a()Lg/b/a/a/g/c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lg/b/a/a/k/a;->F:Lcom/google/android/material/internal/g;

    invoke-virtual {v2}, Lcom/google/android/material/internal/g;->b()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    iput-object v3, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 13
    iget-object v2, p0, Lg/b/a/a/k/a;->F:Lcom/google/android/material/internal/g;

    iget-object v3, p0, Lg/b/a/a/k/a;->D:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/g;->a(Landroid/content/Context;)V

    .line 14
    :cond_1
    iget-object v5, p0, Lg/b/a/a/k/a;->C:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v8, v0

    int-to-float v9, v1

    iget-object v0, p0, Lg/b/a/a/k/a;->F:Lcom/google/android/material/internal/g;

    invoke-virtual {v0}, Lcom/google/android/material/internal/g;->b()Landroid/text/TextPaint;

    move-result-object v10

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg/b/a/a/k/a;->F:Lcom/google/android/material/internal/g;

    invoke-virtual {v0}, Lcom/google/android/material/internal/g;->b()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iget v1, p0, Lg/b/a/a/k/a;->K:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lg/b/a/a/k/a;->I:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lg/b/a/a/k/a;->C:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lg/b/a/a/k/a;->F:Lcom/google/android/material/internal/g;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/g;->a(Ljava/lang/String;)F

    move-result v1

    :goto_0
    add-float/2addr v0, v1

    .line 4
    iget v1, p0, Lg/b/a/a/k/a;->J:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lg/b/a/a/j/h;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Lg/b/a/a/j/h;->j()Lg/b/a/a/j/m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lg/b/a/a/j/m$b;

    invoke-direct {v0, p1}, Lg/b/a/a/j/m$b;-><init>(Lg/b/a/a/j/m;)V

    .line 4
    invoke-direct {p0}, Lg/b/a/a/k/a;->p()Lg/b/a/a/j/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/b/a/a/j/m$b;->a(Lg/b/a/a/j/f;)Lg/b/a/a/j/m$b;

    invoke-virtual {v0}, Lg/b/a/a/j/m$b;->a()Lg/b/a/a/j/m;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lg/b/a/a/j/h;->a(Lg/b/a/a/j/m;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg/b/a/a/j/h;->onStateChange([I)Z

    move-result p1

    return p1
.end method
