.class public Le/h/a/c;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/c$c;
    }
.end annotation


# static fields
.field private static final w:Landroid/view/animation/Interpolator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[I

.field private i:[I

.field private j:[I

.field private k:I

.field private l:Landroid/view/VelocityTracker;

.field private m:F

.field private n:F

.field private o:I

.field private p:I

.field private q:Landroid/widget/OverScroller;

.field private final r:Le/h/a/c$c;

.field private s:Landroid/view/View;

.field private t:Z

.field private final u:Landroid/view/ViewGroup;

.field private final v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/a/c$a;

    invoke-direct {v0}, Le/h/a/c$a;-><init>()V

    sput-object v0, Le/h/a/c;->w:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Le/h/a/c$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Le/h/a/c;->c:I

    .line 3
    new-instance v0, Le/h/a/c$b;

    invoke-direct {v0, p0}, Le/h/a/c$b;-><init>(Le/h/a/c;)V

    iput-object v0, p0, Le/h/a/c;->v:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 4
    iput-object p2, p0, Le/h/a/c;->u:Landroid/view/ViewGroup;

    .line 5
    iput-object p3, p0, Le/h/a/c;->r:Le/h/a/c$c;

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p3, p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 8
    iput p3, p0, Le/h/a/c;->o:I

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Le/h/a/c;->b:I

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Le/h/a/c;->m:F

    .line 11
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Le/h/a/c;->n:F

    .line 12
    new-instance p2, Landroid/widget/OverScroller;

    sget-object p3, Le/h/a/c;->w:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Le/h/a/c;->q:Landroid/widget/OverScroller;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent view may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(FFF)F
    .locals 2

    .line 36
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    return v1

    :cond_0
    cmpl-float p2, v0, p3

    if-lez p2, :cond_2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-float p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method private a(III)I
    .locals 1

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-le v0, p3, :cond_2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-int p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method public static a(Landroid/view/ViewGroup;FLe/h/a/c$c;)Le/h/a/c;
    .locals 2

    .line 1
    new-instance v0, Le/h/a/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p2}, Le/h/a/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Le/h/a/c$c;)V

    .line 2
    iget p0, v0, Le/h/a/c;->b:I

    int-to-float p0, p0

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    mul-float p2, p2, p0

    float-to-int p0, p2

    iput p0, v0, Le/h/a/c;->b:I

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Le/h/a/c$c;)Le/h/a/c;
    .locals 2

    .line 3
    new-instance v0, Le/h/a/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Le/h/a/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Le/h/a/c$c;)V

    return-object v0
.end method

.method private a(FF)V
    .locals 3

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Le/h/a/c;->t:Z

    .line 52
    iget-object v1, p0, Le/h/a/c;->r:Le/h/a/c$c;

    iget-object v2, p0, Le/h/a/c;->s:Landroid/view/View;

    invoke-virtual {v1, v2, p1, p2}, Le/h/a/c$c;->a(Landroid/view/View;FF)V

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Le/h/a/c;->t:Z

    .line 54
    iget p2, p0, Le/h/a/c;->a:I

    if-ne p2, v0, :cond_0

    .line 55
    invoke-virtual {p0, p1}, Le/h/a/c;->c(I)V

    :cond_0
    return-void
.end method

.method private a(FFI)V
    .locals 2

    const/4 v0, 0x1

    .line 130
    invoke-direct {p0, p1, p2, p3, v0}, Le/h/a/c;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    .line 131
    invoke-direct {p0, p2, p1, p3, v1}, Le/h/a/c;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    const/4 v1, 0x2

    .line 132
    invoke-direct {p0, p1, p2, p3, v1}, Le/h/a/c;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    const/16 v1, 0x8

    .line 133
    invoke-direct {p0, p2, p1, p3, v1}, Le/h/a/c;->a(FFII)Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    if-eqz v0, :cond_4

    .line 134
    iget-object p1, p0, Le/h/a/c;->i:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    .line 135
    iget-object p1, p0, Le/h/a/c;->r:Le/h/a/c$c;

    invoke-virtual {p1, v0, p3}, Le/h/a/c$c;->a(II)V

    :cond_4
    return-void
.end method

.method private a(FFII)Z
    .locals 3

    .line 136
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 137
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 138
    iget-object v0, p0, Le/h/a/c;->h:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_2

    iget v0, p0, Le/h/a/c;->p:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/a/c;->j:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget-object v0, p0, Le/h/a/c;->i:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget v0, p0, Le/h/a/c;->b:I

    int-to-float v2, v0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    .line 139
    iget-object p2, p0, Le/h/a/c;->r:Le/h/a/c$c;

    invoke-virtual {p2, p4}, Le/h/a/c$c;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 140
    iget-object p1, p0, Le/h/a/c;->j:[I

    aget p2, p1, p3

    or-int/2addr p2, p4

    aput p2, p1, p3

    return v1

    .line 141
    :cond_1
    iget-object p2, p0, Le/h/a/c;->i:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_2

    iget p2, p0, Le/h/a/c;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private a(IIII)Z
    .locals 9

    .line 20
    iget-object v0, p0, Le/h/a/c;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 21
    iget-object v0, p0, Le/h/a/c;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v4, p1, v2

    sub-int v5, p2, v3

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    .line 22
    iget-object p1, p0, Le/h/a/c;->q:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Le/h/a/c;->c(I)V

    return p1

    .line 24
    :cond_0
    iget-object p1, p0, Le/h/a/c;->s:Landroid/view/View;

    .line 25
    iget p2, p0, Le/h/a/c;->n:F

    float-to-int p2, p2

    iget v0, p0, Le/h/a/c;->m:F

    float-to-int v0, v0

    invoke-direct {p0, p3, p2, v0}, Le/h/a/c;->a(III)I

    move-result p2

    .line 26
    iget p3, p0, Le/h/a/c;->n:F

    float-to-int p3, p3

    iget v0, p0, Le/h/a/c;->m:F

    float-to-int v0, v0

    invoke-direct {p0, p4, p3, v0}, Le/h/a/c;->a(III)I

    move-result p3

    .line 27
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    .line 28
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 29
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 30
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int v7, v1, v6

    add-int v8, p4, v0

    if-eqz p2, :cond_1

    int-to-float p4, v1

    int-to-float v1, v7

    goto :goto_0

    :cond_1
    int-to-float p4, p4

    int-to-float v1, v8

    :goto_0
    div-float/2addr p4, v1

    if-eqz p3, :cond_2

    int-to-float v0, v6

    int-to-float v1, v7

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    int-to-float v1, v8

    :goto_1
    div-float/2addr v0, v1

    .line 31
    iget-object v1, p0, Le/h/a/c;->r:Le/h/a/c$c;

    invoke-virtual {v1, p1}, Le/h/a/c$c;->a(Landroid/view/View;)I

    move-result v1

    invoke-direct {p0, v4, p2, v1}, Le/h/a/c;->b(III)I

    move-result p2

    .line 32
    iget-object v1, p0, Le/h/a/c;->r:Le/h/a/c$c;

    invoke-virtual {v1, p1}, Le/h/a/c$c;->b(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, v5, p3, p1}, Le/h/a/c;->b(III)I

    move-result p1

    int-to-float p2, p2

    mul-float p2, p2, p4

    int-to-float p1, p1

    mul-float p1, p1, v0

    add-float/2addr p1, p2

    float-to-int v6, p1

    .line 33
    iget-object v1, p0, Le/h/a/c;->q:Landroid/widget/OverScroller;

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 p1, 0x2

    .line 34
    invoke-virtual {p0, p1}, Le/h/a/c;->c(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 142
    :cond_0
    iget-object v1, p0, Le/h/a/c;->r:Le/h/a/c$c;

    invoke-virtual {v1, p1}, Le/h/a/c$c;->a(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 143
    :goto_0
    iget-object v3, p0, Le/h/a/c;->r:Le/h/a/c$c;

    invoke-virtual {v3, p1}, Le/h/a/c$c;->b(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    mul-float p2, p2, p2

    mul-float p3, p3, p3

    add-float/2addr p3, p2

    .line 144
    iget p1, p0, Le/h/a/c;->b:I

    mul-int p1, p1, p1

    int-to-float p1, p1

    cmpl-float p1, p3, p1

    if-lez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    if-eqz v1, :cond_6

    .line 145
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Le/h/a/c;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    if-eqz p1, :cond_7

    .line 146
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Le/h/a/c;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method private b(III)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 25
    :cond_0
    iget-object v0, p0, Le/h/a/c;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 26
    div-int/lit8 v1, v0, 0x2

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    const v3, 0x3ef1463b

    mul-float v2, v2, v3

    float-to-double v2, v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v1

    add-float/2addr v2, v1

    .line 29
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p2

    div-float/2addr v2, p2

    .line 30
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    const/high16 p2, 0x43800000    # 256.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_0
    const/16 p2, 0x258

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private b(FFI)V
    .locals 10

    .line 33
    iget-object v0, p0, Le/h/a/c;->d:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-gt v0, p3, :cond_2

    :cond_0
    add-int/lit8 v0, p3, 0x1

    .line 34
    new-array v2, v0, [F

    .line 35
    new-array v3, v0, [F

    .line 36
    new-array v4, v0, [F

    .line 37
    new-array v5, v0, [F

    .line 38
    new-array v6, v0, [I

    .line 39
    new-array v7, v0, [I

    .line 40
    new-array v0, v0, [I

    .line 41
    iget-object v8, p0, Le/h/a/c;->d:[F

    if-eqz v8, :cond_1

    .line 42
    array-length v9, v8

    invoke-static {v8, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v8, p0, Le/h/a/c;->e:[F

    array-length v9, v8

    invoke-static {v8, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iget-object v8, p0, Le/h/a/c;->f:[F

    array-length v9, v8

    invoke-static {v8, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget-object v8, p0, Le/h/a/c;->g:[F

    array-length v9, v8

    invoke-static {v8, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget-object v8, p0, Le/h/a/c;->h:[I

    array-length v9, v8

    invoke-static {v8, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget-object v8, p0, Le/h/a/c;->i:[I

    array-length v9, v8

    invoke-static {v8, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget-object v8, p0, Le/h/a/c;->j:[I

    array-length v9, v8

    invoke-static {v8, v1, v0, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    :cond_1
    iput-object v2, p0, Le/h/a/c;->d:[F

    .line 50
    iput-object v3, p0, Le/h/a/c;->e:[F

    .line 51
    iput-object v4, p0, Le/h/a/c;->f:[F

    .line 52
    iput-object v5, p0, Le/h/a/c;->g:[F

    .line 53
    iput-object v6, p0, Le/h/a/c;->h:[I

    .line 54
    iput-object v7, p0, Le/h/a/c;->i:[I

    .line 55
    iput-object v0, p0, Le/h/a/c;->j:[I

    .line 56
    :cond_2
    iget-object v0, p0, Le/h/a/c;->d:[F

    iget-object v2, p0, Le/h/a/c;->f:[F

    aput p1, v2, p3

    aput p1, v0, p3

    .line 57
    iget-object v0, p0, Le/h/a/c;->e:[F

    iget-object v2, p0, Le/h/a/c;->g:[F

    aput p2, v2, p3

    aput p2, v0, p3

    .line 58
    iget-object v0, p0, Le/h/a/c;->h:[I

    float-to-int p1, p1

    float-to-int p2, p2

    .line 59
    iget-object v2, p0, Le/h/a/c;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    iget v3, p0, Le/h/a/c;->o:I

    add-int/2addr v2, v3

    const/4 v3, 0x1

    if-ge p1, v2, :cond_3

    const/4 v1, 0x1

    .line 60
    :cond_3
    iget-object v2, p0, Le/h/a/c;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget v4, p0, Le/h/a/c;->o:I

    add-int/2addr v2, v4

    if-ge p2, v2, :cond_4

    or-int/lit8 v1, v1, 0x4

    .line 61
    :cond_4
    iget-object v2, p0, Le/h/a/c;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    iget v4, p0, Le/h/a/c;->o:I

    sub-int/2addr v2, v4

    if-le p1, v2, :cond_5

    or-int/lit8 v1, v1, 0x2

    .line 62
    :cond_5
    iget-object p1, p0, Le/h/a/c;->u:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    iget v2, p0, Le/h/a/c;->o:I

    sub-int/2addr p1, v2

    if-le p2, p1, :cond_6

    or-int/lit8 v1, v1, 0x8

    .line 63
    :cond_6
    aput v1, v0, p3

    .line 64
    iget p1, p0, Le/h/a/c;->k:I

    shl-int p2, v3, p3

    or-int/2addr p1, p2

    iput p1, p0, Le/h/a/c;->k:I

    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 4
    invoke-direct {p0, v2}, Le/h/a/c;->f(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 7
    iget-object v5, p0, Le/h/a/c;->f:[F

    aput v3, v5, v2

    .line 8
    iget-object v3, p0, Le/h/a/c;->g:[F

    aput v4, v3, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Le/h/a/c;->d:[F

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Le/h/a/c;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/a/c;->d:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 4
    iget-object v0, p0, Le/h/a/c;->e:[F

    aput v1, v0, p1

    .line 5
    iget-object v0, p0, Le/h/a/c;->f:[F

    aput v1, v0, p1

    .line 6
    iget-object v0, p0, Le/h/a/c;->g:[F

    aput v1, v0, p1

    .line 7
    iget-object v0, p0, Le/h/a/c;->h:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 8
    iget-object v0, p0, Le/h/a/c;->i:[I

    aput v1, v0, p1

    .line 9
    iget-object v0, p0, Le/h/a/c;->j:[I

    aput v1, v0, p1

    .line 10
    iget v0, p0, Le/h/a/c;->k:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Le/h/a/c;->k:I

    :cond_1
    :goto_0
    return-void
.end method

.method private f(I)Z
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Le/h/a/c;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring pointerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because ACTION_DOWN was not received "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "for this pointer before ACTION_MOVE. It likely happened because "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ViewDragHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/h/a/c;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Le/h/a/c;->m:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2
    iget-object v0, p0, Le/h/a/c;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Le/h/a/c;->c:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Le/h/a/c;->n:F

    iget v2, p0, Le/h/a/c;->m:F

    .line 4
    invoke-direct {p0, v0, v1, v2}, Le/h/a/c;->a(FFF)F

    move-result v0

    .line 5
    iget-object v1, p0, Le/h/a/c;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Le/h/a/c;->c:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Le/h/a/c;->n:F

    iget v3, p0, Le/h/a/c;->m:F

    .line 7
    invoke-direct {p0, v1, v2, v3}, Le/h/a/c;->a(FFF)F

    move-result v1

    .line 8
    invoke-direct {p0, v0, v1}, Le/h/a/c;->a(FF)V

    return-void
.end method


# virtual methods
.method public a(II)Landroid/view/View;
    .locals 4

    .line 158
    iget-object v0, p0, Le/h/a/c;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_2

    .line 159
    iget-object v2, p0, Le/h/a/c;->u:Landroid/view/ViewGroup;

    iget-object v3, p0, Le/h/a/c;->r:Le/h/a/c$c;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 162
    :cond_1
    throw v1

    :cond_2
    return-object v1
.end method

.method public a()V
    .locals 9

    .line 11
    invoke-virtual {p0}, Le/h/a/c;->b()V

    .line 12
    iget v0, p0, Le/h/a/c;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Le/h/a/c;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 14
    iget-object v1, p0, Le/h/a/c;->q:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    .line 15
    iget-object v2, p0, Le/h/a/c;->q:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 16
    iget-object v2, p0, Le/h/a/c;->q:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v5

    .line 17
    iget-object v2, p0, Le/h/a/c;->q:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v6

    .line 18
    iget-object v3, p0, Le/h/a/c;->r:Le/h/a/c$c;

    iget-object v4, p0, Le/h/a/c;->s:Landroid/view/View;

    sub-int v7, v5, v0

    sub-int v8, v6, v1

    invoke-virtual/range {v3 .. v8}, Le/h/a/c$c;->a(Landroid/view/View;IIII)V

    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Le/h/a/c;->c(I)V

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 4
    iput p1, p0, Le/h/a/c;->n:F

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 14

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Le/h/a/c;->b()V

    .line 59
    :cond_0
    iget-object v2, p0, Le/h/a/c;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 60
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Le/h/a/c;->l:Landroid/view/VelocityTracker;

    .line 61
    :cond_1
    iget-object v2, p0, Le/h/a/c;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    const/4 v3, 0x1

    if-eq v0, v3, :cond_16

    const/4 v4, 0x2

    if-eq v0, v4, :cond_b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    const/4 v4, 0x5

    if-eq v0, v4, :cond_7

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    goto/16 :goto_6

    .line 62
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 63
    iget v1, p0, Le/h/a/c;->a:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Le/h/a/c;->c:I

    if-ne v0, v1, :cond_6

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_5

    .line 65
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 66
    iget v5, p0, Le/h/a/c;->c:I

    if-ne v4, v5, :cond_3

    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 68
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v5, v5

    float-to-int v6, v6

    .line 69
    invoke-virtual {p0, v5, v6}, Le/h/a/c;->a(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Le/h/a/c;->s:Landroid/view/View;

    if-ne v5, v6, :cond_4

    .line 70
    invoke-virtual {p0, v6, v4}, Le/h/a/c;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 71
    iget p1, p0, Le/h/a/c;->c:I

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    :goto_2
    if-ne p1, v3, :cond_6

    .line 72
    invoke-direct {p0}, Le/h/a/c;->g()V

    .line 73
    :cond_6
    invoke-direct {p0, v0}, Le/h/a/c;->e(I)V

    goto/16 :goto_6

    .line 74
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 75
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 77
    invoke-direct {p0, v2, p1, v0}, Le/h/a/c;->b(FFI)V

    .line 78
    iget v1, p0, Le/h/a/c;->a:I

    if-nez v1, :cond_8

    float-to-int v1, v2

    float-to-int p1, p1

    .line 79
    invoke-virtual {p0, v1, p1}, Le/h/a/c;->a(II)Landroid/view/View;

    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, v0}, Le/h/a/c;->b(Landroid/view/View;I)Z

    .line 81
    iget-object p1, p0, Le/h/a/c;->h:[I

    aget p1, p1, v0

    .line 82
    iget v1, p0, Le/h/a/c;->p:I

    and-int v2, p1, v1

    if-eqz v2, :cond_19

    .line 83
    iget-object v2, p0, Le/h/a/c;->r:Le/h/a/c$c;

    and-int/2addr p1, v1

    invoke-virtual {v2, p1, v0}, Le/h/a/c$c;->b(II)V

    goto/16 :goto_6

    :cond_8
    float-to-int v1, v2

    float-to-int p1, p1

    .line 84
    iget-object v2, p0, Le/h/a/c;->s:Landroid/view/View;

    invoke-virtual {p0, v2, v1, p1}, Le/h/a/c;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 85
    iget-object p1, p0, Le/h/a/c;->s:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Le/h/a/c;->b(Landroid/view/View;I)Z

    goto/16 :goto_6

    .line 86
    :cond_9
    iget p1, p0, Le/h/a/c;->a:I

    if-ne p1, v3, :cond_a

    const/4 p1, 0x0

    .line 87
    invoke-direct {p0, p1, p1}, Le/h/a/c;->a(FF)V

    .line 88
    :cond_a
    invoke-virtual {p0}, Le/h/a/c;->b()V

    goto/16 :goto_6

    .line 89
    :cond_b
    iget v0, p0, Le/h/a/c;->a:I

    if-ne v0, v3, :cond_11

    .line 90
    iget v0, p0, Le/h/a/c;->c:I

    invoke-direct {p0, v0}, Le/h/a/c;->f(I)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_6

    .line 91
    :cond_c
    iget v0, p0, Le/h/a/c;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 94
    iget-object v2, p0, Le/h/a/c;->f:[F

    iget v3, p0, Le/h/a/c;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 95
    iget-object v2, p0, Le/h/a/c;->g:[F

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 96
    iget-object v2, p0, Le/h/a/c;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Le/h/a/c;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    .line 97
    iget-object v4, p0, Le/h/a/c;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 98
    iget-object v5, p0, Le/h/a/c;->s:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    if-eqz v1, :cond_d

    .line 99
    iget-object v6, p0, Le/h/a/c;->r:Le/h/a/c$c;

    iget-object v7, p0, Le/h/a/c;->s:Landroid/view/View;

    invoke-virtual {v6, v7, v2, v1}, Le/h/a/c$c;->a(Landroid/view/View;II)I

    move-result v2

    .line 100
    iget-object v6, p0, Le/h/a/c;->s:Landroid/view/View;

    sub-int v7, v2, v4

    invoke-static {v6, v7}, Le/g/h/s;->d(Landroid/view/View;I)V

    :cond_d
    move v10, v2

    if-eqz v0, :cond_e

    .line 101
    iget-object v2, p0, Le/h/a/c;->r:Le/h/a/c$c;

    iget-object v6, p0, Le/h/a/c;->s:Landroid/view/View;

    invoke-virtual {v2, v6, v3, v0}, Le/h/a/c$c;->b(Landroid/view/View;II)I

    move-result v3

    .line 102
    iget-object v2, p0, Le/h/a/c;->s:Landroid/view/View;

    sub-int v6, v3, v5

    invoke-static {v2, v6}, Le/g/h/s;->e(Landroid/view/View;I)V

    :cond_e
    move v11, v3

    if-nez v1, :cond_f

    if-eqz v0, :cond_10

    :cond_f
    sub-int v12, v10, v4

    sub-int v13, v11, v5

    .line 103
    iget-object v8, p0, Le/h/a/c;->r:Le/h/a/c$c;

    iget-object v9, p0, Le/h/a/c;->s:Landroid/view/View;

    invoke-virtual/range {v8 .. v13}, Le/h/a/c$c;->a(Landroid/view/View;IIII)V

    .line 104
    :cond_10
    invoke-direct {p0, p1}, Le/h/a/c;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    .line 105
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_15

    .line 106
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 107
    invoke-direct {p0, v1}, Le/h/a/c;->f(I)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_4

    .line 108
    :cond_12
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 109
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 110
    iget-object v6, p0, Le/h/a/c;->d:[F

    aget v6, v6, v1

    sub-float v6, v4, v6

    .line 111
    iget-object v7, p0, Le/h/a/c;->e:[F

    aget v7, v7, v1

    sub-float v7, v5, v7

    .line 112
    invoke-direct {p0, v6, v7, v1}, Le/h/a/c;->a(FFI)V

    .line 113
    iget v8, p0, Le/h/a/c;->a:I

    if-ne v8, v3, :cond_13

    goto :goto_5

    :cond_13
    float-to-int v4, v4

    float-to-int v5, v5

    .line 114
    invoke-virtual {p0, v4, v5}, Le/h/a/c;->a(II)Landroid/view/View;

    move-result-object v4

    .line 115
    invoke-direct {p0, v4, v6, v7}, Le/h/a/c;->a(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 116
    invoke-virtual {p0, v4, v1}, Le/h/a/c;->b(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_5

    :cond_14
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 117
    :cond_15
    :goto_5
    invoke-direct {p0, p1}, Le/h/a/c;->c(Landroid/view/MotionEvent;)V

    goto :goto_6

    .line 118
    :cond_16
    iget p1, p0, Le/h/a/c;->a:I

    if-ne p1, v3, :cond_17

    .line 119
    invoke-direct {p0}, Le/h/a/c;->g()V

    .line 120
    :cond_17
    invoke-virtual {p0}, Le/h/a/c;->b()V

    goto :goto_6

    .line 121
    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 123
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    .line 124
    invoke-virtual {p0, v2, v3}, Le/h/a/c;->a(II)Landroid/view/View;

    move-result-object v2

    .line 125
    invoke-direct {p0, v0, v1, p1}, Le/h/a/c;->b(FFI)V

    .line 126
    invoke-virtual {p0, v2, p1}, Le/h/a/c;->b(Landroid/view/View;I)Z

    .line 127
    iget-object v0, p0, Le/h/a/c;->h:[I

    aget v0, v0, p1

    .line 128
    iget v1, p0, Le/h/a/c;->p:I

    and-int v2, v0, v1

    if-eqz v2, :cond_19

    .line 129
    iget-object v2, p0, Le/h/a/c;->r:Le/h/a/c$c;

    and-int/2addr v0, v1

    invoke-virtual {v2, v0, p1}, Le/h/a/c$c;->b(II)V

    :cond_19
    :goto_6
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Le/h/a/c;->u:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    .line 6
    iput-object p1, p0, Le/h/a/c;->s:Landroid/view/View;

    .line 7
    iput p2, p0, Le/h/a/c;->c:I

    .line 8
    iget-object v0, p0, Le/h/a/c;->r:Le/h/a/c$c;

    invoke-virtual {v0, p1, p2}, Le/h/a/c$c;->a(Landroid/view/View;I)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Le/h/a/c;->c(I)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-static {p2}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Le/h/a/c;->u:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Z
    .locals 9

    .line 147
    iget-object v0, p0, Le/h/a/c;->d:[F

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    .line 148
    invoke-virtual {p0, v2}, Le/h/a/c;->b(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    goto :goto_4

    :cond_0
    and-int/lit8 v3, p1, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x2

    and-int/lit8 v6, p1, 0x2

    if-ne v6, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 149
    :goto_2
    iget-object v6, p0, Le/h/a/c;->f:[F

    aget v6, v6, v2

    iget-object v7, p0, Le/h/a/c;->d:[F

    aget v7, v7, v2

    sub-float/2addr v6, v7

    .line 150
    iget-object v7, p0, Le/h/a/c;->g:[F

    aget v7, v7, v2

    iget-object v8, p0, Le/h/a/c;->e:[F

    aget v8, v8, v2

    sub-float/2addr v7, v8

    if-eqz v3, :cond_4

    if-eqz v5, :cond_4

    mul-float v6, v6, v6

    mul-float v7, v7, v7

    add-float/2addr v7, v6

    .line 151
    iget v3, p0, Le/h/a/c;->b:I

    mul-int v3, v3, v3

    int-to-float v3, v3

    cmpl-float v3, v7, v3

    if-lez v3, :cond_3

    :goto_3
    const/4 v3, 0x1

    goto :goto_5

    :cond_3
    :goto_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_4
    if-eqz v3, :cond_5

    .line 152
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Le/h/a/c;->b:I

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_3

    .line 153
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Le/h/a/c;->b:I

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    goto :goto_3

    :goto_5
    if-eqz v3, :cond_6

    return v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v1
.end method

.method public a(Landroid/view/View;II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 154
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    if-lt p3, p2, :cond_1

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-ge p3, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public a(Z)Z
    .locals 11

    .line 37
    iget v0, p0, Le/h/a/c;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    .line 38
    iget-object v0, p0, Le/h/a/c;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    .line 39
    iget-object v3, p0, Le/h/a/c;->q:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    .line 40
    iget-object v4, p0, Le/h/a/c;->q:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v10

    .line 41
    iget-object v4, p0, Le/h/a/c;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v8, v3, v4

    .line 42
    iget-object v4, p0, Le/h/a/c;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v9, v10, v4

    if-eqz v8, :cond_0

    .line 43
    iget-object v4, p0, Le/h/a/c;->s:Landroid/view/View;

    invoke-static {v4, v8}, Le/g/h/s;->d(Landroid/view/View;I)V

    :cond_0
    if-eqz v9, :cond_1

    .line 44
    iget-object v4, p0, Le/h/a/c;->s:Landroid/view/View;

    invoke-static {v4, v9}, Le/g/h/s;->e(Landroid/view/View;I)V

    :cond_1
    if-nez v8, :cond_2

    if-eqz v9, :cond_3

    .line 45
    :cond_2
    iget-object v4, p0, Le/h/a/c;->r:Le/h/a/c$c;

    iget-object v5, p0, Le/h/a/c;->s:Landroid/view/View;

    move v6, v3

    move v7, v10

    invoke-virtual/range {v4 .. v9}, Le/h/a/c$c;->a(Landroid/view/View;IIII)V

    :cond_3
    if-eqz v0, :cond_4

    .line 46
    iget-object v4, p0, Le/h/a/c;->q:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Le/h/a/c;->q:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    if-ne v10, v3, :cond_4

    .line 47
    iget-object v0, p0, Le/h/a/c;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x0

    :cond_4
    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    .line 48
    iget-object p1, p0, Le/h/a/c;->u:Landroid/view/ViewGroup;

    iget-object v0, p0, Le/h/a/c;->v:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 49
    :cond_5
    invoke-virtual {p0, v2}, Le/h/a/c;->c(I)V

    .line 50
    :cond_6
    :goto_0
    iget p1, p0, Le/h/a/c;->a:I

    if-ne p1, v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method public b()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Le/h/a/c;->c:I

    .line 2
    iget-object v0, p0, Le/h/a/c;->d:[F

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 4
    iget-object v0, p0, Le/h/a/c;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 5
    iget-object v0, p0, Le/h/a/c;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 6
    iget-object v0, p0, Le/h/a/c;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 7
    iget-object v0, p0, Le/h/a/c;->h:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 8
    iget-object v0, p0, Le/h/a/c;->i:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    iget-object v0, p0, Le/h/a/c;->j:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 10
    iput v1, p0, Le/h/a/c;->k:I

    .line 11
    :goto_0
    iget-object v0, p0, Le/h/a/c;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Le/h/a/c;->l:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public b(I)Z
    .locals 2

    .line 65
    iget v0, p0, Le/h/a/c;->k:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b(II)Z
    .locals 3

    .line 19
    iget-boolean v0, p0, Le/h/a/c;->t:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Le/h/a/c;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Le/h/a/c;->c:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Le/h/a/c;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Le/h/a/c;->c:I

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    .line 23
    invoke-direct {p0, p1, p2, v0, v1}, Le/h/a/c;->a(IIII)Z

    move-result p1

    return p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v2, :cond_0

    .line 72
    invoke-virtual/range {p0 .. p0}, Le/h/a/c;->b()V

    .line 73
    :cond_0
    iget-object v4, v0, Le/h/a/c;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 74
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Le/h/a/c;->l:Landroid/view/VelocityTracker;

    .line 75
    :cond_1
    iget-object v4, v0, Le/h/a/c;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_10

    if-eq v2, v6, :cond_f

    if-eq v2, v4, :cond_6

    const/4 v7, 0x3

    if-eq v2, v7, :cond_f

    const/4 v7, 0x5

    if-eq v2, v7, :cond_4

    const/4 v4, 0x6

    if-eq v2, v4, :cond_3

    :cond_2
    :goto_0
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 76
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 77
    invoke-direct {v0, v1}, Le/h/a/c;->e(I)V

    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 79
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 80
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 81
    invoke-direct {v0, v7, v1, v2}, Le/h/a/c;->b(FFI)V

    .line 82
    iget v3, v0, Le/h/a/c;->a:I

    if-nez v3, :cond_5

    .line 83
    iget-object v1, v0, Le/h/a/c;->h:[I

    aget v1, v1, v2

    .line 84
    iget v3, v0, Le/h/a/c;->p:I

    and-int v4, v1, v3

    if-eqz v4, :cond_2

    .line 85
    iget-object v4, v0, Le/h/a/c;->r:Le/h/a/c$c;

    and-int/2addr v1, v3

    invoke-virtual {v4, v1, v2}, Le/h/a/c$c;->b(II)V

    goto :goto_0

    :cond_5
    if-ne v3, v4, :cond_2

    float-to-int v3, v7

    float-to-int v1, v1

    .line 86
    invoke-virtual {v0, v3, v1}, Le/h/a/c;->a(II)Landroid/view/View;

    move-result-object v1

    .line 87
    iget-object v3, v0, Le/h/a/c;->s:Landroid/view/View;

    if-ne v1, v3, :cond_2

    .line 88
    invoke-virtual {v0, v1, v2}, Le/h/a/c;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 89
    :cond_6
    iget-object v2, v0, Le/h/a/c;->d:[F

    if-eqz v2, :cond_2

    iget-object v2, v0, Le/h/a/c;->e:[F

    if-nez v2, :cond_7

    goto :goto_0

    .line 90
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_e

    .line 91
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 92
    invoke-direct {v0, v4}, Le/h/a/c;->f(I)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_3

    .line 93
    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 94
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 95
    iget-object v9, v0, Le/h/a/c;->d:[F

    aget v9, v9, v4

    sub-float v9, v7, v9

    .line 96
    iget-object v10, v0, Le/h/a/c;->e:[F

    aget v10, v10, v4

    sub-float v10, v8, v10

    float-to-int v7, v7

    float-to-int v8, v8

    .line 97
    invoke-virtual {v0, v7, v8}, Le/h/a/c;->a(II)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 98
    invoke-direct {v0, v7, v9, v10}, Le/h/a/c;->a(Landroid/view/View;FF)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    goto :goto_2

    :cond_9
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_b

    .line 99
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    float-to-int v12, v9

    add-int v13, v11, v12

    .line 100
    iget-object v14, v0, Le/h/a/c;->r:Le/h/a/c$c;

    invoke-virtual {v14, v7, v13, v12}, Le/h/a/c$c;->a(Landroid/view/View;II)I

    move-result v12

    .line 101
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v13

    float-to-int v14, v10

    add-int v15, v13, v14

    .line 102
    iget-object v5, v0, Le/h/a/c;->r:Le/h/a/c$c;

    invoke-virtual {v5, v7, v15, v14}, Le/h/a/c$c;->b(Landroid/view/View;II)I

    move-result v5

    .line 103
    iget-object v14, v0, Le/h/a/c;->r:Le/h/a/c$c;

    invoke-virtual {v14, v7}, Le/h/a/c$c;->a(Landroid/view/View;)I

    move-result v14

    .line 104
    iget-object v15, v0, Le/h/a/c;->r:Le/h/a/c$c;

    invoke-virtual {v15, v7}, Le/h/a/c$c;->b(Landroid/view/View;)I

    move-result v15

    if-eqz v14, :cond_a

    if-lez v14, :cond_b

    if-ne v12, v11, :cond_b

    :cond_a
    if-eqz v15, :cond_e

    if-lez v15, :cond_b

    if-ne v5, v13, :cond_b

    goto :goto_4

    .line 105
    :cond_b
    invoke-direct {v0, v9, v10, v4}, Le/h/a/c;->a(FFI)V

    .line 106
    iget v5, v0, Le/h/a/c;->a:I

    if-ne v5, v6, :cond_c

    goto :goto_4

    :cond_c
    if-eqz v8, :cond_d

    .line 107
    invoke-virtual {v0, v7, v4}, Le/h/a/c;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_4

    :cond_d
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 108
    :cond_e
    :goto_4
    invoke-direct/range {p0 .. p1}, Le/h/a/c;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 109
    :cond_f
    invoke-virtual/range {p0 .. p0}, Le/h/a/c;->b()V

    goto/16 :goto_0

    .line 110
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v5, 0x0

    .line 112
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 113
    invoke-direct {v0, v2, v3, v1}, Le/h/a/c;->b(FFI)V

    float-to-int v2, v2

    float-to-int v3, v3

    .line 114
    invoke-virtual {v0, v2, v3}, Le/h/a/c;->a(II)Landroid/view/View;

    move-result-object v2

    .line 115
    iget-object v3, v0, Le/h/a/c;->s:Landroid/view/View;

    if-ne v2, v3, :cond_11

    iget v3, v0, Le/h/a/c;->a:I

    if-ne v3, v4, :cond_11

    .line 116
    invoke-virtual {v0, v2, v1}, Le/h/a/c;->b(Landroid/view/View;I)Z

    .line 117
    :cond_11
    iget-object v2, v0, Le/h/a/c;->h:[I

    aget v2, v2, v1

    .line 118
    iget v3, v0, Le/h/a/c;->p:I

    and-int v4, v2, v3

    if-eqz v4, :cond_12

    .line 119
    iget-object v4, v0, Le/h/a/c;->r:Le/h/a/c$c;

    and-int/2addr v2, v3

    invoke-virtual {v4, v2, v1}, Le/h/a/c$c;->b(II)V

    .line 120
    :cond_12
    :goto_5
    iget v1, v0, Le/h/a/c;->a:I

    if-ne v1, v6, :cond_13

    const/4 v5, 0x1

    :cond_13
    return v5
.end method

.method b(Landroid/view/View;I)Z
    .locals 2

    .line 66
    iget-object v0, p0, Le/h/a/c;->s:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Le/h/a/c;->c:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 67
    iget-object v0, p0, Le/h/a/c;->r:Le/h/a/c$c;

    invoke-virtual {v0, p1, p2}, Le/h/a/c$c;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iput p2, p0, Le/h/a/c;->c:I

    .line 69
    invoke-virtual {p0, p1, p2}, Le/h/a/c;->a(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;II)Z
    .locals 0

    .line 14
    iput-object p1, p0, Le/h/a/c;->s:Landroid/view/View;

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Le/h/a/c;->c:I

    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p2, p3, p1, p1}, Le/h/a/c;->a(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    .line 17
    iget p2, p0, Le/h/a/c;->a:I

    if-nez p2, :cond_0

    iget-object p2, p0, Le/h/a/c;->s:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 18
    iput-object p2, p0, Le/h/a/c;->s:Landroid/view/View;

    :cond_0
    return p1
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/c;->s:Landroid/view/View;

    return-object v0
.end method

.method c(I)V
    .locals 2

    .line 9
    iget-object v0, p0, Le/h/a/c;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Le/h/a/c;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iget v0, p0, Le/h/a/c;->a:I

    if-eq v0, p1, :cond_0

    .line 11
    iput p1, p0, Le/h/a/c;->a:I

    .line 12
    iget-object v0, p0, Le/h/a/c;->r:Le/h/a/c$c;

    invoke-virtual {v0, p1}, Le/h/a/c$c;->b(I)V

    .line 13
    iget p1, p0, Le/h/a/c;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Le/h/a/c;->s:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 2
    iget v0, p0, Le/h/a/c;->o:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/h/a/c;->p:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/c;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/c;->a:I

    return v0
.end method
