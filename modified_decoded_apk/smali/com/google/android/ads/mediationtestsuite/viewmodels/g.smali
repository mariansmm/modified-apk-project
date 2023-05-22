.class public Lcom/google/android/ads/mediationtestsuite/viewmodels/g;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "HeaderViewHolder.java"


# instance fields
.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/g;->u:Landroid/view/View;

    const v0, 0x7f09010e

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/g;->t:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public r()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/g;->t:Landroid/widget/TextView;

    return-object v0
.end method
