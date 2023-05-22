.class Landroidx/swiperefreshlayout/widget/c;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroidx/swiperefreshlayout/widget/d$a;

.field final synthetic b:Landroidx/swiperefreshlayout/widget/d;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/d;Landroidx/swiperefreshlayout/widget/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/c;->b:Landroidx/swiperefreshlayout/widget/d;

    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/c;->a:Landroidx/swiperefreshlayout/widget/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/c;->b:Landroidx/swiperefreshlayout/widget/d;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/c;->a:Landroidx/swiperefreshlayout/widget/d$a;

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v1, v2}, Landroidx/swiperefreshlayout/widget/d;->a(FLandroidx/swiperefreshlayout/widget/d$a;Z)V

    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/c;->a:Landroidx/swiperefreshlayout/widget/d$a;

    .line 3
    iget v1, v0, Landroidx/swiperefreshlayout/widget/d$a;->e:F

    iput v1, v0, Landroidx/swiperefreshlayout/widget/d$a;->k:F

    .line 4
    iget v1, v0, Landroidx/swiperefreshlayout/widget/d$a;->f:F

    iput v1, v0, Landroidx/swiperefreshlayout/widget/d$a;->l:F

    .line 5
    iget v1, v0, Landroidx/swiperefreshlayout/widget/d$a;->g:F

    iput v1, v0, Landroidx/swiperefreshlayout/widget/d$a;->m:F

    .line 6
    iget v1, v0, Landroidx/swiperefreshlayout/widget/d$a;->j:I

    add-int/2addr v1, v2

    iget-object v2, v0, Landroidx/swiperefreshlayout/widget/d$a;->i:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 7
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/d$a;->a(I)V

    .line 8
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/c;->b:Landroidx/swiperefreshlayout/widget/d;

    iget-boolean v1, v0, Landroidx/swiperefreshlayout/widget/d;->j:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Landroidx/swiperefreshlayout/widget/d;->j:Z

    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    .line 11
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 12
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 13
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/c;->a:Landroidx/swiperefreshlayout/widget/d$a;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/d$a;->a(Z)V

    goto :goto_0

    .line 14
    :cond_0
    iget p1, v0, Landroidx/swiperefreshlayout/widget/d;->i:F

    add-float/2addr p1, v3

    iput p1, v0, Landroidx/swiperefreshlayout/widget/d;->i:F

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/c;->b:Landroidx/swiperefreshlayout/widget/d;

    const/4 v0, 0x0

    iput v0, p1, Landroidx/swiperefreshlayout/widget/d;->i:F

    return-void
.end method
