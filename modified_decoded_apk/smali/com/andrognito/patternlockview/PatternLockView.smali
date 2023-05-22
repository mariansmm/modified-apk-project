.class public Lcom/andrognito/patternlockview/PatternLockView;
.super Landroid/view/View;
.source "PatternLockView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andrognito/patternlockview/PatternLockView$c;,
        Lcom/andrognito/patternlockview/PatternLockView$SavedState;,
        Lcom/andrognito/patternlockview/PatternLockView$Dot;
    }
.end annotation


# static fields
.field private static L:I


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:F

.field private F:F

.field private final G:Landroid/graphics/Path;

.field private final H:Landroid/graphics/Rect;

.field private final I:Landroid/graphics/Rect;

.field private J:Landroid/view/animation/Interpolator;

.field private K:Landroid/view/animation/Interpolator;

.field private e:[[Lcom/andrognito/patternlockview/PatternLockView$c;

.field private f:I

.field private g:J

.field private h:F

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/Paint;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/andrognito/patternlockview/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/andrognito/patternlockview/PatternLockView$Dot;",
            ">;"
        }
    .end annotation
.end field

.field private w:[[Z

.field private x:F

.field private y:F

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/andrognito/patternlockview/PatternLockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3f19999a    # 0.6f

    .line 3
    iput v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->h:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->x:F

    .line 5
    iput v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->y:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->z:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->A:Z

    .line 8
    iput-boolean v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->B:Z

    .line 9
    iput-boolean v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->C:Z

    .line 10
    iput-boolean v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->D:Z

    .line 11
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/andrognito/patternlockview/PatternLockView;->G:Landroid/graphics/Path;

    .line 12
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/andrognito/patternlockview/PatternLockView;->H:Landroid/graphics/Rect;

    .line 13
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/andrognito/patternlockview/PatternLockView;->I:Landroid/graphics/Rect;

    .line 14
    sget-object v2, Lcom/andrognito/patternlockview/d;->a:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    const/4 v2, 0x3

    .line 15
    :try_start_0
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sput p2, Lcom/andrognito/patternlockview/PatternLockView;->L:I

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/andrognito/patternlockview/PatternLockView;->i:Z

    .line 17
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/andrognito/patternlockview/PatternLockView;->j:I

    const/16 p2, 0x9

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0701ab

    invoke-static {v3, v4}, Lar/com/basejuegos/simplealarm/j;->a(Landroid/content/Context;I)F

    move-result v3

    .line 19
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/andrognito/patternlockview/PatternLockView;->n:I

    const/4 p2, 0x7

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060155

    .line 21
    invoke-static {v3, v4}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v3

    .line 22
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/andrognito/patternlockview/PatternLockView;->k:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 24
    invoke-static {p2, v4}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result p2

    const/4 v3, 0x2

    .line 25
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/andrognito/patternlockview/PatternLockView;->m:I

    const/16 p2, 0xa

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060107

    .line 27
    invoke-static {v4, v5}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v4

    .line 28
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/andrognito/patternlockview/PatternLockView;->l:I

    const/4 p2, 0x5

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0701aa

    invoke-static {v4, v5}, Lar/com/basejuegos/simplealarm/j;->a(Landroid/content/Context;I)F

    move-result v4

    .line 30
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/andrognito/patternlockview/PatternLockView;->o:I

    const/4 p2, 0x6

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0701a9

    invoke-static {v4, v5}, Lar/com/basejuegos/simplealarm/j;->a(Landroid/content/Context;I)F

    move-result v4

    .line 32
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/andrognito/patternlockview/PatternLockView;->p:I

    const/16 p2, 0xbe

    .line 33
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/andrognito/patternlockview/PatternLockView;->q:I

    const/16 p2, 0x8

    const/16 v2, 0x64

    .line 34
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/andrognito/patternlockview/PatternLockView;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    sget p1, Lcom/andrognito/patternlockview/PatternLockView;->L:I

    mul-int p1, p1, p1

    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->f:I

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    iget p2, p0, Lcom/andrognito/patternlockview/PatternLockView;->f:I

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->v:Ljava/util/ArrayList;

    .line 38
    sget p1, Lcom/andrognito/patternlockview/PatternLockView;->L:I

    new-array p2, v3, [I

    aput p1, p2, v1

    aput p1, p2, v0

    const-class p1, Z

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Z

    iput-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->w:[[Z

    .line 39
    sget p1, Lcom/andrognito/patternlockview/PatternLockView;->L:I

    new-array p2, v3, [I

    aput p1, p2, v1

    aput p1, p2, v0

    const-class p1, Lcom/andrognito/patternlockview/PatternLockView$c;

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Lcom/andrognito/patternlockview/PatternLockView$c;

    iput-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->e:[[Lcom/andrognito/patternlockview/PatternLockView$c;

    const/4 p1, 0x0

    .line 40
    :goto_0
    sget p2, Lcom/andrognito/patternlockview/PatternLockView;->L:I

    if-ge p1, p2, :cond_1

    const/4 p2, 0x0

    .line 41
    :goto_1
    sget v2, Lcom/andrognito/patternlockview/PatternLockView;->L:I

    if-ge p2, v2, :cond_0

    .line 42
    iget-object v2, p0, Lcom/andrognito/patternlockview/PatternLockView;->e:[[Lcom/andrognito/patternlockview/PatternLockView$c;

    aget-object v2, v2, p1

    new-instance v3, Lcom/andrognito/patternlockview/PatternLockView$c;

    invoke-direct {v3}, Lcom/andrognito/patternlockview/PatternLockView$c;-><init>()V

    aput-object v3, v2, p2

    .line 43
    iget-object v2, p0, Lcom/andrognito/patternlockview/PatternLockView;->e:[[Lcom/andrognito/patternlockview/PatternLockView$c;

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    iget v3, p0, Lcom/andrognito/patternlockview/PatternLockView;->o:I

    int-to-float v3, v3

    iput v3, v2, Lcom/andrognito/patternlockview/PatternLockView$c;->d:F

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->u:Ljava/util/List;

    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->t:Landroid/graphics/Paint;

    .line 47
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    iget-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 49
    iget-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->t:Landroid/graphics/Paint;

    iget p2, p0, Lcom/andrognito/patternlockview/PatternLockView;->k:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->t:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    iget-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->t:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 52
    iget-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->t:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 53
    iget-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->t:Landroid/graphics/Paint;

    iget p2, p0, Lcom/andrognito/patternlockview/PatternLockView;->n:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->s:Landroid/graphics/Paint;

    .line 55
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    iget-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 57
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x10c000d

    .line 60
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->J:Landroid/view/animation/Interpolator;

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x10c000e

    .line 62
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->K:Landroid/view/animation/Interpolator;

    :cond_2
    return-void

    :catchall_0
    move-exception p2

    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method private a(II)I
    .locals 2

    .line 20
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    if-eqz p1, :cond_1

    move p2, v0

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method static synthetic a(Lcom/andrognito/patternlockview/PatternLockView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/andrognito/patternlockview/PatternLockView;->p:I

    return p0
.end method

.method private a(Z)I
    .locals 2

    if-eqz p1, :cond_4

    .line 75
    iget-boolean p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->B:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->D:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 76
    :cond_0
    iget p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->z:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 77
    iget p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->l:I

    return p1

    :cond_1
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown view mode "

    invoke-static {v0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_3
    :goto_0
    iget p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->m:I

    return p1

    .line 80
    :cond_4
    :goto_1
    iget p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->k:I

    return p1
.end method

.method private a(FF)Lcom/andrognito/patternlockview/PatternLockView$Dot;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .line 47
    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->F:F

    .line 48
    iget v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->h:F

    mul-float v1, v1, v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 50
    :goto_0
    sget v6, Lcom/andrognito/patternlockview/PatternLockView;->L:I

    const/4 v7, -0x1

    if-ge v5, v6, :cond_1

    int-to-float v6, v5

    mul-float v6, v6, v0

    add-float/2addr v6, v3

    cmpl-float v8, p2, v6

    if-ltz v8, :cond_0

    add-float/2addr v6, v1

    cmpg-float v6, p2, v6

    if-gtz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :goto_1
    const/4 p2, 0x0

    if-gez v5, :cond_2

    :goto_2
    move-object p1, p2

    goto :goto_5

    .line 51
    :cond_2
    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->E:F

    .line 52
    iget v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->h:F

    mul-float v1, v1, v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float v6, v0, v1

    div-float/2addr v6, v4

    add-float/2addr v6, v3

    .line 54
    :goto_3
    sget v3, Lcom/andrognito/patternlockview/PatternLockView;->L:I

    if-ge v2, v3, :cond_4

    int-to-float v3, v2

    mul-float v3, v3, v0

    add-float/2addr v3, v6

    cmpl-float v4, p1, v3

    if-ltz v4, :cond_3

    add-float/2addr v3, v1

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, -0x1

    :goto_4
    if-gez v2, :cond_5

    goto :goto_2

    .line 55
    :cond_5
    iget-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->w:[[Z

    aget-object p1, p1, v5

    aget-boolean p1, p1, v2

    if-eqz p1, :cond_6

    goto :goto_2

    .line 56
    :cond_6
    invoke-static {v5, v2}, Lcom/andrognito/patternlockview/PatternLockView$Dot;->b(II)Lcom/andrognito/patternlockview/PatternLockView$Dot;

    move-result-object p1

    :goto_5
    if-eqz p1, :cond_e

    .line 57
    iget-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->v:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_b

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/andrognito/patternlockview/PatternLockView$Dot;

    .line 60
    invoke-static {p1}, Lcom/andrognito/patternlockview/PatternLockView$Dot;->a(Lcom/andrognito/patternlockview/PatternLockView$Dot;)I

    move-result v0

    invoke-static {p2}, Lcom/andrognito/patternlockview/PatternLockView$Dot;->a(Lcom/andrognito/patternlockview/PatternLockView$Dot;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 61
    invoke-static {p1}, Lcom/andrognito/patternlockview/PatternLockView$Dot;->b(Lcom/andrognito/patternlockview/PatternLockView$Dot;)I

    move-result v1

    invoke-static {p2}, Lcom/andrognito/patternlockview/PatternLockView$Dot;->b(Lcom/andrognito/patternlockview/PatternLockView$Dot;)I

    move-result v3

    sub-int/2addr v1, v3

    .line 62
    invoke-static {p2}, Lcom/andrognito/patternlockview/PatternLockView$Dot;->a(Lcom/andrognito/patternlockview/PatternLockView$Dot;)I

    move-result v3

    .line 63
    invoke-static {p2}, Lcom/andrognito/patternlockview/PatternLockView$Dot;->b(Lcom/andrognito/patternlockview/PatternLockView$Dot;)I

    move-result v4

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-eq v5, v2, :cond_8

    .line 65
    invoke-static {p2}, Lcom/andrognito/patternlockview/PatternLockView$Dot;->a(Lcom/andrognito/patternlockview/PatternLockView$Dot;)I

    move-result v3

    if-lez v0, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, -0x1

    :goto_6
    add-int/2addr v3, v5

    .line 66
    :cond_8
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ne v5, v6, :cond_a

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-eq v0, v2, :cond_a

    .line 67
    invoke-static {p2}, Lcom/andrognito/patternlockview/PatternLockView$Dot;->b(Lcom/andrognito/patternlockview/PatternLockView$Dot;)I

    move-result p2

    if-lez v1, :cond_9

    const/4 v7, 0x1

    :cond_9
    add-int v4, p2, v7

    .line 68
    :cond_a
    invoke-static {v3, v4}, Lcom/andrognito/patternlockview/PatternLockView$Dot;->b(II)Lcom/andrognito/patternlockview/PatternLockView$Dot;

    move-result-object p2

    :cond_b
    if-eqz p2, :cond_c

    .line 69
    iget-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->w:[[Z

    .line 70
    invoke-static {p2}, Lcom/andrognito/patternlockview/PatternLockView$Dot;->a(Lcom/andrognito/patternlockview/PatternLockView$Dot;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2}, Lcom/andrognito/patternlockview/PatternLockView$Dot;->b(Lcom/andrognito/patternlockview/PatternLockView$Dot;)I

    move-result v1

    aget-boolean v0, v0, v1

    if-nez v0, :cond_c

    .line 71
    invoke-direct {p0, p2}, Lcom/andrognito/patternlockview/PatternLockView;->a(Lcom/andrognito/patternlockview/PatternLockView$Dot;)V

    .line 72
    :cond_c
    invoke-direct {p0, p1}, Lcom/andrognito/patternlockview/PatternLockView;->a(Lcom/andrognito/patternlockview/PatternLockView$Dot;)V

    .line 73
    iget-boolean p2, p0, Lcom/andrognito/patternlockview/PatternLockView;->C:Z

    if-eqz p2, :cond_d

    const/4 p2, 0x3

    .line 74
    invoke-virtual {p0, v2, p2}, Landroid/view/View;->performHapticFeedback(II)Z

    :cond_d
    return-object p1

    :cond_e
    return-object p2
.end method

.method private a(FFJLandroid/view/animation/Interpolator;Lcom/andrognito/patternlockview/PatternLockView$c;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 41
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 42
    new-instance p2, Lcom/andrognito/patternlockview/PatternLockView$a;

    invoke-direct {p2, p0, p6}, Lcom/andrognito/patternlockview/PatternLockView$a;-><init>(Lcom/andrognito/patternlockview/PatternLockView;Lcom/andrognito/patternlockview/PatternLockView$c;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p7, :cond_0

    .line 43
    new-instance p2, Lcom/andrognito/patternlockview/PatternLockView$b;

    invoke-direct {p2, p0, p7}, Lcom/andrognito/patternlockview/PatternLockView$b;-><init>(Lcom/andrognito/patternlockview/PatternLockView;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    :cond_0
    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private a(Lcom/andrognito/patternlockview/PatternLockView$Dot;)V
    .locals 10

    .line 23
    iget-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->w:[[Z

    invoke-static {p1}, Lcom/andrognito/patternlockview/PatternLockView$Dot;->a(Lcom/andrognito/patternlockview/PatternLockView$Dot;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1}, Lcom/andrognito/patternlockview/PatternLockView$Dot;->b(Lcom/andrognito/patternlockview/PatternLockView$Dot;)I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 24
    iget-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-boolean v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->B:Z

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->e:[[Lcom/andrognito/patternlockview/PatternLockView$c;

    invoke-static {p1}, Lcom/andrognito/patternlockview/PatternLockView$Dot;->a(Lcom/andrognito/patternlockview/PatternLockView$Dot;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1}, Lcom/andrognito/patternlockview/PatternLockView$Dot;->b(Lcom/andrognito/patternlockview/PatternLockView$Dot;)I

    move-result v1

    aget-object v0, v0, v1

    .line 27
    iget v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->o:I

    int-to-float v3, v1

    iget v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->p:I

    int-to-float v4, v1

    iget v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->q:I

    int-to-long v5, v1

    iget-object v7, p0, Lcom/andrognito/patternlockview/PatternLockView;->K:Landroid/view/animation/Interpolator;

    new-instance v9, Lcom/andrognito/patternlockview/a;

    invoke-direct {v9, p0, v0}, Lcom/andrognito/patternlockview/a;-><init>(Lcom/andrognito/patternlockview/PatternLockView;Lcom/andrognito/patternlockview/PatternLockView$c;)V

    move-object v2, p0

    move-object v8, v0

    invoke-direct/range {v2 .. v9}, Lcom/andrognito/patternlockview/PatternLockView;->a(FFJLandroid/view/animation/Interpolator;Lcom/andrognito/patternlockview/PatternLockView$c;Ljava/lang/Runnable;)V

    .line 28
    iget v5, p0, Lcom/andrognito/patternlockview/PatternLockView;->x:F

    iget v7, p0, Lcom/andrognito/patternlockview/PatternLockView;->y:F

    .line 29
    invoke-static {p1}, Lcom/andrognito/patternlockview/PatternLockView$Dot;->b(Lcom/andrognito/patternlockview/PatternLockView$Dot;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/andrognito/patternlockview/PatternLockView;->e(I)F

    move-result v6

    invoke-static {p1}, Lcom/andrognito/patternlockview/PatternLockView$Dot;->a(Lcom/andrognito/patternlockview/PatternLockView$Dot;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/andrognito/patternlockview/PatternLockView;->f(I)F

    move-result v8

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 30
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 31
    new-instance v1, Lcom/andrognito/patternlockview/b;

    move-object v2, v1

    move-object v3, p0

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/andrognito/patternlockview/b;-><init>(Lcom/andrognito/patternlockview/PatternLockView;Lcom/andrognito/patternlockview/PatternLockView$c;FFFF)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    new-instance v1, Lcom/andrognito/patternlockview/c;

    invoke-direct {v1, p0, v0}, Lcom/andrognito/patternlockview/c;-><init>(Lcom/andrognito/patternlockview/PatternLockView;Lcom/andrognito/patternlockview/PatternLockView$c;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    iget-object v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->J:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    iget v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->r:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    iput-object p1, v0, Lcom/andrognito/patternlockview/PatternLockView$c;->g:Landroid/animation/ValueAnimator;

    :cond_0
    const p1, 0x7f11012c

    .line 37
    invoke-direct {p0, p1}, Lcom/andrognito/patternlockview/PatternLockView;->g(I)V

    .line 38
    iget-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->v:Ljava/util/ArrayList;

    .line 39
    iget-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/andrognito/patternlockview/e/a;

    if-eqz v1, :cond_1

    .line 40
    invoke-interface {v1, p1}, Lcom/andrognito/patternlockview/e/a;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/andrognito/patternlockview/PatternLockView;FFJLandroid/view/animation/Interpolator;Lcom/andrognito/patternlockview/PatternLockView$c;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/andrognito/patternlockview/PatternLockView;->a(FFJLandroid/view/animation/Interpolator;Lcom/andrognito/patternlockview/PatternLockView$c;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b()I
    .locals 1

    .line 2
    sget v0, Lcom/andrognito/patternlockview/PatternLockView;->L:I

    return v0
.end method

.method static synthetic b(Lcom/andrognito/patternlockview/PatternLockView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/andrognito/patternlockview/PatternLockView;->o:I

    return p0
.end method

.method static synthetic c(Lcom/andrognito/patternlockview/PatternLockView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/andrognito/patternlockview/PatternLockView;->q:I

    return p0
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    sget v2, Lcom/andrognito/patternlockview/PatternLockView;->L:I

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    .line 4
    :goto_1
    sget v3, Lcom/andrognito/patternlockview/PatternLockView;->L:I

    if-ge v2, v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/andrognito/patternlockview/PatternLockView;->w:[[Z

    aget-object v3, v3, v1

    aput-boolean v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/andrognito/patternlockview/PatternLockView;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/andrognito/patternlockview/PatternLockView;->J:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method private d()V
    .locals 2

    const v0, 0x7f11012a

    .line 3
    invoke-direct {p0, v0}, Lcom/andrognito/patternlockview/PatternLockView;->g(I)V

    .line 4
    iget-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/andrognito/patternlockview/e/a;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/andrognito/patternlockview/e/a;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(I)F
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    iget v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->E:F

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v1, p1

    return v1
.end method

.method private e()V
    .locals 2

    const v0, 0x7f11012d

    .line 1
    invoke-direct {p0, v0}, Lcom/andrognito/patternlockview/PatternLockView;->g(I)V

    .line 2
    iget-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/andrognito/patternlockview/e/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/andrognito/patternlockview/e/a;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f(I)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    iget v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->F:F

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v1, p1

    return v1
.end method

.method private g(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    sget v0, Lcom/andrognito/patternlockview/PatternLockView;->L:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->m:I

    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/andrognito/patternlockview/PatternLockView$Dot;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-direct {p0}, Lcom/andrognito/patternlockview/PatternLockView;->c()V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/andrognito/patternlockview/PatternLockView$Dot;

    .line 8
    iget-object v2, p0, Lcom/andrognito/patternlockview/PatternLockView;->w:[[Z

    invoke-static {v0}, Lcom/andrognito/patternlockview/PatternLockView$Dot;->a(Lcom/andrognito/patternlockview/PatternLockView$Dot;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v0}, Lcom/andrognito/patternlockview/PatternLockView$Dot;->b(Lcom/andrognito/patternlockview/PatternLockView$Dot;)I

    move-result v0

    aput-boolean v1, v2, v0

    goto :goto_0

    .line 9
    :cond_0
    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->z:I

    if-ne p1, v1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->g:J

    .line 12
    iget-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->v:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/andrognito/patternlockview/PatternLockView$Dot;

    .line 13
    invoke-static {p1}, Lcom/andrognito/patternlockview/PatternLockView$Dot;->b(Lcom/andrognito/patternlockview/PatternLockView$Dot;)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/andrognito/patternlockview/PatternLockView;->e(I)F

    move-result p2

    iput p2, p0, Lcom/andrognito/patternlockview/PatternLockView;->x:F

    .line 14
    invoke-static {p1}, Lcom/andrognito/patternlockview/PatternLockView$Dot;->a(Lcom/andrognito/patternlockview/PatternLockView$Dot;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/andrognito/patternlockview/PatternLockView;->f(I)F

    move-result p1

    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->y:F

    .line 15
    invoke-direct {p0}, Lcom/andrognito/patternlockview/PatternLockView;->c()V

    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "you must have a pattern to animate if you want to set the display mode to animate"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Lcom/andrognito/patternlockview/e/a;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 3
    sput p1, Lcom/andrognito/patternlockview/PatternLockView;->L:I

    mul-int p1, p1, p1

    .line 4
    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->f:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->f:I

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->v:Ljava/util/ArrayList;

    .line 6
    sget p1, Lcom/andrognito/patternlockview/PatternLockView;->L:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 v3, 0x0

    aput p1, v1, v3

    const-class p1, Z

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Z

    iput-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->w:[[Z

    .line 7
    sget p1, Lcom/andrognito/patternlockview/PatternLockView;->L:I

    new-array v0, v0, [I

    aput p1, v0, v2

    aput p1, v0, v3

    const-class p1, Lcom/andrognito/patternlockview/PatternLockView$c;

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Lcom/andrognito/patternlockview/PatternLockView$c;

    iput-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->e:[[Lcom/andrognito/patternlockview/PatternLockView$c;

    const/4 p1, 0x0

    .line 8
    :goto_0
    sget v0, Lcom/andrognito/patternlockview/PatternLockView;->L:I

    if-ge p1, v0, :cond_1

    const/4 v0, 0x0

    .line 9
    :goto_1
    sget v1, Lcom/andrognito/patternlockview/PatternLockView;->L:I

    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->e:[[Lcom/andrognito/patternlockview/PatternLockView$c;

    aget-object v1, v1, p1

    new-instance v2, Lcom/andrognito/patternlockview/PatternLockView$c;

    invoke-direct {v2}, Lcom/andrognito/patternlockview/PatternLockView$c;-><init>()V

    aput-object v2, v1, v0

    .line 11
    iget-object v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->e:[[Lcom/andrognito/patternlockview/PatternLockView$c;

    aget-object v1, v1, p1

    aget-object v1, v1, v0

    iget v2, p0, Lcom/andrognito/patternlockview/PatternLockView;->o:I

    int-to-float v2, v2

    iput v2, v1, Lcom/andrognito/patternlockview/PatternLockView$c;->d:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->k:I

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->l:I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/andrognito/patternlockview/PatternLockView;->v:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 3
    iget-object v4, v0, Lcom/andrognito/patternlockview/PatternLockView;->w:[[Z

    .line 4
    iget v5, v0, Lcom/andrognito/patternlockview/PatternLockView;->z:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_3

    add-int/lit8 v5, v3, 0x1

    mul-int/lit16 v5, v5, 0x2bc

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/andrognito/patternlockview/PatternLockView;->g:J

    sub-long/2addr v8, v10

    long-to-int v9, v8

    rem-int/2addr v9, v5

    .line 6
    div-int/lit16 v5, v9, 0x2bc

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/andrognito/patternlockview/PatternLockView;->c()V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_0

    .line 8
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/andrognito/patternlockview/PatternLockView$Dot;

    .line 9
    invoke-static {v10}, Lcom/andrognito/patternlockview/PatternLockView$Dot;->a(Lcom/andrognito/patternlockview/PatternLockView$Dot;)I

    move-result v11

    aget-object v11, v4, v11

    invoke-static {v10}, Lcom/andrognito/patternlockview/PatternLockView$Dot;->b(Lcom/andrognito/patternlockview/PatternLockView$Dot;)I

    move-result v10

    aput-boolean v7, v11, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    if-lez v5, :cond_1

    if-ge v5, v3, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    .line 10
    rem-int/lit16 v9, v9, 0x2bc

    int-to-float v8, v9

    const/high16 v9, 0x442f0000    # 700.0f

    div-float/2addr v8, v9

    add-int/lit8 v9, v5, -0x1

    .line 11
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/andrognito/patternlockview/PatternLockView$Dot;

    .line 12
    invoke-static {v9}, Lcom/andrognito/patternlockview/PatternLockView$Dot;->b(Lcom/andrognito/patternlockview/PatternLockView$Dot;)I

    move-result v10

    invoke-direct {v0, v10}, Lcom/andrognito/patternlockview/PatternLockView;->e(I)F

    move-result v10

    .line 13
    invoke-static {v9}, Lcom/andrognito/patternlockview/PatternLockView$Dot;->a(Lcom/andrognito/patternlockview/PatternLockView$Dot;)I

    move-result v9

    invoke-direct {v0, v9}, Lcom/andrognito/patternlockview/PatternLockView;->f(I)F

    move-result v9

    .line 14
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/andrognito/patternlockview/PatternLockView$Dot;

    .line 15
    invoke-static {v5}, Lcom/andrognito/patternlockview/PatternLockView$Dot;->b(Lcom/andrognito/patternlockview/PatternLockView$Dot;)I

    move-result v11

    invoke-direct {v0, v11}, Lcom/andrognito/patternlockview/PatternLockView;->e(I)F

    move-result v11

    sub-float/2addr v11, v10

    mul-float v11, v11, v8

    .line 16
    invoke-static {v5}, Lcom/andrognito/patternlockview/PatternLockView$Dot;->a(Lcom/andrognito/patternlockview/PatternLockView$Dot;)I

    move-result v5

    invoke-direct {v0, v5}, Lcom/andrognito/patternlockview/PatternLockView;->f(I)F

    move-result v5

    sub-float/2addr v5, v9

    mul-float v5, v5, v8

    add-float/2addr v10, v11

    .line 17
    iput v10, v0, Lcom/andrognito/patternlockview/PatternLockView;->x:F

    add-float/2addr v9, v5

    .line 18
    iput v9, v0, Lcom/andrognito/patternlockview/PatternLockView;->y:F

    .line 19
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 20
    :cond_3
    iget-object v5, v0, Lcom/andrognito/patternlockview/PatternLockView;->G:Landroid/graphics/Path;

    .line 21
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    const/4 v8, 0x0

    .line 22
    :goto_2
    sget v9, Lcom/andrognito/patternlockview/PatternLockView;->L:I

    const/high16 v10, 0x437f0000    # 255.0f

    if-ge v8, v9, :cond_5

    .line 23
    invoke-direct {v0, v8}, Lcom/andrognito/patternlockview/PatternLockView;->f(I)F

    move-result v9

    const/4 v11, 0x0

    .line 24
    :goto_3
    sget v12, Lcom/andrognito/patternlockview/PatternLockView;->L:I

    if-ge v11, v12, :cond_4

    .line 25
    iget-object v12, v0, Lcom/andrognito/patternlockview/PatternLockView;->e:[[Lcom/andrognito/patternlockview/PatternLockView$c;

    aget-object v12, v12, v8

    aget-object v12, v12, v11

    .line 26
    invoke-direct {v0, v11}, Lcom/andrognito/patternlockview/PatternLockView;->e(I)F

    move-result v13

    .line 27
    iget v14, v12, Lcom/andrognito/patternlockview/PatternLockView$c;->d:F

    iget v15, v12, Lcom/andrognito/patternlockview/PatternLockView$c;->a:F

    mul-float v14, v14, v15

    .line 28
    iget v15, v12, Lcom/andrognito/patternlockview/PatternLockView$c;->b:F

    float-to-int v13, v13

    int-to-float v13, v13

    float-to-int v6, v9

    int-to-float v6, v6

    add-float/2addr v6, v15

    .line 29
    aget-object v15, v4, v8

    aget-boolean v15, v15, v11

    iget v12, v12, Lcom/andrognito/patternlockview/PatternLockView$c;->c:F

    .line 30
    iget-object v7, v0, Lcom/andrognito/patternlockview/PatternLockView;->s:Landroid/graphics/Paint;

    invoke-direct {v0, v15}, Lcom/andrognito/patternlockview/PatternLockView;->a(Z)I

    move-result v15

    invoke-virtual {v7, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget-object v7, v0, Lcom/andrognito/patternlockview/PatternLockView;->s:Landroid/graphics/Paint;

    mul-float v12, v12, v10

    float-to-int v12, v12

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v14, v7

    .line 32
    iget-object v7, v0, Lcom/andrognito/patternlockview/PatternLockView;->s:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v6, v14, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x1

    goto :goto_2

    .line 33
    :cond_5
    iget-boolean v6, v0, Lcom/andrognito/patternlockview/PatternLockView;->B:Z

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_b

    .line 34
    iget-object v6, v0, Lcom/andrognito/patternlockview/PatternLockView;->t:Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Lcom/andrognito/patternlockview/PatternLockView;->a(Z)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_4
    if-ge v7, v3, :cond_9

    .line 35
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/andrognito/patternlockview/PatternLockView$Dot;

    .line 36
    invoke-static {v11}, Lcom/andrognito/patternlockview/PatternLockView$Dot;->a(Lcom/andrognito/patternlockview/PatternLockView$Dot;)I

    move-result v12

    aget-object v12, v4, v12

    invoke-static {v11}, Lcom/andrognito/patternlockview/PatternLockView$Dot;->b(Lcom/andrognito/patternlockview/PatternLockView$Dot;)I

    move-result v13

    aget-boolean v12, v12, v13

    if-nez v12, :cond_6

    goto :goto_6

    .line 37
    :cond_6
    invoke-static {v11}, Lcom/andrognito/patternlockview/PatternLockView$Dot;->b(Lcom/andrognito/patternlockview/PatternLockView$Dot;)I

    move-result v12

    invoke-direct {v0, v12}, Lcom/andrognito/patternlockview/PatternLockView;->e(I)F

    move-result v12

    .line 38
    invoke-static {v11}, Lcom/andrognito/patternlockview/PatternLockView$Dot;->a(Lcom/andrognito/patternlockview/PatternLockView$Dot;)I

    move-result v13

    invoke-direct {v0, v13}, Lcom/andrognito/patternlockview/PatternLockView;->f(I)F

    move-result v13

    if-eqz v7, :cond_8

    .line 39
    iget-object v14, v0, Lcom/andrognito/patternlockview/PatternLockView;->e:[[Lcom/andrognito/patternlockview/PatternLockView$c;

    invoke-static {v11}, Lcom/andrognito/patternlockview/PatternLockView$Dot;->a(Lcom/andrognito/patternlockview/PatternLockView$Dot;)I

    move-result v15

    aget-object v14, v14, v15

    invoke-static {v11}, Lcom/andrognito/patternlockview/PatternLockView$Dot;->b(Lcom/andrognito/patternlockview/PatternLockView$Dot;)I

    move-result v11

    aget-object v11, v14, v11

    .line 40
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 41
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 42
    iget v8, v11, Lcom/andrognito/patternlockview/PatternLockView$c;->e:F

    const/4 v9, 0x1

    cmpl-float v14, v8, v9

    if-eqz v14, :cond_7

    iget v11, v11, Lcom/andrognito/patternlockview/PatternLockView$c;->f:F

    cmpl-float v9, v11, v9

    if-eqz v9, :cond_7

    .line 43
    invoke-virtual {v5, v8, v11}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    .line 44
    :cond_7
    invoke-virtual {v5, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    :goto_5
    iget-object v8, v0, Lcom/andrognito/patternlockview/PatternLockView;->t:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_8
    add-int/lit8 v7, v7, 0x1

    move v8, v12

    move v9, v13

    const/16 v16, 0x1

    goto :goto_4

    .line 46
    :cond_9
    :goto_6
    iget-boolean v2, v0, Lcom/andrognito/patternlockview/PatternLockView;->D:Z

    if-nez v2, :cond_a

    iget v2, v0, Lcom/andrognito/patternlockview/PatternLockView;->z:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    :cond_a
    if-eqz v16, :cond_b

    .line 47
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 48
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    iget v2, v0, Lcom/andrognito/patternlockview/PatternLockView;->x:F

    iget v3, v0, Lcom/andrognito/patternlockview/PatternLockView;->y:F

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    iget-object v2, v0, Lcom/andrognito/patternlockview/PatternLockView;->t:Landroid/graphics/Paint;

    iget v3, v0, Lcom/andrognito/patternlockview/PatternLockView;->x:F

    iget v4, v0, Lcom/andrognito/patternlockview/PatternLockView;->y:F

    sub-float/2addr v3, v8

    sub-float/2addr v4, v9

    mul-float v3, v3, v3

    mul-float v4, v4, v4

    add-float/2addr v4, v3

    float-to-double v3, v4

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 52
    iget v4, v0, Lcom/andrognito/patternlockview/PatternLockView;->E:F

    div-float/2addr v3, v4

    const v4, 0x3e99999a    # 0.3f

    sub-float/2addr v3, v4

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v3, v3, v4

    .line 53
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float v3, v3, v10

    float-to-int v3, v3

    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    iget-object v2, v0, Lcom/andrognito/patternlockview/PatternLockView;->t:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_b
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/andrognito/patternlockview/PatternLockView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 9
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget-boolean v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/andrognito/patternlockview/PatternLockView;->a(II)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/andrognito/patternlockview/PatternLockView;->a(II)I

    move-result p2

    .line 5
    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->j:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown aspect ratio"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    move p2, p1

    .line 10
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/andrognito/patternlockview/PatternLockView$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p1}, Lcom/andrognito/patternlockview/PatternLockView$SavedState;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lar/com/basejuegos/simplealarm/j;->a(Lcom/andrognito/patternlockview/PatternLockView;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/andrognito/patternlockview/PatternLockView;->a(ILjava/util/List;)V

    .line 5
    invoke-virtual {p1}, Lcom/andrognito/patternlockview/PatternLockView$SavedState;->a()I

    move-result v0

    iput v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->z:I

    .line 6
    invoke-virtual {p1}, Lcom/andrognito/patternlockview/PatternLockView$SavedState;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->A:Z

    .line 7
    invoke-virtual {p1}, Lcom/andrognito/patternlockview/PatternLockView$SavedState;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->B:Z

    .line 8
    invoke-virtual {p1}, Lcom/andrognito/patternlockview/PatternLockView$SavedState;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->C:Z

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 2
    new-instance v8, Lcom/andrognito/patternlockview/PatternLockView$SavedState;

    iget-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->v:Ljava/util/ArrayList;

    .line 3
    invoke-static {p0, v0}, Lar/com/basejuegos/simplealarm/j;->a(Lcom/andrognito/patternlockview/PatternLockView;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/andrognito/patternlockview/PatternLockView;->z:I

    iget-boolean v4, p0, Lcom/andrognito/patternlockview/PatternLockView;->A:Z

    iget-boolean v5, p0, Lcom/andrognito/patternlockview/PatternLockView;->B:Z

    iget-boolean v6, p0, Lcom/andrognito/patternlockview/PatternLockView;->C:Z

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/andrognito/patternlockview/PatternLockView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;IZZZLcom/andrognito/patternlockview/a;)V

    return-object v8
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    .line 2
    sget p3, Lcom/andrognito/patternlockview/PatternLockView;->L:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->E:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    .line 4
    sget p2, Lcom/andrognito/patternlockview/PatternLockView;->L:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->F:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    if-eq v0, v2, :cond_c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    iput-boolean v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->D:Z

    .line 4
    iget-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-direct {p0}, Lcom/andrognito/patternlockview/PatternLockView;->c()V

    .line 6
    iput v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->z:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    invoke-direct {p0}, Lcom/andrognito/patternlockview/PatternLockView;->d()V

    return v2

    .line 9
    :cond_2
    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->n:I

    int-to-float v0, v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    .line 11
    iget-object v4, p0, Lcom/andrognito/patternlockview/PatternLockView;->I:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v3, 0x1

    if-ge v1, v5, :cond_a

    if-ge v1, v3, :cond_3

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v5

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    :goto_1
    if-ge v1, v3, :cond_4

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v6

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 16
    :goto_2
    invoke-direct {p0, v5, v6}, Lcom/andrognito/patternlockview/PatternLockView;->a(FF)Lcom/andrognito/patternlockview/PatternLockView$Dot;

    move-result-object v7

    .line 17
    iget-object v8, p0, Lcom/andrognito/patternlockview/PatternLockView;->v:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eqz v7, :cond_5

    if-ne v8, v2, :cond_5

    .line 18
    iput-boolean v2, p0, Lcom/andrognito/patternlockview/PatternLockView;->D:Z

    .line 19
    invoke-direct {p0}, Lcom/andrognito/patternlockview/PatternLockView;->e()V

    .line 20
    :cond_5
    iget v9, p0, Lcom/andrognito/patternlockview/PatternLockView;->x:F

    sub-float v9, v5, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 21
    iget v10, p0, Lcom/andrognito/patternlockview/PatternLockView;->y:F

    sub-float v10, v6, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    if-gtz v9, :cond_6

    cmpl-float v9, v10, v11

    if-lez v9, :cond_7

    :cond_6
    const/4 v4, 0x1

    .line 22
    :cond_7
    iget-boolean v9, p0, Lcom/andrognito/patternlockview/PatternLockView;->D:Z

    if-eqz v9, :cond_9

    if-lez v8, :cond_9

    .line 23
    iget-object v9, p0, Lcom/andrognito/patternlockview/PatternLockView;->v:Ljava/util/ArrayList;

    add-int/lit8 v8, v8, -0x1

    .line 24
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/andrognito/patternlockview/PatternLockView$Dot;

    .line 25
    invoke-static {v8}, Lcom/andrognito/patternlockview/PatternLockView$Dot;->b(Lcom/andrognito/patternlockview/PatternLockView$Dot;)I

    move-result v9

    invoke-direct {p0, v9}, Lcom/andrognito/patternlockview/PatternLockView;->e(I)F

    move-result v9

    .line 26
    invoke-static {v8}, Lcom/andrognito/patternlockview/PatternLockView$Dot;->a(Lcom/andrognito/patternlockview/PatternLockView$Dot;)I

    move-result v8

    invoke-direct {p0, v8}, Lcom/andrognito/patternlockview/PatternLockView;->f(I)F

    move-result v8

    .line 27
    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    move-result v10

    sub-float/2addr v10, v0

    .line 28
    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v5, v0

    .line 29
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v9

    sub-float/2addr v9, v0

    .line 30
    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-float/2addr v6, v0

    if-eqz v7, :cond_8

    .line 31
    iget v8, p0, Lcom/andrognito/patternlockview/PatternLockView;->E:F

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float v8, v8, v11

    .line 32
    iget v12, p0, Lcom/andrognito/patternlockview/PatternLockView;->F:F

    mul-float v12, v12, v11

    .line 33
    invoke-static {v7}, Lcom/andrognito/patternlockview/PatternLockView$Dot;->b(Lcom/andrognito/patternlockview/PatternLockView$Dot;)I

    move-result v11

    invoke-direct {p0, v11}, Lcom/andrognito/patternlockview/PatternLockView;->e(I)F

    move-result v11

    .line 34
    invoke-static {v7}, Lcom/andrognito/patternlockview/PatternLockView$Dot;->a(Lcom/andrognito/patternlockview/PatternLockView$Dot;)I

    move-result v7

    invoke-direct {p0, v7}, Lcom/andrognito/patternlockview/PatternLockView;->f(I)F

    move-result v7

    sub-float v13, v11, v8

    .line 35
    invoke-static {v13, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    add-float/2addr v11, v8

    .line 36
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    sub-float v8, v7, v12

    .line 37
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    add-float/2addr v7, v12

    .line 38
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 39
    :cond_8
    iget-object v7, p0, Lcom/andrognito/patternlockview/PatternLockView;->I:Landroid/graphics/Rect;

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 40
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 41
    invoke-virtual {v7, v8, v9, v5, v6}, Landroid/graphics/Rect;->union(IIII)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 42
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->x:F

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->y:F

    if-eqz v4, :cond_b

    .line 44
    iget-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->H:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->I:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 45
    iget-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->H:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 46
    iget-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->H:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->I:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_b
    return v2

    .line 47
    :cond_c
    iget-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_12

    .line 48
    iput-boolean v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->D:Z

    const/4 p1, 0x0

    .line 49
    :goto_3
    sget v0, Lcom/andrognito/patternlockview/PatternLockView;->L:I

    if-ge p1, v0, :cond_f

    const/4 v0, 0x0

    .line 50
    :goto_4
    sget v3, Lcom/andrognito/patternlockview/PatternLockView;->L:I

    if-ge v0, v3, :cond_e

    .line 51
    iget-object v3, p0, Lcom/andrognito/patternlockview/PatternLockView;->e:[[Lcom/andrognito/patternlockview/PatternLockView$c;

    aget-object v3, v3, p1

    aget-object v3, v3, v0

    .line 52
    iget-object v4, v3, Lcom/andrognito/patternlockview/PatternLockView$c;->g:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_d

    .line 53
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v4, 0x1

    .line 54
    iput v4, v3, Lcom/andrognito/patternlockview/PatternLockView$c;->e:F

    .line 55
    iput v4, v3, Lcom/andrognito/patternlockview/PatternLockView$c;->f:F

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_f
    const p1, 0x7f11012b

    .line 56
    invoke-direct {p0, p1}, Lcom/andrognito/patternlockview/PatternLockView;->g(I)V

    .line 57
    iget-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->v:Ljava/util/ArrayList;

    .line 58
    iget-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/andrognito/patternlockview/e/a;

    if-eqz v1, :cond_10

    .line 59
    invoke-interface {v1, p1}, Lcom/andrognito/patternlockview/e/a;->a(Ljava/util/List;)V

    goto :goto_5

    .line 60
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_12
    return v2

    .line 61
    :cond_13
    iget-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 62
    invoke-direct {p0}, Lcom/andrognito/patternlockview/PatternLockView;->c()V

    .line 63
    iput v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->z:I

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 67
    invoke-direct {p0, v0, p1}, Lcom/andrognito/patternlockview/PatternLockView;->a(FF)Lcom/andrognito/patternlockview/PatternLockView$Dot;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 68
    iput-boolean v2, p0, Lcom/andrognito/patternlockview/PatternLockView;->D:Z

    .line 69
    iput v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->z:I

    .line 70
    invoke-direct {p0}, Lcom/andrognito/patternlockview/PatternLockView;->e()V

    goto :goto_6

    .line 71
    :cond_14
    iput-boolean v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->D:Z

    .line 72
    invoke-direct {p0}, Lcom/andrognito/patternlockview/PatternLockView;->d()V

    :goto_6
    if-eqz v3, :cond_15

    .line 73
    invoke-static {v3}, Lcom/andrognito/patternlockview/PatternLockView$Dot;->b(Lcom/andrognito/patternlockview/PatternLockView$Dot;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/andrognito/patternlockview/PatternLockView;->e(I)F

    move-result v1

    .line 74
    invoke-static {v3}, Lcom/andrognito/patternlockview/PatternLockView$Dot;->a(Lcom/andrognito/patternlockview/PatternLockView$Dot;)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/andrognito/patternlockview/PatternLockView;->f(I)F

    move-result v3

    .line 75
    iget v4, p0, Lcom/andrognito/patternlockview/PatternLockView;->E:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 76
    iget v6, p0, Lcom/andrognito/patternlockview/PatternLockView;->F:F

    div-float/2addr v6, v5

    sub-float v5, v1, v4

    float-to-int v5, v5

    sub-float v7, v3, v6

    float-to-int v7, v7

    add-float/2addr v1, v4

    float-to-int v1, v1

    add-float/2addr v3, v6

    float-to-int v3, v3

    .line 77
    invoke-virtual {p0, v5, v7, v1, v3}, Landroid/view/View;->invalidate(IIII)V

    .line 78
    :cond_15
    iput v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->x:F

    .line 79
    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->y:F

    return v2

    :cond_16
    :goto_7
    return v1
.end method
