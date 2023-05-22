.class public Lcom/google/android/ads/mediationtestsuite/viewmodels/l;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "ItemViewHolder.java"


# instance fields
.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/CheckBox;

.field private final w:Lcom/google/android/flexbox/FlexboxLayout;

.field private final x:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/l;->x:Landroid/view/View;

    const v0, 0x7f09011c

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/l;->t:Landroid/widget/TextView;

    const v0, 0x7f09010a

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/l;->u:Landroid/widget/TextView;

    const v0, 0x7f090105

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/l;->v:Landroid/widget/CheckBox;

    const v0, 0x7f090103

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/l;->w:Lcom/google/android/flexbox/FlexboxLayout;

    return-void
.end method


# virtual methods
.method public r()Lcom/google/android/flexbox/FlexboxLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/l;->w:Lcom/google/android/flexbox/FlexboxLayout;

    return-object v0
.end method

.method public s()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/l;->v:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public t()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/l;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method public u()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/l;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method public v()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/l;->x:Landroid/view/View;

    return-object v0
.end method
