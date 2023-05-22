.class Lar/com/basejuegos/simplealarm/onboarding/c;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "OnboardingActivity.java"


# instance fields
.field final synthetic a:Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/onboarding/c;->a:Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/onboarding/c;->a:Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;->b(Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, p1, 0x1

    mul-int v1, v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 4
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/onboarding/c;->a:Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;->c(Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/onboarding/c;->a:Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;

    invoke-static {v1}, Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;->b(Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/onboarding/c;->a:Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;->d(Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/onboarding/c;->a:Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;

    const v1, 0x7f110180

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/onboarding/c;->a:Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;->d(Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/onboarding/c;->a:Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;

    const v1, 0x7f060155

    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 7
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/onboarding/c;->a:Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;->d(Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/onboarding/c;->a:Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;

    const v1, 0x7f060025

    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/onboarding/c;->a:Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;->d(Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/onboarding/c;->a:Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;

    const v1, 0x7f110181

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/onboarding/c;->a:Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;->d(Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/onboarding/c;->a:Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;

    const v1, 0x7f080068

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/onboarding/c;->a:Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;->d(Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/onboarding/c;->a:Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;

    const v1, 0x7f060157

    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 11
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onboarding_step_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_viewed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    return-void
.end method
