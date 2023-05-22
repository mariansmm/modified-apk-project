.class Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;
.super Le/g/h/a;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final d:Landroid/graphics/Rect;

.field final synthetic e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-direct {p0}, Le/g/h/a;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Le/g/h/c0/b;)V
    .locals 3

    .line 1
    invoke-static {p2}, Le/g/h/c0/b;->a(Le/g/h/c0/b;)Le/g/h/c0/b;

    move-result-object v0

    .line 2
    invoke-super {p0, p1, v0}, Le/g/h/a;->a(Landroid/view/View;Le/g/h/c0/b;)V

    .line 3
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->d:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0, v1}, Le/g/h/c0/b;->a(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p2, v1}, Le/g/h/c0/b;->c(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v0, v1}, Le/g/h/c0/b;->b(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p2, v1}, Le/g/h/c0/b;->d(Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {v0}, Le/g/h/c0/b;->u()Z

    move-result v1

    invoke-virtual {p2, v1}, Le/g/h/c0/b;->p(Z)V

    .line 9
    invoke-virtual {v0}, Le/g/h/c0/b;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Le/g/h/c0/b;->e(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0}, Le/g/h/c0/b;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Le/g/h/c0/b;->a(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0}, Le/g/h/c0/b;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Le/g/h/c0/b;->b(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v0}, Le/g/h/c0/b;->m()Z

    move-result v1

    invoke-virtual {p2, v1}, Le/g/h/c0/b;->g(Z)V

    .line 13
    invoke-virtual {v0}, Le/g/h/c0/b;->l()Z

    move-result v1

    invoke-virtual {p2, v1}, Le/g/h/c0/b;->e(Z)V

    .line 14
    invoke-virtual {v0}, Le/g/h/c0/b;->n()Z

    move-result v1

    invoke-virtual {p2, v1}, Le/g/h/c0/b;->h(Z)V

    .line 15
    invoke-virtual {v0}, Le/g/h/c0/b;->o()Z

    move-result v1

    invoke-virtual {p2, v1}, Le/g/h/c0/b;->i(Z)V

    .line 16
    invoke-virtual {v0}, Le/g/h/c0/b;->j()Z

    move-result v1

    invoke-virtual {p2, v1}, Le/g/h/c0/b;->a(Z)V

    .line 17
    invoke-virtual {v0}, Le/g/h/c0/b;->s()Z

    move-result v1

    invoke-virtual {p2, v1}, Le/g/h/c0/b;->n(Z)V

    .line 18
    invoke-virtual {v0}, Le/g/h/c0/b;->p()Z

    move-result v1

    invoke-virtual {p2, v1}, Le/g/h/c0/b;->k(Z)V

    .line 19
    invoke-virtual {v0}, Le/g/h/c0/b;->a()I

    move-result v1

    invoke-virtual {p2, v1}, Le/g/h/c0/b;->a(I)V

    .line 20
    invoke-virtual {v0}, Le/g/h/c0/b;->g()I

    move-result v1

    invoke-virtual {p2, v1}, Le/g/h/c0/b;->c(I)V

    .line 21
    invoke-virtual {v0}, Le/g/h/c0/b;->v()V

    .line 22
    const-class v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/g/h/c0/b;->a(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p2, p1}, Le/g/h/c0/b;->c(Landroid/view/View;)V

    .line 24
    invoke-static {p1}, Le/g/h/s;->p(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    .line 25
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 26
    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Le/g/h/c0/b;->b(Landroid/view/View;)V

    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 28
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 29
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v2, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 31
    invoke-static {v1, v2}, Le/g/h/s;->h(Landroid/view/View;I)V

    .line 32
    invoke-virtual {p2, v1}, Le/g/h/c0/b;->a(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 33
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-super {p0, p1, p2, p3}, Le/g/h/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Le/g/h/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method
