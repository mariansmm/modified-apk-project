.class Lar/com/basejuegos/simplealarm/views/m;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "AlarmRowViewHolder.java"


# instance fields
.field final A:Landroid/widget/TextView;

.field final B:Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

.field final C:Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

.field final D:Landroidx/appcompat/widget/SwitchCompat;

.field final E:Landroid/widget/TextView;

.field final F:Landroid/view/ViewGroup;

.field final t:Landroidx/cardview/widget/CardView;

.field final u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final v:Landroid/widget/CheckBox;

.field final w:Landroid/view/View;

.field final x:Landroid/widget/TextView;

.field final y:Landroid/widget/TextView;

.field final z:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/views/m;->t:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0900a8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/views/m;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f09004d

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/views/m;->w:Landroid/view/View;

    const v0, 0x7f090098

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/views/m;->v:Landroid/widget/CheckBox;

    const v0, 0x7f090054

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/views/m;->x:Landroid/widget/TextView;

    const v0, 0x7f090062

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/views/m;->y:Landroid/widget/TextView;

    const v0, 0x7f0900b9

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/views/m;->z:Landroid/widget/TextView;

    const v0, 0x7f09004f

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/views/m;->A:Landroid/widget/TextView;

    const v0, 0x7f0900de

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/views/m;->B:Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

    const v0, 0x7f0900c2

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/views/m;->C:Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

    const v0, 0x7f0901f8

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/views/m;->F:Landroid/view/ViewGroup;

    const v0, 0x7f09021f

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/views/m;->D:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0900bb

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/views/m;->E:Landroid/widget/TextView;

    return-void
.end method
