.class public Landroidx/transition/c;
.super Landroidx/transition/p0;
.source "CircularPropagation.java"


# instance fields
.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/p0;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    iput v0, p0, Landroidx/transition/c;->b:F

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroidx/transition/Transition;Landroidx/transition/w;Landroidx/transition/w;)J
    .locals 8

    const-wide/16 v0, 0x0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-wide v0

    :cond_0
    const/4 v2, 0x1

    if-eqz p4, :cond_2

    .line 1
    invoke-virtual {p0, p3}, Landroidx/transition/p0;->a(Landroidx/transition/w;)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, p4

    const/4 p4, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p4, -0x1

    .line 2
    :goto_1
    invoke-virtual {p0, p3}, Landroidx/transition/p0;->b(Landroidx/transition/w;)I

    move-result v3

    .line 3
    invoke-virtual {p0, p3}, Landroidx/transition/p0;->c(Landroidx/transition/w;)I

    move-result p3

    .line 4
    invoke-virtual {p2}, Landroidx/transition/Transition;->c()Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    .line 6
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    new-array v5, v4, [I

    .line 7
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v6, 0x0

    .line 8
    aget v6, v5, v6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    div-int/2addr v7, v4

    add-int/2addr v7, v6

    int-to-float v6, v7

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v7

    add-float/2addr v7, v6

    .line 10
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 11
    aget v2, v5, v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    div-int/2addr v5, v4

    add-int/2addr v5, v2

    int-to-float v2, v5

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v4

    add-float/2addr v4, v2

    .line 13
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    move v2, v6

    :goto_2
    int-to-float v3, v3

    int-to-float p3, p3

    int-to-float v2, v2

    int-to-float v4, v4

    sub-float/2addr v2, v3

    sub-float/2addr v4, p3

    mul-float v2, v2, v2

    mul-float v4, v4, v4

    add-float/2addr v4, v2

    float-to-double v2, v4

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p3, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    sub-float/2addr v2, v3

    sub-float/2addr p1, v3

    mul-float v2, v2, v2

    mul-float p1, p1, p1

    add-float/2addr p1, v2

    float-to-double v2, p1

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p1, v2

    div-float/2addr p3, p1

    .line 17
    iget-wide p1, p2, Landroidx/transition/Transition;->g:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_4

    const-wide/16 p1, 0x12c

    :cond_4
    int-to-long v0, p4

    mul-long p1, p1, v0

    long-to-float p1, p1

    .line 18
    iget p2, p0, Landroidx/transition/c;->b:F

    div-float/2addr p1, p2

    mul-float p1, p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method
