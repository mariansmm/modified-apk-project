.class public Landroidx/transition/ChangeTransform;
.super Landroidx/transition/Transition;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeTransform$d;,
        Landroidx/transition/ChangeTransform$c;,
        Landroidx/transition/ChangeTransform$e;
    }
.end annotation


# static fields
.field private static final P:[Ljava/lang/String;

.field private static final Q:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeTransform$d;",
            "[F>;"
        }
    .end annotation
.end field

.field private static final R:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeTransform$d;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final S:Z


# instance fields
.field M:Z

.field private N:Z

.field private O:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android:changeTransform:matrix"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android:changeTransform:transforms"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "android:changeTransform:parentMatrix"

    aput-object v4, v0, v1

    .line 1
    sput-object v0, Landroidx/transition/ChangeTransform;->P:[Ljava/lang/String;

    .line 2
    new-instance v0, Landroidx/transition/ChangeTransform$a;

    const-class v1, [F

    const-string v4, "nonTranslations"

    invoke-direct {v0, v1, v4}, Landroidx/transition/ChangeTransform$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeTransform;->Q:Landroid/util/Property;

    .line 3
    new-instance v0, Landroidx/transition/ChangeTransform$b;

    const-class v1, Landroid/graphics/PointF;

    const-string v4, "translations"

    invoke-direct {v0, v1, v4}, Landroidx/transition/ChangeTransform$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeTransform;->R:Landroid/util/Property;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    sput-boolean v2, Landroidx/transition/ChangeTransform;->S:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->M:Z

    .line 3
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->N:Z

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/ChangeTransform;->O:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->M:Z

    .line 7
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->N:Z

    .line 8
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/transition/ChangeTransform;->O:Landroid/graphics/Matrix;

    .line 9
    sget-object v1, Landroidx/transition/p;->e:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "reparentWithOverlay"

    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/b/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/transition/ChangeTransform;->M:Z

    const-string v1, "reparent"

    const/4 v2, 0x0

    .line 11
    invoke-static {p1, p2, v1, v2, v0}, Landroidx/core/content/b/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/transition/ChangeTransform;->N:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static a(Landroid/view/View;FFFFFFFF)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 64
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    invoke-static {p0, p3}, Le/g/h/s;->b(Landroid/view/View;F)V

    .line 66
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    .line 67
    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    .line 68
    invoke-virtual {p0, p6}, Landroid/view/View;->setRotationX(F)V

    .line 69
    invoke-virtual {p0, p7}, Landroid/view/View;->setRotationY(F)V

    .line 70
    invoke-virtual {p0, p8}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method private d(Landroidx/transition/w;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/transition/w;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p1, Landroidx/transition/w;->a:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:changeTransform:parent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Landroidx/transition/ChangeTransform$e;

    invoke-direct {v1, v0}, Landroidx/transition/ChangeTransform$e;-><init>(Landroid/view/View;)V

    .line 5
    iget-object v2, p1, Landroidx/transition/w;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:transforms"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 9
    :goto_1
    iget-object v1, p1, Landroidx/transition/w;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:matrix"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-boolean v1, p0, Landroidx/transition/ChangeTransform;->N:Z

    if-eqz v1, :cond_3

    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 13
    invoke-static {v2, v1}, Landroidx/transition/h0;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 14
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 15
    iget-object v2, p1, Landroidx/transition/w;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:parentMatrix"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p1, Landroidx/transition/w;->a:Ljava/util/Map;

    const v2, 0x7f09028b

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "android:changeTransform:intermediateMatrix"

    .line 18
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p1, Landroidx/transition/w;->a:Ljava/util/Map;

    const v1, 0x7f0901a9

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android:changeTransform:intermediateParentMatrix"

    .line 21
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method static f(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    invoke-static {p0, v0}, Le/g/h/s;->b(Landroid/view/View;F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroidx/transition/w;Landroidx/transition/w;)Landroid/animation/Animator;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const/4 v0, 0x0

    if-eqz v9, :cond_11

    if-eqz v10, :cond_11

    .line 2
    iget-object v1, v9, Landroidx/transition/w;->a:Ljava/util/Map;

    const-string v11, "android:changeTransform:parent"

    .line 3
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v10, Landroidx/transition/w;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 5
    :cond_0
    iget-object v1, v9, Landroidx/transition/w;->a:Ljava/util/Map;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/view/ViewGroup;

    .line 6
    iget-object v1, v10, Landroidx/transition/w;->a:Ljava/util/Map;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 7
    iget-boolean v2, v7, Landroidx/transition/ChangeTransform;->N:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v7, v12}, Landroidx/transition/Transition;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v7, v1}, Landroidx/transition/Transition;->b(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v7, v12, v3}, Landroidx/transition/Transition;->a(Landroid/view/View;Z)Landroidx/transition/w;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, v2, Landroidx/transition/w;->b:Landroid/view/View;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_2
    :goto_0
    if-ne v12, v1, :cond_3

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    .line 11
    :goto_3
    iget-object v1, v9, Landroidx/transition/w;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:intermediateMatrix"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    const-string v2, "android:changeTransform:matrix"

    if-eqz v1, :cond_5

    .line 12
    iget-object v5, v9, Landroidx/transition/w;->a:Ljava/util/Map;

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_5
    iget-object v1, v9, Landroidx/transition/w;->a:Ljava/util/Map;

    const-string v5, "android:changeTransform:intermediateParentMatrix"

    .line 14
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    const-string v14, "android:changeTransform:parentMatrix"

    if-eqz v1, :cond_6

    .line 15
    iget-object v5, v9, Landroidx/transition/w;->a:Ljava/util/Map;

    invoke-interface {v5, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v13, :cond_8

    .line 16
    iget-object v1, v10, Landroidx/transition/w;->a:Ljava/util/Map;

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    .line 17
    iget-object v5, v10, Landroidx/transition/w;->b:Landroid/view/View;

    const v6, 0x7f0901a9

    invoke-virtual {v5, v6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    iget-object v5, v7, Landroidx/transition/ChangeTransform;->O:Landroid/graphics/Matrix;

    .line 19
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 20
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 21
    iget-object v1, v9, Landroidx/transition/w;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    if-nez v1, :cond_7

    .line 22
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    iget-object v6, v9, Landroidx/transition/w;->a:Ljava/util/Map;

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_7
    iget-object v6, v9, Landroidx/transition/w;->a:Ljava/util/Map;

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Matrix;

    .line 25
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 26
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 27
    :cond_8
    iget-object v1, v9, Landroidx/transition/w;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    .line 28
    iget-object v5, v10, Landroidx/transition/w;->a:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-nez v1, :cond_9

    .line 29
    sget-object v1, Landroidx/transition/k;->a:Landroid/graphics/Matrix;

    :cond_9
    if-nez v2, :cond_a

    .line 30
    sget-object v2, Landroidx/transition/k;->a:Landroid/graphics/Matrix;

    :cond_a
    move-object v5, v2

    .line 31
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    goto/16 :goto_4

    .line 32
    :cond_b
    iget-object v0, v10, Landroidx/transition/w;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:transforms"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/transition/ChangeTransform$e;

    .line 33
    iget-object v15, v10, Landroidx/transition/w;->b:Landroid/view/View;

    .line 34
    invoke-static {v15}, Landroidx/transition/ChangeTransform;->f(Landroid/view/View;)V

    const/16 v0, 0x9

    new-array v2, v0, [F

    .line 35
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    new-array v1, v0, [F

    .line 36
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 37
    new-instance v3, Landroidx/transition/ChangeTransform$d;

    invoke-direct {v3, v15, v2}, Landroidx/transition/ChangeTransform$d;-><init>(Landroid/view/View;[F)V

    .line 38
    sget-object v4, Landroidx/transition/ChangeTransform;->Q:Landroid/util/Property;

    move-object/from16 v18, v12

    new-instance v12, Landroidx/transition/d;

    new-array v0, v0, [F

    invoke-direct {v12, v0}, Landroidx/transition/d;-><init>([F)V

    const/4 v0, 0x2

    move-object/from16 v19, v11

    new-array v11, v0, [[F

    const/16 v17, 0x0

    aput-object v2, v11, v17

    const/16 v16, 0x1

    aput-object v1, v11, v16

    invoke-static {v4, v12, v11}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->f()Landroidx/transition/PathMotion;

    move-result-object v11

    aget v12, v2, v0

    const/16 v20, 0x5

    aget v2, v2, v20

    aget v9, v1, v0

    aget v1, v1, v20

    invoke-virtual {v11, v12, v2, v9, v1}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 40
    sget-object v2, Landroidx/transition/ChangeTransform;->R:Landroid/util/Property;

    invoke-static {v2, v1}, Landroidx/transition/a;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    aput-object v4, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 41
    invoke-static {v3, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 42
    new-instance v11, Landroidx/transition/b;

    move-object v0, v11

    move-object/from16 v1, p0

    move v2, v13

    move-object v12, v3

    move-object v3, v5

    move-object v4, v15

    move-object v5, v6

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Landroidx/transition/b;-><init>(Landroidx/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Landroidx/transition/ChangeTransform$e;Landroidx/transition/ChangeTransform$d;)V

    .line 43
    invoke-virtual {v9, v11}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    invoke-static {v9, v11}, Landroidx/transition/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    move-object v0, v9

    :goto_4
    if-eqz v13, :cond_10

    if-eqz v0, :cond_10

    .line 45
    iget-boolean v1, v7, Landroidx/transition/ChangeTransform;->M:Z

    if-eqz v1, :cond_10

    .line 46
    iget-object v1, v10, Landroidx/transition/w;->b:Landroid/view/View;

    .line 47
    iget-object v2, v10, Landroidx/transition/w;->a:Ljava/util/Map;

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    .line 48
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 49
    invoke-static {v8, v3}, Landroidx/transition/h0;->c(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 50
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ne v2, v4, :cond_c

    .line 51
    invoke-static {v1, v8, v3}, Landroidx/transition/h;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/f;

    move-result-object v2

    goto :goto_5

    .line 52
    :cond_c
    invoke-static {v1, v8, v3}, Landroidx/transition/i;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/i;

    move-result-object v2

    :goto_5
    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v3, p2

    .line 53
    iget-object v4, v3, Landroidx/transition/w;->a:Ljava/util/Map;

    move-object/from16 v5, v19

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, v3, Landroidx/transition/w;->b:Landroid/view/View;

    invoke-interface {v2, v4, v5}, Landroidx/transition/f;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    move-object v4, v7

    .line 54
    :goto_6
    iget-object v5, v4, Landroidx/transition/Transition;->v:Landroidx/transition/TransitionSet;

    if-eqz v5, :cond_e

    move-object v4, v5

    goto :goto_6

    .line 55
    :cond_e
    new-instance v5, Landroidx/transition/ChangeTransform$c;

    invoke-direct {v5, v1, v2}, Landroidx/transition/ChangeTransform$c;-><init>(Landroid/view/View;Landroidx/transition/f;)V

    .line 56
    invoke-virtual {v4, v5}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$d;)Landroidx/transition/Transition;

    .line 57
    sget-boolean v2, Landroidx/transition/ChangeTransform;->S:Z

    if-eqz v2, :cond_11

    .line 58
    iget-object v2, v3, Landroidx/transition/w;->b:Landroid/view/View;

    iget-object v3, v10, Landroidx/transition/w;->b:Landroid/view/View;

    if-eq v2, v3, :cond_f

    const/4 v3, 0x0

    .line 59
    invoke-static {v2, v3}, Landroidx/transition/h0;->a(Landroid/view/View;F)V

    :cond_f
    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    invoke-static {v1, v2}, Landroidx/transition/h0;->a(Landroid/view/View;F)V

    goto :goto_7

    :cond_10
    move-object/from16 v3, p2

    .line 61
    sget-boolean v1, Landroidx/transition/ChangeTransform;->S:Z

    if-nez v1, :cond_11

    .line 62
    iget-object v1, v3, Landroidx/transition/w;->b:Landroid/view/View;

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_11
    :goto_7
    return-object v0
.end method

.method public a(Landroidx/transition/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeTransform;->d(Landroidx/transition/w;)V

    return-void
.end method

.method public c(Landroidx/transition/w;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeTransform;->d(Landroidx/transition/w;)V

    .line 2
    sget-boolean v0, Landroidx/transition/ChangeTransform;->S:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Landroidx/transition/w;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p1, Landroidx/transition/w;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public j()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/ChangeTransform;->P:[Ljava/lang/String;

    return-object v0
.end method
