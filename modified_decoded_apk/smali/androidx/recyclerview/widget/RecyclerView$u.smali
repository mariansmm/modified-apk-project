.class public abstract Landroidx/recyclerview/widget/RecyclerView$u;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$u$b;,
        Landroidx/recyclerview/widget/RecyclerView$u$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Landroidx/recyclerview/widget/RecyclerView$l;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private final g:Landroidx/recyclerview/widget/RecyclerView$u$a;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:I

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$u$a;-><init>(II)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$u$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->n()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 1

    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 68
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->e()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    .line 70
    throw p1
.end method

.method public a(I)Landroid/graphics/PointF;
    .locals 2

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 18
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$u$b;

    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$u$b;

    .line 20
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$u$b;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 21
    invoke-static {p1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-class v0, Landroidx/recyclerview/widget/RecyclerView$u$b;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method a(II)V
    .locals 7

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->f()V

    .line 27
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v1, :cond_3

    .line 28
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->a(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 29
    iget v4, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v4, v3

    if-nez v4, :cond_2

    iget v4, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_3

    .line 30
    :cond_2
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 31
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 32
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    .line 33
    invoke-virtual {v0, v4, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->a(II[I)V

    :cond_3
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->d:Z

    .line 35
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:Landroid/view/View;

    if-eqz v4, :cond_5

    .line 36
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$u;->a(Landroid/view/View;)I

    move-result v4

    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:I

    if-ne v4, v5, :cond_4

    .line 37
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:Landroid/view/View;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$v;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$u$a;

    invoke-virtual {p0, v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$u;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$u$a;)V

    .line 38
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$u$a;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$u$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->f()V

    goto :goto_0

    :cond_4
    const-string v4, "RecyclerView"

    const-string v5, "Passed over target position while smooth scrolling."

    .line 40
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:Landroid/view/View;

    .line 42
    :cond_5
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Z

    if-eqz v2, :cond_c

    .line 43
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$v;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$u$a;

    move-object v4, p0

    check-cast v4, Landroidx/recyclerview/widget/l;

    .line 44
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$u;->a()I

    move-result v5

    if-nez v5, :cond_6

    .line 45
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$u;->f()V

    goto/16 :goto_3

    .line 46
    :cond_6
    iget v5, v4, Landroidx/recyclerview/widget/l;->o:I

    sub-int p1, v5, p1

    mul-int v5, v5, p1

    if-gtz v5, :cond_7

    const/4 p1, 0x0

    :cond_7
    iput p1, v4, Landroidx/recyclerview/widget/l;->o:I

    .line 47
    iget p1, v4, Landroidx/recyclerview/widget/l;->p:I

    sub-int p2, p1, p2

    mul-int p1, p1, p2

    if-gtz p1, :cond_8

    goto :goto_1

    :cond_8
    move v1, p2

    :goto_1
    iput v1, v4, Landroidx/recyclerview/widget/l;->p:I

    .line 48
    iget p1, v4, Landroidx/recyclerview/widget/l;->o:I

    if-nez p1, :cond_b

    if-nez v1, :cond_b

    .line 49
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$u;->c()I

    move-result p1

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 50
    iget p2, p1, Landroid/graphics/PointF;->x:F

    cmpl-float p2, p2, v3

    if-nez p2, :cond_9

    iget p2, p1, Landroid/graphics/PointF;->y:F

    cmpl-float p2, p2, v3

    if-nez p2, :cond_9

    goto :goto_2

    .line 51
    :cond_9
    iget p2, p1, Landroid/graphics/PointF;->x:F

    mul-float p2, p2, p2

    iget v1, p1, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, v1

    add-float/2addr v1, p2

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float p2, v5

    .line 52
    iget v1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, p2

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 53
    iget v3, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, p2

    iput v3, p1, Landroid/graphics/PointF;->y:F

    .line 54
    iput-object p1, v4, Landroidx/recyclerview/widget/l;->k:Landroid/graphics/PointF;

    const p1, 0x461c4000    # 10000.0f

    mul-float v1, v1, p1

    float-to-int p2, v1

    .line 55
    iput p2, v4, Landroidx/recyclerview/widget/l;->o:I

    mul-float v3, v3, p1

    float-to-int p1, v3

    .line 56
    iput p1, v4, Landroidx/recyclerview/widget/l;->p:I

    const/16 p1, 0x2710

    .line 57
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/l;->d(I)I

    move-result p1

    .line 58
    iget p2, v4, Landroidx/recyclerview/widget/l;->o:I

    int-to-float p2, p2

    const v1, 0x3f99999a    # 1.2f

    mul-float p2, p2, v1

    float-to-int p2, p2

    iget v3, v4, Landroidx/recyclerview/widget/l;->p:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v3, v3

    int-to-float p1, p1

    mul-float p1, p1, v1

    float-to-int p1, p1

    iget-object v1, v4, Landroidx/recyclerview/widget/l;->i:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v2, p2, v3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$u$a;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_3

    .line 59
    :cond_a
    :goto_2
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$u;->c()I

    move-result p1

    .line 60
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$u$a;->a(I)V

    .line 61
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$u;->f()V

    .line 62
    :cond_b
    :goto_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$u$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u$a;->a()Z

    move-result p1

    .line 63
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$u$a;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$u$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz p1, :cond_c

    .line 64
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Z

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->d:Z

    .line 66
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->a()V

    :cond_c
    return-void
.end method

.method protected abstract a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$u$a;)V
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->b()V

    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "An instance of "

    .line 3
    invoke-static {v0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was started more than once. Each instance of"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 8
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$v;

    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Z

    .line 11
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->d:Z

    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->d(I)Landroid/view/View;

    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:Landroid/view/View;

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->a()V

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Z

    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid target position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Landroidx/recyclerview/widget/RecyclerView$l;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView$l;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:I

    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->a(Landroid/view/View;)I

    move-result v0

    .line 4
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:I

    if-ne v0, v1, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Z

    return v0
.end method

.method protected final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Z

    .line 3
    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/l;

    .line 4
    iput v0, v1, Landroidx/recyclerview/widget/l;->p:I

    iput v0, v1, Landroidx/recyclerview/widget/l;->o:I

    const/4 v2, 0x0

    .line 5
    iput-object v2, v1, Landroidx/recyclerview/widget/l;->k:Landroid/graphics/PointF;

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$v;

    const/4 v3, -0x1

    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    .line 7
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:Landroid/view/View;

    .line 8
    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:I

    .line 9
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->d:Z

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 11
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$l;->k:Landroidx/recyclerview/widget/RecyclerView$u;

    if-ne v1, p0, :cond_1

    .line 12
    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$l;->k:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 13
    :cond_1
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 14
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
