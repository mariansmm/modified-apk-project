.class public Le/e/a/a/g;
.super Landroidx/constraintlayout/motion/widget/m;
.source "StopLogic.java"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:Z

.field private l:F

.field private m:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/e/a/a/g;->k:Z

    return-void
.end method

.method private a(FFFFF)V
    .locals 8

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    const p1, 0x38d1b717    # 1.0E-4f

    .line 15
    :cond_0
    iput p1, p0, Le/e/a/a/g;->a:F

    div-float v1, p1, p3

    mul-float v2, v1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    cmpg-float v6, p1, v0

    if-gez v6, :cond_2

    neg-float p5, p1

    div-float/2addr p5, p3

    mul-float p5, p5, p1

    div-float/2addr p5, v3

    sub-float p5, p2, p5

    mul-float p5, p5, p3

    float-to-double v1, p5

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p5, v1

    cmpg-float v1, p5, p4

    if-gez v1, :cond_1

    .line 17
    iput v5, p0, Le/e/a/a/g;->j:I

    .line 18
    iput p1, p0, Le/e/a/a/g;->a:F

    .line 19
    iput p5, p0, Le/e/a/a/g;->b:F

    .line 20
    iput v0, p0, Le/e/a/a/g;->c:F

    sub-float p4, p5, p1

    div-float/2addr p4, p3

    .line 21
    iput p4, p0, Le/e/a/a/g;->d:F

    div-float p3, p5, p3

    .line 22
    iput p3, p0, Le/e/a/a/g;->e:F

    add-float/2addr p1, p5

    mul-float p1, p1, p4

    div-float/2addr p1, v3

    .line 23
    iput p1, p0, Le/e/a/a/g;->g:F

    .line 24
    iput p2, p0, Le/e/a/a/g;->h:F

    .line 25
    iput p2, p0, Le/e/a/a/g;->i:F

    return-void

    .line 26
    :cond_1
    iput v4, p0, Le/e/a/a/g;->j:I

    .line 27
    iput p1, p0, Le/e/a/a/g;->a:F

    .line 28
    iput p4, p0, Le/e/a/a/g;->b:F

    .line 29
    iput p4, p0, Le/e/a/a/g;->c:F

    sub-float p5, p4, p1

    div-float/2addr p5, p3

    .line 30
    iput p5, p0, Le/e/a/a/g;->d:F

    div-float p3, p4, p3

    .line 31
    iput p3, p0, Le/e/a/a/g;->f:F

    add-float/2addr p1, p4

    mul-float p1, p1, p5

    div-float/2addr p1, v3

    mul-float p3, p3, p4

    div-float/2addr p3, v3

    sub-float p5, p2, p1

    sub-float/2addr p5, p3

    div-float/2addr p5, p4

    .line 32
    iput p5, p0, Le/e/a/a/g;->e:F

    .line 33
    iput p1, p0, Le/e/a/a/g;->g:F

    sub-float p1, p2, p3

    .line 34
    iput p1, p0, Le/e/a/a/g;->h:F

    .line 35
    iput p2, p0, Le/e/a/a/g;->i:F

    return-void

    :cond_2
    cmpl-float v6, v2, p2

    if-ltz v6, :cond_3

    mul-float v3, v3, p2

    div-float/2addr v3, p1

    const/4 p3, 0x1

    .line 36
    iput p3, p0, Le/e/a/a/g;->j:I

    .line 37
    iput p1, p0, Le/e/a/a/g;->a:F

    .line 38
    iput v0, p0, Le/e/a/a/g;->b:F

    .line 39
    iput p2, p0, Le/e/a/a/g;->g:F

    .line 40
    iput v3, p0, Le/e/a/a/g;->d:F

    return-void

    :cond_3
    sub-float v2, p2, v2

    div-float v6, v2, p1

    add-float v7, v6, v1

    cmpg-float p5, v7, p5

    if-gez p5, :cond_4

    .line 41
    iput v5, p0, Le/e/a/a/g;->j:I

    .line 42
    iput p1, p0, Le/e/a/a/g;->a:F

    .line 43
    iput p1, p0, Le/e/a/a/g;->b:F

    .line 44
    iput v0, p0, Le/e/a/a/g;->c:F

    .line 45
    iput v2, p0, Le/e/a/a/g;->g:F

    .line 46
    iput p2, p0, Le/e/a/a/g;->h:F

    .line 47
    iput v6, p0, Le/e/a/a/g;->d:F

    .line 48
    iput v1, p0, Le/e/a/a/g;->e:F

    return-void

    :cond_4
    mul-float p5, p3, p2

    mul-float v1, p1, p1

    div-float/2addr v1, v3

    add-float/2addr v1, p5

    float-to-double v1, v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p5, v1

    sub-float v1, p5, p1

    div-float/2addr v1, p3

    .line 50
    iput v1, p0, Le/e/a/a/g;->d:F

    div-float v2, p5, p3

    .line 51
    iput v2, p0, Le/e/a/a/g;->e:F

    cmpg-float v6, p5, p4

    if-gez v6, :cond_5

    .line 52
    iput v5, p0, Le/e/a/a/g;->j:I

    .line 53
    iput p1, p0, Le/e/a/a/g;->a:F

    .line 54
    iput p5, p0, Le/e/a/a/g;->b:F

    .line 55
    iput v0, p0, Le/e/a/a/g;->c:F

    .line 56
    iput v1, p0, Le/e/a/a/g;->d:F

    .line 57
    iput v2, p0, Le/e/a/a/g;->e:F

    add-float/2addr p1, p5

    mul-float p1, p1, v1

    div-float/2addr p1, v3

    .line 58
    iput p1, p0, Le/e/a/a/g;->g:F

    .line 59
    iput p2, p0, Le/e/a/a/g;->h:F

    return-void

    .line 60
    :cond_5
    iput v4, p0, Le/e/a/a/g;->j:I

    .line 61
    iput p1, p0, Le/e/a/a/g;->a:F

    .line 62
    iput p4, p0, Le/e/a/a/g;->b:F

    .line 63
    iput p4, p0, Le/e/a/a/g;->c:F

    sub-float p5, p4, p1

    div-float/2addr p5, p3

    .line 64
    iput p5, p0, Le/e/a/a/g;->d:F

    div-float p3, p4, p3

    .line 65
    iput p3, p0, Le/e/a/a/g;->f:F

    add-float/2addr p1, p4

    mul-float p1, p1, p5

    div-float/2addr p1, v3

    mul-float p3, p3, p4

    div-float/2addr p3, v3

    sub-float p5, p2, p1

    sub-float/2addr p5, p3

    div-float/2addr p5, p4

    .line 66
    iput p5, p0, Le/e/a/a/g;->e:F

    .line 67
    iput p1, p0, Le/e/a/a/g;->g:F

    sub-float p1, p2, p3

    .line 68
    iput p1, p0, Le/e/a/a/g;->h:F

    .line 69
    iput p2, p0, Le/e/a/a/g;->i:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 14
    iget-boolean v0, p0, Le/e/a/a/g;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Le/e/a/a/g;->m:F

    invoke-virtual {p0, v0}, Le/e/a/a/g;->a(F)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Le/e/a/a/g;->m:F

    invoke-virtual {p0, v0}, Le/e/a/a/g;->a(F)F

    move-result v0

    :goto_0
    return v0
.end method

.method public a(F)F
    .locals 3

    .line 1
    iget v0, p0, Le/e/a/a/g;->d:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    .line 2
    iget v1, p0, Le/e/a/a/g;->a:F

    iget v2, p0, Le/e/a/a/g;->b:F

    :goto_0
    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    div-float/2addr v2, v0

    add-float/2addr v2, v1

    return v2

    .line 3
    :cond_0
    iget v1, p0, Le/e/a/a/g;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Le/e/a/a/g;->e:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    .line 5
    iget v1, p0, Le/e/a/a/g;->b:F

    iget v2, p0, Le/e/a/a/g;->c:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 6
    iget p1, p0, Le/e/a/a/g;->h:F

    return p1

    :cond_3
    sub-float/2addr p1, v0

    .line 7
    iget v0, p0, Le/e/a/a/g;->f:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    .line 8
    iget v1, p0, Le/e/a/a/g;->c:F

    mul-float p1, p1, v1

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    return v1

    .line 9
    :cond_4
    iget p1, p0, Le/e/a/a/g;->i:F

    return p1
.end method

.method public a(FFFFFF)V
    .locals 6

    .line 10
    iput p1, p0, Le/e/a/a/g;->l:F

    cmpl-float v1, p1, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iput-boolean v1, p0, Le/e/a/a/g;->k:Z

    if-eqz v1, :cond_1

    neg-float v1, p3

    sub-float v2, p1, p2

    move-object v0, p0

    move v3, p5

    move v4, p6

    move v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Le/e/a/a/g;->a(FFFFF)V

    goto :goto_1

    :cond_1
    sub-float v2, p2, p1

    move-object v0, p0

    move v1, p3

    move v3, p5

    move v4, p6

    move v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Le/e/a/a/g;->a(FFFFF)V

    :goto_1
    return-void
.end method

.method public getInterpolation(F)F
    .locals 6

    .line 1
    iget v0, p0, Le/e/a/a/g;->d:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_0

    .line 2
    iget v2, p0, Le/e/a/a/g;->a:F

    mul-float v3, v2, p1

    iget v4, p0, Le/e/a/a/g;->b:F

    sub-float/2addr v4, v2

    mul-float v4, v4, p1

    mul-float v4, v4, p1

    mul-float v0, v0, v1

    div-float/2addr v4, v0

    add-float/2addr v4, v3

    goto :goto_0

    .line 3
    :cond_0
    iget v2, p0, Le/e/a/a/g;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 4
    iget v4, p0, Le/e/a/a/g;->g:F

    goto :goto_0

    :cond_1
    sub-float v0, p1, v0

    .line 5
    iget v3, p0, Le/e/a/a/g;->e:F

    cmpg-float v4, v0, v3

    if-gez v4, :cond_2

    .line 6
    iget v2, p0, Le/e/a/a/g;->g:F

    iget v4, p0, Le/e/a/a/g;->b:F

    mul-float v5, v4, v0

    add-float/2addr v5, v2

    iget v2, p0, Le/e/a/a/g;->c:F

    sub-float/2addr v2, v4

    mul-float v2, v2, v0

    mul-float v2, v2, v0

    mul-float v3, v3, v1

    div-float/2addr v2, v3

    add-float v4, v2, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    .line 7
    iget v4, p0, Le/e/a/a/g;->h:F

    goto :goto_0

    :cond_3
    sub-float/2addr v0, v3

    .line 8
    iget v2, p0, Le/e/a/a/g;->f:F

    cmpg-float v3, v0, v2

    if-gez v3, :cond_4

    .line 9
    iget v3, p0, Le/e/a/a/g;->h:F

    iget v4, p0, Le/e/a/a/g;->c:F

    mul-float v4, v4, v0

    add-float/2addr v3, v4

    mul-float v4, v4, v0

    mul-float v2, v2, v1

    div-float/2addr v4, v2

    sub-float v4, v3, v4

    goto :goto_0

    .line 10
    :cond_4
    iget v4, p0, Le/e/a/a/g;->i:F

    .line 11
    :goto_0
    iput p1, p0, Le/e/a/a/g;->m:F

    .line 12
    iget-boolean p1, p0, Le/e/a/a/g;->k:Z

    if-eqz p1, :cond_5

    iget p1, p0, Le/e/a/a/g;->l:F

    sub-float/2addr p1, v4

    goto :goto_1

    :cond_5
    iget p1, p0, Le/e/a/a/g;->l:F

    add-float/2addr p1, v4

    :goto_1
    return p1
.end method
