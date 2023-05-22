.class final Lit/sephiroth/android/library/xtooltip/Tooltip$$special$$inlined$addOnAttachStateChangeListener$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Tooltip.kt"

# interfaces
.implements Lkotlin/f/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/f/a/p<",
        "Landroid/view/View;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Lkotlin/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_run$inlined:Lit/sephiroth/android/library/xtooltip/Tooltip;


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/xtooltip/Tooltip;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$$special$$inlined$addOnAttachStateChangeListener$lambda$1;->$this_run$inlined:Lit/sephiroth/android/library/xtooltip/Tooltip;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View$OnAttachStateChangeListener;

    const-string p1, "<anonymous parameter 1>"

    .line 2
    invoke-static {p2, p1}, Lkotlin/jvm/internal/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$$special$$inlined$addOnAttachStateChangeListener$lambda$1;->$this_run$inlined:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {p1}, Lit/sephiroth/android/library/xtooltip/Tooltip;->f(Lit/sephiroth/android/library/xtooltip/Tooltip;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 4
    :cond_0
    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$$special$$inlined$addOnAttachStateChangeListener$lambda$1;->$this_run$inlined:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {p1}, Lit/sephiroth/android/library/xtooltip/Tooltip;->m(Lit/sephiroth/android/library/xtooltip/Tooltip;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 5
    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$$special$$inlined$addOnAttachStateChangeListener$lambda$1;->$this_run$inlined:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {p1}, Lit/sephiroth/android/library/xtooltip/Tooltip;->h(Lit/sephiroth/android/library/xtooltip/Tooltip;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$$special$$inlined$addOnAttachStateChangeListener$lambda$1;->$this_run$inlined:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {p2}, Lit/sephiroth/android/library/xtooltip/Tooltip;->b(Lit/sephiroth/android/library/xtooltip/Tooltip;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$$special$$inlined$addOnAttachStateChangeListener$lambda$1;->$this_run$inlined:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {p1}, Lit/sephiroth/android/library/xtooltip/Tooltip;->h(Lit/sephiroth/android/library/xtooltip/Tooltip;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$$special$$inlined$addOnAttachStateChangeListener$lambda$1;->$this_run$inlined:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {p2}, Lit/sephiroth/android/library/xtooltip/Tooltip;->b(Lit/sephiroth/android/library/xtooltip/Tooltip;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$$special$$inlined$addOnAttachStateChangeListener$lambda$1;->$this_run$inlined:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->m(Lit/sephiroth/android/library/xtooltip/Tooltip;)J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_1
    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$$special$$inlined$addOnAttachStateChangeListener$lambda$1;->$this_run$inlined:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {p1}, Lit/sephiroth/android/library/xtooltip/Tooltip;->h(Lit/sephiroth/android/library/xtooltip/Tooltip;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$$special$$inlined$addOnAttachStateChangeListener$lambda$1;->$this_run$inlined:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {p2}, Lit/sephiroth/android/library/xtooltip/Tooltip;->a(Lit/sephiroth/android/library/xtooltip/Tooltip;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$$special$$inlined$addOnAttachStateChangeListener$lambda$1;->$this_run$inlined:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {p1}, Lit/sephiroth/android/library/xtooltip/Tooltip;->h(Lit/sephiroth/android/library/xtooltip/Tooltip;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$$special$$inlined$addOnAttachStateChangeListener$lambda$1;->$this_run$inlined:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {p2}, Lit/sephiroth/android/library/xtooltip/Tooltip;->a(Lit/sephiroth/android/library/xtooltip/Tooltip;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$$special$$inlined$addOnAttachStateChangeListener$lambda$1;->$this_run$inlined:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->c(Lit/sephiroth/android/library/xtooltip/Tooltip;)J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    sget-object p1, Lkotlin/d;->a:Lkotlin/d;

    return-object p1
.end method
