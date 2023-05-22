.class public final Lit/sephiroth/android/library/xtooltip/g$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TooltipOverlayDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/sephiroth/android/library/xtooltip/g;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lit/sephiroth/android/library/xtooltip/g;


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/xtooltip/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lit/sephiroth/android/library/xtooltip/g$b;->b:Lit/sephiroth/android/library/xtooltip/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lit/sephiroth/android/library/xtooltip/g$b;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lit/sephiroth/android/library/xtooltip/g$b;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/g$b;->b:Lit/sephiroth/android/library/xtooltip/g;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/g$b;->b:Lit/sephiroth/android/library/xtooltip/g;

    invoke-static {p1}, Lit/sephiroth/android/library/xtooltip/g;->c(Lit/sephiroth/android/library/xtooltip/g;)I

    move-result p1

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/g$b;->b:Lit/sephiroth/android/library/xtooltip/g;

    invoke-static {v0}, Lit/sephiroth/android/library/xtooltip/g;->b(Lit/sephiroth/android/library/xtooltip/g;)I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/g$b;->b:Lit/sephiroth/android/library/xtooltip/g;

    invoke-static {p1}, Lit/sephiroth/android/library/xtooltip/g;->d(Lit/sephiroth/android/library/xtooltip/g;)Landroid/animation/AnimatorSet;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 3
    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/g$b;->b:Lit/sephiroth/android/library/xtooltip/g;

    invoke-static {p1}, Lit/sephiroth/android/library/xtooltip/g;->d(Lit/sephiroth/android/library/xtooltip/g;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
