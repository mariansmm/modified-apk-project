.class public Lcom/andrognito/patternlockview/PatternLockView$c;
.super Ljava/lang/Object;
.source "PatternLockView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andrognito/patternlockview/PatternLockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field g:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/andrognito/patternlockview/PatternLockView$c;->a:F

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/andrognito/patternlockview/PatternLockView$c;->b:F

    .line 4
    iput v0, p0, Lcom/andrognito/patternlockview/PatternLockView$c;->c:F

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/andrognito/patternlockview/PatternLockView$c;->e:F

    .line 6
    iput v0, p0, Lcom/andrognito/patternlockview/PatternLockView$c;->f:F

    return-void
.end method
