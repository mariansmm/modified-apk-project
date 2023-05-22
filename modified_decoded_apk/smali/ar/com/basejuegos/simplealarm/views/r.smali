.class Lar/com/basejuegos/simplealarm/views/r;
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
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/views/r;->b:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/views/r;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/views/r;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/views/r;->b:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->b(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/views/r;->b:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-static {v1}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->f(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setX(F)V

    return-void
.end method
