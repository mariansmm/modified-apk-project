.class Landroidx/transition/o0;
.super Landroidx/transition/s;
.source "Visibility.java"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/transition/Visibility;


# direct methods
.method constructor <init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/o0;->d:Landroidx/transition/Visibility;

    iput-object p2, p0, Landroidx/transition/o0;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/transition/o0;->b:Landroid/view/View;

    iput-object p4, p0, Landroidx/transition/o0;->c:Landroid/view/View;

    invoke-direct {p0}, Landroidx/transition/s;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/o0;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/transition/c0;->a(Landroid/view/ViewGroup;)Landroidx/transition/b0;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/o0;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/transition/b0;->b(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroidx/transition/Transition;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/o0;->c:Landroid/view/View;

    const v1, 0x7f0901d6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/transition/o0;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/transition/c0;->a(Landroid/view/ViewGroup;)Landroidx/transition/b0;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/o0;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroidx/transition/b0;->b(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->b(Landroidx/transition/Transition$d;)Landroidx/transition/Transition;

    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/o0;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/transition/o0;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/transition/c0;->a(Landroid/view/ViewGroup;)Landroidx/transition/b0;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/o0;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/transition/b0;->a(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/transition/o0;->d:Landroidx/transition/Visibility;

    invoke-virtual {p1}, Landroidx/transition/Transition;->a()V

    :goto_0
    return-void
.end method
