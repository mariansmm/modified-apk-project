.class Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "FragmentAnim.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/f$b;,
        Landroidx/fragment/app/f$a;
    }
.end annotation


# direct methods
.method static a(Landroid/content/Context;Landroidx/fragment/app/g;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/f$a;
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getNextAnim()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 4
    iget v3, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {p1, v3}, Landroidx/fragment/app/g;->a(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const v4, 0x7f0902a5

    .line 5
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {p1, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    :cond_0
    iget-object p1, p2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object v3

    .line 8
    :cond_1
    invoke-virtual {p2, v0, p3, v1}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    new-instance p0, Landroidx/fragment/app/f$a;

    invoke-direct {p0, p1}, Landroidx/fragment/app/f$a;-><init>(Landroid/view/animation/Animation;)V

    return-object p0

    .line 10
    :cond_2
    invoke-virtual {p2, v0, p3, v1}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    new-instance p0, Landroidx/fragment/app/f$a;

    invoke-direct {p0, p1}, Landroidx/fragment/app/f$a;-><init>(Landroid/animation/Animator;)V

    return-object p0

    :cond_3
    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "anim"

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    :try_start_0
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 15
    new-instance v4, Landroidx/fragment/app/f$a;

    invoke-direct {v4, p2}, Landroidx/fragment/app/f$a;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-exception p0

    .line 16
    throw p0

    :cond_5
    :goto_0
    if-nez v2, :cond_7

    .line 17
    :try_start_1
    invoke-static {p0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 18
    new-instance v2, Landroidx/fragment/app/f$a;

    invoke-direct {v2, p2}, Landroidx/fragment/app/f$a;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v2

    :catch_2
    move-exception p2

    if-nez p1, :cond_6

    .line 19
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 20
    new-instance p0, Landroidx/fragment/app/f$a;

    invoke-direct {p0, p1}, Landroidx/fragment/app/f$a;-><init>(Landroid/view/animation/Animation;)V

    return-object p0

    .line 21
    :cond_6
    throw p2

    :cond_7
    if-nez v0, :cond_8

    return-object v3

    :cond_8
    const/16 p1, 0x1001

    if-eq v0, p1, :cond_d

    const/16 p1, 0x1003

    if-eq v0, p1, :cond_b

    const/16 p1, 0x2002

    if-eq v0, p1, :cond_9

    const/4 p1, -0x1

    goto :goto_1

    :cond_9
    if-eqz p3, :cond_a

    const p1, 0x7f01001c

    goto :goto_1

    :cond_a
    const p1, 0x7f01001d

    goto :goto_1

    :cond_b
    if-eqz p3, :cond_c

    const p1, 0x7f01001e

    goto :goto_1

    :cond_c
    const p1, 0x7f01001f

    goto :goto_1

    :cond_d
    if-eqz p3, :cond_e

    const p1, 0x7f010021

    goto :goto_1

    :cond_e
    const p1, 0x7f010022

    :goto_1
    if-gez p1, :cond_f

    return-object v3

    .line 22
    :cond_f
    new-instance p2, Landroidx/fragment/app/f$a;

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    invoke-direct {p2, p0}, Landroidx/fragment/app/f$a;-><init>(Landroid/view/animation/Animation;)V

    return-object p2
.end method
