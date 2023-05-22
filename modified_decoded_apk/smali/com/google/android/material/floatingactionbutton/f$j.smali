.class abstract Lcom/google/android/material/floatingactionbutton/f$j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "j"
.end annotation


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field final synthetic d:Lcom/google/android/material/floatingactionbutton/f;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/f;Lcom/google/android/material/floatingactionbutton/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/f$j;->d:Lcom/google/android/material/floatingactionbutton/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/f$j;->d:Lcom/google/android/material/floatingactionbutton/f;

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/f$j;->c:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/f;->b(F)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/f$j;->a:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/f$j;->a:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f$j;->d:Lcom/google/android/material/floatingactionbutton/f;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/f;->b:Lg/b/a/a/j/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg/b/a/a/j/h;->e()F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/f$j;->b:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/f$j;->a()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/f$j;->c:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/f$j;->a:Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f$j;->d:Lcom/google/android/material/floatingactionbutton/f;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/f$j;->b:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/f$j;->c:F

    sub-float/2addr v2, v1

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float p1, p1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/f;->b(F)V

    return-void
.end method
