.class Landroidx/preference/f$c;
.super Landroidx/recyclerview/widget/RecyclerView$k;
.source "PreferenceFragmentCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:Z

.field final synthetic d:Landroidx/preference/f;


# direct methods
.method constructor <init>(Landroidx/preference/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/f$c;->d:Landroidx/preference/f;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/preference/f$c;->c:Z

    return-void
.end method

.method private a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    .line 3
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroidx/preference/l;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/preference/l;

    .line 5
    invoke-virtual {v0}, Landroidx/preference/l;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v2

    .line 6
    :cond_1
    iget-boolean v0, p0, Landroidx/preference/f$c;->c:Z

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge p1, v1, :cond_3

    add-int/2addr p1, v3

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object p1

    .line 11
    instance-of p2, p1, Landroidx/preference/l;

    if-eqz p2, :cond_2

    check-cast p1, Landroidx/preference/l;

    .line 12
    invoke-virtual {p1}, Landroidx/preference/l;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    move v0, v2

    :cond_3
    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 17
    iput p1, p0, Landroidx/preference/f$c;->b:I

    .line 18
    iget-object p1, p0, Landroidx/preference/f$c;->d:Landroidx/preference/f;

    iget-object p1, p1, Landroidx/preference/f;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/preference/f$c;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget p2, p0, Landroidx/preference/f$c;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Landroidx/preference/f$c;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/preference/f$c;->b:I

    .line 15
    :goto_0
    iput-object p1, p0, Landroidx/preference/f$c;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-object p1, p0, Landroidx/preference/f$c;->d:Landroidx/preference/f;

    iget-object p1, p1, Landroidx/preference/f;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 6

    .line 1
    iget-object p3, p0, Landroidx/preference/f$c;->a:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_2

    .line 4
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-direct {p0, v3, p2}, Landroidx/preference/f$c;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v4

    .line 7
    iget-object v4, p0, Landroidx/preference/f$c;->a:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Landroidx/preference/f$c;->b:I

    add-int/2addr v5, v3

    invoke-virtual {v4, v1, v3, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iget-object v3, p0, Landroidx/preference/f$c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Landroidx/preference/f$c;->c:Z

    return-void
.end method
