.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Landroid/widget/FrameLayout;
.source "BottomNavigationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;
    }
.end annotation


# instance fields
.field private final e:Landroidx/appcompat/view/menu/g;

.field final f:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

.field private final g:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

.field private h:Landroid/content/res/ColorStateList;

.field private i:Landroid/view/MenuInflater;

.field private j:Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;

.field private k:Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04006d

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const v0, 0x7f12027e

    .line 2
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/a/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-direct {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/android/material/bottomnavigation/a;

    invoke-direct {v0, p1}, Lcom/google/android/material/bottomnavigation/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->e:Landroidx/appcompat/view/menu/g;

    .line 6
    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    const/4 v6, 0x0

    .line 7
    invoke-direct {v0, p1, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 9
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v7, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 10
    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->a(Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->a(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->a(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->e:Landroidx/appcompat/view/menu/g;

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->a(Landroidx/appcompat/view/menu/m;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->e:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->a(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V

    .line 17
    sget-object v2, Lg/b/a/a/a;->d:[I

    const v4, 0x7f12027e

    const/4 v9, 0x2

    new-array v5, v9, [I

    fill-array-data v5, :array_0

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/i;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/e0;

    move-result-object p2

    const/4 p3, 0x5

    .line 19
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/e0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    const v0, 0x1010038

    .line 22
    invoke-virtual {p3, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 23
    invoke-virtual {p3, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->a(Landroid/content/res/ColorStateList;)V

    :goto_0
    const/4 p3, 0x4

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070075

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 25
    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/e0;->c(II)I

    move-result p3

    .line 26
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->c(I)V

    const/16 p3, 0x8

    .line 27
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/e0;->g(II)I

    move-result p3

    .line 29
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->e(I)V

    :cond_1
    const/4 p3, 0x7

    .line 30
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/e0;->g(II)I

    move-result p3

    .line 32
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->d(I)V

    :cond_2
    const/16 p3, 0x9

    .line 33
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/e0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 35
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->b(Landroid/content/res/ColorStateList;)V

    .line 36
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_6

    .line 37
    :cond_4
    new-instance p3, Lg/b/a/a/j/h;

    invoke-direct {p3}, Lg/b/a/a/j/h;-><init>()V

    .line 38
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 39
    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_5

    .line 40
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 42
    invoke-virtual {p3, v0}, Lg/b/a/a/j/h;->a(Landroid/content/res/ColorStateList;)V

    .line 43
    :cond_5
    invoke-virtual {p3, p1}, Lg/b/a/a/j/h;->a(Landroid/content/Context;)V

    .line 44
    invoke-static {p0, p3}, Le/g/h/s;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 45
    :cond_6
    invoke-virtual {p2, v8}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 46
    invoke-virtual {p2, v8, v1}, Landroidx/appcompat/widget/e0;->c(II)I

    move-result p3

    int-to-float p3, p3

    .line 47
    invoke-static {p0, p3}, Le/g/h/s;->a(Landroid/view/View;F)V

    .line 48
    :cond_7
    invoke-static {p1, p2, v1}, Lg/b/a/a/g/b;->a(Landroid/content/Context;Landroidx/appcompat/widget/e0;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 49
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p3}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/16 p3, 0xa

    const/4 v0, -0x1

    .line 50
    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/e0;->e(II)I

    move-result p3

    .line 51
    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->d()I

    move-result v2

    if-eq v2, p3, :cond_8

    .line 52
    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v2, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->f(I)V

    .line 53
    iget-object p3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-virtual {p3, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->a(Z)V

    :cond_8
    const/4 p3, 0x3

    .line 54
    invoke-virtual {p2, p3, v8}, Landroidx/appcompat/widget/e0;->a(IZ)Z

    move-result p3

    .line 55
    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->f()Z

    move-result v2

    if-eq v2, p3, :cond_9

    .line 56
    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v2, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->a(Z)V

    .line 57
    iget-object p3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-virtual {p3, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->a(Z)V

    .line 58
    :cond_9
    invoke-virtual {p2, v9, v1}, Landroidx/appcompat/widget/e0;->g(II)I

    move-result p3

    const/16 v2, 0x15

    if-eqz p3, :cond_a

    .line 59
    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v3, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->b(I)V

    goto :goto_1

    :cond_a
    const/4 p3, 0x6

    .line 60
    invoke-static {p1, p2, p3}, Lg/b/a/a/g/b;->a(Landroid/content/Context;Landroidx/appcompat/widget/e0;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 61
    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->h:Landroid/content/res/ColorStateList;

    if-ne v3, p3, :cond_b

    if-nez p3, :cond_e

    .line 62
    iget-object p3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_e

    .line 63
    iget-object p3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {p3, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 64
    :cond_b
    iput-object p3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->h:Landroid/content/res/ColorStateList;

    if-nez p3, :cond_c

    .line 65
    iget-object p3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {p3, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 66
    :cond_c
    invoke-static {p3}, Lg/b/a/a/h/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 67
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_d

    .line 68
    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v4, p3, v6, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 69
    :cond_d
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v4, 0x3727c5ac    # 1.0E-5f

    .line 70
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 71
    invoke-static {v3}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 72
    invoke-static {v3, p3}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 73
    iget-object p3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {p3, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    :goto_1
    const/16 p3, 0xb

    .line 74
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 75
    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/e0;->g(II)I

    move-result p3

    .line 76
    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-virtual {v3, v8}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->b(Z)V

    .line 77
    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->i:Landroid/view/MenuInflater;

    if-nez v3, :cond_f

    .line 78
    new-instance v3, Le/a/g/g;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Le/a/g/g;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->i:Landroid/view/MenuInflater;

    .line 79
    :cond_f
    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->i:Landroid/view/MenuInflater;

    .line 80
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->e:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3, p3, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 81
    iget-object p3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-virtual {p3, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->b(Z)V

    .line 82
    iget-object p3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-virtual {p3, v8}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->a(Z)V

    .line 83
    :cond_10
    invoke-virtual {p2}, Landroidx/appcompat/widget/e0;->b()V

    .line 84
    iget-object p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {p0, p2, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v2, :cond_11

    .line 86
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p3, 0x7f060056

    .line 87
    invoke-static {p1, p3}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070079

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-direct {p1, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 91
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 93
    :cond_11
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->e:Landroidx/appcompat/view/menu/g;

    new-instance p2, Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/g;->a(Landroidx/appcompat/view/menu/g$a;)V

    .line 94
    new-instance p1, Lcom/google/android/material/bottomnavigation/b;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomnavigation/b;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    invoke-static {p0, p1}, Lcom/google/android/material/internal/o;->a(Landroid/view/View;Lcom/google/android/material/internal/o$d;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x7
    .end array-data
.end method

.method static synthetic a(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->j:Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;

    return-object p0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lg/b/a/a/j/h;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lg/b/a/a/j/h;

    invoke-static {p0, v0}, Lg/b/a/a/j/i;->a(Landroid/view/View;Lg/b/a/a/j/h;)V

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;

    .line 4
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->e:Landroidx/appcompat/view/menu/g;

    iget-object p1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;->g:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/g;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;->g:Landroid/os/Bundle;

    .line 4
    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->e:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/g;->d(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setElevation(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lg/b/a/a/j/h;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lg/b/a/a/j/h;

    invoke-virtual {v0, p1}, Lg/b/a/a/j/h;->b(F)V

    :cond_0
    return-void
.end method
