.class public Lcom/google/android/ads/mediationtestsuite/viewmodels/CaptionView;
.super Landroid/widget/FrameLayout;
.source "CaptionView.java"


# instance fields
.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/CaptionView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/CaptionView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/CaptionView;->g:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/CaptionView;->a(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/CaptionView;->a()V

    return-void
.end method

.method private a()V
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/CaptionView;->g:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;->b()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080093

    invoke-static {v2, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 12
    invoke-static {v2, v1}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 13
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/CaptionView;->h:Landroid/view/View;

    invoke-static {v1, v2}, Le/g/h/s;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/CaptionView;->e:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/core/app/c;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/CaptionView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/CaptionView;->g:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;->a()Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;->getStringResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/CaptionView;->g:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/CaptionView;->g:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;->c()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1100ff

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/CaptionView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0c0050

    .line 2
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f090101

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/CaptionView;->e:Landroid/widget/ImageView;

    const p1, 0x7f090102

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/CaptionView;->f:Landroid/widget/TextView;

    const p1, 0x7f090107

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/CaptionView;->h:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/CaptionView;->g:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/CaptionView;->a()V

    :cond_0
    return-void
.end method
