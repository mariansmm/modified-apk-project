.class public abstract Landroidx/transition/Visibility;
.super Landroidx/transition/Transition;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Visibility$a;,
        Landroidx/transition/Visibility$b;
    }
.end annotation


# static fields
.field private static final N:[Ljava/lang/String;


# instance fields
.field private M:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:visibility:visibility"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:visibility:parent"

    aput-object v2, v0, v1

    .line 1
    sput-object v0, Landroidx/transition/Visibility;->N:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/transition/Visibility;->M:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Landroidx/transition/Visibility;->M:I

    .line 5
    sget-object v0, Landroidx/transition/p;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const/4 v0, 0x0

    const-string v1, "transitionVisibilityMode"

    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/b/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Landroidx/transition/Visibility;->a(I)V

    :cond_0
    return-void
.end method

.method private b(Landroidx/transition/w;Landroidx/transition/w;)Landroidx/transition/Visibility$b;
    .locals 7

    .line 1
    new-instance v0, Landroidx/transition/Visibility$b;

    invoke-direct {v0}, Landroidx/transition/Visibility$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Landroidx/transition/Visibility$b;->a:Z

    .line 3
    iput-boolean v1, v0, Landroidx/transition/Visibility$b;->b:Z

    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p1, :cond_0

    .line 4
    iget-object v6, p1, Landroidx/transition/w;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    iget-object v6, p1, Landroidx/transition/w;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Landroidx/transition/Visibility$b;->c:I

    .line 6
    iget-object v6, p1, Landroidx/transition/w;->a:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Landroidx/transition/Visibility$b;->e:Landroid/view/ViewGroup;

    goto :goto_0

    .line 7
    :cond_0
    iput v4, v0, Landroidx/transition/Visibility$b;->c:I

    .line 8
    iput-object v3, v0, Landroidx/transition/Visibility$b;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p2, :cond_1

    .line 9
    iget-object v6, p2, Landroidx/transition/w;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    iget-object v3, p2, Landroidx/transition/w;->a:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Landroidx/transition/Visibility$b;->d:I

    .line 11
    iget-object v3, p2, Landroidx/transition/w;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Landroidx/transition/Visibility$b;->f:Landroid/view/ViewGroup;

    goto :goto_1

    .line 12
    :cond_1
    iput v4, v0, Landroidx/transition/Visibility$b;->d:I

    .line 13
    iput-object v3, v0, Landroidx/transition/Visibility$b;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 14
    iget p1, v0, Landroidx/transition/Visibility$b;->c:I

    iget p2, v0, Landroidx/transition/Visibility$b;->d:I

    if-ne p1, p2, :cond_2

    iget-object p1, v0, Landroidx/transition/Visibility$b;->e:Landroid/view/ViewGroup;

    iget-object p2, v0, Landroidx/transition/Visibility$b;->f:Landroid/view/ViewGroup;

    if-ne p1, p2, :cond_2

    return-object v0

    .line 15
    :cond_2
    iget p1, v0, Landroidx/transition/Visibility$b;->c:I

    iget p2, v0, Landroidx/transition/Visibility$b;->d:I

    if-eq p1, p2, :cond_4

    if-nez p1, :cond_3

    .line 16
    iput-boolean v1, v0, Landroidx/transition/Visibility$b;->b:Z

    .line 17
    iput-boolean v2, v0, Landroidx/transition/Visibility$b;->a:Z

    goto :goto_2

    :cond_3
    if-nez p2, :cond_8

    .line 18
    iput-boolean v2, v0, Landroidx/transition/Visibility$b;->b:Z

    .line 19
    iput-boolean v2, v0, Landroidx/transition/Visibility$b;->a:Z

    goto :goto_2

    .line 20
    :cond_4
    iget-object p1, v0, Landroidx/transition/Visibility$b;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    .line 21
    iput-boolean v1, v0, Landroidx/transition/Visibility$b;->b:Z

    .line 22
    iput-boolean v2, v0, Landroidx/transition/Visibility$b;->a:Z

    goto :goto_2

    .line 23
    :cond_5
    iget-object p1, v0, Landroidx/transition/Visibility$b;->e:Landroid/view/ViewGroup;

    if-nez p1, :cond_8

    .line 24
    iput-boolean v2, v0, Landroidx/transition/Visibility$b;->b:Z

    .line 25
    iput-boolean v2, v0, Landroidx/transition/Visibility$b;->a:Z

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    .line 26
    iget p1, v0, Landroidx/transition/Visibility$b;->d:I

    if-nez p1, :cond_7

    .line 27
    iput-boolean v2, v0, Landroidx/transition/Visibility$b;->b:Z

    .line 28
    iput-boolean v2, v0, Landroidx/transition/Visibility$b;->a:Z

    goto :goto_2

    :cond_7
    if-nez p2, :cond_8

    .line 29
    iget p1, v0, Landroidx/transition/Visibility$b;->c:I

    if-nez p1, :cond_8

    .line 30
    iput-boolean v1, v0, Landroidx/transition/Visibility$b;->b:Z

    .line 31
    iput-boolean v2, v0, Landroidx/transition/Visibility$b;->a:Z

    :cond_8
    :goto_2
    return-object v0
.end method

.method private d(Landroidx/transition/w;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/transition/w;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 2
    iget-object v1, p1, Landroidx/transition/w;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Landroidx/transition/w;->a:Ljava/util/Map;

    iget-object v1, p1, Landroidx/transition/w;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    iget-object v1, p1, Landroidx/transition/w;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    iget-object p1, p1, Landroidx/transition/w;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/w;Landroidx/transition/w;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Landroidx/transition/w;Landroidx/transition/w;)Landroid/animation/Animator;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 4
    invoke-direct {v0, v2, v3}, Landroidx/transition/Visibility;->b(Landroidx/transition/w;Landroidx/transition/w;)Landroidx/transition/Visibility$b;

    move-result-object v4

    .line 5
    iget-boolean v5, v4, Landroidx/transition/Visibility$b;->a:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_14

    iget-object v5, v4, Landroidx/transition/Visibility$b;->e:Landroid/view/ViewGroup;

    if-nez v5, :cond_0

    iget-object v5, v4, Landroidx/transition/Visibility$b;->f:Landroid/view/ViewGroup;

    if-eqz v5, :cond_14

    .line 6
    :cond_0
    iget-boolean v5, v4, Landroidx/transition/Visibility$b;->b:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    .line 7
    iget v4, v0, Landroidx/transition/Visibility;->M:I

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 8
    iget-object v4, v3, Landroidx/transition/w;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 9
    invoke-virtual {v0, v4, v8}, Landroidx/transition/Transition;->a(Landroid/view/View;Z)Landroidx/transition/w;

    move-result-object v5

    .line 10
    invoke-virtual {v0, v4, v8}, Landroidx/transition/Transition;->b(Landroid/view/View;Z)Landroidx/transition/w;

    move-result-object v4

    .line 11
    invoke-direct {v0, v5, v4}, Landroidx/transition/Visibility;->b(Landroidx/transition/w;Landroidx/transition/w;)Landroidx/transition/Visibility$b;

    move-result-object v4

    .line 12
    iget-boolean v4, v4, Landroidx/transition/Visibility$b;->a:Z

    if-eqz v4, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-object v4, v3, Landroidx/transition/w;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/transition/Visibility;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/w;Landroidx/transition/w;)Landroid/animation/Animator;

    move-result-object v6

    :cond_3
    :goto_0
    return-object v6

    .line 14
    :cond_4
    iget v4, v4, Landroidx/transition/Visibility$b;->d:I

    .line 15
    iget v5, v0, Landroidx/transition/Visibility;->M:I

    const/4 v9, 0x2

    and-int/2addr v5, v9

    if-eq v5, v9, :cond_5

    goto/16 :goto_8

    :cond_5
    if-nez v2, :cond_6

    goto/16 :goto_8

    .line 16
    :cond_6
    iget-object v5, v2, Landroidx/transition/w;->b:Landroid/view/View;

    if-eqz v3, :cond_7

    .line 17
    iget-object v10, v3, Landroidx/transition/w;->b:Landroid/view/View;

    goto :goto_1

    :cond_7
    move-object v10, v6

    :goto_1
    const v11, 0x7f0901d6

    .line 18
    invoke-virtual {v5, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_8

    move-object v10, v6

    const/4 v13, 0x1

    goto/16 :goto_7

    :cond_8
    if-eqz v10, :cond_b

    .line 19
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    if-nez v12, :cond_9

    goto :goto_3

    :cond_9
    const/4 v12, 0x4

    if-ne v4, v12, :cond_a

    goto :goto_2

    :cond_a
    if-ne v5, v10, :cond_c

    :goto_2
    move-object v12, v10

    const/4 v13, 0x0

    move-object v10, v6

    goto :goto_4

    :cond_b
    :goto_3
    if-eqz v10, :cond_c

    move-object v12, v6

    const/4 v13, 0x0

    goto :goto_4

    :cond_c
    move-object v10, v6

    move-object v12, v10

    const/4 v13, 0x1

    :goto_4
    if-eqz v13, :cond_f

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_d

    goto :goto_5

    .line 21
    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    instance-of v13, v13, Landroid/view/View;

    if-eqz v13, :cond_f

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 23
    invoke-virtual {v0, v13, v7}, Landroidx/transition/Transition;->b(Landroid/view/View;Z)Landroidx/transition/w;

    move-result-object v14

    .line 24
    invoke-virtual {v0, v13, v7}, Landroidx/transition/Transition;->a(Landroid/view/View;Z)Landroidx/transition/w;

    move-result-object v15

    .line 25
    invoke-direct {v0, v14, v15}, Landroidx/transition/Visibility;->b(Landroidx/transition/w;Landroidx/transition/w;)Landroidx/transition/Visibility$b;

    move-result-object v14

    .line 26
    iget-boolean v14, v14, Landroidx/transition/Visibility$b;->a:Z

    if-nez v14, :cond_e

    .line 27
    invoke-static {v1, v5, v13}, Landroidx/transition/v;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v10

    goto :goto_6

    .line 28
    :cond_e
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v14

    .line 29
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_f

    const/4 v13, -0x1

    if-eq v14, v13, :cond_f

    .line 30
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_f

    iget-boolean v13, v0, Landroidx/transition/Transition;->z:Z

    if-eqz v13, :cond_f

    :goto_5
    move-object v10, v12

    const/4 v13, 0x0

    move-object v12, v5

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v13, 0x0

    move-object/from16 v16, v12

    move-object v12, v10

    move-object/from16 v10, v16

    :goto_7
    if-eqz v12, :cond_12

    if-nez v13, :cond_10

    .line 31
    iget-object v4, v2, Landroidx/transition/w;->a:Ljava/util/Map;

    const-string v6, "android:visibility:screenLocation"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 32
    aget v6, v4, v8

    .line 33
    aget v4, v4, v7

    new-array v9, v9, [I

    .line 34
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 35
    aget v8, v9, v8

    sub-int/2addr v6, v8

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v12, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 36
    aget v6, v9, v7

    sub-int/2addr v4, v6

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v12, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 37
    invoke-static/range {p1 .. p1}, Landroidx/transition/c0;->a(Landroid/view/ViewGroup;)Landroidx/transition/b0;

    move-result-object v4

    invoke-interface {v4, v12}, Landroidx/transition/b0;->a(Landroid/view/View;)V

    .line 38
    :cond_10
    invoke-virtual {v0, v1, v12, v2, v3}, Landroidx/transition/Visibility;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/w;Landroidx/transition/w;)Landroid/animation/Animator;

    move-result-object v6

    if-nez v13, :cond_14

    if-nez v6, :cond_11

    .line 39
    invoke-static/range {p1 .. p1}, Landroidx/transition/c0;->a(Landroid/view/ViewGroup;)Landroidx/transition/b0;

    move-result-object v1

    invoke-interface {v1, v12}, Landroidx/transition/b0;->b(Landroid/view/View;)V

    goto :goto_8

    .line 40
    :cond_11
    invoke-virtual {v5, v11, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    new-instance v2, Landroidx/transition/o0;

    invoke-direct {v2, v0, v1, v12, v5}, Landroidx/transition/o0;-><init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$d;)Landroidx/transition/Transition;

    goto :goto_8

    :cond_12
    if-eqz v10, :cond_14

    .line 42
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v5

    .line 43
    invoke-static {v10, v8}, Landroidx/transition/h0;->a(Landroid/view/View;I)V

    .line 44
    invoke-virtual {v0, v1, v10, v2, v3}, Landroidx/transition/Visibility;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/w;Landroidx/transition/w;)Landroid/animation/Animator;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 45
    new-instance v1, Landroidx/transition/Visibility$a;

    invoke-direct {v1, v10, v4, v7}, Landroidx/transition/Visibility$a;-><init>(Landroid/view/View;IZ)V

    .line 46
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    invoke-static {v6, v1}, Landroidx/transition/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 48
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$d;)Landroidx/transition/Transition;

    goto :goto_8

    .line 49
    :cond_13
    invoke-static {v10, v5}, Landroidx/transition/h0;->a(Landroid/view/View;I)V

    :cond_14
    :goto_8
    return-object v6
.end method

.method public a(I)V
    .locals 1

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    .line 1
    iput p1, p0, Landroidx/transition/Visibility;->M:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/transition/w;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/transition/Visibility;->d(Landroidx/transition/w;)V

    return-void
.end method

.method public a(Landroidx/transition/w;Landroidx/transition/w;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 50
    iget-object v1, p2, Landroidx/transition/w;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    .line 51
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Landroidx/transition/w;->a:Ljava/util/Map;

    .line 52
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 53
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;->b(Landroidx/transition/w;Landroidx/transition/w;)Landroidx/transition/Visibility$b;

    move-result-object p1

    .line 54
    iget-boolean p2, p1, Landroidx/transition/Visibility$b;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, Landroidx/transition/Visibility$b;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, Landroidx/transition/Visibility$b;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/w;Landroidx/transition/w;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroidx/transition/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/Visibility;->d(Landroidx/transition/w;)V

    return-void
.end method

.method public j()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/Visibility;->N:[Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/transition/Visibility;->M:I

    return v0
.end method
