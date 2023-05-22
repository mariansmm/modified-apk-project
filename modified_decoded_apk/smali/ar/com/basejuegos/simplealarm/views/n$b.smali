.class Lar/com/basejuegos/simplealarm/views/n$b;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "AlarmsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar/com/basejuegos/simplealarm/views/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field t:Landroid/widget/TextView;

.field u:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const v0, 0x7f0900b9

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/views/n$b;->t:Landroid/widget/TextView;

    const v0, 0x7f0901cf

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/views/n$b;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method
