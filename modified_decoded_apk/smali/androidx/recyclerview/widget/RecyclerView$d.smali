.class Landroidx/recyclerview/widget/RecyclerView$d;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroidx/recyclerview/widget/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$i$c;Landroidx/recyclerview/widget/RecyclerView$i$c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$x;->a(Z)V

    .line 3
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/RecyclerView$i;

    move-object v3, v2

    check-cast v3, Landroidx/recyclerview/widget/u;

    if-eqz v3, :cond_3

    if-eqz p2, :cond_1

    .line 4
    iget v1, p2, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    iget v2, p3, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p2, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    iget v2, p3, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    if-eq v1, v2, :cond_1

    .line 5
    :cond_0
    iget v5, p2, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    iget v6, p2, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    iget v7, p3, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    iget v8, p3, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/u;->a(Landroidx/recyclerview/widget/RecyclerView$x;IIII)Z

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/u;->e(Landroidx/recyclerview/widget/RecyclerView$x;)Z

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    :cond_2
    return-void

    .line 8
    :cond_3
    throw v1

    .line 9
    :cond_4
    throw v1
.end method
