.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/ViewPager$k;,
        Landroidx/viewpager/widget/ViewPager$LayoutParams;,
        Landroidx/viewpager/widget/ViewPager$j;,
        Landroidx/viewpager/widget/ViewPager$g;,
        Landroidx/viewpager/widget/ViewPager$SavedState;,
        Landroidx/viewpager/widget/ViewPager$e;,
        Landroidx/viewpager/widget/ViewPager$h;,
        Landroidx/viewpager/widget/ViewPager$i;,
        Landroidx/viewpager/widget/ViewPager$f;
    }
.end annotation


# static fields
.field static final c0:[I

.field private static final d0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/viewpager/widget/ViewPager$f;",
            ">;"
        }
    .end annotation
.end field

.field private static final e0:Landroid/view/animation/Interpolator;

.field private static final f0:Landroidx/viewpager/widget/ViewPager$k;


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:I

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:I

.field private J:Landroid/view/VelocityTracker;

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:Landroid/widget/EdgeEffect;

.field private P:Landroid/widget/EdgeEffect;

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager/widget/ViewPager$i;",
            ">;"
        }
    .end annotation
.end field

.field private U:Landroidx/viewpager/widget/ViewPager$i;

.field private V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager/widget/ViewPager$h;",
            ">;"
        }
    .end annotation
.end field

.field private W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final a0:Ljava/lang/Runnable;

.field private b0:I

.field private e:I

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/viewpager/widget/ViewPager$f;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/viewpager/widget/ViewPager$f;

.field private final h:Landroid/graphics/Rect;

.field i:Landroidx/viewpager/widget/a;

.field j:I

.field private k:I

.field private l:Landroid/os/Parcelable;

.field private m:Ljava/lang/ClassLoader;

.field private n:Landroid/widget/Scroller;

.field private o:Z

.field private p:Landroidx/viewpager/widget/ViewPager$j;

.field private q:I

.field private r:I

.field private s:F

.field private t:F

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    .line 1
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->c0:[I

    .line 2
    new-instance v0, Landroidx/viewpager/widget/ViewPager$a;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$a;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->d0:Ljava/util/Comparator;

    .line 3
    new-instance v0, Landroidx/viewpager/widget/ViewPager$b;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$b;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->e0:Landroid/view/animation/Interpolator;

    .line 4
    new-instance v0, Landroidx/viewpager/widget/ViewPager$k;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$k;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->f0:Landroidx/viewpager/widget/ViewPager$k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Landroidx/viewpager/widget/ViewPager$f;

    invoke-direct {p1}, Landroidx/viewpager/widget/ViewPager$f;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->g:Landroidx/viewpager/widget/ViewPager$f;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->k:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/os/Parcelable;

    .line 7
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Ljava/lang/ClassLoader;

    const v0, -0x800001

    .line 8
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->y:I

    .line 11
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    .line 12
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    .line 13
    new-instance p1, Landroidx/viewpager/widget/ViewPager$c;

    invoke-direct {p1, p0}, Landroidx/viewpager/widget/ViewPager$c;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->a0:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->b0:I

    .line 15
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Landroidx/viewpager/widget/ViewPager$f;

    invoke-direct {p1}, Landroidx/viewpager/widget/ViewPager$f;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->g:Landroidx/viewpager/widget/ViewPager$f;

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->k:I

    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/os/Parcelable;

    .line 22
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->m:Ljava/lang/ClassLoader;

    const p2, -0x800001

    .line 23
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    const/4 p2, 0x1

    .line 25
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->y:I

    .line 26
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    .line 27
    iput-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    .line 28
    new-instance p1, Landroidx/viewpager/widget/ViewPager$c;

    invoke-direct {p1, p0}, Landroidx/viewpager/widget/ViewPager$c;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->a0:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->b0:I

    .line 30
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->d()V

    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    .line 225
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 226
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    .line 227
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 228
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 229
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 230
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 231
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 232
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    .line 233
    check-cast p2, Landroid/view/ViewGroup;

    .line 234
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 235
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 236
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 237
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 238
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private a(IZIZ)V
    .locals 10

    .line 58
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->b(I)Landroidx/viewpager/widget/ViewPager$f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->g()I

    move-result v2

    int-to-float v2, v2

    .line 60
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    iget v0, v0, Landroidx/viewpager/widget/ViewPager$f;->e:F

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    .line 61
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 62
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_8

    .line 63
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-nez p2, :cond_1

    .line 64
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Z)V

    goto/16 :goto_5

    .line 65
    :cond_1
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 66
    iget-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->o:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getCurrX()I

    move-result p2

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getStartX()I

    move-result p2

    .line 67
    :goto_2
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 68
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Z)V

    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p2

    :goto_3
    move v4, p2

    .line 70
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v5

    sub-int v6, v0, v4

    rsub-int/lit8 v7, v5, 0x0

    if-nez v6, :cond_5

    if-nez v7, :cond_5

    .line 71
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Z)V

    .line 72
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->c(I)V

    .line 73
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->e(I)V

    goto :goto_5

    .line 74
    :cond_5
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->c(Z)V

    const/4 p2, 0x2

    .line 75
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->e(I)V

    .line 76
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->g()I

    move-result p2

    .line 77
    div-int/lit8 v0, p2, 0x2

    .line 78
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    int-to-float p2, p2

    div-float/2addr v2, p2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v0, v0

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v2, v8

    const v8, 0x3ef1463b

    mul-float v2, v2, v8

    float-to-double v8, v2

    .line 79
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v2, v8

    mul-float v2, v2, v0

    add-float/2addr v2, v0

    .line 80
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_6

    const/high16 p2, 0x447a0000    # 1000.0f

    int-to-float p3, p3

    div-float/2addr v2, p3

    .line 81
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    goto :goto_4

    .line 82
    :cond_6
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    if-eqz p3, :cond_7

    mul-float p2, p2, v3

    .line 83
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    int-to-float v0, v1

    add-float/2addr p2, v0

    div-float/2addr p3, p2

    add-float/2addr p3, v3

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p3, p3, p2

    float-to-int p2, p3

    :goto_4
    const/16 p3, 0x258

    .line 84
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 85
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->o:Z

    .line 86
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 87
    invoke-static {p0}, Le/g/h/s;->D(Landroid/view/View;)V

    :goto_5
    if-eqz p4, :cond_a

    .line 88
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->f(I)V

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    .line 89
    throw p1

    :cond_8
    if-eqz p4, :cond_9

    .line 90
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->f(I)V

    .line 91
    :cond_9
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Z)V

    .line 92
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 93
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->g(I)Z

    :cond_a
    :goto_6
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 184
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 185
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 186
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 187
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    .line 188
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 189
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 7

    .line 149
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->b0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 150
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->c(Z)V

    .line 151
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_2

    .line 152
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 153
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    .line 154
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    .line 155
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 156
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v3, v5, :cond_1

    if-eq v4, v6, :cond_2

    .line 157
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewGroup;->scrollTo(II)V

    if-eq v5, v3, :cond_2

    .line 158
    invoke-direct {p0, v5}, Landroidx/viewpager/widget/ViewPager;->g(I)Z

    .line 159
    :cond_2
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    const/4 v3, 0x0

    .line 160
    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 161
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager$f;

    .line 162
    iget-boolean v5, v4, Landroidx/viewpager/widget/ViewPager$f;->c:Z

    if-eqz v5, :cond_3

    .line 163
    iput-boolean v2, v4, Landroidx/viewpager/widget/ViewPager$f;->c:Z

    const/4 v0, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 164
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->a0:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Le/g/h/s;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 165
    :cond_5
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->a0:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_2
    return-void
.end method

.method private a(F)Z
    .locals 9

    .line 166
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    sub-float/2addr v0, p1

    .line 167
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 168
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    .line 169
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->g()I

    move-result v0

    int-to-float v0, v0

    .line 170
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    mul-float v1, v1, v0

    .line 171
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    mul-float v2, v2, v0

    .line 172
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager$f;

    .line 173
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 174
    iget v6, v3, Landroidx/viewpager/widget/ViewPager$f;->b:I

    if-eqz v6, :cond_0

    .line 175
    iget v1, v3, Landroidx/viewpager/widget/ViewPager$f;->e:F

    mul-float v1, v1, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 176
    :goto_0
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$f;->b:I

    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    invoke-virtual {v8}, Landroidx/viewpager/widget/a;->a()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_1

    .line 177
    iget v2, v5, Landroidx/viewpager/widget/ViewPager$f;->e:F

    mul-float v2, v2, v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    cmpg-float v6, p1, v1

    if-gez v6, :cond_3

    if-eqz v3, :cond_2

    sub-float p1, v1, p1

    .line 178
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v4, 0x1

    :cond_2
    move p1, v1

    goto :goto_2

    :cond_3
    cmpl-float v1, p1, v2

    if-lez v1, :cond_5

    if-eqz v5, :cond_4

    sub-float/2addr p1, v2

    .line 179
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v4, 0x1

    :cond_4
    move p1, v2

    .line 180
    :cond_5
    :goto_2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr p1, v0

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 181
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 182
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->g(I)Z

    return v4
.end method

.method private b(Z)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 122
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    if-eq v0, p1, :cond_0

    .line 123
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    :cond_0
    return-void
.end method

.method private f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$i;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$i;->b(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->U:Landroidx/viewpager/widget/ViewPager$i;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->b(I)V

    :cond_2
    return-void
.end method

.method private g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private g(I)Z
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 3
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    if-eqz p1, :cond_0

    return v2

    .line 4
    :cond_0
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, v2, p1, v2}, Landroidx/viewpager/widget/ViewPager;->a(IFI)V

    .line 6
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    if-eqz p1, :cond_1

    return v2

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->h()Landroidx/viewpager/widget/ViewPager$f;

    move-result-object v0

    .line 9
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->g()I

    move-result v3

    add-int/lit8 v4, v3, 0x0

    int-to-float v5, v2

    int-to-float v3, v3

    div-float/2addr v5, v3

    .line 10
    iget v6, v0, Landroidx/viewpager/widget/ViewPager$f;->b:I

    int-to-float p1, p1

    div-float/2addr p1, v3

    .line 11
    iget v3, v0, Landroidx/viewpager/widget/ViewPager$f;->e:F

    sub-float/2addr p1, v3

    iget v0, v0, Landroidx/viewpager/widget/ViewPager$f;->d:F

    add-float/2addr v0, v5

    div-float/2addr p1, v0

    int-to-float v0, v4

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 12
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    .line 13
    invoke-virtual {p0, v6, p1, v0}, Landroidx/viewpager/widget/ViewPager;->a(IFI)V

    .line 14
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private h()Landroidx/viewpager/widget/ViewPager$f;
    .locals 13

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->g()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-lez v0, :cond_1

    int-to-float v4, v3

    int-to-float v0, v0

    div-float/2addr v4, v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v0, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    move-object v9, v0

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    .line 3
    :goto_2
    iget-object v11, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_8

    .line 4
    iget-object v11, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/viewpager/widget/ViewPager$f;

    if-nez v10, :cond_3

    .line 5
    iget v12, v11, Landroidx/viewpager/widget/ViewPager$f;->b:I

    add-int/2addr v7, v6

    if-eq v12, v7, :cond_3

    .line 6
    iget-object v11, p0, Landroidx/viewpager/widget/ViewPager;->g:Landroidx/viewpager/widget/ViewPager$f;

    add-float/2addr v1, v5

    add-float/2addr v1, v4

    .line 7
    iput v1, v11, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 8
    iput v7, v11, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v11, Landroidx/viewpager/widget/ViewPager$f;->d:F

    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    .line 10
    :cond_2
    throw v0

    .line 11
    :cond_3
    :goto_3
    iget v1, v11, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 12
    iget v5, v11, Landroidx/viewpager/widget/ViewPager$f;->d:F

    add-float/2addr v5, v1

    add-float/2addr v5, v4

    if-nez v10, :cond_5

    cmpl-float v7, v2, v1

    if-ltz v7, :cond_4

    goto :goto_4

    :cond_4
    return-object v9

    :cond_5
    :goto_4
    cmpg-float v5, v2, v5

    if-ltz v5, :cond_7

    .line 13
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v6

    if-ne v8, v5, :cond_6

    goto :goto_5

    .line 14
    :cond_6
    iget v7, v11, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 15
    iget v5, v11, Landroidx/viewpager/widget/ViewPager$f;->d:F

    add-int/lit8 v8, v8, 0x1

    move-object v9, v11

    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    :goto_5
    return-object v11

    :cond_8
    return-object v9
.end method

.method private i()Z
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 3
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    .line 4
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 8
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method a(II)Landroidx/viewpager/widget/ViewPager$f;
    .locals 2

    .line 97
    new-instance v0, Landroidx/viewpager/widget/ViewPager$f;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$f;-><init>()V

    .line 98
    iput p1, v0, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 99
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    invoke-virtual {v1, p0, p1}, Landroidx/viewpager/widget/a;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Landroidx/viewpager/widget/ViewPager$f;->a:Ljava/lang/Object;

    .line 100
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, Landroidx/viewpager/widget/ViewPager$f;->d:F

    if-ltz p2, :cond_1

    .line 101
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    .line 104
    throw p1
.end method

.method a(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 122
    :goto_0
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    .line 123
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$f;

    .line 124
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    iget-object v5, v2, Landroidx/viewpager/widget/ViewPager$f;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/r;

    if-eqz v4, :cond_2

    .line 125
    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    throw v3

    :cond_3
    return-object v3
.end method

.method a()V
    .locals 7

    .line 105
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->a()I

    move-result v0

    .line 106
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->e:I

    .line 107
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->y:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    const/4 v2, 0x0

    .line 110
    :goto_1
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 111
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 112
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    iget-object v5, v5, Landroidx/viewpager/widget/ViewPager$f;->a:Ljava/lang/Object;

    if-eqz v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 113
    throw v0

    .line 114
    :cond_2
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    sget-object v5, Landroidx/viewpager/widget/ViewPager;->d0:Ljava/util/Comparator;

    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v0, :cond_5

    .line 115
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_4

    .line 116
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 118
    iget-boolean v6, v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    if-nez v6, :cond_3

    const/4 v6, 0x0

    .line 119
    iput v6, v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {p0, v1, v4, v3, v4}, Landroidx/viewpager/widget/ViewPager;->a(IZZI)V

    .line 121
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_5
    return-void
.end method

.method protected a(IFI)V
    .locals 12

    .line 126
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->S:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    .line 127
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    .line 128
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    .line 129
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    .line 130
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    .line 131
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_5

    .line 132
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 133
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 134
    iget-boolean v10, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    if-nez v10, :cond_0

    goto :goto_3

    .line 135
    :cond_0
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->b:I

    and-int/lit8 v9, v9, 0x7

    if-eq v9, v2, :cond_3

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    move v9, v3

    goto :goto_2

    :cond_1
    sub-int v9, v5, v4

    .line 136
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    .line 137
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v4, v10

    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v3

    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_1
    move v11, v9

    move v9, v3

    move v3, v11

    :goto_2
    add-int/2addr v3, v0

    .line 140
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v3, v10

    if-eqz v3, :cond_4

    .line 141
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    move v3, v9

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 142
    :cond_5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_7

    .line 144
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager$i;

    if-eqz v3, :cond_6

    .line 145
    invoke-interface {v3, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$i;->a(IFI)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 146
    :cond_7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->U:Landroidx/viewpager/widget/ViewPager$i;

    if-eqz v0, :cond_8

    .line 147
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$i;->a(IFI)V

    .line 148
    :cond_8
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    return-void
.end method

.method a(IZZI)V
    .locals 4

    .line 41
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->a()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    if-nez p3, :cond_1

    .line 42
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 43
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->a()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 45
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->a()I

    move-result p1

    sub-int/2addr p1, p3

    .line 46
    :cond_3
    :goto_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->y:I

    .line 47
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 48
    :goto_1
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 49
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$f;

    iput-boolean p3, v2, Landroidx/viewpager/widget/ViewPager$f;->c:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 50
    :cond_5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    if-eq v0, p1, :cond_6

    const/4 v1, 0x1

    .line 51
    :cond_6
    iget-boolean p3, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    if-eqz p3, :cond_8

    .line 52
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    if-eqz v1, :cond_7

    .line 53
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->f(I)V

    .line 54
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_2

    .line 55
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->c(I)V

    .line 56
    invoke-direct {p0, p1, p2, p4, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZIZ)V

    :goto_2
    return-void

    .line 57
    :cond_9
    :goto_3
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Z)V

    return-void
.end method

.method public a(Landroidx/viewpager/widget/ViewPager$h;)V
    .locals 1

    .line 38
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/util/List;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/util/List;

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 1

    .line 94
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/List;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/List;

    .line 96
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroidx/viewpager/widget/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->b(Landroid/database/DataSetObserver;)V

    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/a;->b(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 5
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager$f;

    .line 6
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    iget v6, v4, Landroidx/viewpager/widget/ViewPager$f;->b:I

    iget-object v4, v4, Landroidx/viewpager/widget/ViewPager$f;->a:Ljava/lang/Object;

    invoke-virtual {v5, p0, v6, v4}, Landroidx/viewpager/widget/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/a;->a(Landroid/view/ViewGroup;)V

    .line 8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 9
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 12
    iget-boolean v4, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    if-nez v4, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/2addr v0, v2

    goto :goto_1

    .line 14
    :cond_2
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 15
    invoke-virtual {p0, v3, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 16
    :cond_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    .line 17
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    .line 18
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->e:I

    if-eqz p1, :cond_7

    .line 19
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroidx/viewpager/widget/ViewPager$j;

    if-nez v4, :cond_4

    .line 20
    new-instance v4, Landroidx/viewpager/widget/ViewPager$j;

    invoke-direct {v4, p0}, Landroidx/viewpager/widget/ViewPager$j;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v4, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroidx/viewpager/widget/ViewPager$j;

    .line 21
    :cond_4
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroidx/viewpager/widget/ViewPager$j;

    invoke-virtual {v4, v5}, Landroidx/viewpager/widget/a;->b(Landroid/database/DataSetObserver;)V

    .line 22
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 23
    iget-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    .line 24
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    .line 25
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    invoke-virtual {v5}, Landroidx/viewpager/widget/a;->a()I

    move-result v5

    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->e:I

    .line 26
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->k:I

    if-ltz v5, :cond_5

    .line 27
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/os/Parcelable;

    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->m:Ljava/lang/ClassLoader;

    invoke-virtual {v4, v5, v6}, Landroidx/viewpager/widget/a;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 28
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->k:I

    .line 29
    invoke-virtual {p0, v4, v3, v2, v3}, Landroidx/viewpager/widget/ViewPager;->a(IZZI)V

    const/4 v2, -0x1

    .line 30
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->k:I

    .line 31
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/os/Parcelable;

    .line 32
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->m:Ljava/lang/ClassLoader;

    goto :goto_2

    :cond_5
    if-nez v4, :cond_6

    .line 33
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->c(I)V

    goto :goto_2

    .line 34
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 35
    :cond_7
    :goto_2
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 36
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v3, v1, :cond_8

    .line 37
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$h;

    invoke-interface {v2, p0, v0, p1}, Landroidx/viewpager/widget/ViewPager$h;->a(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/a;Landroidx/viewpager/widget/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public a(I)Z
    .locals 6

    .line 202
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_4

    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_0
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    if-ne v4, p0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 204
    :cond_1
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    const-string v5, " => "

    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "arrowScroll tried to find focus based on non-child current focused view "

    .line 210
    invoke-static {v0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 211
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ViewPager"

    .line 212
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    move-object v0, v3

    .line 213
    :cond_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x42

    const/16 v5, 0x11

    if-eqz v3, :cond_8

    if-eq v3, v0, :cond_8

    if-ne p1, v5, :cond_6

    .line 214
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v3}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 215
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    if-lt v1, v2, :cond_5

    .line 216
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->e()Z

    move-result v0

    goto :goto_4

    .line 217
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v0

    :goto_4
    move v2, v0

    goto :goto_6

    :cond_6
    if-ne p1, v4, :cond_c

    .line 218
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v3}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 219
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_7

    if-gt v1, v2, :cond_7

    .line 220
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->f()Z

    move-result v0

    goto :goto_4

    .line 221
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_4

    :cond_8
    if-eq p1, v5, :cond_b

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    if-eq p1, v4, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 222
    :cond_a
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->f()Z

    move-result v2

    goto :goto_6

    .line 223
    :cond_b
    :goto_5
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->e()Z

    move-result v2

    :cond_c
    :goto_6
    if-eqz v2, :cond_d

    .line 224
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    :cond_d
    return v2
.end method

.method protected a(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    .line 190
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 191
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 194
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    .line 195
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    .line 196
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    .line 197
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    .line 198
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    .line 199
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move v9, p3

    .line 200
    invoke-virtual/range {v6 .. v11}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move v1, p3

    neg-int v1, v1

    .line 201
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$f;->b:I

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    if-ne v4, v5, :cond_0

    .line 8
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_5

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    .line 12
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$f;->b:I

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    if-ne v2, v3, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p3, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    invoke-direct {p3}, Landroidx/viewpager/widget/ViewPager$LayoutParams;-><init>()V

    .line 3
    :cond_0
    move-object v0, p3

    check-cast v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 4
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 6
    const-class v3, Landroidx/viewpager/widget/ViewPager$e;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    .line 7
    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 8
    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->v:Z

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    .line 9
    iput-boolean v3, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->d:Z

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method b(I)Landroidx/viewpager/widget/ViewPager$f;
    .locals 3

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$f;

    .line 8
    iget v2, v1, Landroidx/viewpager/widget/ViewPager$f;->b:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Landroidx/viewpager/widget/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    return-object v0
.end method

.method public b(Landroidx/viewpager/widget/ViewPager$h;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    return v0
.end method

.method c(Landroidx/viewpager/widget/ViewPager$i;)Landroidx/viewpager/widget/ViewPager$i;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->U:Landroidx/viewpager/widget/ViewPager$i;

    .line 3
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->U:Landroidx/viewpager/widget/ViewPager$i;

    return-object v0
.end method

.method c(I)V
    .locals 14

    .line 4
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    if-eq v0, p1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->b(I)Landroidx/viewpager/widget/ViewPager$f;

    move-result-object v0

    .line 6
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    if-eqz p1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/a;->b(Landroid/view/ViewGroup;)V

    .line 11
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->y:I

    .line 12
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 13
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    invoke-virtual {v3}, Landroidx/viewpager/widget/a;->a()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    .line 14
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    add-int/2addr v5, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 15
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->e:I

    if-ne v3, v4, :cond_33

    const/4 v4, 0x0

    .line 16
    :goto_1
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 17
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 18
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$f;->b:I

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    if-lt v6, v7, :cond_4

    if-ne v6, v7, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_6

    if-lez v3, :cond_6

    .line 19
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    invoke-virtual {p0, v5, v4}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$f;

    move-result-object v5

    :cond_6
    if-eqz v5, :cond_2a

    add-int/lit8 v6, v4, -0x1

    if-ltz v6, :cond_7

    .line 20
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/viewpager/widget/ViewPager$f;

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    .line 21
    :goto_3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->g()I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    if-gtz v8, :cond_8

    const/4 v10, 0x0

    goto :goto_4

    .line 22
    :cond_8
    iget v10, v5, Landroidx/viewpager/widget/ViewPager$f;->d:F

    sub-float v10, v9, v10

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v11

    int-to-float v11, v11

    int-to-float v12, v8

    div-float/2addr v11, v12

    add-float/2addr v10, v11

    .line 24
    :goto_4
    iget v11, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    add-int/lit8 v11, v11, -0x1

    const/4 v12, 0x0

    :goto_5
    if-ltz v11, :cond_e

    cmpl-float v13, v12, v10

    if-ltz v13, :cond_a

    if-ge v11, v1, :cond_a

    if-nez v7, :cond_9

    goto :goto_7

    .line 25
    :cond_9
    iget v13, v7, Landroidx/viewpager/widget/ViewPager$f;->b:I

    if-ne v11, v13, :cond_d

    iget-boolean v13, v7, Landroidx/viewpager/widget/ViewPager$f;->c:Z

    if-nez v13, :cond_d

    .line 26
    iget-object v13, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    iget-object v13, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    iget-object v7, v7, Landroidx/viewpager/widget/ViewPager$f;->a:Ljava/lang/Object;

    invoke-virtual {v13, p0, v11, v7}, Landroidx/viewpager/widget/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v4, v4, -0x1

    if-ltz v6, :cond_c

    .line 28
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/viewpager/widget/ViewPager$f;

    goto :goto_6

    :cond_a
    if-eqz v7, :cond_b

    .line 29
    iget v13, v7, Landroidx/viewpager/widget/ViewPager$f;->b:I

    if-ne v11, v13, :cond_b

    .line 30
    iget v7, v7, Landroidx/viewpager/widget/ViewPager$f;->d:F

    add-float/2addr v12, v7

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_c

    .line 31
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/viewpager/widget/ViewPager$f;

    goto :goto_6

    :cond_b
    add-int/lit8 v7, v6, 0x1

    .line 32
    invoke-virtual {p0, v11, v7}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$f;

    move-result-object v7

    .line 33
    iget v7, v7, Landroidx/viewpager/widget/ViewPager$f;->d:F

    add-float/2addr v12, v7

    add-int/lit8 v4, v4, 0x1

    if-ltz v6, :cond_c

    .line 34
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/viewpager/widget/ViewPager$f;

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    :cond_d
    :goto_6
    add-int/lit8 v11, v11, -0x1

    goto :goto_5

    .line 35
    :cond_e
    :goto_7
    iget v1, v5, Landroidx/viewpager/widget/ViewPager$f;->d:F

    add-int/lit8 v6, v4, 0x1

    cmpg-float v7, v1, v9

    if-gez v7, :cond_16

    .line 36
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_f

    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/viewpager/widget/ViewPager$f;

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    :goto_8
    if-gtz v8, :cond_10

    const/4 v8, 0x0

    goto :goto_9

    .line 37
    :cond_10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v8, v8

    div-float/2addr v10, v8

    add-float v8, v10, v9

    .line 38
    :goto_9
    iget v9, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    add-int/lit8 v9, v9, 0x1

    move v10, v6

    :goto_a
    if-ge v9, v3, :cond_16

    cmpl-float v11, v1, v8

    if-ltz v11, :cond_12

    if-le v9, p1, :cond_12

    if-nez v7, :cond_11

    goto :goto_c

    .line 39
    :cond_11
    iget v11, v7, Landroidx/viewpager/widget/ViewPager$f;->b:I

    if-ne v9, v11, :cond_15

    iget-boolean v11, v7, Landroidx/viewpager/widget/ViewPager$f;->c:Z

    if-nez v11, :cond_15

    .line 40
    iget-object v11, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    iget-object v11, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    iget-object v7, v7, Landroidx/viewpager/widget/ViewPager$f;->a:Ljava/lang/Object;

    invoke-virtual {v11, p0, v9, v7}, Landroidx/viewpager/widget/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 42
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v10, v7, :cond_14

    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/viewpager/widget/ViewPager$f;

    goto :goto_b

    :cond_12
    if-eqz v7, :cond_13

    .line 43
    iget v11, v7, Landroidx/viewpager/widget/ViewPager$f;->b:I

    if-ne v9, v11, :cond_13

    .line 44
    iget v7, v7, Landroidx/viewpager/widget/ViewPager$f;->d:F

    add-float/2addr v1, v7

    add-int/lit8 v10, v10, 0x1

    .line 45
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v10, v7, :cond_14

    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/viewpager/widget/ViewPager$f;

    goto :goto_b

    .line 46
    :cond_13
    invoke-virtual {p0, v9, v10}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$f;

    move-result-object v7

    add-int/lit8 v10, v10, 0x1

    .line 47
    iget v7, v7, Landroidx/viewpager/widget/ViewPager$f;->d:F

    add-float/2addr v1, v7

    .line 48
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v10, v7, :cond_14

    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/viewpager/widget/ViewPager$f;

    goto :goto_b

    :cond_14
    const/4 v7, 0x0

    :cond_15
    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 49
    :cond_16
    :goto_c
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->a()I

    move-result p1

    .line 50
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->g()I

    move-result v1

    if-lez v1, :cond_17

    int-to-float v3, v2

    int-to-float v1, v1

    div-float/2addr v3, v1

    goto :goto_d

    :cond_17
    const/4 v3, 0x0

    :goto_d
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1f

    .line 51
    iget v7, v0, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 52
    iget v8, v5, Landroidx/viewpager/widget/ViewPager$f;->b:I

    if-ge v7, v8, :cond_1b

    .line 53
    iget v8, v0, Landroidx/viewpager/widget/ViewPager$f;->e:F

    iget v0, v0, Landroidx/viewpager/widget/ViewPager$f;->d:F

    add-float/2addr v8, v0

    add-float/2addr v8, v3

    const/4 v0, 0x0

    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 54
    iget v9, v5, Landroidx/viewpager/widget/ViewPager$f;->b:I

    if-gt v7, v9, :cond_1f

    iget-object v9, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v0, v9, :cond_1f

    .line 55
    iget-object v9, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/ViewPager$f;

    .line 56
    :goto_f
    iget v10, v9, Landroidx/viewpager/widget/ViewPager$f;->b:I

    if-le v7, v10, :cond_18

    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ge v0, v10, :cond_18

    add-int/lit8 v0, v0, 0x1

    .line 57
    iget-object v9, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/ViewPager$f;

    goto :goto_f

    .line 58
    :cond_18
    :goto_10
    iget v10, v9, Landroidx/viewpager/widget/ViewPager$f;->b:I

    if-ge v7, v10, :cond_1a

    .line 59
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    if-eqz v10, :cond_19

    add-float v10, v1, v3

    add-float/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_19
    const/4 p1, 0x0

    .line 60
    throw p1

    .line 61
    :cond_1a
    iput v8, v9, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 62
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$f;->d:F

    add-float/2addr v9, v3

    add-float/2addr v8, v9

    goto :goto_e

    :cond_1b
    if-le v7, v8, :cond_1f

    .line 63
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .line 64
    iget v0, v0, Landroidx/viewpager/widget/ViewPager$f;->e:F

    :goto_11
    add-int/lit8 v7, v7, -0x1

    .line 65
    iget v9, v5, Landroidx/viewpager/widget/ViewPager$f;->b:I

    if-lt v7, v9, :cond_1f

    if-ltz v8, :cond_1f

    .line 66
    iget-object v9, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/ViewPager$f;

    .line 67
    :goto_12
    iget v10, v9, Landroidx/viewpager/widget/ViewPager$f;->b:I

    if-ge v7, v10, :cond_1c

    if-lez v8, :cond_1c

    add-int/lit8 v8, v8, -0x1

    .line 68
    iget-object v9, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/ViewPager$f;

    goto :goto_12

    .line 69
    :cond_1c
    :goto_13
    iget v10, v9, Landroidx/viewpager/widget/ViewPager$f;->b:I

    if-le v7, v10, :cond_1e

    .line 70
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    if-eqz v10, :cond_1d

    add-float v10, v1, v3

    sub-float/2addr v0, v10

    add-int/lit8 v7, v7, -0x1

    goto :goto_13

    :cond_1d
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    :cond_1e
    iget v10, v9, Landroidx/viewpager/widget/ViewPager$f;->d:F

    add-float/2addr v10, v3

    sub-float/2addr v0, v10

    .line 73
    iput v0, v9, Landroidx/viewpager/widget/ViewPager$f;->e:F

    goto :goto_11

    .line 74
    :cond_1f
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 75
    iget v7, v5, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 76
    iget v8, v5, Landroidx/viewpager/widget/ViewPager$f;->b:I

    add-int/lit8 v9, v8, -0x1

    if-nez v8, :cond_20

    move v8, v7

    goto :goto_14

    :cond_20
    const v8, -0x800001

    .line 77
    :goto_14
    iput v8, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    .line 78
    iget v8, v5, Landroidx/viewpager/widget/ViewPager$f;->b:I

    add-int/lit8 p1, p1, -0x1

    if-ne v8, p1, :cond_21

    iget v8, v5, Landroidx/viewpager/widget/ViewPager$f;->e:F

    iget v10, v5, Landroidx/viewpager/widget/ViewPager$f;->d:F

    add-float/2addr v8, v10

    sub-float/2addr v8, v1

    goto :goto_15

    :cond_21
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    :goto_15
    iput v8, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    add-int/lit8 v4, v4, -0x1

    :goto_16
    if-ltz v4, :cond_25

    .line 79
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/viewpager/widget/ViewPager$f;

    .line 80
    :goto_17
    iget v10, v8, Landroidx/viewpager/widget/ViewPager$f;->b:I

    if-le v9, v10, :cond_23

    .line 81
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    add-int/lit8 v9, v9, -0x1

    if-eqz v10, :cond_22

    add-float v10, v1, v3

    sub-float/2addr v7, v10

    goto :goto_17

    :cond_22
    const/4 p1, 0x0

    .line 82
    throw p1

    .line 83
    :cond_23
    iget v11, v8, Landroidx/viewpager/widget/ViewPager$f;->d:F

    add-float/2addr v11, v3

    sub-float/2addr v7, v11

    .line 84
    iput v7, v8, Landroidx/viewpager/widget/ViewPager$f;->e:F

    if-nez v10, :cond_24

    .line 85
    iput v7, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    :cond_24
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v9, v9, -0x1

    goto :goto_16

    .line 86
    :cond_25
    iget v4, v5, Landroidx/viewpager/widget/ViewPager$f;->e:F

    iget v7, v5, Landroidx/viewpager/widget/ViewPager$f;->d:F

    add-float/2addr v4, v7

    add-float/2addr v4, v3

    .line 87
    iget v7, v5, Landroidx/viewpager/widget/ViewPager$f;->b:I

    :goto_18
    add-int/lit8 v7, v7, 0x1

    if-ge v6, v0, :cond_29

    .line 88
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/viewpager/widget/ViewPager$f;

    .line 89
    :goto_19
    iget v9, v8, Landroidx/viewpager/widget/ViewPager$f;->b:I

    if-ge v7, v9, :cond_27

    .line 90
    iget-object v9, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    add-int/lit8 v7, v7, 0x1

    if-eqz v9, :cond_26

    add-float v9, v1, v3

    add-float/2addr v4, v9

    goto :goto_19

    :cond_26
    const/4 p1, 0x0

    .line 91
    throw p1

    :cond_27
    if-ne v9, p1, :cond_28

    .line 92
    iget v9, v8, Landroidx/viewpager/widget/ViewPager$f;->d:F

    add-float/2addr v9, v4

    sub-float/2addr v9, v1

    iput v9, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    .line 93
    :cond_28
    iput v4, v8, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 94
    iget v8, v8, Landroidx/viewpager/widget/ViewPager$f;->d:F

    add-float/2addr v8, v3

    add-float/2addr v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_29
    const/4 p1, 0x0

    .line 95
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    iget-object v3, v5, Landroidx/viewpager/widget/ViewPager$f;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v3}, Landroidx/viewpager/widget/a;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    goto :goto_1a

    :cond_2a
    const/4 p1, 0x0

    .line 96
    :goto_1a
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/a;->a(Landroid/view/ViewGroup;)V

    .line 97
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v0, :cond_2c

    .line 98
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 100
    iput v1, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->f:I

    .line 101
    iget-boolean v5, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    if-nez v5, :cond_2b

    iget v5, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_2b

    .line 102
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 103
    iget v5, v3, Landroidx/viewpager/widget/ViewPager$f;->d:F

    iput v5, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    .line 104
    iget v3, v3, Landroidx/viewpager/widget/ViewPager$f;->b:I

    iput v3, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->e:I

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 105
    :cond_2c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 106
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 107
    :goto_1c
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_2e

    if-eqz v1, :cond_2f

    .line 108
    instance-of v0, v1, Landroid/view/View;

    if-nez v0, :cond_2d

    goto :goto_1d

    .line 109
    :cond_2d
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    goto :goto_1c

    .line 110
    :cond_2e
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    move-result-object p1

    :cond_2f
    :goto_1d
    if-eqz p1, :cond_30

    .line 111
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$f;->b:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    if-eq p1, v0, :cond_32

    .line 112
    :cond_30
    :goto_1e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v2, p1, :cond_32

    .line 113
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 115
    iget v0, v0, Landroidx/viewpager/widget/ViewPager$f;->b:I

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    if-ne v0, v1, :cond_31

    const/4 v0, 0x2

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->requestFocus(I)Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_1f

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_32
    :goto_1f
    return-void

    .line 117
    :cond_33
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_20

    .line 118
    :catch_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 119
    :goto_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-static {v1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Pager id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Pager class: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Problematic adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_22

    :goto_21
    throw v0

    :goto_22
    goto :goto_21
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->g()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    .line 4
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, v0

    .line 5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->o:Z

    .line 2
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    .line 5
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 6
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 8
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 11
    :cond_1
    invoke-static {p0}, Le/g/h/s;->D(Landroid/view/View;)V

    return-void

    .line 12
    :cond_2
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->a(Z)V

    return-void
.end method

.method d()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/widget/Scroller;

    sget-object v3, Landroidx/viewpager/widget/ViewPager;->e0:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 6
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 8
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v4

    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float v4, v4, v3

    float-to-int v4, v4

    .line 9
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 10
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    .line 11
    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    .line 12
    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 13
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->M:I

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 14
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->N:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v3, v3, v1

    float-to-int v1, v3

    .line 15
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 16
    new-instance v1, Landroidx/viewpager/widget/ViewPager$g;

    invoke-direct {v1, p0}, Landroidx/viewpager/widget/ViewPager$g;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, v1}, Le/g/h/s;->a(Landroid/view/View;Le/g/h/a;)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-static {p0, v0}, Le/g/h/s;->h(Landroid/view/View;I)V

    .line 19
    :cond_0
    new-instance v0, Landroidx/viewpager/widget/ViewPager$d;

    invoke-direct {v0, p0}, Landroidx/viewpager/widget/ViewPager$d;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, v0}, Le/g/h/s;->a(Landroid/view/View;Le/g/h/o;)V

    return-void
.end method

.method public d(I)V
    .locals 2

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 21
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    xor-int/lit8 v1, v1, 0x1

    .line 22
    invoke-virtual {p0, p1, v1, v0, v0}, Landroidx/viewpager/widget/ViewPager;->a(IZZI)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x15

    const/4 v4, 0x2

    if-eq v0, v3, :cond_4

    const/16 v3, 0x16

    if-eq v0, v3, :cond_2

    const/16 v3, 0x3d

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->a(I)Z

    move-result p1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->a(I)Z

    move-result p1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->f()Z

    move-result p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x42

    .line 10
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->a(I)Z

    move-result p1

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->e()Z

    move-result p1

    goto :goto_1

    :cond_5
    const/16 p1, 0x11

    .line 13
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->a(I)Z

    move-result p1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    return v1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$f;->b:I

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    if-ne v4, v5, :cond_1

    .line 8
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->a()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 6
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    goto/16 :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    const/high16 v4, 0x43870000    # 270.0f

    .line 11
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v4, v2

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    int-to-float v6, v3

    mul-float v5, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 14
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    .line 20
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float v5, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 23
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 25
    invoke-static {p0}, Le/g/h/s;->D(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    return-void
.end method

.method e(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->b0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->b0:I

    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$i;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$i;->a(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->U:Landroidx/viewpager/widget/ViewPager$i;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->a(I)V

    :cond_3
    return-void
.end method

.method e()Z
    .locals 3

    .line 9
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 10
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 11
    invoke-virtual {p0, v0, v2, v1, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZZI)V

    return v2

    :cond_0
    return v1
.end method

.method f()Z
    .locals 4

    .line 7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->a()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-ge v2, v0, :cond_0

    .line 8
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    add-int/2addr v0, v3

    .line 9
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 10
    invoke-virtual {p0, v0, v3, v1, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZZI)V

    return v3

    :cond_0
    return v1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/viewpager/widget/ViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    invoke-direct {p1}, Landroidx/viewpager/widget/ViewPager$LayoutParams;-><init>()V

    return-object p1
.end method

.method protected getChildDrawingOrder(II)I
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->W:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    iget p1, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->f:I

    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->a0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_11

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    if-eqz v1, :cond_1

    return v9

    .line 3
    :cond_1
    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->A:Z

    if-eqz v1, :cond_2

    return v8

    :cond_2
    const/4 v1, 0x2

    if-eqz v0, :cond_d

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_3

    .line 4
    :cond_3
    invoke-direct/range {p0 .. p1}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 5
    :cond_4
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->I:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    goto/16 :goto_3

    .line 6
    :cond_5
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 7
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    .line 8
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->E:F

    sub-float v11, v10, v1

    .line 9
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 10
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    .line 11
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->H:F

    sub-float v0, v13, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v0, v11, v15

    if-eqz v0, :cond_9

    .line 12
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 13
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->C:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_6

    cmpl-float v1, v11, v15

    if-gtz v1, :cond_7

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget v2, v6, Landroidx/viewpager/widget/ViewPager;->C:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    cmpg-float v0, v11, v15

    if-gez v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_9

    const/4 v2, 0x0

    float-to-int v3, v11

    float-to-int v4, v10

    float-to-int v5, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15
    iput v10, v6, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 16
    iput v13, v6, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 17
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->A:Z

    return v8

    .line 18
    :cond_9
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->D:I

    int-to-float v0, v0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_b

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v12, v12, v0

    cmpl-float v0, v12, v14

    if-lez v0, :cond_b

    .line 19
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 20
    invoke-direct {v6, v9}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    .line 21
    invoke-virtual {v6, v9}, Landroidx/viewpager/widget/ViewPager;->e(I)V

    cmpl-float v0, v11, v15

    if-lez v0, :cond_a

    .line 22
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->G:F

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->D:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_1

    :cond_a
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->G:F

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->D:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_1
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 23
    iput v13, v6, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 24
    invoke-direct {v6, v9}, Landroidx/viewpager/widget/ViewPager;->c(Z)V

    goto :goto_2

    .line 25
    :cond_b
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->D:I

    int-to-float v0, v0

    cmpl-float v0, v14, v0

    if-lez v0, :cond_c

    .line 26
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->A:Z

    .line 27
    :cond_c
    :goto_2
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    if-eqz v0, :cond_f

    .line 28
    invoke-direct {v6, v10}, Landroidx/viewpager/widget/ViewPager;->a(F)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 29
    invoke-static/range {p0 .. p0}, Le/g/h/s;->D(Landroid/view/View;)V

    goto :goto_3

    .line 30
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->G:F

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->H:F

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 32
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->I:I

    .line 33
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->A:Z

    .line 34
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->o:Z

    .line 35
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 36
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->b0:I

    if-ne v0, v1, :cond_e

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 37
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v6, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->N:I

    if-le v0, v1, :cond_e

    .line 38
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 39
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 40
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->j:I

    invoke-virtual {v6, v0}, Landroidx/viewpager/widget/ViewPager;->c(I)V

    .line 41
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 42
    invoke-direct {v6, v9}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    .line 43
    invoke-virtual {v6, v9}, Landroidx/viewpager/widget/ViewPager;->e(I)V

    goto :goto_3

    .line 44
    :cond_e
    invoke-direct {v6, v8}, Landroidx/viewpager/widget/ViewPager;->a(Z)V

    .line 45
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 46
    :cond_f
    :goto_3
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    if-nez v0, :cond_10

    .line 47
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    .line 48
    :cond_10
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 49
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    return v0

    .line 50
    :cond_11
    :goto_4
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->i()Z

    return v8
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v10, v1, :cond_7

    .line 7
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 8
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    .line 9
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 10
    iget-boolean v14, v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    if-eqz v14, :cond_6

    .line 11
    iget v12, v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;->b:I

    and-int/lit8 v14, v12, 0x7

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1

    const/4 v15, 0x5

    if-eq v14, v15, :cond_0

    move v14, v4

    goto :goto_2

    :cond_0
    sub-int v14, v2, v6

    .line 12
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    .line 13
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v4

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v2, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_1
    move/from16 v17, v14

    move v14, v4

    move/from16 v4, v17

    :goto_2
    const/16 v15, 0x10

    if-eq v12, v15, :cond_5

    const/16 v15, 0x30

    if-eq v12, v15, :cond_4

    const/16 v15, 0x50

    if-eq v12, v15, :cond_3

    move v12, v5

    goto :goto_4

    :cond_3
    sub-int v12, v3, v7

    .line 16
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    .line 17
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v7, v15

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    goto :goto_4

    .line 19
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v3, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_3
    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    :goto_4
    add-int/2addr v4, v8

    .line 20
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    .line 21
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v16, v5

    .line 22
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    move v5, v12

    move v4, v14

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_a

    .line 23
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 24
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v12, :cond_9

    .line 25
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 26
    iget-boolean v10, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    if-nez v10, :cond_9

    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    move-result-object v10

    if-eqz v10, :cond_9

    int-to-float v13, v2

    .line 27
    iget v10, v10, Landroidx/viewpager/widget/ViewPager$f;->e:F

    mul-float v10, v10, v13

    float-to-int v10, v10

    add-int/2addr v10, v4

    .line 28
    iget-boolean v14, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->d:Z

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    .line 29
    iput-boolean v14, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->d:Z

    .line 30
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    mul-float v13, v13, v9

    float-to-int v9, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int v14, v3, v5

    sub-int/2addr v14, v7

    .line 31
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 32
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 33
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v10

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v5

    .line 35
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 36
    :cond_a
    iput v5, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    sub-int/2addr v3, v7

    .line 37
    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->r:I

    .line 38
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->S:I

    .line 39
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    if-eqz v1, :cond_b

    .line 40
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->j:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Landroidx/viewpager/widget/ViewPager;->a(IZIZ)V

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    .line 41
    :goto_6
    iput-boolean v2, v0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result p1

    .line 2
    invoke-static {v0, p2}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 5
    div-int/lit8 p2, p1, 0xa

    .line 6
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v2, v1, :cond_c

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v3, :cond_b

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    if-eqz v3, :cond_b

    .line 13
    iget-boolean v7, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    if-eqz v7, :cond_b

    .line 14
    iget v7, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->b:I

    and-int/lit8 v8, v7, 0x7

    and-int/lit8 v7, v7, 0x70

    const/16 v9, 0x30

    if-eq v7, v9, :cond_1

    const/16 v9, 0x50

    if-ne v7, v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x1

    :goto_2
    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    if-eqz v7, :cond_4

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_5

    :cond_5
    :goto_4
    const/high16 v9, -0x80000000

    .line 15
    :goto_5
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x1

    const/4 v12, -0x2

    if-eq v10, v12, :cond_7

    if-eq v10, v11, :cond_6

    goto :goto_6

    :cond_6
    move v10, p1

    :goto_6
    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_7

    :cond_7
    move v10, p1

    .line 16
    :goto_7
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v12, :cond_9

    if-eq v3, v11, :cond_8

    goto :goto_8

    :cond_8
    move v3, p2

    goto :goto_8

    :cond_9
    move v3, p2

    move v5, v9

    .line 17
    :goto_8
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 18
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 19
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    if-eqz v7, :cond_a

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p2, v3

    goto :goto_9

    :cond_a
    if-eqz v4, :cond_b

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p1, v3

    :cond_b
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->u:I

    .line 24
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->v:Z

    .line 25
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->c(I)V

    .line 26
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->v:Z

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_a
    if-ge v0, p2, :cond_f

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_e

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    if-eqz v2, :cond_d

    .line 31
    iget-boolean v4, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    if-nez v4, :cond_e

    :cond_d
    int-to-float v4, p1

    .line 32
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    mul-float v4, v4, v2

    float-to-int v2, v4

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 33
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->u:I

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_f
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_0
    if-eq v0, v3, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 4
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 5
    iget v6, v6, Landroidx/viewpager/widget/ViewPager$f;->b:I

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    if-ne v6, v7, :cond_1

    .line 6
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 4
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->h:Landroid/os/Parcelable;

    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->i:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/a;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 7
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->g:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZZI)V

    goto :goto_0

    .line 9
    :cond_1
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->g:I

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->k:I

    .line 10
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->h:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/os/Parcelable;

    .line 11
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->i:Ljava/lang/ClassLoader;

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->m:Ljava/lang/ClassLoader;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/viewpager/widget/ViewPager$SavedState;

    invoke-direct {v1, v0}, Landroidx/viewpager/widget/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    iput v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->g:I

    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->b()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->h:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_3

    const/4 p2, 0x0

    if-lez p3, :cond_1

    .line 2
    iget-object p4, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    .line 3
    iget-object p4, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {p4}, Landroid/widget/Scroller;->isFinished()Z

    move-result p4

    if-nez p4, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 5
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 6
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->g()I

    move-result p3

    mul-int p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    add-int/2addr p1, p2

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    add-int/2addr p3, p2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p2

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    goto :goto_1

    .line 11
    :cond_1
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->b(I)Landroidx/viewpager/widget/ViewPager$f;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 12
    iget p3, p3, Landroidx/viewpager/widget/ViewPager$f;->e:F

    iget p4, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    int-to-float p1, p1

    mul-float p3, p3, p1

    float-to-int p1, p3

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p3

    if-eq p1, p3, :cond_3

    .line 15
    invoke-direct {p0, p2}, Landroidx/viewpager/widget/ViewPager;->a(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->a()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    const/4 v3, -0x1

    if-eq v0, v2, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    const/4 v3, 0x6

    if-eq v0, v3, :cond_3

    goto/16 :goto_3

    .line 7
    :cond_3
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/MotionEvent;)V

    .line 8
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    goto/16 :goto_3

    .line 9
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 11
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    goto/16 :goto_3

    .line 13
    :cond_5
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    if-eqz p1, :cond_10

    .line 14
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    invoke-direct {p0, p1, v2, v1, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZIZ)V

    .line 15
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->i()Z

    move-result v1

    goto/16 :goto_3

    .line 16
    :cond_6
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    if-nez v0, :cond_9

    .line 17
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 18
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->i()Z

    move-result v1

    goto/16 :goto_3

    .line 19
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 20
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 22
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 23
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_9

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    .line 24
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 25
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    .line 26
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    sub-float/2addr v3, v4

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_8

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    int-to-float v3, v3

    add-float/2addr v4, v3

    goto :goto_0

    :cond_8
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    int-to-float v3, v3

    sub-float/2addr v4, v3

    :goto_0
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 27
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 28
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->e(I)V

    .line 29
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->c(Z)V

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 31
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 32
    :cond_9
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    if-eqz v0, :cond_10

    .line 33
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 35
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->a(F)Z

    move-result p1

    or-int/2addr v1, p1

    goto/16 :goto_3

    .line 36
    :cond_a
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    if-eqz v0, :cond_10

    .line 37
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    .line 38
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 39
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 40
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 41
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->g()I

    move-result v4

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v5

    .line 43
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->h()Landroidx/viewpager/widget/ViewPager$f;

    move-result-object v6

    int-to-float v7, v1

    int-to-float v4, v4

    div-float/2addr v7, v4

    .line 44
    iget v8, v6, Landroidx/viewpager/widget/ViewPager$f;->b:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 45
    iget v4, v6, Landroidx/viewpager/widget/ViewPager$f;->e:F

    sub-float/2addr v5, v4

    iget v4, v6, Landroidx/viewpager/widget/ViewPager$f;->d:F

    add-float/2addr v4, v7

    div-float/2addr v5, v4

    .line 46
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 47
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 48
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    sub-float/2addr p1, v4

    float-to-int p1, p1

    .line 49
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->M:I

    if-le p1, v4, :cond_c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    if-le p1, v4, :cond_c

    if-lez v0, :cond_b

    goto :goto_2

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 50
    :cond_c
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    if-lt v8, p1, :cond_d

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_d
    const p1, 0x3f19999a    # 0.6f

    :goto_1
    add-float/2addr v5, p1

    float-to-int p1, v5

    add-int/2addr v8, p1

    .line 51
    :goto_2
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_e

    .line 52
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager$f;

    .line 53
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$f;

    .line 54
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$f;->b:I

    iget v1, v1, Landroidx/viewpager/widget/ViewPager$f;->b:I

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 55
    :cond_e
    invoke-virtual {p0, v8, v2, v2, v0}, Landroidx/viewpager/widget/ViewPager;->a(IZZI)V

    .line 56
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->i()Z

    move-result v1

    goto :goto_3

    .line 57
    :cond_f
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 58
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 59
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->c(I)V

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    :cond_10
    :goto_3
    if-eqz v1, :cond_11

    .line 63
    invoke-static {p0}, Le/g/h/s;->D(Landroid/view/View;)V

    :cond_11
    return v2

    :cond_12
    :goto_4
    return v1
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
