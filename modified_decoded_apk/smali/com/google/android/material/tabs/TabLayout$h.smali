.class public final Lcom/google/android/material/tabs/TabLayout$h;
.super Landroid/widget/LinearLayout;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field private e:Lcom/google/android/material/tabs/TabLayout$f;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:I

.field final synthetic m:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h;->m:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->l:I

    .line 4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->m:Lcom/google/android/material/tabs/TabLayout;

    iget v1, v1, Lcom/google/android/material/tabs/TabLayout;->u:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p2, v1}, Le/a/c/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout$h;->k:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$h;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 8
    :cond_0
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->k:Landroid/graphics/drawable/Drawable;

    .line 9
    :cond_1
    :goto_0
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$h;->m:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout;->p:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    .line 12
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v5, 0x3727c5ac    # 1.0E-5f

    .line 13
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v5, -0x1

    .line 14
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$h;->m:Lcom/google/android/material/tabs/TabLayout;

    iget-object v5, v5, Lcom/google/android/material/tabs/TabLayout;->p:Landroid/content/res/ColorStateList;

    .line 16
    invoke-static {v5}, Lg/b/a/a/h/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 17
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_4

    .line 18
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->m:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v1, v1, Lcom/google/android/material/tabs/TabLayout;->G:Z

    if-eqz v1, :cond_2

    move-object p2, v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->m:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v1, v1, Lcom/google/android/material/tabs/TabLayout;->G:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-direct {v0, v5, p2, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p2, v0

    goto :goto_2

    .line 19
    :cond_4
    invoke-static {v3}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 20
    invoke-static {v2, v5}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 21
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object p2, v0, v1

    aput-object v2, v0, v4

    invoke-direct {v3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object p2, v3

    .line 22
    :cond_5
    :goto_2
    invoke-static {p0, p2}, Le/g/h/s;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$h;->m:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 24
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->i:I

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->j:I

    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->k:I

    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->l:I

    .line 25
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v3, v5, :cond_6

    .line 26
    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_3

    .line 27
    :cond_6
    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    :goto_3
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 29
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->E:Z

    xor-int/2addr p1, v4

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 31
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Le/g/h/q;->a(Landroid/content/Context;I)Le/g/h/q;

    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Le/g/h/s;->a(Landroid/view/View;Le/g/h/q;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/tabs/TabLayout$h;)I
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    .line 46
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->g:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$h;->h:Landroid/view/View;

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const/4 p0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v6, v1, v3

    if-eqz v6, :cond_2

    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    if-eqz v5, :cond_0

    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v2

    :goto_1
    if-eqz v5, :cond_1

    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-static {p0, v5}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result p0

    :goto_2
    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr p0, v2

    return p0
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 6

    .line 11
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$f;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/tabs/TabLayout$f;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$f;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/tabs/TabLayout$f;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$f;->d()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_3
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$f;->b(Lcom/google/android/material/tabs/TabLayout$f;)I

    move-result v2

    if-ne v2, v5, :cond_4

    .line 23
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 24
    :cond_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :goto_3
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 26
    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_4
    if-eqz p2, :cond_a

    .line 28
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    .line 30
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/google/android/material/internal/o;->a(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 31
    :goto_5
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$h;->m:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v3, v3, Lcom/google/android/material/tabs/TabLayout;->E:Z

    if-eqz v3, :cond_8

    .line 32
    invoke-static {p1}, Landroidx/core/app/c;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v3

    if-eq v2, v3, :cond_a

    .line 33
    invoke-static {p1, v2}, Landroidx/core/app/c;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 34
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_7

    .line 37
    :cond_8
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v3, :cond_a

    .line 38
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_9

    .line 40
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_6

    .line 41
    :cond_9
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 42
    :goto_6
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 44
    :cond_a
    :goto_7
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/tabs/TabLayout$f;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$f;->a(Lcom/google/android/material/tabs/TabLayout$f;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_8

    :cond_b
    move-object p1, v1

    :goto_8
    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    move-object v1, p1

    .line 45
    :goto_9
    invoke-static {p0, v1}, Landroidx/appcompat/widget/h0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/tabs/TabLayout$h;Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$h;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/material/tabs/TabLayout$h;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 1
    throw p0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/tabs/TabLayout$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/tabs/TabLayout$f;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$h;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$h;->setSelected(Z)V

    return-void
.end method

.method a(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/tabs/TabLayout$f;

    if-eq p1, v0, :cond_0

    .line 9
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/tabs/TabLayout$f;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$h;->b()V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$f;->a()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_6

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_2

    if-eqz v3, :cond_1

    .line 5
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7
    :cond_2
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->h:Landroid/view/View;

    .line 8
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :cond_3
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$h;->g:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$h;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const v3, 0x1020014

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout$h;->i:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    move-result v3

    .line 15
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout$h;->l:I

    :cond_5
    const v3, 0x1020006

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->j:Landroid/widget/ImageView;

    goto :goto_1

    .line 17
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->h:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 19
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->h:Landroid/view/View;

    .line 20
    :cond_7
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->i:Landroid/widget/TextView;

    .line 21
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->j:Landroid/widget/ImageView;

    .line 22
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->h:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_11

    .line 23
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->g:Landroid/widget/ImageView;

    const/4 v4, -0x2

    if-nez v2, :cond_9

    .line 24
    sget-boolean v2, Lcom/google/android/material/badge/a;->a:Z

    if-eqz v2, :cond_8

    .line 25
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {p0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_2

    :cond_8
    move-object v2, p0

    .line 29
    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0c002f

    .line 30
    invoke-virtual {v5, v6, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/google/android/material/tabs/TabLayout$h;->g:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_9
    if-eqz v0, :cond_a

    .line 32
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$f;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$f;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_a
    if-eqz v1, :cond_b

    .line 34
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->m:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 35
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->m:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->r:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_b

    .line 36
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    :cond_b
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/widget/TextView;

    if-nez v1, :cond_d

    .line 38
    sget-boolean v1, Lcom/google/android/material/badge/a;->a:Z

    if-eqz v1, :cond_c

    .line 39
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_c
    move-object v1, p0

    .line 43
    :goto_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0c0030

    .line 44
    invoke-virtual {v2, v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    .line 48
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->l:I

    .line 49
    :cond_d
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->m:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->m:I

    invoke-static {v1, v2}, Landroidx/core/widget/c;->d(Landroid/widget/TextView;I)V

    .line 50
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->m:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_e

    .line 51
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 52
    :cond_e
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->g:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$h;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 53
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->g:Landroid/widget/ImageView;

    if-nez v1, :cond_f

    goto :goto_4

    .line 54
    :cond_f
    new-instance v2, Lcom/google/android/material/tabs/b;

    invoke-direct {v2, p0, v1}, Lcom/google/android/material/tabs/b;-><init>(Lcom/google/android/material/tabs/TabLayout$h;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 55
    :goto_4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/widget/TextView;

    if-nez v1, :cond_10

    goto :goto_5

    .line 56
    :cond_10
    new-instance v2, Lcom/google/android/material/tabs/b;

    invoke-direct {v2, p0, v1}, Lcom/google/android/material/tabs/b;-><init>(Lcom/google/android/material/tabs/TabLayout$h;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_5

    .line 57
    :cond_11
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->i:Landroid/widget/TextView;

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->j:Landroid/widget/ImageView;

    if-eqz v1, :cond_13

    .line 58
    :cond_12
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->j:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$h;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_13
    :goto_5
    if-eqz v0, :cond_14

    .line 59
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$f;->a(Lcom/google/android/material/tabs/TabLayout$f;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 60
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$f;->a(Lcom/google/android/material/tabs/TabLayout$f;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_14
    if-eqz v0, :cond_15

    .line 61
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$f;->e()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v3, 0x1

    :cond_15
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout$h;->setSelected(Z)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->k:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->m:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-static {p1}, Le/g/h/c0/b;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Le/g/h/c0/b;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/tabs/TabLayout$f;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$f;->c()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v5

    .line 6
    invoke-static/range {v0 .. v5}, Le/g/h/c0/b$c;->a(IIIIZZ)Le/g/h/c0/b$c;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Le/g/h/c0/b;->b(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Le/g/h/c0/b;->e(Z)V

    .line 10
    sget-object v0, Le/g/h/c0/b$a;->g:Le/g/h/c0/b$a;

    invoke-virtual {p1, v0}, Le/g/h/c0/b;->b(Le/g/h/c0/b$a;)Z

    :cond_0
    const-string v0, "Tab"

    .line 11
    invoke-virtual {p1, v0}, Le/g/h/c0/b;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->m:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->v:I

    if-lez v2, :cond_1

    if-eqz v1, :cond_0

    if-le v0, v2, :cond_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h;->m:Lcom/google/android/material/tabs/TabLayout;

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->v:I

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 8
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->m:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->s:F

    .line 9
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->l:I

    .line 10
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->g:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v3, :cond_3

    .line 12
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->m:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->t:F

    .line 13
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 14
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    .line 15
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v5}, Landroid/widget/TextView;->getMaxLines()I

    move-result v5

    cmpl-float v6, v0, v2

    if-nez v6, :cond_4

    if-ltz v5, :cond_7

    if-eq v1, v5, :cond_7

    .line 17
    :cond_4
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$h;->m:Lcom/google/android/material/tabs/TabLayout;

    iget v5, v5, Lcom/google/android/material/tabs/TabLayout;->D:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_6

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    if-ne v4, v3, :cond_6

    .line 18
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    div-float v2, v0, v2

    mul-float v2, v2, v4

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    if-eqz v3, :cond_7

    .line 21
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 23
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_7
    return-void
.end method

.method public performClick()Z
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/tabs/TabLayout$f;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->playSoundEffect(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/tabs/TabLayout$f;

    .line 5
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$f;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$f;Z)V

    return v2

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v0
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    return-void
.end method
