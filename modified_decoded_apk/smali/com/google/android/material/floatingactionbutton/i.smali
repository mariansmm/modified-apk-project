.class Lcom/google/android/material/floatingactionbutton/i;
.super Lcom/google/android/material/floatingactionbutton/f;
.source "FloatingActionButtonImplLollipop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/i$a;
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lg/b/a/a/i/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/f;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lg/b/a/a/i/b;)V

    return-void
.end method

.method private a(FF)Landroid/animation/Animator;
    .locals 7

    .line 35
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    aput p2, v2, v4

    .line 37
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x64

    .line 38
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 40
    sget-object p1, Lcom/google/android/material/floatingactionbutton/f;->F:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method


# virtual methods
.method a()Lg/b/a/a/j/h;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->a:Lg/b/a/a/j/m;

    invoke-static {v0}, Landroidx/core/app/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/b/a/a/j/m;

    .line 52
    new-instance v1, Lcom/google/android/material/floatingactionbutton/i$a;

    invoke-direct {v1, v0}, Lcom/google/android/material/floatingactionbutton/i$a;-><init>(Lg/b/a/a/j/m;)V

    return-object v1
.end method

.method a(FFF)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->refreshDrawableState()V

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 4
    sget-object v1, Lcom/google/android/material/floatingactionbutton/f;->G:[I

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/google/android/material/floatingactionbutton/i;->a(FF)Landroid/animation/Animator;

    move-result-object p3

    .line 6
    invoke-virtual {v0, v1, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 7
    sget-object p3, Lcom/google/android/material/floatingactionbutton/f;->H:[I

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/i;->a(FF)Landroid/animation/Animator;

    move-result-object v1

    .line 9
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 10
    sget-object p3, Lcom/google/android/material/floatingactionbutton/f;->I:[I

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/i;->a(FF)Landroid/animation/Animator;

    move-result-object v1

    .line 12
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 13
    sget-object p3, Lcom/google/android/material/floatingactionbutton/f;->J:[I

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/i;->a(FF)Landroid/animation/Animator;

    move-result-object p2

    .line 15
    invoke-virtual {v0, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 16
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    const-wide/16 v5, 0x64

    if-lt p1, v1, :cond_1

    const/16 v1, 0x18

    if-gt p1, v1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v3, v2, [F

    .line 21
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTranslationZ()F

    move-result v7

    aput v7, v3, v4

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 23
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    .line 25
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 27
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v4, [Landroid/animation/Animator;

    .line 28
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 29
    sget-object p1, Lcom/google/android/material/floatingactionbutton/f;->F:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    sget-object p1, Lcom/google/android/material/floatingactionbutton/f;->K:[I

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 31
    sget-object p1, Lcom/google/android/material/floatingactionbutton/f;->L:[I

    invoke-direct {p0, v3, v3}, Lcom/google/android/material/floatingactionbutton/i;->a(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 32
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/i;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/f;->o()V

    :cond_2
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 6

    .line 53
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->a:Lg/b/a/a/j/m;

    invoke-static {v0}, Landroidx/core/app/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v1, Lcom/google/android/material/floatingactionbutton/i$a;

    invoke-direct {v1, v0}, Lcom/google/android/material/floatingactionbutton/i$a;-><init>(Lg/b/a/a/j/m;)V

    .line 55
    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/f;->b:Lg/b/a/a/j/h;

    .line 56
    invoke-virtual {v1, p1}, Lg/b/a/a/j/h;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->b:Lg/b/a/a/j/h;

    invoke-virtual {v0, p2}, Lg/b/a/a/j/h;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 58
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/f;->b:Lg/b/a/a/j/h;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lg/b/a/a/j/h;->a(Landroid/content/Context;)V

    const/4 p2, 0x0

    if-lez p4, :cond_1

    .line 59
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/google/android/material/floatingactionbutton/c;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/f;->a:Lg/b/a/a/j/m;

    invoke-static {v2}, Landroidx/core/app/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v2}, Lcom/google/android/material/floatingactionbutton/c;-><init>(Lg/b/a/a/j/m;)V

    const v2, 0x7f060079

    .line 61
    invoke-static {v0, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f060078

    .line 62
    invoke-static {v0, v3}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x7f060076

    .line 63
    invoke-static {v0, v4}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v4

    const v5, 0x7f060077

    .line 64
    invoke-static {v0, v5}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 65
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/material/floatingactionbutton/c;->a(IIII)V

    int-to-float p4, p4

    .line 66
    invoke-virtual {v1, p4}, Lcom/google/android/material/floatingactionbutton/c;->a(F)V

    .line 67
    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/c;->a(Landroid/content/res/ColorStateList;)V

    .line 68
    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/f;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 69
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p4, 0x2

    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/f;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 70
    invoke-static {v1}, Landroidx/core/app/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    aput-object v1, p4, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/f;->b:Lg/b/a/a/j/h;

    invoke-static {v1}, Landroidx/core/app/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    aput-object v1, p4, v0

    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 71
    :cond_1
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/f;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 72
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/f;->b:Lg/b/a/a/j/h;

    .line 73
    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    .line 74
    invoke-static {p3}, Lg/b/a/a/h/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/f;->c:Landroid/graphics/drawable/Drawable;

    .line 75
    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/f;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->z:Lg/b/a/a/i/b;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 77
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Z

    if-eqz v0, :cond_0

    .line 78
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/f;->a(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/f;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/f;->k:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 81
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method a([I)V
    .locals 2

    .line 41
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_4

    .line 42
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 43
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/f;->h:F

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 44
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/f;->j:F

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    goto :goto_1

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isFocused()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isHovered()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/f;->i:F

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    goto :goto_1

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 50
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getElevation()F

    move-result v0

    return v0
.end method

.method d()V
    .locals 0

    return-void
.end method

.method j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->z:Lg/b/a/a/i/b;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/f;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method m()V
    .locals 0

    return-void
.end method
