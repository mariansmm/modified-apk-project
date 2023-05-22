.class Landroidx/appcompat/widget/c;
.super Ljava/lang/Object;
.source "AppCompatBackgroundHelper.java"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroidx/appcompat/widget/e;

.field private c:I

.field private d:Landroidx/appcompat/widget/c0;

.field private e:Landroidx/appcompat/widget/c0;

.field private f:Landroidx/appcompat/widget/c0;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/c;->c:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/c;->a:Landroid/view/View;

    .line 4
    invoke-static {}, Landroidx/appcompat/widget/e;->b()Landroidx/appcompat/widget/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/c;->b:Landroidx/appcompat/widget/e;

    return-void
.end method


# virtual methods
.method a()V
    .locals 8

    .line 41
    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_1

    .line 43
    iget-object v1, p0, Landroidx/appcompat/widget/c;->d:Landroidx/appcompat/widget/c0;

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_9

    .line 44
    iget-object v1, p0, Landroidx/appcompat/widget/c;->f:Landroidx/appcompat/widget/c0;

    if-nez v1, :cond_2

    .line 45
    new-instance v1, Landroidx/appcompat/widget/c0;

    invoke-direct {v1}, Landroidx/appcompat/widget/c0;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/c;->f:Landroidx/appcompat/widget/c0;

    .line 46
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/c;->f:Landroidx/appcompat/widget/c0;

    const/4 v5, 0x0

    .line 47
    iput-object v5, v1, Landroidx/appcompat/widget/c0;->a:Landroid/content/res/ColorStateList;

    .line 48
    iput-boolean v4, v1, Landroidx/appcompat/widget/c0;->d:Z

    .line 49
    iput-object v5, v1, Landroidx/appcompat/widget/c0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 50
    iput-boolean v4, v1, Landroidx/appcompat/widget/c0;->c:Z

    .line 51
    iget-object v6, p0, Landroidx/appcompat/widget/c;->a:Landroid/view/View;

    invoke-static {v6}, Le/g/h/s;->d(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 52
    iput-boolean v3, v1, Landroidx/appcompat/widget/c0;->d:Z

    .line 53
    iput-object v6, v1, Landroidx/appcompat/widget/c0;->a:Landroid/content/res/ColorStateList;

    .line 54
    :cond_3
    iget-object v6, p0, Landroidx/appcompat/widget/c;->a:Landroid/view/View;

    .line 55
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v2, :cond_4

    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    goto :goto_2

    .line 57
    :cond_4
    instance-of v2, v6, Le/g/h/r;

    if-eqz v2, :cond_5

    .line 58
    check-cast v6, Le/g/h/r;

    invoke-interface {v6}, Le/g/h/r;->f()Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    .line 59
    iput-boolean v3, v1, Landroidx/appcompat/widget/c0;->c:Z

    .line 60
    iput-object v5, v1, Landroidx/appcompat/widget/c0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 61
    :cond_6
    iget-boolean v2, v1, Landroidx/appcompat/widget/c0;->d:Z

    if-nez v2, :cond_8

    iget-boolean v2, v1, Landroidx/appcompat/widget/c0;->c:Z

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    .line 62
    :cond_8
    :goto_3
    iget-object v2, p0, Landroidx/appcompat/widget/c;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/c0;[I)V

    :goto_4
    if-eqz v3, :cond_9

    return-void

    .line 63
    :cond_9
    iget-object v1, p0, Landroidx/appcompat/widget/c;->e:Landroidx/appcompat/widget/c0;

    if-eqz v1, :cond_a

    .line 64
    iget-object v2, p0, Landroidx/appcompat/widget/c;->a:Landroid/view/View;

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 66
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/c0;[I)V

    goto :goto_5

    .line 67
    :cond_a
    iget-object v1, p0, Landroidx/appcompat/widget/c;->d:Landroidx/appcompat/widget/c0;

    if-eqz v1, :cond_b

    .line 68
    iget-object v2, p0, Landroidx/appcompat/widget/c;->a:Landroid/view/View;

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 70
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/c0;[I)V

    :cond_b
    :goto_5
    return-void
.end method

.method a(I)V
    .locals 2

    .line 31
    iput p1, p0, Landroidx/appcompat/widget/c;->c:I

    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/c;->b:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c;->a(Landroid/content/res/ColorStateList;)V

    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->a()V

    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 71
    iget-object v0, p0, Landroidx/appcompat/widget/c;->d:Landroidx/appcompat/widget/c0;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Landroidx/appcompat/widget/c0;

    invoke-direct {v0}, Landroidx/appcompat/widget/c0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/c;->d:Landroidx/appcompat/widget/c0;

    .line 73
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c;->d:Landroidx/appcompat/widget/c0;

    iput-object p1, v0, Landroidx/appcompat/widget/c0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 74
    iput-boolean p1, v0, Landroidx/appcompat/widget/c0;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Landroidx/appcompat/widget/c;->d:Landroidx/appcompat/widget/c0;

    .line 76
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->a()V

    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/c;->e:Landroidx/appcompat/widget/c0;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Landroidx/appcompat/widget/c0;

    invoke-direct {v0}, Landroidx/appcompat/widget/c0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/c;->e:Landroidx/appcompat/widget/c0;

    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c;->e:Landroidx/appcompat/widget/c0;

    iput-object p1, v0, Landroidx/appcompat/widget/c0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, v0, Landroidx/appcompat/widget/c0;->c:Z

    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->a()V

    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Le/a/b;->B:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/e0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/e0;

    move-result-object v0

    .line 2
    iget-object v3, p0, Landroidx/appcompat/widget/c;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Le/a/b;->B:[I

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->a()Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v9, 0x0

    move-object v6, p1

    move v8, p2

    .line 4
    invoke-static/range {v3 .. v9}, Le/g/h/s;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 5
    :try_start_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0, v2, p2}, Landroidx/appcompat/widget/e0;->g(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/c;->c:I

    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/c;->b:Landroidx/appcompat/widget/e;

    iget-object v1, p0, Landroidx/appcompat/widget/c;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Landroidx/appcompat/widget/c;->c:I

    invoke-virtual {p1, v1, v3}, Landroidx/appcompat/widget/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/c;->a:Landroid/view/View;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 13
    invoke-static {v1, v3}, Le/g/h/s;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15
    iget-object v3, p0, Landroidx/appcompat/widget/c;->a:Landroid/view/View;

    .line 16
    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/e0;->d(II)I

    move-result p2

    const/4 v1, 0x0

    .line 17
    invoke-static {p2, v1}, Landroidx/appcompat/widget/o;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_5

    .line 19
    invoke-virtual {v3, p2}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p2, v4, :cond_6

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-nez v1, :cond_2

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz p2, :cond_6

    if-eqz v2, :cond_6

    .line 24
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 26
    :cond_4
    invoke-virtual {v3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 27
    :cond_5
    instance-of p1, v3, Le/g/h/r;

    if-eqz p1, :cond_6

    .line 28
    check-cast v3, Le/g/h/r;

    invoke-interface {v3, p2}, Le/g/h/r;->b(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_6
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->b()V

    .line 30
    throw p1
.end method

.method b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/c;->e:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/c0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->e:Landroidx/appcompat/widget/c0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/c0;

    invoke-direct {v0}, Landroidx/appcompat/widget/c0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/c;->e:Landroidx/appcompat/widget/c0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c;->e:Landroidx/appcompat/widget/c0;

    iput-object p1, v0, Landroidx/appcompat/widget/c0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/c0;->d:Z

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->a()V

    return-void
.end method

.method c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->e:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/c0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method d()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/appcompat/widget/c;->c:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/c;->a(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->a()V

    return-void
.end method
