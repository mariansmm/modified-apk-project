.class Landroidx/viewpager/widget/ViewPager$d;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Le/g/h/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager/widget/ViewPager;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$d;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$d;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Le/g/h/b0;)Le/g/h/b0;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Le/g/h/s;->b(Landroid/view/View;Le/g/h/b0;)Le/g/h/b0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Le/g/h/b0;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager$d;->a:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p1}, Le/g/h/b0;->f()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 5
    invoke-virtual {p1}, Le/g/h/b0;->h()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 6
    invoke-virtual {p1}, Le/g/h/b0;->g()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 7
    invoke-virtual {p1}, Le/g/h/b0;->e()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager$d;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager$d;->b:Landroidx/viewpager/widget/ViewPager;

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Le/g/h/s;->a(Landroid/view/View;Le/g/h/b0;)Le/g/h/b0;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Le/g/h/b0;->f()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->left:I

    .line 12
    invoke-virtual {v2}, Le/g/h/b0;->h()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->top:I

    .line 13
    invoke-virtual {v2}, Le/g/h/b0;->g()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->right:I

    .line 14
    invoke-virtual {v2}, Le/g/h/b0;->e()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 16
    new-instance v3, Le/g/h/b0$a;

    invoke-direct {v3, p1}, Le/g/h/b0$a;-><init>(Le/g/h/b0;)V

    .line 17
    invoke-static {v0, v1, v2, p2}, Le/g/b/b;->a(IIII)Le/g/b/b;

    move-result-object p1

    invoke-virtual {v3, p1}, Le/g/h/b0$a;->b(Le/g/b/b;)Le/g/h/b0$a;

    .line 18
    invoke-virtual {v3}, Le/g/h/b0$a;->a()Le/g/h/b0;

    move-result-object p1

    return-object p1
.end method
