.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "FabTransformationBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/RectF;

.field private final f:[I

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 10
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;Lg/b/a/a/b/j;)F
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 17
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 19
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 20
    invoke-direct {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    const/4 p1, 0x0

    .line 21
    iget p2, p3, Lg/b/a/a/b/j;->a:I

    and-int/lit8 p2, p2, 0x7

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const/4 v2, 0x5

    if-eq p2, v2, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->right:F

    iget p2, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 23
    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->left:F

    iget p2, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    :goto_0
    sub-float/2addr p1, p2

    .line 25
    :goto_1
    iget p2, p3, Lg/b/a/a/b/j;->b:F

    add-float/2addr p1, p2

    return p1
.end method

.method private a(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lg/b/a/a/b/i;FF)F
    .locals 8

    .line 31
    invoke-virtual {p2}, Lg/b/a/a/b/i;->a()J

    move-result-wide v0

    .line 32
    invoke-virtual {p2}, Lg/b/a/a/b/i;->b()J

    move-result-wide v2

    .line 33
    iget-object p1, p1, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lg/b/a/a/b/h;

    const-string v4, "expansion"

    invoke-virtual {p1, v4}, Lg/b/a/a/b/h;->b(Ljava/lang/String;)Lg/b/a/a/b/i;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lg/b/a/a/b/i;->a()J

    move-result-wide v4

    invoke-virtual {p1}, Lg/b/a/a/b/i;->b()J

    move-result-wide v6

    add-long/2addr v6, v4

    const-wide/16 v4, 0x11

    add-long/2addr v6, v4

    sub-long/2addr v6, v0

    long-to-float p1, v6

    long-to-float v0, v2

    div-float/2addr p1, v0

    .line 35
    invoke-virtual {p2}, Lg/b/a/a/b/i;->c()Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    .line 36
    invoke-static {p3, p4, p1}, Lg/b/a/a/b/a;->a(FFF)F

    move-result p1

    return p1
.end method

.method private a(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$b;",
            ")",
            "Landroid/util/Pair<",
            "Lg/b/a/a/b/i;",
            "Lg/b/a/a/b/i;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_4

    cmpl-float p1, p2, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    cmpg-float p1, p2, v0

    if-ltz p1, :cond_2

    :cond_1
    if-nez p3, :cond_3

    cmpl-float p1, p2, v0

    if-lez p1, :cond_3

    .line 9
    :cond_2
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lg/b/a/a/b/h;

    const-string p2, "translationXCurveUpwards"

    invoke-virtual {p1, p2}, Lg/b/a/a/b/h;->b(Ljava/lang/String;)Lg/b/a/a/b/i;

    move-result-object p1

    .line 10
    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lg/b/a/a/b/h;

    const-string p3, "translationYCurveUpwards"

    invoke-virtual {p2, p3}, Lg/b/a/a/b/h;->b(Ljava/lang/String;)Lg/b/a/a/b/i;

    move-result-object p2

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lg/b/a/a/b/h;

    const-string p2, "translationXCurveDownwards"

    invoke-virtual {p1, p2}, Lg/b/a/a/b/h;->b(Ljava/lang/String;)Lg/b/a/a/b/i;

    move-result-object p1

    .line 12
    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lg/b/a/a/b/h;

    const-string p3, "translationYCurveDownwards"

    invoke-virtual {p2, p3}, Lg/b/a/a/b/h;->b(Ljava/lang/String;)Lg/b/a/a/b/i;

    move-result-object p2

    goto :goto_1

    .line 13
    :cond_4
    :goto_0
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lg/b/a/a/b/h;

    const-string p2, "translationXLinear"

    invoke-virtual {p1, p2}, Lg/b/a/a/b/h;->b(Ljava/lang/String;)Lg/b/a/a/b/i;

    move-result-object p1

    .line 14
    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lg/b/a/a/b/h;

    const-string p3, "translationYLinear"

    invoke-virtual {p2, p3}, Lg/b/a/a/b/h;->b(Ljava/lang/String;)Lg/b/a/a/b/i;

    move-result-object p2

    .line 15
    :goto_1
    new-instance p3, Landroid/util/Pair;

    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method private a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .line 37
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/view/View;JIIFLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JIIF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 40
    invoke-static {p1, p4, p5, p6, p6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 43
    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 29
    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method private b(Landroid/view/View;Landroid/view/View;Lg/b/a/a/b/j;)F
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 150
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 151
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 152
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 153
    invoke-direct {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    const/4 p1, 0x0

    .line 154
    iget p2, p3, Lg/b/a/a/b/j;->a:I

    and-int/lit8 p2, p2, 0x70

    const/16 v2, 0x10

    if-eq p2, v2, :cond_2

    const/16 v2, 0x30

    if-eq p2, v2, :cond_1

    const/16 v2, 0x50

    if-eq p2, v2, :cond_0

    goto :goto_1

    .line 155
    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 156
    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->top:F

    iget p2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    :goto_0
    sub-float/2addr p1, p2

    .line 158
    :goto_1
    iget p2, p3, Lg/b/a/a/b/j;->c:F

    add-float/2addr p1, p2

    return p1
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V
    .locals 1

    .line 7
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    .line 8
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->h:I

    :cond_0
    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    .line 2
    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()I

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 25

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v11, :cond_0

    const v1, 0x7f02000e

    goto :goto_0

    :cond_0
    const v1, 0x7f02000d

    .line 2
    :goto_0
    new-instance v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    invoke-direct {v12}, Lcom/google/android/material/transformation/FabTransformationBehavior$b;-><init>()V

    .line 3
    invoke-static {v0, v1}, Lg/b/a/a/b/h;->a(Landroid/content/Context;I)Lg/b/a/a/b/h;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lg/b/a/a/b/h;

    .line 4
    new-instance v0, Lg/b/a/a/b/j;

    const/16 v1, 0x11

    const/4 v13, 0x0

    invoke-direct {v0, v1, v13, v13}, Lg/b/a/a/b/j;-><init>(IFF)V

    iput-object v0, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lg/b/a/a/b/j;

    if-eqz v11, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 7
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-lt v0, v7, :cond_4

    .line 10
    invoke-static/range {p2 .. p2}, Le/g/h/s;->g(Landroid/view/View;)F

    move-result v0

    invoke-static/range {p1 .. p1}, Le/g/h/s;->g(Landroid/view/View;)F

    move-result v1

    sub-float/2addr v0, v1

    if-eqz v11, :cond_3

    if-nez p4, :cond_2

    neg-float v0, v0

    .line 11
    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 12
    :cond_2
    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v6, [F

    aput v13, v1, v5

    invoke-static {v10, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_3
    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v6, [F

    neg-float v0, v0

    aput v0, v2, v5

    invoke-static {v10, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 14
    :goto_1
    iget-object v1, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lg/b/a/a/b/h;

    const-string v2, "elevation"

    invoke-virtual {v1, v2}, Lg/b/a/a/b/h;->b(Ljava/lang/String;)Lg/b/a/a/b/i;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lg/b/a/a/b/i;->a(Landroid/animation/Animator;)V

    .line 16
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_4
    iget-object v0, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 18
    iget-object v1, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lg/b/a/a/b/j;

    invoke-direct {v8, v9, v10, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;Lg/b/a/a/b/j;)F

    move-result v1

    .line 19
    iget-object v2, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lg/b/a/a/b/j;

    invoke-direct {v8, v9, v10, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;Lg/b/a/a/b/j;)F

    move-result v2

    .line 20
    invoke-direct {v8, v1, v2, v11, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v3

    .line 21
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lg/b/a/a/b/i;

    .line 22
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lg/b/a/a/b/i;

    if-eqz v11, :cond_6

    if-nez p4, :cond_5

    neg-float v7, v1

    .line 23
    invoke-virtual {v10, v7}, Landroid/view/View;->setTranslationX(F)V

    neg-float v7, v2

    .line 24
    invoke-virtual {v10, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    :cond_5
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    move-object/from16 v17, v15

    new-array v15, v6, [F

    aput v13, v15, v5

    invoke-static {v10, v7, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 26
    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move-object/from16 v18, v7

    new-array v7, v6, [F

    aput v13, v7, v5

    invoke-static {v10, v15, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    neg-float v1, v1

    neg-float v2, v2

    .line 27
    invoke-direct {v8, v12, v4, v1, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lg/b/a/a/b/i;FF)F

    move-result v1

    .line 28
    invoke-direct {v8, v12, v3, v2, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lg/b/a/a/b/i;FF)F

    move-result v2

    .line 29
    iget-object v15, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {v10, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 31
    iget-object v13, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 32
    invoke-virtual {v13, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 33
    iget-object v15, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 34
    invoke-direct {v8, v10, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 35
    invoke-virtual {v15, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 36
    invoke-virtual {v15, v13}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 37
    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object v1, v7

    move-object/from16 v7, v18

    goto :goto_2

    :cond_6
    move-object/from16 v17, v15

    .line 38
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v13, v6, [F

    neg-float v1, v1

    aput v1, v13, v5

    invoke-static {v10, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 39
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v13, v6, [F

    neg-float v2, v2

    aput v2, v13, v5

    invoke-static {v10, v1, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 40
    :goto_2
    invoke-virtual {v4, v7}, Lg/b/a/a/b/i;->a(Landroid/animation/Animator;)V

    .line 41
    invoke-virtual {v3, v1}, Lg/b/a/a/b/i;->a(Landroid/animation/Animator;)V

    .line 42
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v23

    .line 45
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v24

    .line 46
    iget-object v0, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lg/b/a/a/b/j;

    invoke-direct {v8, v9, v10, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;Lg/b/a/a/b/j;)F

    move-result v0

    .line 47
    iget-object v1, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lg/b/a/a/b/j;

    invoke-direct {v8, v9, v10, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;Lg/b/a/a/b/j;)F

    move-result v1

    .line 48
    invoke-direct {v8, v0, v1, v11, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v2

    .line 49
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lg/b/a/a/b/i;

    .line 50
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lg/b/a/a/b/i;

    .line 51
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v7, v6, [F

    if-eqz v11, :cond_7

    goto :goto_3

    :cond_7
    iget v0, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    :goto_3
    aput v0, v7, v5

    .line 52
    invoke-static {v9, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 53
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v6, [F

    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    iget v1, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    :goto_4
    aput v1, v7, v5

    .line 54
    invoke-static {v9, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 55
    invoke-virtual {v3, v0}, Lg/b/a/a/b/i;->a(Landroid/animation/Animator;)V

    .line 56
    invoke-virtual {v2, v1}, Lg/b/a/a/b/i;->a(Landroid/animation/Animator;)V

    .line 57
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    instance-of v13, v10, Lcom/google/android/material/circularreveal/c;

    if-eqz v13, :cond_d

    instance-of v0, v9, Landroid/widget/ImageView;

    if-nez v0, :cond_9

    goto :goto_6

    .line 60
    :cond_9
    move-object v0, v10

    check-cast v0, Lcom/google/android/material/circularreveal/c;

    .line 61
    move-object v1, v9

    check-cast v1, Landroid/widget/ImageView;

    .line 62
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_6

    .line 63
    :cond_a
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xff

    if-eqz v11, :cond_c

    if-nez p4, :cond_b

    .line 64
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 65
    :cond_b
    sget-object v2, Lg/b/a/a/b/e;->b:Landroid/util/Property;

    new-array v3, v6, [I

    aput v5, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_5

    .line 66
    :cond_c
    sget-object v3, Lg/b/a/a/b/e;->b:Landroid/util/Property;

    new-array v4, v6, [I

    aput v2, v4, v5

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 67
    :goto_5
    new-instance v3, Lcom/google/android/material/transformation/a;

    invoke-direct {v3, v8, v10}, Lcom/google/android/material/transformation/a;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    iget-object v3, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lg/b/a/a/b/h;

    const-string v4, "iconFade"

    invoke-virtual {v3, v4}, Lg/b/a/a/b/h;->b(Ljava/lang/String;)Lg/b/a/a/b/i;

    move-result-object v3

    .line 69
    invoke-virtual {v3, v2}, Lg/b/a/a/b/i;->a(Landroid/animation/Animator;)V

    .line 70
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v2, Lcom/google/android/material/transformation/b;

    invoke-direct {v2, v8, v0, v1}, Lcom/google/android/material/transformation/b;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lcom/google/android/material/circularreveal/c;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v15, v17

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    :goto_6
    move-object/from16 v15, v17

    :goto_7
    if-nez v13, :cond_e

    goto/16 :goto_a

    .line 72
    :cond_e
    move-object v7, v10

    check-cast v7, Lcom/google/android/material/circularreveal/c;

    .line 73
    iget-object v0, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lg/b/a/a/b/j;

    .line 74
    iget-object v1, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 75
    iget-object v2, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 76
    invoke-direct {v8, v9, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 77
    iget v3, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v4, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 78
    invoke-direct {v8, v10, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 79
    invoke-direct {v8, v9, v10, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;Lg/b/a/a/b/j;)F

    move-result v0

    neg-float v0, v0

    const/4 v3, 0x0

    .line 80
    invoke-virtual {v2, v0, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 81
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v1, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    .line 82
    iget-object v1, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lg/b/a/a/b/j;

    .line 83
    iget-object v2, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 84
    iget-object v3, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 85
    invoke-direct {v8, v9, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 86
    iget v4, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v5, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v2, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 87
    invoke-direct {v8, v10, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 88
    invoke-direct {v8, v9, v10, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;Lg/b/a/a/b/j;)F

    move-result v1

    neg-float v1, v1

    const/4 v4, 0x0

    .line 89
    invoke-virtual {v3, v4, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 90
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    .line 91
    move-object v2, v9

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v3, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Landroid/graphics/Rect;)Z

    .line 92
    iget-object v2, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v5, v2, v3

    .line 93
    iget-object v2, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lg/b/a/a/b/h;

    const-string v3, "expansion"

    invoke-virtual {v2, v3}, Lg/b/a/a/b/h;->b(Ljava/lang/String;)Lg/b/a/a/b/i;

    move-result-object v4

    if-eqz v11, :cond_11

    if-nez p4, :cond_f

    .line 94
    new-instance v2, Lcom/google/android/material/circularreveal/c$e;

    invoke-direct {v2, v0, v1, v5}, Lcom/google/android/material/circularreveal/c$e;-><init>(FFF)V

    invoke-interface {v7, v2}, Lcom/google/android/material/circularreveal/c;->a(Lcom/google/android/material/circularreveal/c$e;)V

    :cond_f
    if-eqz p4, :cond_10

    .line 95
    invoke-interface {v7}, Lcom/google/android/material/circularreveal/c;->a()Lcom/google/android/material/circularreveal/c$e;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/circularreveal/c$e;->c:F

    move/from16 v16, v2

    goto :goto_8

    :cond_10
    move/from16 v16, v5

    :goto_8
    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v19, v0

    move/from16 v20, v1

    .line 96
    invoke-static/range {v19 .. v24}, Lg/b/a/a/f/a;->a(FFFFFF)F

    move-result v2

    .line 97
    invoke-static {v7, v0, v1, v2}, Lcom/google/android/material/circularreveal/a;->a(Lcom/google/android/material/circularreveal/c;FFF)Landroid/animation/Animator;

    move-result-object v5

    .line 98
    new-instance v2, Lcom/google/android/material/transformation/c;

    invoke-direct {v2, v8, v7}, Lcom/google/android/material/transformation/c;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lcom/google/android/material/circularreveal/c;)V

    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    invoke-virtual {v4}, Lg/b/a/a/b/i;->a()J

    move-result-wide v2

    float-to-int v0, v0

    float-to-int v1, v1

    move/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object/from16 v1, p2

    move-object/from16 v20, v4

    move/from16 v4, v18

    move-object/from16 v17, v5

    const/4 v9, 0x0

    move/from16 v5, v19

    const/4 v9, 0x1

    move/from16 v6, v16

    move-object/from16 v19, v7

    move-object v7, v14

    .line 100
    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;JIIFLjava/util/List;)V

    move-object/from16 v5, v17

    move-object/from16 v16, v19

    goto :goto_9

    :cond_11
    move-object/from16 v20, v4

    move-object/from16 v19, v7

    const/4 v9, 0x1

    .line 101
    invoke-interface/range {v19 .. v19}, Lcom/google/android/material/circularreveal/c;->a()Lcom/google/android/material/circularreveal/c$e;

    move-result-object v2

    iget v6, v2, Lcom/google/android/material/circularreveal/c$e;->c:F

    .line 102
    invoke-static {v7, v0, v1, v5}, Lcom/google/android/material/circularreveal/a;->a(Lcom/google/android/material/circularreveal/c;FFF)Landroid/animation/Animator;

    move-result-object v17

    .line 103
    invoke-virtual/range {v20 .. v20}, Lg/b/a/a/b/i;->a()J

    move-result-wide v2

    float-to-int v4, v0

    float-to-int v1, v1

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object/from16 v1, p2

    move/from16 v21, v4

    move v9, v5

    move/from16 v5, v19

    move-object/from16 v16, v7

    const/16 v8, 0x15

    move-object v7, v14

    .line 104
    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;JIIFLjava/util/List;)V

    .line 105
    invoke-virtual/range {v20 .. v20}, Lg/b/a/a/b/i;->a()J

    move-result-wide v0

    .line 106
    invoke-virtual/range {v20 .. v20}, Lg/b/a/a/b/i;->b()J

    move-result-wide v2

    iget-object v4, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lg/b/a/a/b/h;

    .line 107
    invoke-virtual {v4}, Lg/b/a/a/b/h;->a()J

    move-result-wide v4

    .line 108
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v8, :cond_12

    add-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_12

    move/from16 v3, v19

    move/from16 v2, v21

    .line 109
    invoke-static {v10, v2, v3, v9, v9}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    .line 110
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr v4, v0

    .line 111
    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 112
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v5, v17

    :goto_9
    move-object/from16 v0, v20

    .line 113
    invoke-virtual {v0, v5}, Lg/b/a/a/b/i;->a(Landroid/animation/Animator;)V

    .line 114
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-static/range {v16 .. v16}, Lcom/google/android/material/circularreveal/a;->a(Lcom/google/android/material/circularreveal/c;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    if-nez v13, :cond_13

    goto :goto_d

    .line 116
    :cond_13
    move-object v0, v10

    check-cast v0, Lcom/google/android/material/circularreveal/c;

    .line 117
    invoke-static/range {p1 .. p1}, Le/g/h/s;->d(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    goto :goto_b

    :cond_14
    const/4 v5, 0x0

    :goto_b
    const v1, 0xffffff

    and-int/2addr v1, v5

    if-eqz v11, :cond_16

    if-nez p4, :cond_15

    .line 119
    invoke-interface {v0, v5}, Lcom/google/android/material/circularreveal/c;->a(I)V

    .line 120
    :cond_15
    sget-object v2, Lcom/google/android/material/circularreveal/c$d;->a:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput v1, v4, v6

    .line 121
    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_c

    :cond_16
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 122
    sget-object v1, Lcom/google/android/material/circularreveal/c$d;->a:Landroid/util/Property;

    new-array v2, v3, [I

    aput v5, v2, v6

    .line 123
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 124
    :goto_c
    invoke-static {}, Lg/b/a/a/b/c;->a()Lg/b/a/a/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 125
    iget-object v1, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lg/b/a/a/b/h;

    const-string v2, "color"

    invoke-virtual {v1, v2}, Lg/b/a/a/b/h;->b(Ljava/lang/String;)Lg/b/a/a/b/i;

    move-result-object v1

    .line 126
    invoke-virtual {v1, v0}, Lg/b/a/a/b/i;->a(Landroid/animation/Animator;)V

    .line 127
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    :goto_d
    instance-of v0, v10, Landroid/view/ViewGroup;

    if-nez v0, :cond_17

    :goto_e
    const/4 v5, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_12

    :cond_17
    if-eqz v13, :cond_18

    .line 129
    sget v0, Lcom/google/android/material/circularreveal/b;->j:I

    if-nez v0, :cond_18

    goto :goto_e

    :cond_18
    const v0, 0x7f090182

    .line 130
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object/from16 v1, p0

    .line 131
    invoke-direct {v1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_10

    :cond_19
    move-object/from16 v1, p0

    .line 132
    instance-of v0, v10, Lcom/google/android/material/transformation/TransformationChildLayout;

    if-nez v0, :cond_1b

    instance-of v0, v10, Lcom/google/android/material/transformation/TransformationChildCard;

    if-eqz v0, :cond_1a

    goto :goto_f

    .line 133
    :cond_1a
    invoke-direct {v1, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_10

    .line 134
    :cond_1b
    :goto_f
    move-object v0, v10

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 135
    invoke-direct {v1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    :goto_10
    if-nez v0, :cond_1c

    const/4 v5, 0x0

    goto :goto_12

    :cond_1c
    if-eqz v11, :cond_1e

    if-nez p4, :cond_1d

    .line 136
    sget-object v2, Lg/b/a/a/b/d;->a:Landroid/util/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    :cond_1d
    sget-object v2, Lg/b/a/a/b/d;->a:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 138
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_11

    :cond_1e
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 139
    sget-object v2, Lg/b/a/a/b/d;->a:Landroid/util/Property;

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v5

    .line 140
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 141
    :goto_11
    iget-object v2, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lg/b/a/a/b/h;

    const-string v3, "contentFade"

    invoke-virtual {v2, v3}, Lg/b/a/a/b/h;->b(Ljava/lang/String;)Lg/b/a/a/b/i;

    move-result-object v2

    .line 142
    invoke-virtual {v2, v0}, Lg/b/a/a/b/i;->a(Landroid/animation/Animator;)V

    .line 143
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :goto_12
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 145
    invoke-static {v0, v14}, Lg/b/a/a/b/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 146
    new-instance v2, Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    move-object/from16 v3, p1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v11, v10, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior$a;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 147
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v2, :cond_1f

    .line 148
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_1f
    return-object v0
.end method
