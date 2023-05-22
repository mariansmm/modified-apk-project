.class public Lar/com/basejuegos/simplealarm/views/CustomSwipeView;
.super Landroid/widget/RelativeLayout;
.source "CustomSwipeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar/com/basejuegos/simplealarm/views/CustomSwipeView$a;
    }
.end annotation


# instance fields
.field private e:Landroid/widget/ImageView;

.field private f:F

.field private g:Z

.field private h:I

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/RelativeLayout;

.field private l:I

.field private m:Lar/com/basejuegos/simplealarm/views/CustomSwipeView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xc

    .line 2
    iput v0, p0, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->l:I

    .line 3
    invoke-direct {p0, p1}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0xc

    .line 5
    iput p2, p0, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->l:I

    .line 6
    invoke-direct {p0, p1}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0xc

    .line 8
    iput p2, p0, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->l:I

    .line 9
    invoke-direct {p0, p1}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p2, 0xc

    .line 11
    iput p2, p0, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->l:I

    .line 12
    invoke-direct {p0, p1}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)F
    .locals 0

    .line 2
    iget p0, p0, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->f:F

    return p0
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;F)F
    .locals 0

    .line 3
    iput p1, p0, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->f:F

    return p1
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;I)I
    .locals 0

    .line 5
    iput p1, p0, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->h:I

    return p1
.end method

.method private a()V
    .locals 2

    .line 42
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 43
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->e:Landroid/widget/ImageView;

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->k:Landroid/widget/RelativeLayout;

    const/16 v1, 0xa

    .line 7
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 10
    iget-object v3, p0, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->k:Landroid/widget/RelativeLayout;

    const v4, 0x7f080118

    invoke-static {p1, v4}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v3, p0, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v0, p0, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->i:Landroid/widget/TextView;

    .line 14
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xb

    .line 15
    invoke-virtual {v3, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0xf

    .line 16
    invoke-virtual {v3, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v5, 0x7f1101e2

    .line 17
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x23

    .line 19
    invoke-virtual {v0, v5, v4, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 20
    iget-object v6, p0, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->j:Landroid/widget/TextView;

    .line 23
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    .line 24
    invoke-virtual {p1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 25
    invoke-virtual {p1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v6, 0x7f110037

    .line 26
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    invoke-virtual {v0, v5, v4, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 29
    iget-object v5, p0, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    invoke-virtual {p1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 32
    invoke-virtual {p1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33
    iget v0, p0, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->l:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 34
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->e:Landroid/widget/ImageView;

    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 36
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080119

    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800ad

    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance p1, Lar/com/basejuegos/simplealarm/views/o;

    invoke-direct {p1, p0}, Lar/com/basejuegos/simplealarm/views/o;-><init>(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)V

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->a()V

    return-void
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;FID)Z
    .locals 0

    if-eqz p0, :cond_1

    int-to-float p0, p2

    add-float/2addr p1, p0

    float-to-double p0, p1

    cmpl-double p2, p0, p3

    if-lez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->g:Z

    return p1
.end method

.method static synthetic b(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)V
    .locals 7

    if-eqz p0, :cond_0

    const-string v0, "#ALARM"

    const-string v1, "moveButtonBack: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->a()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 3
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->e:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    new-instance v2, Lar/com/basejuegos/simplealarm/views/r;

    invoke-direct {v2, p0, v1}, Lar/com/basejuegos/simplealarm/views/r;-><init>(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->i:Landroid/widget/TextView;

    new-array v2, v4, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v2, v3

    const-string v5, "alpha"

    invoke-static {p0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v5, 0xc8

    .line 8
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object p0, v0, v3

    aput-object v1, v0, v4

    .line 10
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 11
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method static synthetic d(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)I
    .locals 0

    .line 1
    iget p0, p0, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->l:I

    return p0
.end method

.method static synthetic g(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)V
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "#ALARM"

    const-string v1, "finishSlider: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->m:Lar/com/basejuegos/simplealarm/views/CustomSwipeView$a;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView$a;->a()V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method static synthetic h(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->g:Z

    return p0
.end method

.method static synthetic i(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)V
    .locals 6

    if-eqz p0, :cond_0

    const-string v0, "#ALARM"

    const-string v1, "collapseButton: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->a()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 3
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->e:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->h:I

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 5
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 6
    new-instance v2, Lar/com/basejuegos/simplealarm/views/p;

    invoke-direct {v2, p0, v1}, Lar/com/basejuegos/simplealarm/views/p;-><init>(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    new-instance v2, Lar/com/basejuegos/simplealarm/views/q;

    invoke-direct {v2, p0}, Lar/com/basejuegos/simplealarm/views/q;-><init>(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->i:Landroid/widget/TextView;

    new-array v2, v4, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v2, v3

    const-string v5, "alpha"

    invoke-static {p0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 9
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object p0, v0, v3

    aput-object v1, v0, v4

    .line 10
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 11
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 12
    throw p0
.end method


# virtual methods
.method public a(Lar/com/basejuegos/simplealarm/views/CustomSwipeView$a;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->m:Lar/com/basejuegos/simplealarm/views/CustomSwipeView$a;

    return-void
.end method
