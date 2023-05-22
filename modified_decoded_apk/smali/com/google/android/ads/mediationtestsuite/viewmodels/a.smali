.class public Lcom/google/android/ads/mediationtestsuite/viewmodels/a;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "AdLoadViewHolder.java"

# interfaces
.implements Lcom/google/android/ads/mediationtestsuite/a;


# instance fields
.field private final A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final B:Landroid/view/View$OnClickListener;

.field private final C:Landroid/view/View$OnClickListener;

.field private final D:Landroid/view/View$OnClickListener;

.field private E:Lcom/google/android/ads/mediationtestsuite/utils/a;

.field private t:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

.field private u:Z

.field private final v:Landroid/widget/ImageView;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/Button;

.field private final z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->u:Z

    const v0, 0x7f09010f

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->v:Landroid/widget/ImageView;

    const v0, 0x7f09011c

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->w:Landroid/widget/TextView;

    const v0, 0x7f09010a

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->x:Landroid/widget/TextView;

    const v0, 0x7f0900ff

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->y:Landroid/widget/Button;

    const v0, 0x7f090100

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->z:Landroid/widget/FrameLayout;

    const v0, 0x7f090113

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    iget-object p2, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->x:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 10
    new-instance p2, Lcom/google/android/ads/mediationtestsuite/viewmodels/a$a;

    invoke-direct {p2, p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/a$a;-><init>(Lcom/google/android/ads/mediationtestsuite/viewmodels/a;)V

    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->D:Landroid/view/View$OnClickListener;

    .line 11
    new-instance p2, Lcom/google/android/ads/mediationtestsuite/viewmodels/a$b;

    invoke-direct {p2, p0, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/a$b;-><init>(Lcom/google/android/ads/mediationtestsuite/viewmodels/a;Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->C:Landroid/view/View$OnClickListener;

    .line 12
    new-instance p2, Lcom/google/android/ads/mediationtestsuite/viewmodels/a$c;

    invoke-direct {p2, p0, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/a$c;-><init>(Lcom/google/android/ads/mediationtestsuite/viewmodels/a;Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->B:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/google/android/ads/mediationtestsuite/viewmodels/a;Lcom/google/android/ads/mediationtestsuite/utils/a;)Lcom/google/android/ads/mediationtestsuite/utils/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->E:Lcom/google/android/ads/mediationtestsuite/utils/a;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/ads/mediationtestsuite/viewmodels/a;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->E:Lcom/google/android/ads/mediationtestsuite/utils/a;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/utils/a;->a()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->u:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->y:Landroid/widget/Button;

    const v1, 0x7f1100a2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 12
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->s()V

    .line 13
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->r()V

    .line 14
    iget-object p0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->z:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/ads/mediationtestsuite/viewmodels/a;Z)V
    .locals 1

    .line 6
    iput-boolean p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->u:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->y:Landroid/widget/Button;

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->s()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/ads/mediationtestsuite/viewmodels/a;)Lcom/google/android/ads/mediationtestsuite/utils/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->E:Lcom/google/android/ads/mediationtestsuite/utils/a;

    return-object p0
.end method

.method private b(Z)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->u:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->y:Landroid/widget/Button;

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->s()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/ads/mediationtestsuite/viewmodels/a;)Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->t:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/ads/mediationtestsuite/viewmodels/a;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->y:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/ads/mediationtestsuite/viewmodels/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->r()V

    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->y:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private s()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->y:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->t:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->f()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->c()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object v0

    sget-object v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->BANNER:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f1100a2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->z:Landroid/widget/FrameLayout;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->t:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->y:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->y:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->t:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->z()Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->getTestState()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->d()I

    move-result v4

    .line 9
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->b()I

    move-result v5

    .line 10
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->f()I

    move-result v0

    .line 11
    iget-object v6, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->v:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v4, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->v:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v4}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 14
    invoke-static {v4, v5}, Le/g/h/s;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 15
    iget-object v4, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->v:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 16
    iget-object v4, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->v:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/core/app/c;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 17
    iget-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->u:Z

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->v:Landroid/widget/ImageView;

    const v1, 0x7f08009f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06008c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->v:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06008b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->v:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v2, v0}, Le/g/h/s;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->v:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/app/c;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->w:Landroid/widget/TextView;

    const v1, 0x7f110098

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->y:Landroid/widget/Button;

    const v1, 0x7f1100a1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->t:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->t:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/g;->c()Landroid/content/Context;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->t:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->f()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->c()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->getDisplayString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const v2, 0x7f110096

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->x:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->t:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->z()Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    move-result-object v0

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->UNTESTED:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->y:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->w:Landroid/widget/TextView;

    const v1, 0x7f1100d9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->x:Landroid/widget/TextView;

    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/p;->g()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->t:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->z()Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->w:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->getText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->x:Landroid/widget/TextView;

    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/p;->g()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->y:Landroid/widget/Button;

    const v1, 0x7f1100a6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->w:Landroid/widget/TextView;

    const v1, 0x7f1100b0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->t:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->v:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->y:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->y:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->t:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->u:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->s()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->r()V

    return-void
.end method

.method public a(Lcom/google/android/ads/mediationtestsuite/utils/a;)V
    .locals 4

    .line 22
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent;

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->t:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    sget-object v2, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;->f:Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;

    invoke-direct {v0, v1, v2}, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;)V

    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/ads/mediationtestsuite/utils/logging/c;->a(Lcom/google/android/ads/mediationtestsuite/utils/logging/b;Landroid/content/Context;)V

    .line 24
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/utils/a;->d()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->f()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->c()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    .line 25
    invoke-direct {p0, v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->b(Z)V

    .line 26
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->y:Landroid/widget/Button;

    const v0, 0x7f1100a5

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 27
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->y:Landroid/widget/Button;

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->b(Z)V

    .line 29
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->E:Lcom/google/android/ads/mediationtestsuite/utils/a;

    check-cast p1, Lcom/google/android/ads/mediationtestsuite/utils/n;

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/utils/n;->e()Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    move-result-object p1

    if-nez p1, :cond_1

    .line 30
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->r()V

    .line 31
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->y:Landroid/widget/Button;

    const v2, 0x7f1100a2

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(I)V

    .line 32
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->y:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 34
    :cond_1
    new-instance v2, Lcom/google/android/ads/mediationtestsuite/viewmodels/m;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/m;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    .line 36
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f09010a

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->y:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->E:Lcom/google/android/ads/mediationtestsuite/utils/a;

    check-cast p1, Lcom/google/android/ads/mediationtestsuite/utils/e;

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/utils/e;->e()Lcom/google/android/gms/ads/AdView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_3

    .line 42
    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->y:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 45
    invoke-direct {p0, v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->b(Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/ads/mediationtestsuite/utils/a;I)V
    .locals 2

    .line 15
    new-instance p1, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent;

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->t:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;->f:Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;

    invoke-direct {p1, v0, v1}, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;)V

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/ads/mediationtestsuite/utils/logging/c;->a(Lcom/google/android/ads/mediationtestsuite/utils/logging/b;Landroid/content/Context;)V

    .line 17
    invoke-static {p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->getFailureResult(I)Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    move-result-object p1

    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->b(Z)V

    .line 19
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->r()V

    .line 20
    iget-object p2, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->w:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->getText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->x:Landroid/widget/TextView;

    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/p;->g()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
