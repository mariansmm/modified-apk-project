.class Lar/com/basejuegos/simplealarm/onboarding/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "OnboardingPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar/com/basejuegos/simplealarm/onboarding/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field t:Landroid/widget/TextView;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/ImageView;


# direct methods
.method synthetic constructor <init>(Landroid/view/View;Lar/com/basejuegos/simplealarm/onboarding/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const p2, 0x7f090251

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/onboarding/d$b;->t:Landroid/widget/TextView;

    const p2, 0x7f090250

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/onboarding/d$b;->u:Landroid/widget/TextView;

    const p2, 0x7f09013a

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/onboarding/d$b;->v:Landroid/widget/ImageView;

    return-void
.end method
