.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeBounds$k;
    }
.end annotation


# static fields
.field private static final P:[Ljava/lang/String;

.field private static final Q:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final R:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$k;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final S:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$k;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final T:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final U:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final V:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static W:Landroidx/transition/m;


# instance fields
.field private M:[I

.field private N:Z

.field private O:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:changeBounds:bounds"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:changeBounds:clip"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android:changeBounds:parent"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "android:changeBounds:windowX"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "android:changeBounds:windowY"

    aput-object v2, v0, v1

    .line 1
    sput-object v0, Landroidx/transition/ChangeBounds;->P:[Ljava/lang/String;

    .line 2
    new-instance v0, Landroidx/transition/ChangeBounds$b;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "boundsOrigin"

    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeBounds$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->Q:Landroid/util/Property;

    .line 3
    new-instance v0, Landroidx/transition/ChangeBounds$c;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeBounds$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->R:Landroid/util/Property;

    .line 4
    new-instance v0, Landroidx/transition/ChangeBounds$d;

    const-class v1, Landroid/graphics/PointF;

    const-string v3, "bottomRight"

    invoke-direct {v0, v1, v3}, Landroidx/transition/ChangeBounds$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->S:Landroid/util/Property;

    .line 5
    new-instance v0, Landroidx/transition/ChangeBounds$e;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v3}, Landroidx/transition/ChangeBounds$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->T:Landroid/util/Property;

    .line 6
    new-instance v0, Landroidx/transition/ChangeBounds$f;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeBounds$f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->U:Landroid/util/Property;

    .line 7
    new-instance v0, Landroidx/transition/ChangeBounds$g;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeBounds$g;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->V:Landroid/util/Property;

    .line 8
    new-instance v0, Landroidx/transition/m;

    invoke-direct {v0}, Landroidx/transition/m;-><init>()V

    sput-object v0, Landroidx/transition/ChangeBounds;->W:Landroidx/transition/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Landroidx/transition/ChangeBounds;->M:[I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->N:Z

    .line 4
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->O:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Landroidx/transition/ChangeBounds;->M:[I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->N:Z

    .line 8
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->O:Z

    .line 9
    sget-object v1, Landroidx/transition/p;->b:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/b/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    iput-boolean p2, p0, Landroidx/transition/ChangeBounds;->N:Z

    return-void
.end method

.method private d(Landroidx/transition/w;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/transition/w;->b:Landroid/view/View;

    .line 2
    invoke-static {v0}, Le/g/h/s;->z(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    iget-object v1, p1, Landroidx/transition/w;->a:Ljava/util/Map;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v3, "android:changeBounds:bounds"

    .line 5
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p1, Landroidx/transition/w;->a:Ljava/util/Map;

    iget-object v2, p1, Landroidx/transition/w;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:changeBounds:parent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->O:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p1, Landroidx/transition/w;->b:Landroid/view/View;

    iget-object v2, p0, Landroidx/transition/ChangeBounds;->M:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9
    iget-object v1, p1, Landroidx/transition/w;->a:Ljava/util/Map;

    iget-object v2, p0, Landroidx/transition/ChangeBounds;->M:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android:changeBounds:windowX"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p1, Landroidx/transition/w;->a:Ljava/util/Map;

    iget-object v2, p0, Landroidx/transition/ChangeBounds;->M:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android:changeBounds:windowY"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->N:Z

    if-eqz v1, :cond_2

    .line 12
    iget-object p1, p1, Landroidx/transition/w;->a:Ljava/util/Map;

    invoke-static {v0}, Le/g/h/s;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "android:changeBounds:clip"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroidx/transition/w;Landroidx/transition/w;)Landroid/animation/Animator;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz v0, :cond_1f

    if-nez v1, :cond_0

    goto/16 :goto_f

    .line 2
    :cond_0
    iget-object v4, v0, Landroidx/transition/w;->a:Ljava/util/Map;

    .line 3
    iget-object v5, v1, Landroidx/transition/w;->a:Ljava/util/Map;

    const-string v6, "android:changeBounds:parent"

    .line 4
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 5
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1e

    if-nez v5, :cond_1

    goto/16 :goto_e

    .line 6
    :cond_1
    iget-object v9, v1, Landroidx/transition/w;->b:Landroid/view/View;

    .line 7
    iget-boolean v6, v8, Landroidx/transition/ChangeBounds;->O:Z

    const/4 v10, 0x1

    if-eqz v6, :cond_4

    .line 8
    invoke-virtual {v8, v4, v10}, Landroidx/transition/Transition;->a(Landroid/view/View;Z)Landroidx/transition/w;

    move-result-object v6

    if-nez v6, :cond_2

    if-ne v4, v5, :cond_3

    goto :goto_0

    .line 9
    :cond_2
    iget-object v4, v6, Landroidx/transition/w;->b:Landroid/view/View;

    if-ne v5, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_1a

    .line 10
    iget-object v2, v0, Landroidx/transition/w;->a:Ljava/util/Map;

    const-string v4, "android:changeBounds:bounds"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 11
    iget-object v5, v1, Landroidx/transition/w;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 12
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 13
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 14
    iget v11, v2, Landroid/graphics/Rect;->top:I

    .line 15
    iget v12, v4, Landroid/graphics/Rect;->top:I

    .line 16
    iget v13, v2, Landroid/graphics/Rect;->right:I

    .line 17
    iget v14, v4, Landroid/graphics/Rect;->right:I

    .line 18
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 19
    iget v15, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v13, v5

    sub-int v3, v2, v11

    sub-int v10, v14, v6

    sub-int v7, v15, v12

    .line 20
    iget-object v0, v0, Landroidx/transition/w;->a:Ljava/util/Map;

    move-object/from16 v16, v9

    const-string v9, "android:changeBounds:clip"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 21
    iget-object v1, v1, Landroidx/transition/w;->a:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/graphics/Rect;

    if-eqz v4, :cond_5

    if-nez v3, :cond_6

    :cond_5
    if-eqz v10, :cond_a

    if-eqz v7, :cond_a

    :cond_6
    if-ne v5, v6, :cond_8

    if-eq v11, v12, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-ne v13, v14, :cond_9

    if-eq v2, v15, :cond_b

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    .line 22
    invoke-virtual {v0, v9}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    :cond_c
    if-nez v0, :cond_e

    if-eqz v9, :cond_e

    :cond_d
    add-int/lit8 v1, v1, 0x1

    :cond_e
    if-lez v1, :cond_1b

    move-object/from16 p1, v9

    .line 23
    iget-boolean v9, v8, Landroidx/transition/ChangeBounds;->N:Z

    move-object/from16 p2, v0

    const/4 v0, 0x2

    if-nez v9, :cond_13

    move-object/from16 v9, v16

    .line 24
    invoke-static {v9, v5, v11, v13, v2}, Landroidx/transition/h0;->a(Landroid/view/View;IIII)V

    if-ne v1, v0, :cond_10

    if-ne v4, v10, :cond_f

    if-ne v3, v7, :cond_f

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->f()Landroidx/transition/PathMotion;

    move-result-object v0

    int-to-float v1, v5

    int-to-float v2, v11

    int-to-float v3, v6

    int-to-float v4, v12

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 26
    sget-object v1, Landroidx/transition/ChangeBounds;->V:Landroid/util/Property;

    invoke-static {v9, v1, v0}, Landroidx/transition/a;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_b

    .line 27
    :cond_f
    new-instance v1, Landroidx/transition/ChangeBounds$k;

    invoke-direct {v1, v9}, Landroidx/transition/ChangeBounds$k;-><init>(Landroid/view/View;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->f()Landroidx/transition/PathMotion;

    move-result-object v3

    int-to-float v4, v5

    int-to-float v5, v11

    int-to-float v6, v6

    int-to-float v7, v12

    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v3

    .line 29
    sget-object v4, Landroidx/transition/ChangeBounds;->R:Landroid/util/Property;

    .line 30
    invoke-static {v1, v4, v3}, Landroidx/transition/a;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->f()Landroidx/transition/PathMotion;

    move-result-object v4

    int-to-float v5, v13

    int-to-float v2, v2

    int-to-float v6, v14

    int-to-float v7, v15

    invoke-virtual {v4, v5, v2, v6, v7}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v2

    .line 32
    sget-object v4, Landroidx/transition/ChangeBounds;->S:Landroid/util/Property;

    invoke-static {v1, v4, v2}, Landroidx/transition/a;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 33
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v3, v0, v5

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 34
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 35
    new-instance v0, Landroidx/transition/ChangeBounds$h;

    invoke-direct {v0, v8, v1}, Landroidx/transition/ChangeBounds$h;-><init>(Landroidx/transition/ChangeBounds;Landroidx/transition/ChangeBounds$k;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, v4

    goto/16 :goto_b

    :cond_10
    if-ne v5, v6, :cond_12

    if-eq v11, v12, :cond_11

    goto :goto_5

    .line 36
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->f()Landroidx/transition/PathMotion;

    move-result-object v0

    int-to-float v1, v13

    int-to-float v2, v2

    int-to-float v3, v14

    int-to-float v4, v15

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 37
    sget-object v1, Landroidx/transition/ChangeBounds;->T:Landroid/util/Property;

    invoke-static {v9, v1, v0}, Landroidx/transition/a;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_b

    .line 38
    :cond_12
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->f()Landroidx/transition/PathMotion;

    move-result-object v0

    int-to-float v1, v5

    int-to-float v2, v11

    int-to-float v3, v6

    int-to-float v4, v12

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 39
    sget-object v1, Landroidx/transition/ChangeBounds;->U:Landroid/util/Property;

    invoke-static {v9, v1, v0}, Landroidx/transition/a;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_b

    :cond_13
    move-object/from16 v9, v16

    .line 40
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 41
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v1, v5

    add-int/2addr v2, v11

    .line 42
    invoke-static {v9, v5, v11, v1, v2}, Landroidx/transition/h0;->a(Landroid/view/View;IIII)V

    if-ne v5, v6, :cond_15

    if-eq v11, v12, :cond_14

    goto :goto_6

    :cond_14
    const/4 v11, 0x0

    goto :goto_7

    .line 43
    :cond_15
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->f()Landroidx/transition/PathMotion;

    move-result-object v1

    int-to-float v2, v5

    int-to-float v5, v11

    int-to-float v11, v6

    int-to-float v13, v12

    invoke-virtual {v1, v2, v5, v11, v13}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 44
    sget-object v2, Landroidx/transition/ChangeBounds;->V:Landroid/util/Property;

    invoke-static {v9, v2, v1}, Landroidx/transition/a;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v11, v1

    :goto_7
    if-nez p2, :cond_16

    .line 45
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_8

    :cond_16
    const/4 v2, 0x0

    move-object/from16 v1, p2

    :goto_8
    if-nez p1, :cond_17

    .line 46
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2, v2, v10, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_9

    :cond_17
    move-object/from16 v3, p1

    .line 47
    :goto_9
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 48
    invoke-static {v9, v1}, Le/g/h/s;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 49
    sget-object v4, Landroidx/transition/ChangeBounds;->W:Landroidx/transition/m;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const-string v1, "clipBounds"

    invoke-static {v9, v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 50
    new-instance v13, Landroidx/transition/ChangeBounds$i;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, p1

    move v4, v6

    move v5, v12

    move v6, v14

    move v7, v15

    invoke-direct/range {v0 .. v7}, Landroidx/transition/ChangeBounds$i;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    invoke-virtual {v10, v13}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v3, v10

    goto :goto_a

    :cond_18
    const/4 v3, 0x0

    .line 51
    :goto_a
    invoke-static {v11, v3}, Landroidx/transition/v;->a(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    .line 52
    :goto_b
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_19

    .line 53
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    .line 54
    invoke-static {v1, v2}, Landroidx/transition/c0;->a(Landroid/view/ViewGroup;Z)V

    .line 55
    new-instance v2, Landroidx/transition/ChangeBounds$j;

    invoke-direct {v2, v8, v1}, Landroidx/transition/ChangeBounds$j;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;)V

    .line 56
    invoke-virtual {v8, v2}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$d;)Landroidx/transition/Transition;

    :cond_19
    return-object v0

    .line 57
    :cond_1a
    iget-object v3, v0, Landroidx/transition/w;->a:Ljava/util/Map;

    const-string v4, "android:changeBounds:windowX"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 58
    iget-object v0, v0, Landroidx/transition/w;->a:Ljava/util/Map;

    const-string v5, "android:changeBounds:windowY"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 59
    iget-object v6, v1, Landroidx/transition/w;->a:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 60
    iget-object v1, v1, Landroidx/transition/w;->a:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v3, v4, :cond_1c

    if-eq v0, v1, :cond_1b

    goto :goto_c

    :cond_1b
    const/4 v0, 0x0

    return-object v0

    .line 61
    :cond_1c
    :goto_c
    iget-object v5, v8, Landroidx/transition/ChangeBounds;->M:[I

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 62
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 63
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 64
    invoke-virtual {v9, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 65
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    invoke-static {v9}, Landroidx/transition/h0;->c(Landroid/view/View;)F

    move-result v5

    const/4 v7, 0x0

    .line 67
    invoke-static {v9, v7}, Landroidx/transition/h0;->a(Landroid/view/View;F)V

    .line 68
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x12

    if-lt v7, v10, :cond_1d

    .line 69
    new-instance v7, Landroidx/transition/f0;

    invoke-direct {v7, v2}, Landroidx/transition/f0;-><init>(Landroid/view/View;)V

    goto :goto_d

    .line 70
    :cond_1d
    invoke-static/range {p1 .. p1}, Landroidx/transition/e0;->c(Landroid/view/View;)Landroidx/transition/e0;

    move-result-object v7

    .line 71
    :goto_d
    invoke-interface {v7, v6}, Landroidx/transition/g0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->f()Landroidx/transition/PathMotion;

    move-result-object v7

    iget-object v10, v8, Landroidx/transition/ChangeBounds;->M:[I

    const/4 v11, 0x0

    aget v12, v10, v11

    sub-int/2addr v3, v12

    int-to-float v3, v3

    const/4 v12, 0x1

    aget v13, v10, v12

    sub-int/2addr v0, v13

    int-to-float v0, v0

    aget v13, v10, v11

    sub-int/2addr v4, v13

    int-to-float v4, v4

    aget v10, v10, v12

    sub-int/2addr v1, v10

    int-to-float v1, v1

    invoke-virtual {v7, v3, v0, v4, v1}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 73
    sget-object v1, Landroidx/transition/ChangeBounds;->Q:Landroid/util/Property;

    invoke-static {v1, v0}, Landroidx/transition/a;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v12, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v11

    .line 74
    invoke-static {v6, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 75
    new-instance v10, Landroidx/transition/ChangeBounds$a;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Landroidx/transition/ChangeBounds$a;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    invoke-virtual {v7, v10}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v7

    :cond_1e
    :goto_e
    const/4 v0, 0x0

    return-object v0

    :cond_1f
    :goto_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroidx/transition/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->d(Landroidx/transition/w;)V

    return-void
.end method

.method public c(Landroidx/transition/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->d(Landroidx/transition/w;)V

    return-void
.end method

.method public j()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/ChangeBounds;->P:[Ljava/lang/String;

    return-object v0
.end method
