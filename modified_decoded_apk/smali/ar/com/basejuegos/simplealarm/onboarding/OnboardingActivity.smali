.class public Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;
.super Lar/com/basejuegos/simplealarm/BaseActivity;
.source "OnboardingActivity.java"


# instance fields
.field private v:Landroidx/viewpager2/widget/ViewPager2;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/Button;

.field private z:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;->v:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method static synthetic b(Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;->z:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return-object p0
.end method

.method static synthetic c(Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;->x:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;->y:Landroid/widget/Button;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lar/com/basejuegos/simplealarm/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001d

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const-string p1, "already_open_app_key"

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    const p1, 0x7f0902a3

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;->v:Landroidx/viewpager2/widget/ViewPager2;

    const p1, 0x7f090252

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;->w:Landroid/widget/TextView;

    const p1, 0x7f090294

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;->x:Landroid/view/View;

    const p1, 0x7f090083

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;->y:Landroid/widget/Button;

    .line 8
    new-instance p1, Lar/com/basejuegos/simplealarm/onboarding/d;

    invoke-direct {p1}, Lar/com/basejuegos/simplealarm/onboarding/d;-><init>()V

    .line 9
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;->v:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 10
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;->w:Landroid/widget/TextView;

    new-instance v0, Lar/com/basejuegos/simplealarm/onboarding/a;

    invoke-direct {v0, p0}, Lar/com/basejuegos/simplealarm/onboarding/a;-><init>(Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;->y:Landroid/widget/Button;

    new-instance v0, Lar/com/basejuegos/simplealarm/onboarding/b;

    invoke-direct {v0, p0}, Lar/com/basejuegos/simplealarm/onboarding/b;-><init>(Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;->v:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lar/com/basejuegos/simplealarm/onboarding/c;

    invoke-direct {v0, p0}, Lar/com/basejuegos/simplealarm/onboarding/c;-><init>(Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 13
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;->x:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;->z:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    div-int/lit8 v0, v0, 0x3

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;->x:Landroid/view/View;

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;->z:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "onboarding_shown"

    .line 17
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    return-void
.end method
