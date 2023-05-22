.class public Lar/com/basejuegos/simplealarm/onboarding/d;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "OnboardingPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar/com/basejuegos/simplealarm/onboarding/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lar/com/basejuegos/simplealarm/onboarding/d$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 3

    .line 1
    new-instance p2, Lar/com/basejuegos/simplealarm/onboarding/d$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0056

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lar/com/basejuegos/simplealarm/onboarding/d$b;-><init>(Landroid/view/View;Lar/com/basejuegos/simplealarm/onboarding/d$a;)V

    return-object p2
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 2

    .line 1
    check-cast p1, Lar/com/basejuegos/simplealarm/onboarding/d$b;

    if-nez p2, :cond_0

    .line 2
    iget-object v0, p1, Lar/com/basejuegos/simplealarm/onboarding/d$b;->t:Landroid/widget/TextView;

    const v1, 0x7f110186

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p1, Lar/com/basejuegos/simplealarm/onboarding/d$b;->u:Landroid/widget/TextView;

    const v1, 0x7f110183

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p1, Lar/com/basejuegos/simplealarm/onboarding/d$b;->v:Landroid/widget/ImageView;

    const v1, 0x7f080109

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 5
    iget-object v0, p1, Lar/com/basejuegos/simplealarm/onboarding/d$b;->t:Landroid/widget/TextView;

    const v1, 0x7f110187

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p1, Lar/com/basejuegos/simplealarm/onboarding/d$b;->u:Landroid/widget/TextView;

    const v1, 0x7f110184

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p1, Lar/com/basejuegos/simplealarm/onboarding/d$b;->v:Landroid/widget/ImageView;

    const v1, 0x7f08010a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 8
    iget-object p2, p1, Lar/com/basejuegos/simplealarm/onboarding/d$b;->t:Landroid/widget/TextView;

    const v0, 0x7f110188

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object p2, p1, Lar/com/basejuegos/simplealarm/onboarding/d$b;->u:Landroid/widget/TextView;

    const v0, 0x7f110185

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object p1, p1, Lar/com/basejuegos/simplealarm/onboarding/d$b;->v:Landroid/widget/ImageView;

    const p2, 0x7f08010b

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method
