.class Landroidx/drawerlayout/widget/DrawerLayout$d;
.super Le/h/a/c$c;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private b:Le/h/a/c;

.field private final c:Ljava/lang/Runnable;

.field final synthetic d:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Le/h/a/c$c;-><init>()V

    .line 2
    new-instance p1, Landroidx/drawerlayout/widget/DrawerLayout$d$a;

    invoke-direct {p1, p0}, Landroidx/drawerlayout/widget/DrawerLayout$d$a;-><init>(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->c:Ljava/lang/Runnable;

    .line 3
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x5

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .line 38
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroid/view/View;II)I
    .locals 1

    .line 39
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x3

    invoke-virtual {p3, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 41
    :cond_0
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int p1, p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method a()V
    .locals 6

    .line 19
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:Le/h/a/c;

    invoke-virtual {v0}, Le/h/a/c;->d()I

    move-result v0

    .line 20
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 21
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v5, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    :cond_1
    add-int/2addr v3, v0

    goto :goto_1

    .line 23
    :cond_2
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v4

    .line 24
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    :goto_1
    if-eqz v4, :cond_5

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v0, v3, :cond_4

    :cond_3
    if-nez v1, :cond_5

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v0, v3, :cond_5

    :cond_4
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 27
    invoke-virtual {v0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_5

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 29
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:Le/h/a/c;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v1, v4, v3, v5}, Le/h/a/c;->b(Landroid/view/View;II)Z

    .line 30
    iput-boolean v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    .line 31
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 32
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$d;->c()V

    .line 33
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a()V

    :cond_5
    return-void
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    .line 34
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 36
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:Le/h/a/c;

    invoke-virtual {v0, p1, p2}, Le/h/a/c;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 5

    .line 11
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz p3, :cond_5

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget p3, p3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    cmpl-float v1, p2, v3

    if-gtz v1, :cond_1

    cmpl-float p2, p2, v3

    if-nez p2, :cond_0

    cmpl-float p2, p3, v2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    neg-int p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    .line 15
    :cond_2
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    cmpg-float v4, p2, v3

    if-ltz v4, :cond_3

    cmpl-float p2, p2, v3

    if-nez p2, :cond_4

    cmpl-float p2, p3, v2

    if-lez p2, :cond_4

    :cond_3
    sub-int/2addr v1, v0

    :cond_4
    move p2, v1

    .line 16
    :goto_1
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:Le/h/a/c;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Le/h/a/c;->b(II)Z

    .line 17
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    .line 10
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$d;->c()V

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    .line 3
    iget-object p4, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 p5, 0x3

    invoke-virtual {p4, p1, p5}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/2addr p2, p3

    int-to-float p2, p2

    goto :goto_0

    .line 4
    :cond_0
    iget-object p4, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getWidth()I

    move-result p4

    sub-int/2addr p4, p2

    int-to-float p2, p4

    :goto_0
    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 5
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p3, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;F)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-nez p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 6
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public a(Le/h/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:Le/h/a/c;

    return-void
.end method

.method public a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:Le/h/a/c;

    invoke-virtual {v1}, Le/h/a/c;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(ILandroid/view/View;)V

    return-void
.end method

.method public b(II)V
    .locals 2

    .line 5
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->c:Ljava/lang/Runnable;

    const-wide/16 v0, 0xa0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(Landroid/view/View;I)Z
    .locals 1

    .line 2
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    invoke-virtual {p2, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
