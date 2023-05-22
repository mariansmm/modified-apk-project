.class Lar/com/basejuegos/simplealarm/views/p;
.super Ljava/lang/Object;
.source "CustomSwipeView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/views/p;->b:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/views/p;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/views/p;->b:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->b(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/views/p;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/views/p;->b:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->b(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
