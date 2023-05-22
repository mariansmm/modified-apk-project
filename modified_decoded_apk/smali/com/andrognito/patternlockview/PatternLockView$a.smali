.class Lcom/andrognito/patternlockview/PatternLockView$a;
.super Ljava/lang/Object;
.source "PatternLockView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/andrognito/patternlockview/PatternLockView;->a(FFJLandroid/view/animation/Interpolator;Lcom/andrognito/patternlockview/PatternLockView$c;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/andrognito/patternlockview/PatternLockView$c;

.field final synthetic b:Lcom/andrognito/patternlockview/PatternLockView;


# direct methods
.method constructor <init>(Lcom/andrognito/patternlockview/PatternLockView;Lcom/andrognito/patternlockview/PatternLockView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView$a;->b:Lcom/andrognito/patternlockview/PatternLockView;

    iput-object p2, p0, Lcom/andrognito/patternlockview/PatternLockView$a;->a:Lcom/andrognito/patternlockview/PatternLockView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView$a;->a:Lcom/andrognito/patternlockview/PatternLockView$c;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/andrognito/patternlockview/PatternLockView$c;->d:F

    .line 2
    iget-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView$a;->b:Lcom/andrognito/patternlockview/PatternLockView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
