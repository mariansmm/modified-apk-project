.class Landroidx/recyclerview/widget/LinearLayoutManager$c;
.super Ljava/lang/Object;
.source "LinearLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:Z

.field k:I

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field m:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(Landroidx/recyclerview/widget/RecyclerView$r;)Landroid/view/View;
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    move-result v2

    if-ne v3, v2, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return-object v1

    .line 9
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->b(I)Landroid/view/View;

    move-result-object p1

    .line 10
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    return-object p1
.end method

.method public a(Landroid/view/View;)V
    .locals 7

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eq v4, p1, :cond_3

    .line 14
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    sub-int/2addr v5, v6

    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    mul-int v5, v5, v6

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    if-ge v5, v2, :cond_3

    move-object v1, v4

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move v2, v5

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    :goto_3
    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$v;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->a()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
