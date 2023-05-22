.class public Lcom/facebook/shimmer/ShimmerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ShimmerFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/shimmer/ShimmerFrameLayout$c;,
        Lcom/facebook/shimmer/ShimmerFrameLayout$b;,
        Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;,
        Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;
    }
.end annotation


# static fields
.field private static final v:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

.field private h:Lcom/facebook/shimmer/ShimmerFrameLayout$c;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Bitmap;

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field protected t:Landroid/animation/ValueAnimator;

.field protected u:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->v:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 5
    new-instance v0, Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout$b;-><init>(Lcom/facebook/shimmer/b;)V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->e:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 10
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 11
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Landroid/graphics/Paint;

    sget-object v3, Lcom/facebook/shimmer/ShimmerFrameLayout;->v:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 12
    iput-boolean p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->k:Z

    .line 13
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    const/16 v0, 0x3e8

    .line 14
    iput v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->l:I

    .line 15
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->m:I

    .line 17
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 18
    iput p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->n:I

    .line 19
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 20
    iput v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->o:I

    .line 21
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 22
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    sget-object v3, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->e:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    iput-object v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->a:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    .line 23
    sget-object v3, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->e:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    iput-object v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->i:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    const/high16 v3, 0x3f000000    # 0.5f

    .line 24
    iput v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->c:F

    .line 25
    iput p3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->d:I

    .line 26
    iput p3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->e:I

    const/4 v3, 0x0

    .line 27
    iput v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->f:F

    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    iput v4, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->g:F

    .line 29
    iput v4, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->h:F

    const/high16 v4, 0x41a00000    # 20.0f

    .line 30
    iput v4, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->b:F

    .line 31
    new-instance v0, Lcom/facebook/shimmer/ShimmerFrameLayout$c;

    invoke-direct {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout$c;-><init>(Lcom/facebook/shimmer/b;)V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->h:Lcom/facebook/shimmer/ShimmerFrameLayout$c;

    const v0, 0x3e99999a    # 0.3f

    .line 32
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a(F)V

    .line 33
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    if-eqz p2, :cond_13

    .line 34
    sget-object v0, Lcom/facebook/shimmer/a;->a:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 35
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 36
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 37
    iput-boolean p2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->k:Z

    .line 38
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 39
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a(F)V

    :cond_1
    const/4 p2, 0x2

    .line 41
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 43
    iput p2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->l:I

    .line 44
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    :cond_2
    const/4 p2, 0x3

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 47
    iput p2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->m:I

    .line 48
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    :cond_3
    const/4 p2, 0x4

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 51
    iput p2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->n:I

    .line 52
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    :cond_4
    const/4 p2, 0x5

    .line 53
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 55
    iput p2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->o:I

    .line 56
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    :cond_5
    const/4 p2, 0x6

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_8

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_7

    const/16 v0, 0x10e

    if-eq p2, v0, :cond_6

    .line 59
    iget-object p2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    sget-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->e:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    iput-object v0, p2, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->a:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    goto :goto_0

    .line 60
    :cond_6
    iget-object p2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    sget-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->h:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    iput-object v0, p2, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->a:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    goto :goto_0

    .line 61
    :cond_7
    iget-object p2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    sget-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    iput-object v0, p2, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->a:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    goto :goto_0

    .line 62
    :cond_8
    iget-object p2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    sget-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    iput-object v0, p2, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->a:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    :cond_9
    :goto_0
    const/16 p2, 0xd

    .line 63
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 64
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, v2, :cond_a

    .line 65
    iget-object p2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    sget-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->e:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    iput-object v0, p2, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->i:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    goto :goto_1

    .line 66
    :cond_a
    iget-object p2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    sget-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    iput-object v0, p2, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->i:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    :cond_b
    :goto_1
    const/4 p2, 0x7

    .line 67
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 68
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->c:F

    :cond_c
    const/16 p2, 0x8

    .line 69
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 70
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->d:I

    :cond_d
    const/16 p2, 0x9

    .line 71
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 72
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->e:I

    :cond_e
    const/16 p2, 0xa

    .line 73
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 74
    iget-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p3, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->f:F

    :cond_f
    const/16 p2, 0xb

    .line 75
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 76
    iget-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p3, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->g:F

    :cond_10
    const/16 p2, 0xc

    .line 77
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 78
    iget-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p3, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->h:F

    :cond_11
    const/16 p2, 0xe

    .line 79
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 80
    iget-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p3, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_13
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/facebook/shimmer/ShimmerFrameLayout;I)V
    .locals 1

    .line 24
    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->p:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->p:I

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/shimmer/ShimmerFrameLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->r:Z

    return p0
.end method

.method static synthetic b(Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/shimmer/ShimmerFrameLayout;I)V
    .locals 1

    .line 8
    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->q:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->q:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :goto_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 3
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->u:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->u:Landroid/graphics/Bitmap;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->j:Landroid/graphics/Bitmap;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->i:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/facebook/shimmer/ShimmerFrameLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->k:Z

    return p0
.end method

.method private d()Landroid/graphics/Bitmap;
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    .line 4
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 6
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    .line 7
    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ShimmerFrameLayout failed to create working bitmap"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " (width = "

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height = "

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")\n\n"

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 14
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    .line 15
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShimmerFrameLayout"

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/shimmer/ShimmerFrameLayout;)Lcom/facebook/shimmer/ShimmerFrameLayout$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->h:Lcom/facebook/shimmer/ShimmerFrameLayout$c;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 6
    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->t:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    .line 10
    sget-object v3, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->a:[I

    iget-object v4, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    iget-object v4, v4, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->i:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    .line 11
    iget-object v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    iget-object v3, v3, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->a:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v3, v1, :cond_4

    if-eq v3, v4, :cond_3

    const/4 v6, 0x3

    if-eq v3, v6, :cond_2

    .line 12
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->h:Lcom/facebook/shimmer/ShimmerFrameLayout$c;

    neg-int v3, v0

    invoke-virtual {v2, v3, v5, v0, v5}, Lcom/facebook/shimmer/ShimmerFrameLayout$c;->a(IIII)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->h:Lcom/facebook/shimmer/ShimmerFrameLayout$c;

    neg-int v3, v2

    invoke-virtual {v0, v5, v2, v5, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout$c;->a(IIII)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->h:Lcom/facebook/shimmer/ShimmerFrameLayout$c;

    neg-int v3, v0

    invoke-virtual {v2, v0, v5, v3, v5}, Lcom/facebook/shimmer/ShimmerFrameLayout$c;->a(IIII)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->h:Lcom/facebook/shimmer/ShimmerFrameLayout$c;

    neg-int v3, v2

    invoke-virtual {v0, v5, v3, v5, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout$c;->a(IIII)V

    :goto_0
    new-array v0, v4, [F

    const/4 v2, 0x0

    aput v2, v0, v5

    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    iget v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->n:I

    int-to-float v3, v3

    iget v4, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->l:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    aput v3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->t:Landroid/animation/ValueAnimator;

    .line 17
    iget v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->l:I

    iget v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->n:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->t:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->m:I

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 19
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->t:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->o:I

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 20
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->t:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/facebook/shimmer/c;

    invoke-direct {v2, p0}, Lcom/facebook/shimmer/c;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->t:Landroid/animation/ValueAnimator;

    .line 22
    :goto_1
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 23
    iput-boolean v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->r:Z

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 4
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 5
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->t:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->r:Z

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->r:Z

    if-eqz v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    if-lez v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_a

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->j:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->j:Landroid/graphics/Bitmap;

    .line 4
    :cond_1
    iget-object v2, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->j:Landroid/graphics/Bitmap;

    .line 5
    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->i:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->i:Landroid/graphics/Bitmap;

    .line 7
    :cond_2
    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->i:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_c

    if-nez v3, :cond_3

    goto/16 :goto_9

    .line 8
    :cond_3
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-super {v0, v4}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 10
    iget-object v4, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->e:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    iget-object v4, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->u:Landroid/graphics/Bitmap;

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    goto/16 :goto_7

    .line 13
    :cond_4
    iget-object v4, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v7

    .line 14
    iget v8, v4, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->d:I

    if-lez v8, :cond_5

    goto :goto_0

    :cond_5
    int-to-float v7, v7

    iget v4, v4, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->g:F

    mul-float v7, v7, v4

    float-to-int v8, v7

    .line 15
    :goto_0
    iget-object v4, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    .line 16
    iget v9, v4, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->e:I

    if-lez v9, :cond_6

    goto :goto_1

    :cond_6
    int-to-float v7, v7

    iget v4, v4, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->h:F

    mul-float v7, v7, v4

    float-to-int v9, v7

    .line 17
    :goto_1
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 18
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 19
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 20
    :goto_2
    iput-object v4, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->u:Landroid/graphics/Bitmap;

    .line 21
    new-instance v10, Landroid/graphics/Canvas;

    iget-object v4, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->u:Landroid/graphics/Bitmap;

    invoke-direct {v10, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    iget-object v4, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    iget-object v4, v4, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->i:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    const/4 v7, 0x2

    if-eq v4, v6, :cond_a

    .line 23
    iget-object v4, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    iget-object v4, v4, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->a:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v13, 0x0

    if-eq v4, v6, :cond_9

    if-eq v4, v7, :cond_8

    const/4 v6, 0x3

    if-eq v4, v6, :cond_7

    move v14, v8

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    move v6, v9

    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    move v4, v8

    const/4 v6, 0x0

    :goto_3
    const/4 v14, 0x0

    :goto_4
    move v13, v4

    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    move v4, v9

    const/4 v6, 0x0

    const/4 v14, 0x0

    .line 24
    :goto_5
    new-instance v23, Landroid/graphics/LinearGradient;

    int-to-float v13, v13

    int-to-float v6, v6

    int-to-float v14, v14

    int-to-float v4, v4

    iget-object v15, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    invoke-virtual {v15}, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->a()[I

    move-result-object v20

    iget-object v15, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    invoke-virtual {v15}, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->b()[F

    move-result-object v21

    sget-object v22, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object/from16 v15, v23

    move/from16 v16, v13

    move/from16 v17, v6

    move/from16 v18, v14

    move/from16 v19, v4

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_6

    .line 25
    :cond_a
    div-int/lit8 v4, v8, 0x2

    .line 26
    div-int/lit8 v6, v9, 0x2

    .line 27
    new-instance v23, Landroid/graphics/RadialGradient;

    int-to-float v14, v4

    int-to-float v15, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v5, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double v5, v5, v16

    double-to-float v4, v5

    iget-object v5, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    invoke-virtual {v5}, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->a()[I

    move-result-object v17

    iget-object v5, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    invoke-virtual {v5}, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->b()[F

    move-result-object v18

    sget-object v19, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object/from16 v13, v23

    move/from16 v16, v4

    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_6
    move-object/from16 v4, v23

    .line 28
    iget-object v5, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    iget v5, v5, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->b:F

    div-int/lit8 v6, v8, 0x2

    int-to-float v6, v6

    div-int/lit8 v13, v9, 0x2

    int-to-float v13, v13

    invoke-virtual {v10, v5, v6, v13}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 29
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 30
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 31
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-double v11, v6

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v11

    double-to-int v4, v4

    div-int/2addr v4, v7

    neg-int v5, v4

    int-to-float v12, v5

    add-int/2addr v8, v4

    int-to-float v13, v8

    add-int/2addr v9, v4

    int-to-float v14, v9

    move v11, v12

    .line 32
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 33
    iget-object v4, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->u:Landroid/graphics/Bitmap;

    :goto_7
    if-nez v4, :cond_b

    goto :goto_8

    .line 34
    :cond_b
    iget v5, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->p:I

    iget v6, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->q:I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    add-int/2addr v7, v5

    iget v8, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->q:I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v2, v5, v6, v7, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 35
    invoke-super {v0, v2}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 36
    iget v5, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->p:I

    int-to-float v5, v5

    iget v6, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->q:I

    int-to-float v6, v6

    iget-object v7, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_8
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 37
    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_c
    :goto_9
    return-void

    .line 38
    :cond_d
    :goto_a
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/facebook/shimmer/b;

    invoke-direct {v0, p0}, Lcom/facebook/shimmer/b;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 4
    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 2
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method
