.class Lar/com/basejuegos/simplealarm/i_am_awake/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "AwakeRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar/com/basejuegos/simplealarm/i_am_awake/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field t:Landroid/widget/ImageView;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/TextView;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const v0, 0x7f09004d

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/i_am_awake/a$a;->t:Landroid/widget/ImageView;

    const v0, 0x7f090054

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/i_am_awake/a$a;->u:Landroid/widget/TextView;

    const v0, 0x7f090062

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/i_am_awake/a$a;->v:Landroid/widget/TextView;

    const v0, 0x7f09004f

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/i_am_awake/a$a;->w:Landroid/widget/TextView;

    const v0, 0x7f0900bb

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/i_am_awake/a$a;->x:Landroid/widget/TextView;

    return-void
.end method
