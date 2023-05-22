.class public Lar/com/basejuegos/simplealarm/views/k;
.super Ljava/lang/Object;
.source "AlarmListViews.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar/com/basejuegos/simplealarm/views/k$a;,
        Lar/com/basejuegos/simplealarm/views/k$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;)Landroid/widget/LinearLayout;
    .locals 9

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 49
    sget-object v2, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->W:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v2}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v2

    .line 50
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {v3, v0, v4, v0, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v5, v0, 0x2

    .line 52
    invoke-virtual {v3, v0, v5, v0, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_0
    const/4 v5, 0x1

    .line 53
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x31

    .line 54
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string v5, "emptyListLayout"

    .line 55
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const v5, 0x7f0900e1

    .line 56
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v5, -0x2

    if-eqz v2, :cond_1

    const-string v6, "show_image_empty_list_alarms"

    .line 57
    invoke-static {v6}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    const v6, 0x7f11021c

    .line 58
    invoke-static {p0, v6}, Lar/com/basejuegos/simplealarm/views/k;->a(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v6

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0701c8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v6, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v6, v4, v4, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 61
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 62
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0800d9

    .line 64
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 65
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67
    new-instance v6, Landroid/widget/Button;

    invoke-direct {v6, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v7, 0x7f110062

    .line 68
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(I)V

    const v7, 0x7f06004e

    .line 69
    invoke-static {p0, v7}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setBackgroundColor(I)V

    const v7, 0x7f060142

    .line 70
    invoke-static {p0, v7}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setTextColor(I)V

    const/high16 v7, 0x41200000    # 10.0f

    .line 71
    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v8

    mul-float v8, v8, v7

    float-to-int v7, v8

    .line 72
    invoke-virtual {v6, v7, v4, v7, v4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 73
    new-instance v4, Lar/com/basejuegos/simplealarm/views/d;

    invoke-direct {v4, p0}, Lar/com/basejuegos/simplealarm/views/d;-><init>(Landroid/app/Activity;)V

    .line 74
    invoke-virtual {v6, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {v6, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const v1, 0x7f060023

    .line 77
    invoke-static {p0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 78
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x42480000    # 50.0f

    .line 79
    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v6

    mul-float v6, v6, v1

    float-to-int v1, v6

    .line 80
    div-int/lit8 v6, v1, 0x4

    .line 81
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0800fc

    .line 82
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    const v8, 0x7f08007c

    .line 83
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 84
    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 85
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86
    invoke-virtual {v6, v4, v4, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 87
    invoke-virtual {v3, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f110165

    .line 88
    invoke-static {p0, v1}, Lar/com/basejuegos/simplealarm/views/k;->a(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    .line 89
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 90
    :goto_1
    new-instance v1, Lar/com/basejuegos/simplealarm/views/d;

    invoke-direct {v1, p0}, Lar/com/basejuegos/simplealarm/views/d;-><init>(Landroid/app/Activity;)V

    .line 91
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->g()I

    move-result p0

    int-to-float p0, p0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float p0, p0, v1

    float-to-int p0, p0

    .line 93
    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->g()I

    move-result v1

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    .line 94
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, p0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    mul-int/lit8 v0, v0, 0x3

    .line 95
    :goto_2
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 96
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 97
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 p0, 0x11

    .line 98
    iput p0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 99
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method

.method private static a(Landroid/app/Activity;I)Landroid/widget/TextView;
    .locals 2

    .line 100
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0701c5

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v1

    div-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 103
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p1, 0x11

    .line 104
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const p1, 0x7f060140

    .line 105
    invoke-static {p0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result p0

    .line 106
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/d;I)Lar/com/basejuegos/simplealarm/Alarm;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lar/com/basejuegos/simplealarm/views/k;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/d;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lar/com/basejuegos/simplealarm/views/a;

    .line 18
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/views/a;->b:Lar/com/basejuegos/simplealarm/Alarm;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/d;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lar/com/basejuegos/simplealarm/q/d;",
            ")",
            "Ljava/util/ArrayList<",
            "Lar/com/basejuegos/simplealarm/views/c;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/q/d;->b()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 37
    invoke-virtual {p1, v2}, Lar/com/basejuegos/simplealarm/q/d;->a(I)Lar/com/basejuegos/simplealarm/Alarm;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lar/com/basejuegos/simplealarm/Alarm;->b()I

    move-result v4

    if-eq v4, v1, :cond_0

    .line 39
    new-instance v1, Lar/com/basejuegos/simplealarm/views/b;

    invoke-virtual {v3, p0}, Lar/com/basejuegos/simplealarm/Alarm;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lar/com/basejuegos/simplealarm/views/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    .line 40
    :cond_0
    new-instance v4, Lar/com/basejuegos/simplealarm/views/a;

    invoke-direct {v4, v3}, Lar/com/basejuegos/simplealarm/views/a;-><init>(Lar/com/basejuegos/simplealarm/Alarm;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;Lar/com/moula/inappbilling/IabHelper;)V
    .locals 7

    const v0, 0x7f0901b9

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09008d

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 21
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/views/k;->a(Landroid/content/Context;)Z

    move-result v1

    .line 22
    invoke-static {v0, p1}, Lar/com/basejuegos/simplealarm/views/k;->a(Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 23
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/pro/ProVersionManager;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 24
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v3, v5

    if-gez v1, :cond_1

    const p1, 0x7f1101b4

    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    new-instance p1, Lar/com/basejuegos/simplealarm/views/t;

    invoke-direct {p1, p0}, Lar/com/basejuegos/simplealarm/views/t;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 29
    new-instance v0, Lar/com/basejuegos/simplealarm/views/u;

    invoke-direct {v0, p0, p2}, Lar/com/basejuegos/simplealarm/views/u;-><init>(Landroid/app/Activity;Lar/com/moula/inappbilling/IabHelper;)V

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f080112

    const/4 v0, 0x0

    .line 33
    invoke-static {p0, p2, v0}, Landroidx/core/content/b/a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/app/Activity;Lar/com/moula/inappbilling/IabHelper;)V
    .locals 8

    const v0, 0x7f0901b9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09008d

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 3
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/views/k;->a(Landroid/content/Context;)Z

    move-result v2

    .line 4
    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/views/k;->a(Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 5
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/pro/ProVersionManager;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v4, v6

    if-gez v2, :cond_1

    const p1, 0x7f1101b4

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance p1, Lar/com/basejuegos/simplealarm/views/t;

    invoke-direct {p1, p0}, Lar/com/basejuegos/simplealarm/views/t;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 11
    new-instance v0, Lar/com/basejuegos/simplealarm/views/u;

    invoke-direct {v0, p0, p1}, Lar/com/basejuegos/simplealarm/views/u;-><init>(Landroid/app/Activity;Lar/com/moula/inappbilling/IabHelper;)V

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f080112

    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, v0}, Landroidx/core/content/b/a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method private static a(Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "created_alarms"

    .line 45
    invoke-static {p0, v1, v0}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const-string v1, "already_rated_app"

    .line 46
    invoke-static {p0, v1, v0}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "doesnt_like_app"

    .line 47
    invoke-static {p0, v1, v0}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/d;)I
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lar/com/basejuegos/simplealarm/views/k;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/d;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/d;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lar/com/basejuegos/simplealarm/views/k;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/d;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lar/com/basejuegos/simplealarm/views/b;

    .line 2
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/views/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    const v0, 0x7f0901b9

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09008d

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 6
    invoke-static {v0, p0}, Lar/com/basejuegos/simplealarm/views/k;->a(Landroid/widget/TextView;Landroid/widget/Button;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;I)V
    .locals 3

    .line 7
    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->e()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float p1, p1, v1

    const/high16 v1, 0x40a00000    # 5.0f

    add-float/2addr p1, v1

    div-float/2addr v0, p1

    float-to-int p1, v0

    div-int/lit8 p1, p1, 0x2

    const v0, 0x7f090169

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/d;I)Lar/com/basejuegos/simplealarm/views/AlarmListGroupedByDay$AlarmListRowType;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lar/com/basejuegos/simplealarm/views/k;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/d;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lar/com/basejuegos/simplealarm/views/c;

    .line 2
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/views/c;->a:Lar/com/basejuegos/simplealarm/views/AlarmListGroupedByDay$AlarmListRowType;

    return-object p0
.end method
