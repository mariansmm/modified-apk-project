.class Lar/com/basejuegos/simplealarm/onboarding/a;
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
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/onboarding/a;->e:Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "step"

    .line 1
    invoke-static {p1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/onboarding/a;->e:Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;->a(Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onboarding_skipped"

    invoke-static {v0, p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/onboarding/a;->e:Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lar/com/basejuegos/simplealarm/SimpleAlarm;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
