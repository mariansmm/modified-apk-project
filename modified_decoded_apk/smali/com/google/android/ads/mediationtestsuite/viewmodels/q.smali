.class public Lcom/google/android/ads/mediationtestsuite/viewmodels/q;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "RegisterTestDeviceViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/ads/mediationtestsuite/viewmodels/q$c;
    }
.end annotation


# instance fields
.field private t:Lcom/google/android/ads/mediationtestsuite/viewmodels/q$c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/ads/mediationtestsuite/viewmodels/q$c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/q;->t:Lcom/google/android/ads/mediationtestsuite/viewmodels/q$c;

    const p2, 0x7f090116

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 4
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/q$a;

    invoke-direct {v0, p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/q$a;-><init>(Lcom/google/android/ads/mediationtestsuite/viewmodels/q;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09010d

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 6
    new-instance p2, Lcom/google/android/ads/mediationtestsuite/viewmodels/q$b;

    invoke-direct {p2, p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/q$b;-><init>(Lcom/google/android/ads/mediationtestsuite/viewmodels/q;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/ads/mediationtestsuite/viewmodels/q;)Lcom/google/android/ads/mediationtestsuite/viewmodels/q$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/q;->t:Lcom/google/android/ads/mediationtestsuite/viewmodels/q$c;

    return-object p0
.end method
