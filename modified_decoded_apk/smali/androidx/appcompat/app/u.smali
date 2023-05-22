.class public Landroidx/appcompat/app/u;
.super Landroidx/appcompat/app/ActionBar;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/u$d;
    }
.end annotation


# static fields
.field private static final B:Landroid/view/animation/Interpolator;

.field private static final C:Landroid/view/animation/Interpolator;


# instance fields
.field final A:Le/g/h/a0;

.field a:Landroid/content/Context;

.field private b:Landroid/content/Context;

.field private c:Landroid/app/Activity;

.field d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field e:Landroidx/appcompat/widget/ActionBarContainer;

.field f:Landroidx/appcompat/widget/n;

.field g:Landroidx/appcompat/widget/ActionBarContextView;

.field h:Landroid/view/View;

.field private i:Z

.field j:Landroidx/appcompat/app/u$d;

.field k:Le/a/g/b;

.field l:Le/a/g/b$a;

.field private m:Z

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:I

.field q:Z

.field r:Z

.field s:Z

.field private t:Z

.field private u:Z

.field v:Le/a/g/h;

.field private w:Z

.field x:Z

.field final y:Le/g/h/y;

.field final z:Le/g/h/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/u;->B:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/u;->C:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/u;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/appcompat/app/u;->p:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/u;->q:Z

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/u;->u:Z

    .line 7
    new-instance v0, Landroidx/appcompat/app/u$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/u$a;-><init>(Landroidx/appcompat/app/u;)V

    iput-object v0, p0, Landroidx/appcompat/app/u;->y:Le/g/h/y;

    .line 8
    new-instance v0, Landroidx/appcompat/app/u$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/u$b;-><init>(Landroidx/appcompat/app/u;)V

    iput-object v0, p0, Landroidx/appcompat/app/u;->z:Le/g/h/y;

    .line 9
    new-instance v0, Landroidx/appcompat/app/u$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/u$c;-><init>(Landroidx/appcompat/app/u;)V

    iput-object v0, p0, Landroidx/appcompat/app/u;->A:Le/g/h/a0;

    .line 10
    iput-object p1, p0, Landroidx/appcompat/app/u;->c:Landroid/app/Activity;

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroidx/appcompat/app/u;->a(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/u;->h:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/u;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/appcompat/app/u;->p:I

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/appcompat/app/u;->q:Z

    .line 20
    iput-boolean v0, p0, Landroidx/appcompat/app/u;->u:Z

    .line 21
    new-instance v0, Landroidx/appcompat/app/u$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/u$a;-><init>(Landroidx/appcompat/app/u;)V

    iput-object v0, p0, Landroidx/appcompat/app/u;->y:Le/g/h/y;

    .line 22
    new-instance v0, Landroidx/appcompat/app/u$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/u$b;-><init>(Landroidx/appcompat/app/u;)V

    iput-object v0, p0, Landroidx/appcompat/app/u;->z:Le/g/h/y;

    .line 23
    new-instance v0, Landroidx/appcompat/app/u$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/u$c;-><init>(Landroidx/appcompat/app/u;)V

    iput-object v0, p0, Landroidx/appcompat/app/u;->A:Le/g/h/a0;

    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/u;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0900be

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_0
    const v0, 0x7f090032

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroidx/appcompat/widget/n;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Landroidx/appcompat/widget/n;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_a

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->r()Landroidx/appcompat/widget/n;

    move-result-object v0

    .line 8
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/n;

    const v0, 0x7f09003a

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f090034

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/n;

    if-eqz v0, :cond_9

    iget-object v1, p0, Landroidx/appcompat/app/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_9

    if-eqz p1, :cond_9

    .line 12
    invoke-interface {v0}, Landroidx/appcompat/widget/n;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/u;->a:Landroid/content/Context;

    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/n;

    invoke-interface {p1}, Landroidx/appcompat/widget/n;->m()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 14
    iput-boolean v0, p0, Landroidx/appcompat/app/u;->i:Z

    .line 15
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/app/u;->a:Landroid/content/Context;

    invoke-static {v2}, Le/a/g/a;->a(Landroid/content/Context;)Le/a/g/a;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Le/a/g/a;->a()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 17
    :goto_3
    iget-object v3, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/n;

    invoke-interface {v3, p1}, Landroidx/appcompat/widget/n;->a(Z)V

    .line 18
    invoke-virtual {v2}, Le/a/g/a;->d()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/u;->j(Z)V

    .line 19
    iget-object p1, p0, Landroidx/appcompat/app/u;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Le/a/b;->a:[I

    const v4, 0x7f040005

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0xe

    .line 20
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    iget-object v2, p0, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    iput-boolean v0, p0, Landroidx/appcompat/app/u;->x:Z

    .line 23
    iget-object v2, p0, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b(Z)V

    goto :goto_4

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_4
    const/16 v0, 0xc

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_8

    int-to-float v0, v0

    .line 26
    iget-object v1, p0, Landroidx/appcompat/app/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1, v0}, Le/g/h/s;->a(Landroid/view/View;F)V

    .line 27
    :cond_8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 28
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/appcompat/app/u;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-static {v1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_b

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    const-string v0, "null"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private j(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/u;->o:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/n;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/n;->a(Landroidx/appcompat/widget/y;)V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->a(Landroidx/appcompat/widget/y;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->a(Landroidx/appcompat/widget/y;)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/n;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/n;->a(Landroidx/appcompat/widget/y;)V

    .line 6
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/n;

    invoke-interface {p1}, Landroidx/appcompat/widget/n;->k()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/n;

    iget-boolean v3, p0, Landroidx/appcompat/app/u;->o:Z

    if-nez v3, :cond_2

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/n;->b(Z)V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Landroidx/appcompat/app/u;->o:Z

    if-nez v3, :cond_3

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a(Z)V

    return-void
.end method

.method private k(Z)V
    .locals 8

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/app/u;->s:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/u;->t:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-wide/16 v4, 0xfa

    const/4 v1, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/u;->u:Z

    if-nez v0, :cond_e

    .line 6
    iput-boolean v2, p0, Landroidx/appcompat/app/u;->u:Z

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/u;->v:Le/a/g/h;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Le/a/g/h;->a()V

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 10
    iget v0, p0, Landroidx/appcompat/app/u;->p:I

    const/4 v3, 0x0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Landroidx/appcompat/app/u;->w:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_6

    .line 11
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_4

    new-array p1, v1, [I

    .line 13
    fill-array-data p1, :array_0

    .line 14
    iget-object v1, p0, Landroidx/appcompat/app/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 15
    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 16
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17
    new-instance p1, Le/a/g/h;

    invoke-direct {p1}, Le/a/g/h;-><init>()V

    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, Le/g/h/s;->a(Landroid/view/View;)Le/g/h/x;

    move-result-object v1

    invoke-virtual {v1, v3}, Le/g/h/x;->b(F)Le/g/h/x;

    .line 19
    iget-object v2, p0, Landroidx/appcompat/app/u;->A:Le/g/h/a0;

    invoke-virtual {v1, v2}, Le/g/h/x;->a(Le/g/h/a0;)Le/g/h/x;

    .line 20
    invoke-virtual {p1, v1}, Le/a/g/h;->a(Le/g/h/x;)Le/a/g/h;

    .line 21
    iget-boolean v1, p0, Landroidx/appcompat/app/u;->q:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/appcompat/app/u;->h:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    iget-object v0, p0, Landroidx/appcompat/app/u;->h:Landroid/view/View;

    invoke-static {v0}, Le/g/h/s;->a(Landroid/view/View;)Le/g/h/x;

    move-result-object v0

    invoke-virtual {v0, v3}, Le/g/h/x;->b(F)Le/g/h/x;

    invoke-virtual {p1, v0}, Le/a/g/h;->a(Le/g/h/x;)Le/a/g/h;

    .line 24
    :cond_5
    sget-object v0, Landroidx/appcompat/app/u;->C:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Le/a/g/h;->a(Landroid/view/animation/Interpolator;)Le/a/g/h;

    .line 25
    invoke-virtual {p1, v4, v5}, Le/a/g/h;->a(J)Le/a/g/h;

    .line 26
    iget-object v0, p0, Landroidx/appcompat/app/u;->z:Le/g/h/y;

    invoke-virtual {p1, v0}, Le/a/g/h;->a(Le/g/h/y;)Le/a/g/h;

    .line 27
    iput-object p1, p0, Landroidx/appcompat/app/u;->v:Le/a/g/h;

    .line 28
    invoke-virtual {p1}, Le/a/g/h;->c()V

    goto :goto_2

    .line 29
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/app/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 30
    iget-object p1, p0, Landroidx/appcompat/app/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 31
    iget-boolean p1, p0, Landroidx/appcompat/app/u;->q:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/appcompat/app/u;->h:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 32
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/app/u;->z:Le/g/h/y;

    invoke-interface {p1, v7}, Le/g/h/y;->b(Landroid/view/View;)V

    .line 34
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_e

    .line 35
    invoke-static {p1}, Le/g/h/s;->E(Landroid/view/View;)V

    goto/16 :goto_3

    .line 36
    :cond_8
    iget-boolean v0, p0, Landroidx/appcompat/app/u;->u:Z

    if-eqz v0, :cond_e

    .line 37
    iput-boolean v3, p0, Landroidx/appcompat/app/u;->u:Z

    .line 38
    iget-object v0, p0, Landroidx/appcompat/app/u;->v:Le/a/g/h;

    if-eqz v0, :cond_9

    .line 39
    invoke-virtual {v0}, Le/a/g/h;->a()V

    .line 40
    :cond_9
    iget v0, p0, Landroidx/appcompat/app/u;->p:I

    if-nez v0, :cond_d

    iget-boolean v0, p0, Landroidx/appcompat/app/u;->w:Z

    if-nez v0, :cond_a

    if-eqz p1, :cond_d

    .line 41
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/app/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 42
    iget-object v0, p0, Landroidx/appcompat/app/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->a(Z)V

    .line 43
    new-instance v0, Le/a/g/h;

    invoke-direct {v0}, Le/a/g/h;-><init>()V

    .line 44
    iget-object v3, p0, Landroidx/appcompat/app/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    if-eqz p1, :cond_b

    new-array p1, v1, [I

    .line 45
    fill-array-data p1, :array_1

    .line 46
    iget-object v1, p0, Landroidx/appcompat/app/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 47
    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v3, p1

    .line 48
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/app/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Le/g/h/s;->a(Landroid/view/View;)Le/g/h/x;

    move-result-object p1

    invoke-virtual {p1, v3}, Le/g/h/x;->b(F)Le/g/h/x;

    .line 49
    iget-object v1, p0, Landroidx/appcompat/app/u;->A:Le/g/h/a0;

    invoke-virtual {p1, v1}, Le/g/h/x;->a(Le/g/h/a0;)Le/g/h/x;

    .line 50
    invoke-virtual {v0, p1}, Le/a/g/h;->a(Le/g/h/x;)Le/a/g/h;

    .line 51
    iget-boolean p1, p0, Landroidx/appcompat/app/u;->q:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Landroidx/appcompat/app/u;->h:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 52
    invoke-static {p1}, Le/g/h/s;->a(Landroid/view/View;)Le/g/h/x;

    move-result-object p1

    invoke-virtual {p1, v3}, Le/g/h/x;->b(F)Le/g/h/x;

    invoke-virtual {v0, p1}, Le/a/g/h;->a(Le/g/h/x;)Le/a/g/h;

    .line 53
    :cond_c
    sget-object p1, Landroidx/appcompat/app/u;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Le/a/g/h;->a(Landroid/view/animation/Interpolator;)Le/a/g/h;

    .line 54
    invoke-virtual {v0, v4, v5}, Le/a/g/h;->a(J)Le/a/g/h;

    .line 55
    iget-object p1, p0, Landroidx/appcompat/app/u;->y:Le/g/h/y;

    invoke-virtual {v0, p1}, Le/a/g/h;->a(Le/g/h/y;)Le/a/g/h;

    .line 56
    iput-object v0, p0, Landroidx/appcompat/app/u;->v:Le/a/g/h;

    .line 57
    invoke-virtual {v0}, Le/a/g/h;->c()V

    goto :goto_3

    .line 58
    :cond_d
    iget-object p1, p0, Landroidx/appcompat/app/u;->y:Le/g/h/y;

    invoke-interface {p1, v7}, Le/g/h/y;->b(Landroid/view/View;)V

    :cond_e
    :goto_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a(Le/a/g/b$a;)Le/a/g/b;
    .locals 2

    .line 44
    iget-object v0, p0, Landroidx/appcompat/app/u;->j:Landroidx/appcompat/app/u$d;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Landroidx/appcompat/app/u$d;->a()V

    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b(Z)V

    .line 47
    iget-object v0, p0, Landroidx/appcompat/app/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 48
    new-instance v0, Landroidx/appcompat/app/u$d;

    iget-object v1, p0, Landroidx/appcompat/app/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/u$d;-><init>(Landroidx/appcompat/app/u;Landroid/content/Context;Le/a/g/b$a;)V

    .line 49
    invoke-virtual {v0}, Landroidx/appcompat/app/u$d;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    iput-object v0, p0, Landroidx/appcompat/app/u;->j:Landroidx/appcompat/app/u$d;

    .line 51
    invoke-virtual {v0}, Landroidx/appcompat/app/u$d;->i()V

    .line 52
    iget-object p1, p0, Landroidx/appcompat/app/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Le/a/g/b;)V

    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u;->h(Z)V

    .line 54
    iget-object p1, p0, Landroidx/appcompat/app/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .locals 3

    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/app/u;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/n;

    .line 37
    invoke-interface {v1}, Landroidx/appcompat/widget/n;->l()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 39
    iget-object v0, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/n;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/n;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 41
    iget-object v0, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/n;

    invoke-interface {v0}, Landroidx/appcompat/widget/n;->m()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Landroidx/appcompat/app/u;->i:Z

    .line 43
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/n;

    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/n;->a(I)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 31
    iget-object p1, p0, Landroidx/appcompat/app/u;->a:Landroid/content/Context;

    invoke-static {p1}, Le/a/g/a;->a(Landroid/content/Context;)Le/a/g/a;

    move-result-object p1

    invoke-virtual {p1}, Le/a/g/a;->d()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/u;->j(Z)V

    return-void
.end method

.method public a(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V
    .locals 0

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object p2, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/n;

    invoke-interface {p2, p1}, Landroidx/appcompat/widget/n;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/n;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/n;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 32
    iget-boolean v0, p0, Landroidx/appcompat/app/u;->m:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 33
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/u;->m:Z

    .line 34
    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 35
    iget-object v2, p0, Landroidx/appcompat/app/u;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/ActionBar$a;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/ActionBar$a;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 57
    iget-object v0, p0, Landroidx/appcompat/app/u;->j:Landroidx/appcompat/app/u$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 58
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/u$d;->c()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 59
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 60
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 62
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/n;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/n;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/n;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/n;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 6
    iget-boolean v0, p0, Landroidx/appcompat/app/u;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/u;->a(II)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/n;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/n;

    invoke-interface {v0}, Landroidx/appcompat/widget/n;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/n;

    invoke-interface {v0}, Landroidx/appcompat/widget/n;->h()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/u;->p:I

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/n;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/n;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/u;->a(II)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/n;

    invoke-interface {v0}, Landroidx/appcompat/widget/n;->m()I

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/u;->a(II)V

    return-void
.end method

.method public e()Landroid/content/Context;
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/u;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/u;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04000a

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 6
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/u;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/u;->b:Landroid/content/Context;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/u;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/u;->b:Landroid/content/Context;

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/u;->b:Landroid/content/Context;

    return-object v0
.end method

.method public e(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/u;->a(II)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/u;->a(II)V

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/u;->w:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/u;->v:Le/a/g/h;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Le/a/g/h;->a()V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v1, p0, Landroidx/appcompat/app/u;->t:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Landroidx/appcompat/app/u;->t:Z

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 4
    invoke-direct {p0, v0}, Landroidx/appcompat/app/u;->k(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v1, p0, Landroidx/appcompat/app/u;->t:Z

    if-eqz v1, :cond_1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/u;->t:Z

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    invoke-direct {p0, v0}, Landroidx/appcompat/app/u;->k(Z)V

    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, Le/g/h/s;->z(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/n;

    invoke-interface {p1, v2, v4, v5}, Landroidx/appcompat/widget/n;->a(IJ)Le/g/h/x;

    move-result-object p1

    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->a(IJ)Le/g/h/x;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/n;

    invoke-interface {p1, v0, v6, v7}, Landroidx/appcompat/widget/n;->a(IJ)Le/g/h/x;

    move-result-object v0

    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->a(IJ)Le/g/h/x;

    move-result-object p1

    .line 14
    :goto_1
    new-instance v1, Le/a/g/h;

    invoke-direct {v1}, Le/a/g/h;-><init>()V

    .line 15
    invoke-virtual {v1, p1, v0}, Le/a/g/h;->a(Le/g/h/x;Le/g/h/x;)Le/a/g/h;

    .line 16
    invoke-virtual {v1}, Le/a/g/h;->c()V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/n;

    invoke-interface {p1, v2}, Landroidx/appcompat/widget/n;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    .line 19
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/n;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/n;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Landroidx/appcompat/app/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public i()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/u;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/app/u;->s:Z

    .line 4
    invoke-direct {p0, v0}, Landroidx/appcompat/app/u;->k(Z)V

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/u;->q:Z

    return-void
.end method

.method public j()V
    .locals 1

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/u;->v:Le/a/g/h;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Le/a/g/h;->a()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/appcompat/app/u;->v:Le/a/g/h;

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/u;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/u;->s:Z

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/app/u;->k(Z)V

    :cond_0
    return-void
.end method
