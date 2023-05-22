.class public Landroidx/appcompat/widget/g0;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroidx/appcompat/widget/n;


# instance fields
.field a:Landroidx/appcompat/widget/Toolbar;

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Z

.field i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field l:Landroid/view/Window$Callback;

.field m:Z

.field private n:Landroidx/appcompat/widget/ActionMenuPresenter;

.field private o:I

.field private p:I

.field private q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/g0;->o:I

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/g0;->p:I

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->m()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/g0;->i:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->l()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/g0;->j:Ljava/lang/CharSequence;

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/g0;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/g0;->h:Z

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/g0;->g:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Le/a/b;->a:[I

    const v2, 0x7f040005

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Landroidx/appcompat/widget/e0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/e0;

    move-result-object p1

    const/16 v1, 0xf

    .line 10
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/e0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/g0;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    const/16 p2, 0x1b

    .line 11
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/e0;->e(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/g0;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 p2, 0x19

    .line 14
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/e0;->e(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/g0;->b(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 p2, 0x14

    .line 17
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/e0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 18
    iput-object p2, p0, Landroidx/appcompat/widget/g0;->f:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-direct {p0}, Landroidx/appcompat/widget/g0;->r()V

    :cond_3
    const/16 p2, 0x11

    .line 20
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/e0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 21
    iput-object p2, p0, Landroidx/appcompat/widget/g0;->e:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-direct {p0}, Landroidx/appcompat/widget/g0;->r()V

    .line 23
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/g0;->g:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Landroidx/appcompat/widget/g0;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 24
    iput-object p2, p0, Landroidx/appcompat/widget/g0;->g:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-direct {p0}, Landroidx/appcompat/widget/g0;->q()V

    :cond_5
    const/16 p2, 0xa

    .line 26
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/e0;->d(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/g0;->a(I)V

    const/16 p2, 0x9

    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/e0;->g(II)I

    move-result p2

    if-eqz p2, :cond_6

    .line 28
    iget-object v1, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/g0;->a(Landroid/view/View;)V

    .line 29
    iget p2, p0, Landroidx/appcompat/widget/g0;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/g0;->a(I)V

    :cond_6
    const/16 p2, 0xd

    .line 30
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/e0;->f(II)I

    move-result p2

    if-lez p2, :cond_7

    .line 31
    iget-object v1, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 32
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    iget-object p2, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    const/4 p2, 0x7

    const/4 v1, -0x1

    .line 34
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/e0;->b(II)I

    move-result p2

    const/4 v2, 0x3

    .line 35
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/e0;->b(II)I

    move-result v1

    if-gez p2, :cond_8

    if-ltz v1, :cond_9

    .line 36
    :cond_8
    iget-object v2, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 38
    invoke-virtual {v2, p2, v1}, Landroidx/appcompat/widget/Toolbar;->b(II)V

    :cond_9
    const/16 p2, 0x1c

    .line 39
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/e0;->g(II)I

    move-result p2

    if-eqz p2, :cond_a

    .line 40
    iget-object v1, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/content/Context;I)V

    :cond_a
    const/16 p2, 0x1a

    .line 41
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/e0;->g(II)I

    move-result p2

    if-eqz p2, :cond_b

    .line 42
    iget-object v1, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/content/Context;I)V

    :cond_b
    const/16 p2, 0x16

    .line 43
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/e0;->g(II)I

    move-result p2

    if-eqz p2, :cond_e

    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/Toolbar;->a(I)V

    goto :goto_2

    .line 45
    :cond_c
    iget-object p2, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->k()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 46
    iget-object p2, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->k()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/g0;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_d
    const/16 v1, 0xb

    .line 47
    :goto_1
    iput v1, p0, Landroidx/appcompat/widget/g0;->b:I

    .line 48
    :cond_e
    :goto_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/e0;->b()V

    .line 49
    iget p1, p0, Landroidx/appcompat/widget/g0;->p:I

    const p2, 0x7f110003

    if-ne p2, p1, :cond_f

    goto :goto_4

    .line 50
    :cond_f
    iput p2, p0, Landroidx/appcompat/widget/g0;->p:I

    .line 51
    iget-object p1, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->j()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 52
    iget p1, p0, Landroidx/appcompat/widget/g0;->p:I

    if-nez p1, :cond_10

    goto :goto_3

    .line 53
    :cond_10
    invoke-virtual {p0}, Landroidx/appcompat/widget/g0;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 54
    :goto_3
    iput-object v3, p0, Landroidx/appcompat/widget/g0;->k:Ljava/lang/CharSequence;

    .line 55
    invoke-direct {p0}, Landroidx/appcompat/widget/g0;->p()V

    .line 56
    :cond_11
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->j()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/g0;->k:Ljava/lang/CharSequence;

    .line 57
    iget-object p1, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Landroidx/appcompat/widget/f0;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/f0;-><init>(Landroidx/appcompat/widget/g0;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/g0;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Landroidx/appcompat/widget/g0;->p:I

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/g0;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/g0;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/g0;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/g0;->q:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/g0;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(IJ)Le/g/h/x;
    .locals 2

    .line 39
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Le/g/h/s;->a(Landroid/view/View;)Le/g/h/x;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Le/g/h/x;->a(F)Le/g/h/x;

    .line 41
    invoke-virtual {v0, p2, p3}, Le/g/h/x;->a(J)Le/g/h/x;

    new-instance p2, Landroidx/appcompat/widget/g0$a;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/g0$a;-><init>(Landroidx/appcompat/widget/g0;I)V

    .line 42
    invoke-virtual {v0, p2}, Le/g/h/x;->a(Le/g/h/y;)Le/g/h/x;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .line 12
    iget v0, p0, Landroidx/appcompat/widget/g0;->b:I

    xor-int/2addr v0, p1

    .line 13
    iput p1, p0, Landroidx/appcompat/widget/g0;->b:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/widget/g0;->p()V

    .line 15
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/g0;->q()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 16
    invoke-direct {p0}, Landroidx/appcompat/widget/g0;->r()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/g0;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/g0;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 23
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Landroid/view/Menu;Landroidx/appcompat/view/menu/m$a;)V
    .locals 2

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->n:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/g0;->n:Landroidx/appcompat/widget/ActionMenuPresenter;

    const v1, 0x7f09003e

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/b;->a(I)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->n:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/b;->a(Landroidx/appcompat/view/menu/m$a;)V

    .line 11
    iget-object p2, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, Landroidx/appcompat/view/menu/g;

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->n:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/Toolbar;->a(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/widget/ActionMenuPresenter;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/appcompat/widget/g0;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/g0;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 37
    iget v0, p0, Landroidx/appcompat/widget/g0;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/g0;->l:Landroid/view/Window$Callback;

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/m$a;Landroidx/appcompat/view/menu/g$a;)V
    .locals 1

    .line 43
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->a(Landroidx/appcompat/view/menu/m$a;Landroidx/appcompat/view/menu/g$a;)V

    return-void
.end method

.method public a(Landroidx/appcompat/widget/y;)V
    .locals 2

    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/g0;->c:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 27
    iget v0, p0, Landroidx/appcompat/widget/g0;->o:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 29
    iget-object p1, p0, Landroidx/appcompat/widget/g0;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v0, -0x2

    .line 30
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 31
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v0, 0x800053

    .line 32
    iput v0, p1, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    const/4 p1, 0x0

    .line 33
    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/g0;->h:Z

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/g0;->i:Ljava/lang/CharSequence;

    .line 4
    iget v0, p0, Landroidx/appcompat/widget/g0;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/g0;->m:Z

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/g0;->j:Ljava/lang/CharSequence;

    .line 2
    iget v0, p0, Landroidx/appcompat/widget/g0;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->a(Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->c()Z

    move-result v0

    return v0
.end method

.method public collapseActionView()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->d()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->t()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->x()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->e()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->d:Landroid/view/View;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->s()Z

    move-result v0

    return v0
.end method

.method public j()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->i()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/g0;->o:I

    return v0
.end method

.method public l()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/g0;->b:I

    return v0
.end method

.method public n()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public o()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/widget/g0;->h:Z

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/g0;->i:Ljava/lang/CharSequence;

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/g0;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
