.class Landroidx/appcompat/widget/j0;
.super Ljava/lang/Object;
.source "TooltipPopup.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/WindowManager$LayoutParams;

.field private final e:Landroid/graphics/Rect;

.field private final f:[I

.field private final g:[I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/j0;->d:Landroid/view/WindowManager$LayoutParams;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/j0;->e:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 4
    iput-object v1, p0, Landroidx/appcompat/widget/j0;->f:[I

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/j0;->g:[I

    .line 6
    iput-object p1, p0, Landroidx/appcompat/widget/j0;->a:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c001b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/j0;->b:Landroid/view/View;

    const v0, 0x7f09016e

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/appcompat/widget/j0;->c:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/j0;->d:Landroid/view/WindowManager$LayoutParams;

    const-class v0, Landroidx/appcompat/widget/j0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Landroidx/appcompat/widget/j0;->d:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Landroidx/appcompat/widget/j0;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x3ea

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v0, -0x2

    .line 12
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 13
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v0, -0x3

    .line 14
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    const v0, 0x7f120008

    .line 15
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 v0, 0x18

    .line 16
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method a(Landroid/view/View;IIZLjava/lang/CharSequence;)V
    .locals 10

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->a()V

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p5, p0, Landroidx/appcompat/widget/j0;->d:Landroid/view/WindowManager$LayoutParams;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p5, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0701db

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/2addr p2, v4

    .line 12
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lt v3, v0, :cond_3

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0701da

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int v3, p3, v0

    sub-int/2addr p3, v0

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 p3, 0x0

    :goto_2
    const/16 v0, 0x31

    .line 15
    iput v0, p5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p4, :cond_4

    const v5, 0x7f0701de

    goto :goto_3

    :cond_4
    const v5, 0x7f0701dd

    :goto_3
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 19
    instance-of v7, v6, Landroid/view/WindowManager$LayoutParams;

    if-eqz v7, :cond_5

    check-cast v6, Landroid/view/WindowManager$LayoutParams;

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v6, v4, :cond_5

    goto :goto_5

    .line 20
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 21
    :goto_4
    instance-of v7, v6, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_7

    .line 22
    instance-of v7, v6, Landroid/app/Activity;

    if-eqz v7, :cond_6

    .line 23
    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    goto :goto_5

    .line 24
    :cond_6
    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    goto :goto_4

    :cond_7
    :goto_5
    if-nez v5, :cond_8

    const-string p1, "TooltipPopup"

    const-string p2, "Cannot find app view"

    .line 25
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 26
    :cond_8
    iget-object v6, p0, Landroidx/appcompat/widget/j0;->e:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 27
    iget-object v6, p0, Landroidx/appcompat/widget/j0;->e:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    if-gez v7, :cond_a

    iget v6, v6, Landroid/graphics/Rect;->top:I

    if-gez v6, :cond_a

    .line 28
    iget-object v6, p0, Landroidx/appcompat/widget/j0;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "status_bar_height"

    const-string v8, "dimen"

    const-string v9, "android"

    .line 29
    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_9

    .line 30
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    .line 31
    :goto_6
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 32
    iget-object v8, p0, Landroidx/appcompat/widget/j0;->e:Landroid/graphics/Rect;

    iget v9, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v8, v2, v7, v9, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    :cond_a
    iget-object v6, p0, Landroidx/appcompat/widget/j0;->g:[I

    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34
    iget-object v6, p0, Landroidx/appcompat/widget/j0;->f:[I

    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    iget-object p1, p0, Landroidx/appcompat/widget/j0;->f:[I

    aget v6, p1, v2

    iget-object v7, p0, Landroidx/appcompat/widget/j0;->g:[I

    aget v8, v7, v2

    sub-int/2addr v6, v8

    aput v6, p1, v2

    .line 36
    aget v6, p1, v1

    aget v7, v7, v1

    sub-int/2addr v6, v7

    aput v6, p1, v1

    .line 37
    aget p1, p1, v2

    add-int/2addr p1, p2

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/2addr p2, v4

    sub-int/2addr p1, p2

    iput p1, p5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 38
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 39
    iget-object p2, p0, Landroidx/appcompat/widget/j0;->b:Landroid/view/View;

    invoke-virtual {p2, p1, p1}, Landroid/view/View;->measure(II)V

    .line 40
    iget-object p1, p0, Landroidx/appcompat/widget/j0;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 41
    iget-object p2, p0, Landroidx/appcompat/widget/j0;->f:[I

    aget v2, p2, v1

    add-int/2addr v2, p3

    sub-int/2addr v2, v0

    sub-int/2addr v2, p1

    .line 42
    aget p2, p2, v1

    add-int/2addr p2, v3

    add-int/2addr p2, v0

    if-eqz p4, :cond_c

    if-ltz v2, :cond_b

    .line 43
    iput v2, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_7

    .line 44
    :cond_b
    iput p2, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_7

    :cond_c
    add-int/2addr p1, p2

    .line 45
    iget-object p3, p0, Landroidx/appcompat/widget/j0;->e:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-gt p1, p3, :cond_d

    .line 46
    iput p2, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_7

    .line 47
    :cond_d
    iput v2, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 48
    :goto_7
    iget-object p1, p0, Landroidx/appcompat/widget/j0;->a:Landroid/content/Context;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 49
    iget-object p2, p0, Landroidx/appcompat/widget/j0;->b:Landroid/view/View;

    iget-object p3, p0, Landroidx/appcompat/widget/j0;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
