.class Lar/com/basejuegos/simplealarm/onboarding/b;
.super Ljava/lang/Object;
.source "OnboardingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic e:Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/onboarding/b;->e:Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/onboarding/b;->e:Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;->a(Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->b()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "onboarding_completed"

    .line 2
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/onboarding/b;->e:Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lar/com/basejuegos/simplealarm/SimpleAlarm;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_1
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/onboarding/b;->e:Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;->a(Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/onboarding/b;->e:Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;->a(Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->a(I)V

    return-void
.end method
