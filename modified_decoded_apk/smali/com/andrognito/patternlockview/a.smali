.class Lcom/andrognito/patternlockview/a;
.super Ljava/lang/Object;
.source "PatternLockView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Lcom/andrognito/patternlockview/PatternLockView$c;

.field final synthetic f:Lcom/andrognito/patternlockview/PatternLockView;


# direct methods
.method constructor <init>(Lcom/andrognito/patternlockview/PatternLockView;Lcom/andrognito/patternlockview/PatternLockView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/andrognito/patternlockview/a;->f:Lcom/andrognito/patternlockview/PatternLockView;

    iput-object p2, p0, Lcom/andrognito/patternlockview/a;->e:Lcom/andrognito/patternlockview/PatternLockView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/andrognito/patternlockview/a;->f:Lcom/andrognito/patternlockview/PatternLockView;

    invoke-static {v0}, Lcom/andrognito/patternlockview/PatternLockView;->a(Lcom/andrognito/patternlockview/PatternLockView;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/andrognito/patternlockview/a;->f:Lcom/andrognito/patternlockview/PatternLockView;

    invoke-static {v2}, Lcom/andrognito/patternlockview/PatternLockView;->b(Lcom/andrognito/patternlockview/PatternLockView;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/andrognito/patternlockview/a;->f:Lcom/andrognito/patternlockview/PatternLockView;

    invoke-static {v3}, Lcom/andrognito/patternlockview/PatternLockView;->c(Lcom/andrognito/patternlockview/PatternLockView;)I

    move-result v3

    int-to-long v3, v3

    iget-object v5, p0, Lcom/andrognito/patternlockview/a;->f:Lcom/andrognito/patternlockview/PatternLockView;

    .line 2
    invoke-static {v5}, Lcom/andrognito/patternlockview/PatternLockView;->d(Lcom/andrognito/patternlockview/PatternLockView;)Landroid/view/animation/Interpolator;

    move-result-object v5

    iget-object v6, p0, Lcom/andrognito/patternlockview/a;->e:Lcom/andrognito/patternlockview/PatternLockView$c;

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/andrognito/patternlockview/PatternLockView;->a(Lcom/andrognito/patternlockview/PatternLockView;FFJLandroid/view/animation/Interpolator;Lcom/andrognito/patternlockview/PatternLockView$c;Ljava/lang/Runnable;)V

    return-void
.end method
