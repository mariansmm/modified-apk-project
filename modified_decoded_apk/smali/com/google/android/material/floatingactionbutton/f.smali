.class Lcom/google/android/material/floatingactionbutton/f;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/f$d;,
        Lcom/google/android/material/floatingactionbutton/f$f;,
        Lcom/google/android/material/floatingactionbutton/f$e;,
        Lcom/google/android/material/floatingactionbutton/f$i;,
        Lcom/google/android/material/floatingactionbutton/f$j;,
        Lcom/google/android/material/floatingactionbutton/f$h;,
        Lcom/google/android/material/floatingactionbutton/f$g;
    }
.end annotation


# static fields
.field static final F:Landroid/animation/TimeInterpolator;

.field static final G:[I

.field static final H:[I

.field static final I:[I

.field static final J:[I

.field static final K:[I

.field static final L:[I


# instance fields
.field private final A:Landroid/graphics/Rect;

.field private final B:Landroid/graphics/RectF;

.field private final C:Landroid/graphics/RectF;

.field private final D:Landroid/graphics/Matrix;

.field private E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field a:Lg/b/a/a/j/m;

.field b:Lg/b/a/a/j/h;

.field c:Landroid/graphics/drawable/Drawable;

.field d:Lcom/google/android/material/floatingactionbutton/c;

.field e:Landroid/graphics/drawable/Drawable;

.field f:Z

.field g:Z

.field h:F

.field i:F

.field j:F

.field k:I

.field private final l:Lcom/google/android/material/internal/f;

.field private m:Lg/b/a/a/b/h;

.field private n:Lg/b/a/a/b/h;

.field private o:Landroid/animation/Animator;

.field private p:Lg/b/a/a/b/h;

.field private q:Lg/b/a/a/b/h;

.field private r:F

.field private s:F

.field private t:I

.field private u:I

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/floatingactionbutton/f$g;",
            ">;"
        }
    .end annotation
.end field

.field final y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field final z:Lg/b/a/a/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lg/b/a/a/b/a;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Lcom/google/android/material/floatingactionbutton/f;->F:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/material/floatingactionbutton/f;->G:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/material/floatingactionbutton/f;->H:[I

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/material/floatingactionbutton/f;->I:[I

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/material/floatingactionbutton/f;->J:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 6
    sput-object v0, Lcom/google/android/material/floatingactionbutton/f;->K:[I

    new-array v0, v2, [I

    .line 7
    sput-object v0, Lcom/google/android/material/floatingactionbutton/f;->L:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lg/b/a/a/i/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/f;->g:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/f;->s:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/f;->u:I

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->A:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->B:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->C:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->D:Landroid/graphics/Matrix;

    .line 9
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/f;->z:Lg/b/a/a/i/b;

    .line 11
    new-instance p1, Lcom/google/android/material/internal/f;

    invoke-direct {p1}, Lcom/google/android/material/internal/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/f;->l:Lcom/google/android/material/internal/f;

    .line 12
    sget-object p2, Lcom/google/android/material/floatingactionbutton/f;->G:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/f$f;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/f$f;-><init>(Lcom/google/android/material/floatingactionbutton/f;)V

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/f;->a(Lcom/google/android/material/floatingactionbutton/f$j;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/f;->a([ILandroid/animation/ValueAnimator;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/f;->l:Lcom/google/android/material/internal/f;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/f;->H:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/f$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/f$e;-><init>(Lcom/google/android/material/floatingactionbutton/f;)V

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/f;->a(Lcom/google/android/material/floatingactionbutton/f$j;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/f;->a([ILandroid/animation/ValueAnimator;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/f;->l:Lcom/google/android/material/internal/f;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/f;->I:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/f$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/f$e;-><init>(Lcom/google/android/material/floatingactionbutton/f;)V

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/f;->a(Lcom/google/android/material/floatingactionbutton/f$j;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 20
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/f;->a([ILandroid/animation/ValueAnimator;)V

    .line 21
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/f;->l:Lcom/google/android/material/internal/f;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/f;->J:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/f$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/f$e;-><init>(Lcom/google/android/material/floatingactionbutton/f;)V

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/f;->a(Lcom/google/android/material/floatingactionbutton/f$j;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 23
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/f;->a([ILandroid/animation/ValueAnimator;)V

    .line 24
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/f;->l:Lcom/google/android/material/internal/f;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/f;->K:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/f$i;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/f$i;-><init>(Lcom/google/android/material/floatingactionbutton/f;)V

    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/f;->a(Lcom/google/android/material/floatingactionbutton/f$j;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 26
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/f;->a([ILandroid/animation/ValueAnimator;)V

    .line 27
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/f;->l:Lcom/google/android/material/internal/f;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/f;->L:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/f$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/f$d;-><init>(Lcom/google/android/material/floatingactionbutton/f;)V

    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/f;->a(Lcom/google/android/material/floatingactionbutton/f$j;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 29
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/f;->a([ILandroid/animation/ValueAnimator;)V

    .line 30
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRotation()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/f;->r:F

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/floatingactionbutton/f;F)F
    .locals 0

    .line 3
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/f;->s:F

    return p1
.end method

.method static synthetic a(Lcom/google/android/material/floatingactionbutton/f;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/f;->u:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/material/floatingactionbutton/f;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/f;->o:Landroid/animation/Animator;

    return-object p1
.end method

.method private a(Lg/b/a/a/b/h;FFF)Landroid/animation/AnimatorSet;
    .locals 7

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    .line 49
    invoke-virtual {p1, v1}, Lg/b/a/a/b/h;->b(Ljava/lang/String;)Lg/b/a/a/b/i;

    move-result-object v1

    invoke-virtual {v1, p2}, Lg/b/a/a/b/i;->a(Landroid/animation/Animator;)V

    .line 50
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    .line 52
    invoke-virtual {p1, v1}, Lg/b/a/a/b/h;->b(Ljava/lang/String;)Lg/b/a/a/b/i;

    move-result-object v2

    invoke-virtual {v2, p2}, Lg/b/a/a/b/i;->a(Landroid/animation/Animator;)V

    .line 53
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    new-instance v2, Lcom/google/android/material/floatingactionbutton/g;

    invoke-direct {v2, p0}, Lcom/google/android/material/floatingactionbutton/g;-><init>(Lcom/google/android/material/floatingactionbutton/f;)V

    invoke-virtual {p2, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 55
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v3, [F

    aput p3, v6, v5

    invoke-static {p2, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 57
    invoke-virtual {p1, v1}, Lg/b/a/a/b/h;->b(Ljava/lang/String;)Lg/b/a/a/b/i;

    move-result-object p3

    invoke-virtual {p3, p2}, Lg/b/a/a/b/i;->a(Landroid/animation/Animator;)V

    .line 58
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq p3, v4, :cond_1

    goto :goto_1

    .line 59
    :cond_1
    new-instance p3, Lcom/google/android/material/floatingactionbutton/g;

    invoke-direct {p3, p0}, Lcom/google/android/material/floatingactionbutton/g;-><init>(Lcom/google/android/material/floatingactionbutton/f;)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 60
    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/f;->D:Landroid/graphics/Matrix;

    invoke-direct {p0, p4, p2}, Lcom/google/android/material/floatingactionbutton/f;->a(FLandroid/graphics/Matrix;)V

    .line 62
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Lg/b/a/a/b/f;

    invoke-direct {p3}, Lg/b/a/a/b/f;-><init>()V

    new-instance p4, Lcom/google/android/material/floatingactionbutton/f$c;

    invoke-direct {p4, p0}, Lcom/google/android/material/floatingactionbutton/f$c;-><init>(Lcom/google/android/material/floatingactionbutton/f;)V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/f;->D:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    .line 63
    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    .line 64
    invoke-virtual {p1, p3}, Lg/b/a/a/b/h;->b(Ljava/lang/String;)Lg/b/a/a/b/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lg/b/a/a/b/i;->a(Landroid/animation/Animator;)V

    .line 65
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67
    invoke-static {p1, v0}, Lg/b/a/a/b/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method private a(Lcom/google/android/material/floatingactionbutton/f$j;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 98
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 99
    sget-object v1, Lcom/google/android/material/floatingactionbutton/f;->F:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 101
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 103
    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 23
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 24
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/f;->t:I

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/f;->B:Landroid/graphics/RectF;

    .line 27
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/f;->C:Landroid/graphics/RectF;

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/f;->t:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 31
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/f;->t:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method private p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Le/g/h/s;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method a()Lg/b/a/a/j/h;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->a:Lg/b/a/a/j/m;

    invoke-static {v0}, Landroidx/core/app/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/b/a/a/j/m;

    .line 78
    new-instance v1, Lg/b/a/a/j/h;

    invoke-direct {v1, v0}, Lg/b/a/a/j/h;-><init>(Lg/b/a/a/j/m;)V

    return-object v1
.end method

.method final a(F)V
    .locals 1

    .line 19
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/f;->s:F

    .line 20
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->D:Landroid/graphics/Matrix;

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/f;->a(FLandroid/graphics/Matrix;)V

    .line 22
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method a(FFF)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/f;->o()V

    .line 41
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/f;->b:Lg/b/a/a/j/h;

    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p2, p1}, Lg/b/a/a/j/h;->b(F)V

    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 1

    .line 16
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/f;->t:I

    if-eq v0, p1, :cond_0

    .line 17
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/f;->t:I

    .line 18
    iget p1, p0, Lcom/google/android/material/floatingactionbutton/f;->s:F

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/f;->a(F)V

    :cond_0
    return-void
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->w:Ljava/util/ArrayList;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/f;->a()Lg/b/a/a/j/h;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/f;->b:Lg/b/a/a/j/h;

    .line 5
    invoke-virtual {p4, p1}, Lg/b/a/a/j/h;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/f;->b:Lg/b/a/a/j/h;

    invoke-virtual {p1, p2}, Lg/b/a/a/j/h;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/f;->b:Lg/b/a/a/j/h;

    const p2, -0xbbbbbc

    invoke-virtual {p1, p2}, Lg/b/a/a/j/h;->a(I)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/f;->b:Lg/b/a/a/j/h;

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/b/a/a/j/h;->a(Landroid/content/Context;)V

    .line 9
    new-instance p1, Lg/b/a/a/h/a;

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/f;->b:Lg/b/a/a/j/h;

    .line 10
    invoke-virtual {p2}, Lg/b/a/a/j/h;->j()Lg/b/a/a/j/m;

    move-result-object p2

    invoke-direct {p1, p2}, Lg/b/a/a/h/a;-><init>(Lg/b/a/a/j/m;)V

    .line 11
    invoke-static {p3}, Lg/b/a/a/h/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/b/a/a/h/a;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/f;->c:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    .line 13
    iget-object p4, p0, Lcom/google/android/material/floatingactionbutton/f;->b:Lg/b/a/a/j/h;

    .line 14
    invoke-static {p4}, Landroidx/core/app/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Landroid/graphics/drawable/Drawable;

    aput-object p4, p2, p3

    const/4 p3, 0x1

    aput-object p1, p2, p3

    .line 15
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/f;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 5

    .line 71
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/f;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/f;->k:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 72
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/f;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/f;->b()F

    move-result v1

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/f;->j:F

    add-float/2addr v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    float-to-double v2, v1

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v1, v1, v3

    float-to-double v3, v1

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 76
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method a(Lcom/google/android/material/floatingactionbutton/f$g;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->x:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->x:Ljava/util/ArrayList;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lcom/google/android/material/floatingactionbutton/f$h;Z)V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 80
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/f;->u:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 81
    :cond_0
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/f;->u:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return-void

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->o:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 84
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/f;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 85
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->q:Lg/b/a/a/b/h;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->n:Lg/b/a/a/b/h;

    if-nez v0, :cond_5

    .line 87
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 88
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020001

    invoke-static {v0, v1}, Lg/b/a/a/b/h;->a(Landroid/content/Context;I)Lg/b/a/a/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->n:Lg/b/a/a/b/h;

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->n:Lg/b/a/a/b/h;

    invoke-static {v0}, Landroidx/core/app/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v1, 0x0

    .line 90
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/f;->a(Lg/b/a/a/b/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/google/android/material/floatingactionbutton/f$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/f$a;-><init>(Lcom/google/android/material/floatingactionbutton/f;ZLcom/google/android/material/floatingactionbutton/f$h;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/f;->w:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 94
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    .line 95
    :cond_6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_4

    .line 96
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p2, :cond_8

    const/16 v1, 0x8

    goto :goto_3

    :cond_8
    const/4 v1, 0x4

    :goto_3
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    if-nez p1, :cond_9

    :goto_4
    return-void

    :cond_9
    const/4 p1, 0x0

    .line 97
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method final a(Lg/b/a/a/b/h;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/f;->q:Lg/b/a/a/b/h;

    return-void
.end method

.method final a(Lg/b/a/a/j/m;)V
    .locals 2

    .line 32
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/f;->a:Lg/b/a/a/j/m;

    .line 33
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->b:Lg/b/a/a/j/h;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, p1}, Lg/b/a/a/j/h;->a(Lg/b/a/a/j/m;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->c:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lg/b/a/a/j/p;

    if-eqz v1, :cond_1

    .line 36
    check-cast v0, Lg/b/a/a/j/p;

    invoke-interface {v0, p1}, Lg/b/a/a/j/p;->a(Lg/b/a/a/j/m;)V

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->d:Lcom/google/android/material/floatingactionbutton/c;

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/c;->a(Lg/b/a/a/j/m;)V

    :cond_2
    return-void
.end method

.method a([I)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->l:Lcom/google/android/material/internal/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/f;->a([I)V

    return-void
.end method

.method b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/f;->h:F

    return v0
.end method

.method b(F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->b:Lg/b/a/a/j/h;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lg/b/a/a/j/h;->b(F)V

    :cond_0
    return-void
.end method

.method b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->v:Ljava/util/ArrayList;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Lcom/google/android/material/floatingactionbutton/f$h;Z)V
    .locals 3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->o:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/f;->p()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 16
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/f;->a(F)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->p:Lg/b/a/a/b/h;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->m:Lg/b/a/a/b/h;

    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f020002

    invoke-static {v0, v2}, Lg/b/a/a/b/h;->a(Landroid/content/Context;I)Lg/b/a/a/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->m:Lg/b/a/a/b/h;

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->m:Lg/b/a/a/b/h;

    invoke-static {v0}, Landroidx/core/app/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_0
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/f;->a(Lg/b/a/a/b/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/google/android/material/floatingactionbutton/f$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/f$b;-><init>(Lcom/google/android/material/floatingactionbutton/f;ZLcom/google/android/material/floatingactionbutton/f$h;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/f;->v:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 26
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    .line 29
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 30
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 31
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/f;->a(F)V

    if-nez p1, :cond_7

    :goto_2
    return-void

    :cond_7
    const/4 p1, 0x0

    .line 33
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method final b(Lg/b/a/a/b/h;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/f;->p:Lg/b/a/a/b/h;

    return-void
.end method

.method c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/f;->u:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/f;->u:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->l:Lcom/google/android/material/internal/f;

    invoke-virtual {v0}, Lcom/google/android/material/internal/f;->a()V

    return-void
.end method

.method e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->b:Lg/b/a/a/j/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1, v0}, Lg/b/a/a/j/i;->a(Landroid/view/View;Lg/b/a/a/j/h;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/f;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/f;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/google/android/material/floatingactionbutton/h;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/h;-><init>(Lcom/google/android/material/floatingactionbutton/f;)V

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/f;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/f;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method

.method f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/f;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRotation()F

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/f;->r:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 3
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/f;->r:F

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/f;->m()V

    :cond_0
    return-void
.end method

.method h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/f$g;

    .line 3
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/f$g;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/f$g;

    .line 3
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/f$g;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/f;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/f;->k:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method m()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/f;->r:F

    const/high16 v1, 0x42b40000    # 90.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->b:Lg/b/a/a/j/h;

    if-eqz v0, :cond_2

    .line 8
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/f;->r:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lg/b/a/a/j/h;->b(I)V

    :cond_2
    return-void
.end method

.method final n()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/f;->s:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/f;->a(F)V

    return-void
.end method

.method final o()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->A:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/f;->a(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/f;->e:Landroid/graphics/drawable/Drawable;

    const-string v2, "Didn\'t initialize content background"

    invoke-static {v1, v2}, Landroidx/core/app/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/f;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/f;->e:Landroid/graphics/drawable/Drawable;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 6
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/f;->z:Lg/b/a/a/i/b;

    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    if-eqz v3, :cond_0

    .line 7
    iget-object v2, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_0
    throw v2

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/f;->z:Lg/b/a/a/i/b;

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/f;->e:Landroid/graphics/drawable/Drawable;

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_2

    .line 10
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/f;->z:Lg/b/a/a/i/b;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 12
    iget-object v5, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v5, v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    iget-object v5, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    invoke-static {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v6

    add-int/2addr v2, v6

    iget-object v6, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v6

    add-int/2addr v3, v6

    iget-object v6, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v6

    add-int/2addr v4, v6

    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    return-void

    .line 16
    :cond_3
    throw v2
.end method
