.class public Landroidx/transition/Slide;
.super Landroidx/transition/Visibility;
.source "Slide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Slide$i;,
        Landroidx/transition/Slide$h;,
        Landroidx/transition/Slide$g;
    }
.end annotation


# static fields
.field private static final P:Landroid/animation/TimeInterpolator;

.field private static final Q:Landroid/animation/TimeInterpolator;

.field private static final R:Landroidx/transition/Slide$g;

.field private static final S:Landroidx/transition/Slide$g;

.field private static final T:Landroidx/transition/Slide$g;

.field private static final U:Landroidx/transition/Slide$g;

.field private static final V:Landroidx/transition/Slide$g;

.field private static final W:Landroidx/transition/Slide$g;


# instance fields
.field private O:Landroidx/transition/Slide$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->P:Landroid/animation/TimeInterpolator;

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->Q:Landroid/animation/TimeInterpolator;

    .line 3
    new-instance v0, Landroidx/transition/Slide$a;

    invoke-direct {v0}, Landroidx/transition/Slide$a;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->R:Landroidx/transition/Slide$g;

    .line 4
    new-instance v0, Landroidx/transition/Slide$b;

    invoke-direct {v0}, Landroidx/transition/Slide$b;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->S:Landroidx/transition/Slide$g;

    .line 5
    new-instance v0, Landroidx/transition/Slide$c;

    invoke-direct {v0}, Landroidx/transition/Slide$c;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->T:Landroidx/transition/Slide$g;

    .line 6
    new-instance v0, Landroidx/transition/Slide$d;

    invoke-direct {v0}, Landroidx/transition/Slide$d;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->U:Landroidx/transition/Slide$g;

    .line 7
    new-instance v0, Landroidx/transition/Slide$e;

    invoke-direct {v0}, Landroidx/transition/Slide$e;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->V:Landroidx/transition/Slide$g;

    .line 8
    new-instance v0, Landroidx/transition/Slide$f;

    invoke-direct {v0}, Landroidx/transition/Slide$f;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->W:Landroidx/transition/Slide$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 2
    sget-object v0, Landroidx/transition/Slide;->W:Landroidx/transition/Slide$g;

    iput-object v0, p0, Landroidx/transition/Slide;->O:Landroidx/transition/Slide$g;

    const/16 v0, 0x50

    .line 3
    invoke-virtual {p0, v0}, Landroidx/transition/Slide;->b(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, Landroidx/transition/Slide;->W:Landroidx/transition/Slide$g;

    iput-object v0, p0, Landroidx/transition/Slide;->O:Landroidx/transition/Slide$g;

    .line 6
    sget-object v0, Landroidx/transition/p;->f:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v0, "slideEdge"

    const/4 v1, 0x0

    const/16 v2, 0x50

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/core/content/b/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/transition/Slide;->b(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/w;Landroidx/transition/w;)Landroid/animation/Animator;
    .locals 10

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object p3, p4, Landroidx/transition/w;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 8
    iget-object v0, p0, Landroidx/transition/Slide;->O:Landroidx/transition/Slide$g;

    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v4

    .line 9
    iget-object v0, p0, Landroidx/transition/Slide;->O:Landroidx/transition/Slide$g;

    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    const/4 p1, 0x0

    .line 10
    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Landroidx/transition/Slide;->P:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p4

    move-object v9, p0

    .line 11
    invoke-static/range {v0 .. v9}, Landroidx/transition/a;->a(Landroid/view/View;Landroidx/transition/w;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/transition/w;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->a(Landroidx/transition/w;)V

    .line 2
    iget-object v0, p1, Landroidx/transition/w;->b:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    iget-object p1, p1, Landroidx/transition/w;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/w;Landroidx/transition/w;)Landroid/animation/Animator;
    .locals 10

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    iget-object p4, p3, Landroidx/transition/w;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 14
    iget-object v0, p0, Landroidx/transition/Slide;->O:Landroidx/transition/Slide$g;

    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v6

    .line 15
    iget-object v0, p0, Landroidx/transition/Slide;->O:Landroidx/transition/Slide$g;

    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    const/4 p1, 0x0

    .line 16
    aget v2, p4, p1

    const/4 p1, 0x1

    aget v3, p4, p1

    sget-object v8, Landroidx/transition/Slide;->Q:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p3

    move-object v9, p0

    .line 17
    invoke-static/range {v0 .. v9}, Landroidx/transition/a;->a(Landroid/view/View;Landroidx/transition/w;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x30

    if-eq p1, v0, :cond_3

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-ne p1, v0, :cond_0

    .line 1
    sget-object v0, Landroidx/transition/Slide;->V:Landroidx/transition/Slide$g;

    iput-object v0, p0, Landroidx/transition/Slide;->O:Landroidx/transition/Slide$g;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    sget-object v0, Landroidx/transition/Slide;->S:Landroidx/transition/Slide$g;

    iput-object v0, p0, Landroidx/transition/Slide;->O:Landroidx/transition/Slide$g;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Landroidx/transition/Slide;->W:Landroidx/transition/Slide$g;

    iput-object v0, p0, Landroidx/transition/Slide;->O:Landroidx/transition/Slide$g;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Landroidx/transition/Slide;->T:Landroidx/transition/Slide$g;

    iput-object v0, p0, Landroidx/transition/Slide;->O:Landroidx/transition/Slide$g;

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Landroidx/transition/Slide;->U:Landroidx/transition/Slide$g;

    iput-object v0, p0, Landroidx/transition/Slide;->O:Landroidx/transition/Slide$g;

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Landroidx/transition/Slide;->R:Landroidx/transition/Slide$g;

    iput-object v0, p0, Landroidx/transition/Slide;->O:Landroidx/transition/Slide$g;

    .line 8
    :goto_0
    new-instance v0, Landroidx/transition/o;

    invoke-direct {v0}, Landroidx/transition/o;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Landroidx/transition/o;->a(I)V

    .line 10
    iput-object v0, p0, Landroidx/transition/Transition;->G:Landroidx/transition/u;

    return-void
.end method

.method public c(Landroidx/transition/w;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->c(Landroidx/transition/w;)V

    .line 2
    iget-object v0, p1, Landroidx/transition/w;->b:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    iget-object p1, p1, Landroidx/transition/w;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
