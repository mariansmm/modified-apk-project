.class final Lit/sephiroth/android/library/xtooltip/f;
.super Ljava/lang/Object;
.source "Tooltip.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic e:Lit/sephiroth/android/library/xtooltip/Tooltip;


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/xtooltip/Tooltip;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/xtooltip/f;->e:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/f;->e:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->i(Lit/sephiroth/android/library/xtooltip/Tooltip;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/f;->e:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->e(Lit/sephiroth/android/library/xtooltip/Tooltip;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/f;->e:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->e(Lit/sephiroth/android/library/xtooltip/Tooltip;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_c

    const-string v3, "mAnchorView?.get()!!"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    const-string v4, "view.viewTreeObserver"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iget-object v2, p0, Lit/sephiroth/android/library/xtooltip/f;->e:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v2, v0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->a(Lit/sephiroth/android/library/xtooltip/Tooltip;Landroid/view/View;)V

    goto/16 :goto_3

    .line 5
    :cond_2
    iget-object v3, p0, Lit/sephiroth/android/library/xtooltip/f;->e:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-virtual {v3}, Lit/sephiroth/android/library/xtooltip/Tooltip;->c()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lit/sephiroth/android/library/xtooltip/f;->e:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v3}, Lit/sephiroth/android/library/xtooltip/Tooltip;->l(Lit/sephiroth/android/library/xtooltip/Tooltip;)Lit/sephiroth/android/library/xtooltip/Tooltip$d;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 6
    iget-object v3, p0, Lit/sephiroth/android/library/xtooltip/f;->e:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v3}, Lit/sephiroth/android/library/xtooltip/Tooltip;->j(Lit/sephiroth/android/library/xtooltip/Tooltip;)[I

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/f;->e:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->k(Lit/sephiroth/android/library/xtooltip/Tooltip;)[I

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/f;->e:Lit/sephiroth/android/library/xtooltip/Tooltip;

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-static {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->j(Lit/sephiroth/android/library/xtooltip/Tooltip;)[I

    move-result-object v5

    aget v5, v5, v3

    aput v5, v4, v3

    iget-object v5, p0, Lit/sephiroth/android/library/xtooltip/f;->e:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v5}, Lit/sephiroth/android/library/xtooltip/Tooltip;->j(Lit/sephiroth/android/library/xtooltip/Tooltip;)[I

    move-result-object v5

    aget v5, v5, v1

    aput v5, v4, v1

    invoke-static {v0, v4}, Lit/sephiroth/android/library/xtooltip/Tooltip;->a(Lit/sephiroth/android/library/xtooltip/Tooltip;[I)V

    .line 9
    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/f;->e:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->k(Lit/sephiroth/android/library/xtooltip/Tooltip;)[I

    move-result-object v0

    if-eqz v0, :cond_b

    aget v0, v0, v3

    iget-object v4, p0, Lit/sephiroth/android/library/xtooltip/f;->e:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v4}, Lit/sephiroth/android/library/xtooltip/Tooltip;->j(Lit/sephiroth/android/library/xtooltip/Tooltip;)[I

    move-result-object v4

    aget v4, v4, v1

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/f;->e:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->k(Lit/sephiroth/android/library/xtooltip/Tooltip;)[I

    move-result-object v0

    if-eqz v0, :cond_4

    aget v0, v0, v1

    iget-object v4, p0, Lit/sephiroth/android/library/xtooltip/f;->e:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v4}, Lit/sephiroth/android/library/xtooltip/Tooltip;->j(Lit/sephiroth/android/library/xtooltip/Tooltip;)[I

    move-result-object v4

    aget v4, v4, v1

    if-eq v0, v4, :cond_6

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/d;->a()V

    throw v2

    .line 10
    :cond_5
    :goto_2
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/f;->e:Lit/sephiroth/android/library/xtooltip/Tooltip;

    .line 11
    invoke-static {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->j(Lit/sephiroth/android/library/xtooltip/Tooltip;)[I

    move-result-object v4

    aget v4, v4, v3

    iget-object v5, p0, Lit/sephiroth/android/library/xtooltip/f;->e:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v5}, Lit/sephiroth/android/library/xtooltip/Tooltip;->k(Lit/sephiroth/android/library/xtooltip/Tooltip;)[I

    move-result-object v5

    if-eqz v5, :cond_a

    aget v5, v5, v3

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 12
    iget-object v5, p0, Lit/sephiroth/android/library/xtooltip/f;->e:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v5}, Lit/sephiroth/android/library/xtooltip/Tooltip;->j(Lit/sephiroth/android/library/xtooltip/Tooltip;)[I

    move-result-object v5

    aget v5, v5, v1

    iget-object v6, p0, Lit/sephiroth/android/library/xtooltip/f;->e:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v6}, Lit/sephiroth/android/library/xtooltip/Tooltip;->k(Lit/sephiroth/android/library/xtooltip/Tooltip;)[I

    move-result-object v6

    if-eqz v6, :cond_9

    aget v6, v6, v1

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 13
    invoke-virtual {v0, v4, v5}, Lit/sephiroth/android/library/xtooltip/Tooltip;->a(FF)V

    .line 14
    :cond_6
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/f;->e:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->k(Lit/sephiroth/android/library/xtooltip/Tooltip;)[I

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v4, p0, Lit/sephiroth/android/library/xtooltip/f;->e:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v4}, Lit/sephiroth/android/library/xtooltip/Tooltip;->j(Lit/sephiroth/android/library/xtooltip/Tooltip;)[I

    move-result-object v4

    aget v4, v4, v3

    aput v4, v0, v3

    .line 15
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/f;->e:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->k(Lit/sephiroth/android/library/xtooltip/Tooltip;)[I

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lit/sephiroth/android/library/xtooltip/f;->e:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v2}, Lit/sephiroth/android/library/xtooltip/Tooltip;->j(Lit/sephiroth/android/library/xtooltip/Tooltip;)[I

    move-result-object v2

    aget v2, v2, v1

    aput v2, v0, v1

    goto :goto_3

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/d;->a()V

    throw v2

    .line 16
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/d;->a()V

    throw v2

    .line 17
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/d;->a()V

    throw v2

    .line 18
    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/d;->a()V

    throw v2

    .line 19
    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/d;->a()V

    throw v2

    .line 20
    :cond_c
    invoke-static {}, Lkotlin/jvm/internal/d;->a()V

    throw v2

    :cond_d
    :goto_3
    return v1
.end method
