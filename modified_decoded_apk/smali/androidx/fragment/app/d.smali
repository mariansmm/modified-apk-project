.class final Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "FragmentAnim.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroidx/fragment/app/Fragment;

.field final synthetic c:Landroidx/fragment/app/a0$a;

.field final synthetic d:Le/g/d/a;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/a0$a;Le/g/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/d;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/d;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/fragment/app/d;->c:Landroidx/fragment/app/a0$a;

    iput-object p4, p0, Landroidx/fragment/app/d;->d:Le/g/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/d;->a:Landroid/view/ViewGroup;

    new-instance v0, Landroidx/fragment/app/d$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/d$a;-><init>(Landroidx/fragment/app/d;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
