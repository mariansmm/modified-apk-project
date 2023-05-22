.class public Lar/com/basejuegos/simplealarm/view_pager/q;
.super Landroidx/fragment/app/Fragment;
.source "QuickFragment.java"


# instance fields
.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/google/android/material/chip/ChipGroup;

.field private h:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/view_pager/q;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/view_pager/q;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/view_pager/q;Ljava/util/List;)Ljava/util/List;
    .locals 3

    if-eqz p0, :cond_1

    .line 16
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar/com/basejuegos/simplealarm/u/a;

    .line 18
    new-instance v1, Lar/com/basejuegos/simplealarm/utils/c;

    iget v2, v0, Lar/com/basejuegos/simplealarm/u/a;->c:I

    iget v0, v0, Lar/com/basejuegos/simplealarm/u/a;->d:I

    invoke-direct {v1, v2, v0}, Lar/com/basejuegos/simplealarm/utils/c;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 19
    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/view_pager/q;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lar/com/basejuegos/simplealarm/view_pager/q;->a(I)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/view_pager/q;Ljava/util/List;Lcom/google/android/material/chip/ChipGroup;)V
    .locals 5

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar/com/basejuegos/simplealarm/utils/c;

    const v2, 0x7f0c0029

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 11
    invoke-virtual {v1}, Lar/com/basejuegos/simplealarm/utils/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lar/com/basejuegos/simplealarm/utils/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-static {}, Le/g/h/s;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setId(I)V

    .line 15
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lar/com/basejuegos/simplealarm/view_pager/q;)Lcom/google/android/material/chip/ChipGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/view_pager/q;->g:Lcom/google/android/material/chip/ChipGroup;

    return-object p0
.end method

.method static synthetic b(Lar/com/basejuegos/simplealarm/view_pager/q;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    .line 3
    invoke-virtual {p0, p1}, Lar/com/basejuegos/simplealarm/view_pager/q;->a(I)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static synthetic b(Lar/com/basejuegos/simplealarm/view_pager/q;Ljava/util/List;)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lar/com/basejuegos/simplealarm/view_pager/o;

    invoke-direct {v1, p0, p1}, Lar/com/basejuegos/simplealarm/view_pager/o;-><init>(Lar/com/basejuegos/simplealarm/view_pager/q;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lar/com/basejuegos/simplealarm/view_pager/q;Landroid/view/View;)V
    .locals 8

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "quick_alarm_created"

    invoke-static {v0, p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lar/com/basejuegos/simplealarm/Alarm;

    const/4 v6, 0x0

    const-string v5, ""

    const-string v7, "none"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lar/com/basejuegos/simplealarm/Alarm;-><init>(IILjava/lang/String;[ZLjava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lar/com/basejuegos/simplealarm/view_pager/n;

    invoke-direct {v1, p0, p1}, Lar/com/basejuegos/simplealarm/view_pager/n;-><init>(Lar/com/basejuegos/simplealarm/view_pager/q;Lar/com/basejuegos/simplealarm/Alarm;)V

    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/q/e;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/e$b;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " minutes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "quick_alarm_created"

    invoke-static {v1, v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 6
    new-instance p1, Lar/com/basejuegos/simplealarm/Alarm;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, "none"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lar/com/basejuegos/simplealarm/Alarm;-><init>(IILjava/lang/String;[ZLjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lar/com/basejuegos/simplealarm/view_pager/n;

    invoke-direct {v1, p0, p1}, Lar/com/basejuegos/simplealarm/view_pager/n;-><init>(Lar/com/basejuegos/simplealarm/view_pager/q;Lar/com/basejuegos/simplealarm/Alarm;)V

    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/q/e;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/e$b;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 p3, 0x0

    const v0, 0x7f0c0041

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "QuickFragment"

    const-string v0, "onCreateView: "

    .line 2
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p2, 0x7f09014e

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/view_pager/q;->e:Landroid/widget/LinearLayout;

    const p2, 0x7f090234

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/view_pager/q;->f:Landroid/widget/TextView;

    const p2, 0x7f090151

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/chip/ChipGroup;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/view_pager/q;->g:Lcom/google/android/material/chip/ChipGroup;

    const p2, 0x7f090088

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/view_pager/q;->h:Lcom/google/android/material/button/MaterialButton;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "quick_alarms_show_top"

    invoke-static {p2, v0, p3}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lar/com/basejuegos/simplealarm/view_pager/q;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lar/com/basejuegos/simplealarm/view_pager/q;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p2, v0, v2}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 11
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v0, Lar/com/basejuegos/simplealarm/utils/c;

    const/16 v2, 0x1e

    const/4 v3, 0x6

    invoke-direct {v0, v3, v2}, Lar/com/basejuegos/simplealarm/utils/c;-><init>(II)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Lar/com/basejuegos/simplealarm/utils/c;

    const/4 v3, 0x7

    invoke-direct {v0, v3, p3}, Lar/com/basejuegos/simplealarm/utils/c;-><init>(II)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Lar/com/basejuegos/simplealarm/utils/c;

    invoke-direct {v0, v3, v2}, Lar/com/basejuegos/simplealarm/utils/c;-><init>(II)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, Lar/com/basejuegos/simplealarm/utils/c;

    invoke-direct {v0, v1, p3}, Lar/com/basejuegos/simplealarm/utils/c;-><init>(II)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f090154

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    .line 18
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const v3, 0x7f0c0029

    const/4 v4, 0x0

    .line 19
    invoke-virtual {v1, v3, v4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 20
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lar/com/basejuegos/simplealarm/utils/c;

    .line 21
    invoke-virtual {v4}, Lar/com/basejuegos/simplealarm/utils/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lar/com/basejuegos/simplealarm/utils/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-static {}, Le/g/h/s;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setId(I)V

    .line 25
    new-instance v4, Lar/com/basejuegos/simplealarm/view_pager/m;

    invoke-direct {v4, p0}, Lar/com/basejuegos/simplealarm/view_pager/m;-><init>(Lar/com/basejuegos/simplealarm/view_pager/q;)V

    .line 26
    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const p2, 0x7f090153

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/chip/ChipGroup;

    const/4 v0, 0x0

    .line 29
    :goto_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 31
    new-instance v2, Lar/com/basejuegos/simplealarm/view_pager/k;

    invoke-direct {v2, p0}, Lar/com/basejuegos/simplealarm/view_pager/k;-><init>(Lar/com/basejuegos/simplealarm/view_pager/q;)V

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const p2, 0x7f090152

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/chip/ChipGroup;

    .line 34
    :goto_3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p3, v0, :cond_3

    .line 35
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 36
    new-instance v1, Lar/com/basejuegos/simplealarm/view_pager/l;

    invoke-direct {v1, p0}, Lar/com/basejuegos/simplealarm/view_pager/l;-><init>(Lar/com/basejuegos/simplealarm/view_pager/q;)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 38
    :cond_3
    iget-object p2, p0, Lar/com/basejuegos/simplealarm/view_pager/q;->h:Lcom/google/android/material/button/MaterialButton;

    new-instance p3, Lar/com/basejuegos/simplealarm/view_pager/j;

    invoke-direct {p3, p0}, Lar/com/basejuegos/simplealarm/view_pager/j;-><init>(Lar/com/basejuegos/simplealarm/view_pager/q;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lar/com/basejuegos/simplealarm/view_pager/a;

    invoke-direct {p3, p0}, Lar/com/basejuegos/simplealarm/view_pager/a;-><init>(Lar/com/basejuegos/simplealarm/view_pager/q;)V

    invoke-static {p2, p3}, Lar/com/basejuegos/simplealarm/alarm_patterns/b;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/alarm_patterns/a;)V

    return-object p1
.end method
