.class public final Lit/sephiroth/android/library/xtooltip/Tooltip$d;
.super Landroid/widget/FrameLayout;
.source "Tooltip.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/xtooltip/Tooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic e:Lit/sephiroth/android/library/xtooltip/Tooltip;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/xtooltip/Tooltip;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$d;->e:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$d;->e:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-virtual {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$d;->e:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->o(Lit/sephiroth/android/library/xtooltip/Tooltip;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$d;->e:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->d(Lit/sephiroth/android/library/xtooltip/Tooltip;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_2
    return v1

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Back pressed, close the tooltip"

    .line 10
    invoke-static {v0, p1}, Lj/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$d;->e:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-virtual {p1}, Lit/sephiroth/android/library/xtooltip/Tooltip;->b()V

    return v1

    .line 12
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 13
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 14
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2
    fill-array-data p1, :array_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "globalVisibleRect: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    aget p4, p1, p3

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p4, 0x1

    aget p5, p1, p4

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lj/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    aget p1, p1, p4

    neg-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->offsetTopAndBottom(I)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$d;->e:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-virtual {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$d;->e:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->o(Lit/sephiroth/android/library/xtooltip/Tooltip;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$d;->e:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->d(Lit/sephiroth/android/library/xtooltip/Tooltip;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchEvent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lj/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event position: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lj/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget-object v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$d;->e:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v1}, Lit/sephiroth/android/library/xtooltip/Tooltip;->n(Lit/sephiroth/android/library/xtooltip/Tooltip;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    .line 7
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$d;->e:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->g(Lit/sephiroth/android/library/xtooltip/Tooltip;)Lit/sephiroth/android/library/xtooltip/d;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lit/sephiroth/android/library/xtooltip/d;->b()Z

    move-result v1

    invoke-virtual {v0}, Lit/sephiroth/android/library/xtooltip/d;->c()Z

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$d;->e:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-virtual {p1}, Lit/sephiroth/android/library/xtooltip/Tooltip;->b()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$d;->e:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->g(Lit/sephiroth/android/library/xtooltip/Tooltip;)Lit/sephiroth/android/library/xtooltip/d;

    move-result-object v0

    invoke-virtual {v0}, Lit/sephiroth/android/library/xtooltip/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$d;->e:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-virtual {p1}, Lit/sephiroth/android/library/xtooltip/Tooltip;->b()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$d;->e:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->g(Lit/sephiroth/android/library/xtooltip/Tooltip;)Lit/sephiroth/android/library/xtooltip/d;

    move-result-object v0

    invoke-virtual {v0}, Lit/sephiroth/android/library/xtooltip/d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$d;->e:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-virtual {p1}, Lit/sephiroth/android/library/xtooltip/Tooltip;->b()V

    .line 14
    :cond_3
    :goto_0
    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$d;->e:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {p1}, Lit/sephiroth/android/library/xtooltip/Tooltip;->g(Lit/sephiroth/android/library/xtooltip/Tooltip;)Lit/sephiroth/android/library/xtooltip/d;

    move-result-object p1

    invoke-virtual {p1}, Lit/sephiroth/android/library/xtooltip/d;->a()Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v1
.end method
