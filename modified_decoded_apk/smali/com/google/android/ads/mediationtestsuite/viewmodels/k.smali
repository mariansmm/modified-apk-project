.class public Lcom/google/android/ads/mediationtestsuite/viewmodels/k;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "InfoViewHolder.java"


# instance fields
.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/ImageView;

.field private final w:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/k;->w:Landroid/view/View;

    const v0, 0x7f09011c

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/k;->t:Landroid/widget/TextView;

    const v0, 0x7f09010a

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/k;->u:Landroid/widget/TextView;

    const v0, 0x7f090104

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/k;->v:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public r()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/k;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method public s()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/k;->v:Landroid/widget/ImageView;

    return-object v0
.end method

.method public t()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/k;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method public u()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/k;->w:Landroid/view/View;

    return-object v0
.end method
