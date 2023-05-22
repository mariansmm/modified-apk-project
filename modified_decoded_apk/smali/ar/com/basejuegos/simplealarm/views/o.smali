.class Lar/com/basejuegos/simplealarm/views/o;
.super Ljava/lang/Object;
.source "CustomSwipeView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic e:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/views/o;->e:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/views/o;->e:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->a(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)F

    move-result p1

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/views/o;->e:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->b(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getX()F

    move-result v3

    invoke-static {p1, v3}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->a(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;F)F

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v3, p0, Lar/com/basejuegos/simplealarm/views/o;->e:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-static {v3}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->a(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)F

    move-result v3

    iget-object v4, p0, Lar/com/basejuegos/simplealarm/views/o;->e:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-static {v4}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->b(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    div-int/2addr v4, v1

    int-to-float v4, v4

    add-float/2addr v3, v4

    cmpl-float p1, p1, v3

    if-lez p1, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v3, p0, Lar/com/basejuegos/simplealarm/views/o;->e:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-static {v3}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->b(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    div-int/2addr v3, v1

    int-to-float v3, v3

    add-float/2addr p1, v3

    iget-object v3, p0, Lar/com/basejuegos/simplealarm/views/o;->e:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float p1, p1, v3

    if-gez p1, :cond_2

    .line 6
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/views/o;->e:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->b(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lar/com/basejuegos/simplealarm/views/o;->e:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-static {v4}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->b(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    div-int/2addr v4, v1

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 7
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/views/o;->e:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->d(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)Landroid/widget/TextView;

    move-result-object p1

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Lar/com/basejuegos/simplealarm/views/o;->e:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-static {v4}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->b(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getX()F

    move-result v4

    iget-object v5, p0, Lar/com/basejuegos/simplealarm/views/o;->e:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-static {v5}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->b(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    const v5, 0x3fa66666    # 1.3f

    mul-float v4, v4, v5

    iget-object v6, p0, Lar/com/basejuegos/simplealarm/views/o;->e:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 8
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/views/o;->e:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->e(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v3, p0, Lar/com/basejuegos/simplealarm/views/o;->e:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-static {v3}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->b(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getX()F

    move-result v3

    iget-object v4, p0, Lar/com/basejuegos/simplealarm/views/o;->e:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-static {v4}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->b(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    mul-float v3, v3, v5

    iget-object v4, p0, Lar/com/basejuegos/simplealarm/views/o;->e:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 9
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/views/o;->e:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->b(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v3, p0, Lar/com/basejuegos/simplealarm/views/o;->e:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-static {v3}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->b(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getX()F

    move-result v3

    iget-object v4, p0, Lar/com/basejuegos/simplealarm/views/o;->e:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-static {v4}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->b(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    mul-float v3, v3, v5

    iget-object v4, p0, Lar/com/basejuegos/simplealarm/views/o;->e:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 10
    :cond_2
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/views/o;->e:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lar/com/basejuegos/simplealarm/views/o;->e:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-static {v4}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->f(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lar/com/basejuegos/simplealarm/views/o;->e:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-static {v4}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->b(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    div-int/2addr v4, v1

    iget-object v5, p0, Lar/com/basejuegos/simplealarm/views/o;->e:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v5

    int-to-double v5, v5

    invoke-static {p1, v3, v4, v5, v6}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->a(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;FID)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lar/com/basejuegos/simplealarm/views/o;->e:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    .line 11
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->b(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    move-result p1

    iget-object v3, p0, Lar/com/basejuegos/simplealarm/views/o;->e:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-static {v3}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->b(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    div-int/2addr v3, v1

    int-to-float v3, v3

    add-float/2addr p1, v3

    iget-object v3, p0, Lar/com/basejuegos/simplealarm/views/o;->e:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float p1, p1, v3

    if-gez p1, :cond_3

    .line 12
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/views/o;->e:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->b(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v3, p0, Lar/com/basejuegos/simplealarm/views/o;->e:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Lar/com/basejuegos/simplealarm/views/o;->e:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-static {v4}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->b(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lar/com/basejuegos/simplealarm/views/o;->e:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-static {v4}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->f(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 13
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/views/o;->e:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->g(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)V

    .line 14
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object p2, p0, Lar/com/basejuegos/simplealarm/views/o;->e:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-static {p2}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->b(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    div-int/2addr p2, v1

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    iget-object p1, p0, Lar/com/basejuegos/simplealarm/views/o;->e:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    .line 15
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->b(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    .line 16
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/views/o;->e:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->b(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setX(F)V

    :cond_4
    return v0

    .line 17
    :cond_5
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/views/o;->e:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->h(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/views/o;->e:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->i(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)V

    goto :goto_0

    .line 19
    :cond_6
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/views/o;->e:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->b(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    invoke-static {p1, p2}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->a(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;I)I

    .line 20
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/views/o;->e:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->b(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getX()F

    move-result p2

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/views/o;->e:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-static {v1}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->f(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p2, v1

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/views/o;->e:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-static {v1}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->b(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lar/com/basejuegos/simplealarm/views/o;->e:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3feb333333333333L    # 0.85

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-static {p1, p2, v1, v2, v3}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->a(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;FID)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/views/o;->e:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->g(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)V

    goto :goto_0

    .line 22
    :cond_7
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/views/o;->e:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->c(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)V

    :cond_8
    :goto_0
    return v0
.end method
