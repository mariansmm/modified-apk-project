.class Lcom/andrognito/patternlockview/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PatternLockView.java"


# instance fields
.field final synthetic a:Lcom/andrognito/patternlockview/PatternLockView$c;

.field final synthetic b:Lcom/andrognito/patternlockview/PatternLockView;


# direct methods
.method constructor <init>(Lcom/andrognito/patternlockview/PatternLockView;Lcom/andrognito/patternlockview/PatternLockView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/andrognito/patternlockview/c;->b:Lcom/andrognito/patternlockview/PatternLockView;

    iput-object p2, p0, Lcom/andrognito/patternlockview/c;->a:Lcom/andrognito/patternlockview/PatternLockView$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/andrognito/patternlockview/c;->a:Lcom/andrognito/patternlockview/PatternLockView$c;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/andrognito/patternlockview/PatternLockView$c;->g:Landroid/animation/ValueAnimator;

    return-void
.end method
