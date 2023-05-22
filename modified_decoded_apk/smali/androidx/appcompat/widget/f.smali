.class public Landroidx/appcompat/widget/f;
.super Ljava/lang/Object;
.source "AppCompatImageHelper.java"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:Landroidx/appcompat/widget/c0;

.field private c:Landroidx/appcompat/widget/c0;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method a()V
    .locals 8

    .line 45
    iget-object v0, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {v0}, Landroidx/appcompat/widget/o;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_d

    .line 47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x15

    const/4 v4, 0x0

    if-le v1, v3, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_c

    .line 48
    iget-object v1, p0, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/c0;

    if-nez v1, :cond_3

    .line 49
    new-instance v1, Landroidx/appcompat/widget/c0;

    invoke-direct {v1}, Landroidx/appcompat/widget/c0;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/c0;

    .line 50
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/c0;

    const/4 v5, 0x0

    .line 51
    iput-object v5, v1, Landroidx/appcompat/widget/c0;->a:Landroid/content/res/ColorStateList;

    .line 52
    iput-boolean v4, v1, Landroidx/appcompat/widget/c0;->d:Z

    .line 53
    iput-object v5, v1, Landroidx/appcompat/widget/c0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 54
    iput-boolean v4, v1, Landroidx/appcompat/widget/c0;->c:Z

    .line 55
    iget-object v6, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/ImageView;

    .line 56
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v3, :cond_4

    .line 57
    invoke-virtual {v6}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v6

    goto :goto_1

    .line 58
    :cond_4
    instance-of v7, v6, Landroidx/core/widget/h;

    if-eqz v7, :cond_5

    .line 59
    check-cast v6, Landroidx/core/widget/h;

    invoke-interface {v6}, Landroidx/core/widget/h;->a()Landroid/content/res/ColorStateList;

    move-result-object v6

    goto :goto_1

    :cond_5
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_6

    .line 60
    iput-boolean v2, v1, Landroidx/appcompat/widget/c0;->d:Z

    .line 61
    iput-object v6, v1, Landroidx/appcompat/widget/c0;->a:Landroid/content/res/ColorStateList;

    .line 62
    :cond_6
    iget-object v6, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/ImageView;

    .line 63
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v3, :cond_7

    .line 64
    invoke-virtual {v6}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    goto :goto_2

    .line 65
    :cond_7
    instance-of v3, v6, Landroidx/core/widget/h;

    if-eqz v3, :cond_8

    .line 66
    check-cast v6, Landroidx/core/widget/h;

    invoke-interface {v6}, Landroidx/core/widget/h;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    :cond_8
    :goto_2
    if-eqz v5, :cond_9

    .line 67
    iput-boolean v2, v1, Landroidx/appcompat/widget/c0;->c:Z

    .line 68
    iput-object v5, v1, Landroidx/appcompat/widget/c0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 69
    :cond_9
    iget-boolean v3, v1, Landroidx/appcompat/widget/c0;->d:Z

    if-nez v3, :cond_b

    iget-boolean v3, v1, Landroidx/appcompat/widget/c0;->c:Z

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    .line 70
    :cond_b
    :goto_3
    iget-object v3, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/c0;[I)V

    :goto_4
    if-eqz v2, :cond_c

    return-void

    .line 71
    :cond_c
    iget-object v1, p0, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/c0;

    if-eqz v1, :cond_d

    .line 72
    iget-object v2, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 74
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/c0;[I)V

    :cond_d
    return-void
.end method

.method public a(I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 30
    iget-object v0, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/a/c/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    invoke-static {p1}, Landroidx/appcompat/widget/o;->b(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->a()V

    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/c0;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Landroidx/appcompat/widget/c0;

    invoke-direct {v0}, Landroidx/appcompat/widget/c0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/c0;

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/c0;

    iput-object p1, v0, Landroidx/appcompat/widget/c0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, v0, Landroidx/appcompat/widget/c0;->d:Z

    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->a()V

    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/c0;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Landroidx/appcompat/widget/c0;

    invoke-direct {v0}, Landroidx/appcompat/widget/c0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/c0;

    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/c0;

    iput-object p1, v0, Landroidx/appcompat/widget/c0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, v0, Landroidx/appcompat/widget/c0;->c:Z

    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->a()V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Le/a/b;->g:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/e0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/e0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Le/a/b;->g:[I

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->a()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    .line 4
    invoke-static/range {v1 .. v7}, Le/g/h/s;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 5
    :try_start_0
    iget-object p1, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/e0;->g(II)I

    move-result v1

    if-eq v1, p2, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Le/a/c/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    invoke-static {p1}, Landroidx/appcompat/widget/o;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x2

    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 13
    invoke-static {v1, p1}, Landroidx/core/app/c;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x3

    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/e0;->d(II)I

    move-result p1

    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Landroidx/appcompat/widget/o;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 18
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt p2, v2, :cond_4

    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p1, v2, :cond_5

    .line 21
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 24
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    :cond_3
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 26
    :cond_4
    instance-of p2, v1, Landroidx/core/widget/h;

    if-eqz p2, :cond_5

    .line 27
    check-cast v1, Landroidx/core/widget/h;

    invoke-interface {v1, p1}, Landroidx/core/widget/h;->a(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->b()V

    .line 29
    throw p1
.end method

.method b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/c0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/c0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
