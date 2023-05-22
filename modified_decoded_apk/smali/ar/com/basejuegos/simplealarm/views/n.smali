.class public Lar/com/basejuegos/simplealarm/views/n;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "AlarmsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar/com/basejuegos/simplealarm/views/n$b;,
        Lar/com/basejuegos/simplealarm/views/n$d;,
        Lar/com/basejuegos/simplealarm/views/n$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/recyclerview/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lar/com/basejuegos/simplealarm/views/k$b;

.field private final e:Landroid/view/LayoutInflater;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lar/com/basejuegos/simplealarm/q/d;

.field private h:Lar/com/basejuegos/simplealarm/SimpleAlarm$SelectionMode;

.field i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lar/com/basejuegos/simplealarm/views/k$b;Ljava/util/List;Lar/com/basejuegos/simplealarm/q/d;Lar/com/basejuegos/simplealarm/SimpleAlarm$SelectionMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lar/com/basejuegos/simplealarm/views/k$b;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lar/com/basejuegos/simplealarm/q/d;",
            "Lar/com/basejuegos/simplealarm/SimpleAlarm$SelectionMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lar/com/basejuegos/simplealarm/views/n;->i:Z

    .line 3
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/views/n;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lar/com/basejuegos/simplealarm/views/n;->d:Lar/com/basejuegos/simplealarm/views/k$b;

    .line 5
    iput-object p4, p0, Lar/com/basejuegos/simplealarm/views/n;->g:Lar/com/basejuegos/simplealarm/q/d;

    const-string p2, "layout_inflater"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/views/n;->e:Landroid/view/LayoutInflater;

    .line 7
    iput-object p3, p0, Lar/com/basejuegos/simplealarm/views/n;->f:Ljava/util/List;

    .line 8
    iput-object p5, p0, Lar/com/basejuegos/simplealarm/views/n;->h:Lar/com/basejuegos/simplealarm/SimpleAlarm$SelectionMode;

    .line 9
    sget-object p1, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->D:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {p1}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lar/com/basejuegos/simplealarm/views/n;->i:Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/views/n;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/views/n;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/views/n;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lar/com/basejuegos/simplealarm/views/n;->d(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method

.method private b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 2

    const-string v0, "#STEP"

    const-string v1, "createLoadingStateViewHolder: "

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/views/n;->e:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0901ee

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 12
    invoke-virtual {p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    .line 13
    new-instance p2, Lar/com/basejuegos/simplealarm/views/n$d;

    invoke-direct {p2, p1}, Lar/com/basejuegos/simplealarm/views/n$d;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method private d(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lar/com/basejuegos/simplealarm/views/n$c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lar/com/basejuegos/simplealarm/views/n$c;

    .line 3
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/views/n;->c:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p1, Lar/com/basejuegos/simplealarm/views/n$c;->t:Landroid/view/View;

    check-cast v0, Lar/com/basejuegos/simplealarm/SimpleAlarm;

    invoke-virtual {v0}, Lar/com/basejuegos/simplealarm/SimpleAlarm;->m()Lar/com/moula/inappbilling/IabHelper;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lar/com/basejuegos/simplealarm/views/k;->a(Landroid/app/Activity;Landroid/view/View;Lar/com/moula/inappbilling/IabHelper;)V

    .line 4
    iget-object p1, p1, Lar/com/basejuegos/simplealarm/views/n$c;->t:Landroid/view/View;

    const v0, 0x7f090049

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lar/com/basejuegos/simplealarm/views/n;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0078

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lar/com/basejuegos/simplealarm/views/m;

    invoke-direct {p2, p1}, Lar/com/basejuegos/simplealarm/views/m;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 5
    new-instance p1, Lar/com/basejuegos/simplealarm/views/n$d;

    iget-object p2, p0, Lar/com/basejuegos/simplealarm/views/n;->c:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lar/com/basejuegos/simplealarm/views/k;->a(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-direct {p1, p2}, Lar/com/basejuegos/simplealarm/views/n$d;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_1
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    .line 6
    iget-object p2, p0, Lar/com/basejuegos/simplealarm/views/n;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0022

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Lar/com/basejuegos/simplealarm/views/n$b;

    invoke-direct {p2, p1}, Lar/com/basejuegos/simplealarm/views/n$b;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    .line 8
    iget-object p2, p0, Lar/com/basejuegos/simplealarm/views/n;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0c003f

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "AlarmsLAdapter"

    const-string v0, "initializePromoBannerLinks: "

    .line 9
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p2, 0x7f0901b9

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 11
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12
    new-instance p2, Lar/com/basejuegos/simplealarm/views/n$c;

    invoke-direct {p2, p1}, Lar/com/basejuegos/simplealarm/views/n$c;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 13
    sget-object p2, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->H:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {p2}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "show_loading_state"

    .line 14
    invoke-static {p2}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    const p2, 0x7f0c0024

    .line 15
    invoke-direct {p0, p1, p2}, Lar/com/basejuegos/simplealarm/views/n;->b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_4
    new-instance p1, Landroid/widget/ProgressBar;

    iget-object p2, p0, Lar/com/basejuegos/simplealarm/views/n;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 18
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 19
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 20
    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->e()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40e00000    # 7.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 21
    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->e()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance p2, Lar/com/basejuegos/simplealarm/views/n$d;

    invoke-direct {p2, p1}, Lar/com/basejuegos/simplealarm/views/n$d;-><init>(Landroid/view/View;)V

    move-object p1, p2

    :goto_0
    return-object p1

    :cond_5
    const/4 v0, 0x5

    if-ne p2, v0, :cond_6

    const p2, 0x7f0c0021

    .line 24
    invoke-direct {p0, p1, p2}, Lar/com/basejuegos/simplealarm/views/n;->b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object p1

    return-object p1

    .line 25
    :cond_6
    new-instance p1, Lar/com/basejuegos/simplealarm/views/n$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lar/com/basejuegos/simplealarm/views/n$c;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public a(Lar/com/basejuegos/simplealarm/SimpleAlarm$SelectionMode;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/views/n;->h:Lar/com/basejuegos/simplealarm/SimpleAlarm$SelectionMode;

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->d()V

    return-void
.end method

.method public a(Lar/com/basejuegos/simplealarm/q/d;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/views/n;->g:Lar/com/basejuegos/simplealarm/q/d;

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->d()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/views/n;->f:Ljava/util/List;

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->d()V

    return-void
.end method

.method public b()I
    .locals 2

    .line 135
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/views/n;->g:Lar/com/basejuegos/simplealarm/q/d;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 136
    sget-object v0, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->H:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v0}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    iget-boolean v0, p0, Lar/com/basejuegos/simplealarm/views/n;->i:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v0}, Lar/com/basejuegos/simplealarm/q/d;->b()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 139
    :cond_2
    iget-boolean v0, p0, Lar/com/basejuegos/simplealarm/views/n;->i:Z

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/views/n;->c:Landroid/content/Context;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/views/n;->g:Lar/com/basejuegos/simplealarm/q/d;

    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/views/k;->b(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/d;)I

    move-result v0

    goto :goto_0

    .line 141
    :cond_3
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/views/n;->g:Lar/com/basejuegos/simplealarm/q/d;

    invoke-virtual {v0}, Lar/com/basejuegos/simplealarm/q/d;->b()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    :cond_4
    :goto_1
    return v1
.end method

.method public b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/views/n;->g:Lar/com/basejuegos/simplealarm/q/d;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lar/com/basejuegos/simplealarm/views/n;->b()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lar/com/basejuegos/simplealarm/views/n;->i:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    sget-object p1, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->H:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {p1}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lar/com/basejuegos/simplealarm/q/d;->b()I

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    return v1

    .line 5
    :cond_4
    iget-boolean v0, p0, Lar/com/basejuegos/simplealarm/views/n;->i:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 6
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/views/n;->c:Landroid/content/Context;

    iget-object v3, p0, Lar/com/basejuegos/simplealarm/views/n;->g:Lar/com/basejuegos/simplealarm/q/d;

    invoke-static {v0, v3}, Lar/com/basejuegos/simplealarm/views/k;->b(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/d;)I

    move-result v0

    if-ne p1, v0, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/views/n;->c:Landroid/content/Context;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/views/n;->g:Lar/com/basejuegos/simplealarm/q/d;

    invoke-static {v0, v1, p1}, Lar/com/basejuegos/simplealarm/views/k;->c(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/d;I)Lar/com/basejuegos/simplealarm/views/AlarmListGroupedByDay$AlarmListRowType;

    move-result-object p1

    sget-object v0, Lar/com/basejuegos/simplealarm/views/AlarmListGroupedByDay$AlarmListRowType;->f:Lar/com/basejuegos/simplealarm/views/AlarmListGroupedByDay$AlarmListRowType;

    if-ne p1, v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x3

    :goto_0
    return v2

    .line 8
    :cond_7
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/views/n;->g:Lar/com/basejuegos/simplealarm/q/d;

    invoke-virtual {v0}, Lar/com/basejuegos/simplealarm/q/d;->b()I

    move-result v0

    if-ne p1, v0, :cond_8

    return v1

    :cond_8
    return v2
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 6

    .line 124
    instance-of v0, p1, Lar/com/basejuegos/simplealarm/views/n$c;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/views/n;->c:Landroid/content/Context;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/pro/ProVersionManager;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 126
    move-object v0, p1

    check-cast v0, Lar/com/basejuegos/simplealarm/views/n$c;

    .line 127
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/views/n;->c:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lar/com/basejuegos/simplealarm/views/n;->g:Lar/com/basejuegos/simplealarm/q/d;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lar/com/basejuegos/simplealarm/q/d;->b()I

    move-result v3

    :goto_0
    invoke-static {v2, v3}, Lar/com/basejuegos/simplealarm/views/k;->b(Landroid/app/Activity;I)V

    .line 128
    iget-boolean v2, v0, Lar/com/basejuegos/simplealarm/views/n$c;->u:Z

    if-nez v2, :cond_2

    .line 129
    sget-object v2, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->g:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    invoke-static {}, Lar/com/basejuegos/simplealarm/SimpleAlarm;->o()V

    .line 130
    iget-object v2, v0, Lar/com/basejuegos/simplealarm/views/n$c;->t:Landroid/view/View;

    new-instance v3, Lar/com/basejuegos/simplealarm/views/n$a;

    invoke-direct {v3, p0, p1}, Lar/com/basejuegos/simplealarm/views/n$a;-><init>(Lar/com/basejuegos/simplealarm/views/n;Landroidx/recyclerview/widget/RecyclerView$x;)V

    const-wide/16 v4, 0xa

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    iput-boolean v1, v0, Lar/com/basejuegos/simplealarm/views/n$c;->u:Z

    goto :goto_1

    .line 132
    :cond_1
    :try_start_0
    check-cast p1, Lar/com/basejuegos/simplealarm/views/n$c;

    .line 133
    iget-object p1, p1, Lar/com/basejuegos/simplealarm/views/n$c;->t:Landroid/view/View;

    const v0, 0x7f090049

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 134
    invoke-static {p1, v1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 13

    const-string v0, "AlarmsLAdapter"

    const-string v1, "onBindViewHolder: "

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {p0, p2}, Lar/com/basejuegos/simplealarm/views/n;->b(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_f

    .line 16
    iget-boolean v0, p0, Lar/com/basejuegos/simplealarm/views/n;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/views/n;->c:Landroid/content/Context;

    iget-object v3, p0, Lar/com/basejuegos/simplealarm/views/n;->g:Lar/com/basejuegos/simplealarm/q/d;

    .line 17
    invoke-static {v0, v3, p2}, Lar/com/basejuegos/simplealarm/views/k;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/d;I)Lar/com/basejuegos/simplealarm/Alarm;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/views/n;->g:Lar/com/basejuegos/simplealarm/q/d;

    .line 18
    invoke-virtual {v0, p2}, Lar/com/basejuegos/simplealarm/q/d;->a(I)Lar/com/basejuegos/simplealarm/Alarm;

    move-result-object p2

    .line 19
    :goto_0
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/views/n;->c:Landroid/content/Context;

    check-cast p1, Lar/com/basejuegos/simplealarm/views/m;

    iget-object v3, p0, Lar/com/basejuegos/simplealarm/views/n;->d:Lar/com/basejuegos/simplealarm/views/k$b;

    iget-object v4, p0, Lar/com/basejuegos/simplealarm/views/n;->f:Ljava/util/List;

    iget-object v5, p0, Lar/com/basejuegos/simplealarm/views/n;->h:Lar/com/basejuegos/simplealarm/SimpleAlarm$SelectionMode;

    .line 20
    iget-object v6, p1, Lar/com/basejuegos/simplealarm/views/m;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "alarm_row_"

    invoke-static {v7}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p2, Lar/com/basejuegos/simplealarm/Alarm;->uniqueId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v6, p1, Lar/com/basejuegos/simplealarm/views/m;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-wide v7, p2, Lar/com/basejuegos/simplealarm/Alarm;->uniqueId:J

    .line 22
    new-instance v9, Le/g/h/d;

    new-instance v10, Lar/com/basejuegos/simplealarm/views/k$a;

    invoke-direct {v10, v3, v6, v7, v8}, Lar/com/basejuegos/simplealarm/views/k$a;-><init>(Lar/com/basejuegos/simplealarm/views/k$b;Landroid/view/ViewGroup;J)V

    invoke-direct {v9, v0, v10}, Le/g/h/d;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 23
    iget-object v6, p1, Lar/com/basejuegos/simplealarm/views/m;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    new-instance v7, Lar/com/basejuegos/simplealarm/views/e;

    invoke-direct {v7, v9}, Lar/com/basejuegos/simplealarm/views/e;-><init>(Le/g/h/d;)V

    .line 25
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    iget-object v6, p1, Lar/com/basejuegos/simplealarm/views/m;->v:Landroid/widget/CheckBox;

    iget-wide v7, p2, Lar/com/basejuegos/simplealarm/Alarm;->uniqueId:J

    .line 27
    new-instance v9, Lar/com/basejuegos/simplealarm/views/f;

    invoke-direct {v9, v3, v7, v8}, Lar/com/basejuegos/simplealarm/views/f;-><init>(Lar/com/basejuegos/simplealarm/views/k$b;J)V

    .line 28
    invoke-virtual {v6, v9}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 29
    iget-boolean v6, p2, Lar/com/basejuegos/simplealarm/Alarm;->enabled:Z

    if-eqz v6, :cond_1

    const v6, 0x7f060130

    goto :goto_1

    :cond_1
    const v6, 0x7f06012f

    :goto_1
    invoke-static {v0, v6}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v6

    .line 30
    iget-object v7, p1, Lar/com/basejuegos/simplealarm/views/m;->D:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v7, 0x2

    new-array v8, v7, [[I

    new-array v9, v2, [I

    const v10, -0x10100a0

    aput v10, v9, v1

    aput-object v9, v8, v1

    new-array v9, v2, [I

    const v10, 0x10100a0

    aput v10, v9, v1

    aput-object v9, v8, v2

    .line 31
    invoke-virtual {p2}, Lar/com/basejuegos/simplealarm/Alarm;->h()Z

    move-result v9

    if-eqz v9, :cond_2

    const v9, 0x7f060124

    goto :goto_2

    :cond_2
    const v9, 0x7f060120

    .line 32
    :goto_2
    invoke-static {v0, v9}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v9

    .line 33
    invoke-virtual {p2}, Lar/com/basejuegos/simplealarm/Alarm;->h()Z

    move-result v10

    if-eqz v10, :cond_3

    const v10, 0x7f060125

    goto :goto_3

    :cond_3
    const v10, 0x7f060121

    .line 34
    :goto_3
    invoke-static {v0, v10}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v10

    new-array v11, v7, [I

    const v12, 0x7f060122

    .line 35
    invoke-static {v0, v12}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v12

    aput v12, v11, v1

    aput v9, v11, v2

    new-array v7, v7, [I

    const v9, 0x7f060123

    .line 36
    invoke-static {v0, v9}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v9

    aput v9, v7, v1

    aput v10, v7, v2

    .line 37
    iget-object v9, p1, Lar/com/basejuegos/simplealarm/views/m;->D:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v9}, Landroidx/appcompat/widget/SwitchCompat;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v10, Landroid/content/res/ColorStateList;

    invoke-direct {v10, v8, v11}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v9, v10}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 38
    iget-object v9, p1, Lar/com/basejuegos/simplealarm/views/m;->D:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v9}, Landroidx/appcompat/widget/SwitchCompat;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v10, Landroid/content/res/ColorStateList;

    invoke-direct {v10, v8, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v9, v10}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 39
    iget-object v7, p1, Lar/com/basejuegos/simplealarm/views/m;->D:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v8, p2, Lar/com/basejuegos/simplealarm/Alarm;->enabled:Z

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 40
    iget-object v7, p1, Lar/com/basejuegos/simplealarm/views/m;->w:Landroid/view/View;

    iget-boolean v8, p2, Lar/com/basejuegos/simplealarm/Alarm;->enabled:Z

    const v9, 0x3e99999a    # 0.3f

    if-eqz v8, :cond_4

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    const v8, 0x3e99999a    # 0.3f

    :goto_4
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 41
    iget-object v7, p1, Lar/com/basejuegos/simplealarm/views/m;->w:Landroid/view/View;

    sget-object v8, Lar/com/basejuegos/simplealarm/Alarm$AlarmIconType;->f:Lar/com/basejuegos/simplealarm/Alarm$AlarmIconType;

    .line 42
    invoke-virtual {p2, v8}, Lar/com/basejuegos/simplealarm/Alarm;->a(Lar/com/basejuegos/simplealarm/Alarm$AlarmIconType;)I

    move-result v8

    invoke-static {v0, v8}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 43
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object v7, p1, Lar/com/basejuegos/simplealarm/views/m;->D:Landroidx/appcompat/widget/SwitchCompat;

    iget-wide v10, p2, Lar/com/basejuegos/simplealarm/Alarm;->uniqueId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v7, p1, Lar/com/basejuegos/simplealarm/views/m;->E:Landroid/widget/TextView;

    iget-boolean v8, p2, Lar/com/basejuegos/simplealarm/Alarm;->enabled:Z

    if-eqz v8, :cond_5

    const v9, 0x3f19999a    # 0.6f

    :cond_5
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 46
    iget-object v7, p1, Lar/com/basejuegos/simplealarm/views/m;->E:Landroid/widget/TextView;

    .line 47
    invoke-virtual {p2}, Lar/com/basejuegos/simplealarm/Alarm;->f()Z

    move-result v8

    const/16 v9, 0x8

    if-nez v8, :cond_6

    .line 48
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 49
    :cond_6
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    invoke-virtual {p2, v0}, Lar/com/basejuegos/simplealarm/Alarm;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :goto_5
    iget-object v7, p1, Lar/com/basejuegos/simplealarm/views/m;->F:Landroid/view/ViewGroup;

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 52
    sget-object v7, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->q0:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v7}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 53
    iget-object v7, p1, Lar/com/basejuegos/simplealarm/views/m;->F:Landroid/view/ViewGroup;

    iget-wide v10, p2, Lar/com/basejuegos/simplealarm/Alarm;->uniqueId:J

    .line 54
    new-instance v8, Lar/com/basejuegos/simplealarm/views/j;

    invoke-direct {v8, v3, v10, v11}, Lar/com/basejuegos/simplealarm/views/j;-><init>(Lar/com/basejuegos/simplealarm/views/k$b;J)V

    .line 55
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_7
    iget-object v7, p1, Lar/com/basejuegos/simplealarm/views/m;->D:Landroidx/appcompat/widget/SwitchCompat;

    iget-wide v10, p2, Lar/com/basejuegos/simplealarm/Alarm;->uniqueId:J

    .line 57
    new-instance v8, Lar/com/basejuegos/simplealarm/views/i;

    invoke-direct {v8, v3, v10, v11}, Lar/com/basejuegos/simplealarm/views/i;-><init>(Lar/com/basejuegos/simplealarm/views/k$b;J)V

    .line 58
    invoke-virtual {v7, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 59
    iget-object v7, p1, Lar/com/basejuegos/simplealarm/views/m;->B:Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

    iget-wide v10, p2, Lar/com/basejuegos/simplealarm/Alarm;->uniqueId:J

    .line 60
    new-instance v8, Lar/com/basejuegos/simplealarm/views/g;

    invoke-direct {v8, v3, v10, v11}, Lar/com/basejuegos/simplealarm/views/g;-><init>(Lar/com/basejuegos/simplealarm/views/k$b;J)V

    .line 61
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v7, p1, Lar/com/basejuegos/simplealarm/views/m;->C:Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

    iget-wide v10, p2, Lar/com/basejuegos/simplealarm/Alarm;->uniqueId:J

    .line 63
    new-instance v8, Lar/com/basejuegos/simplealarm/views/h;

    invoke-direct {v8, v3, v10, v11}, Lar/com/basejuegos/simplealarm/views/h;-><init>(Lar/com/basejuegos/simplealarm/views/k$b;J)V

    .line 64
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v7, p1, Lar/com/basejuegos/simplealarm/views/m;->x:Landroid/widget/TextView;

    sget-object v8, Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;->f:Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;

    invoke-virtual {p2, v0, v8}, Lar/com/basejuegos/simplealarm/Alarm;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v7, p1, Lar/com/basejuegos/simplealarm/views/m;->x:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object v7, p1, Lar/com/basejuegos/simplealarm/views/m;->x:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v10, p2, Lar/com/basejuegos/simplealarm/Alarm;->enabled:Z

    if-eqz v10, :cond_8

    const v10, 0x7f11007c

    goto :goto_6

    :cond_8
    const v10, 0x7f110070

    .line 68
    :goto_6
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v11, 0x7f110021

    .line 69
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p1, Lar/com/basejuegos/simplealarm/views/m;->x:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 70
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v7, p1, Lar/com/basejuegos/simplealarm/views/m;->y:Landroid/widget/TextView;

    sget-object v8, Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;->g:Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;

    invoke-virtual {p2, v0, v8}, Lar/com/basejuegos/simplealarm/Alarm;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v7, p1, Lar/com/basejuegos/simplealarm/views/m;->y:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object v7, p1, Lar/com/basejuegos/simplealarm/views/m;->A:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    iget-object v6, p2, Lar/com/basejuegos/simplealarm/Alarm;->message:Ljava/lang/String;

    .line 75
    invoke-virtual {p2}, Lar/com/basejuegos/simplealarm/Alarm;->k()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 76
    sget-object v7, Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;->e:Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;

    .line 77
    iget v8, p2, Lar/com/basejuegos/simplealarm/Alarm;->hours:I

    iget v10, p2, Lar/com/basejuegos/simplealarm/Alarm;->minutes:I

    invoke-static {v0, v8, v10, v7}, Lar/com/basejuegos/simplealarm/utils/d;->a(Landroid/content/Context;IILar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;)Ljava/lang/String;

    move-result-object v7

    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "("

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 79
    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 80
    iget-object v6, p1, Lar/com/basejuegos/simplealarm/views/m;->A:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 81
    :cond_a
    iget-object v7, p1, Lar/com/basejuegos/simplealarm/views/m;->A:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v6, p1, Lar/com/basejuegos/simplealarm/views/m;->A:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    :goto_7
    iget-wide v6, p2, Lar/com/basejuegos/simplealarm/Alarm;->uniqueId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 84
    iget-object v4, p1, Lar/com/basejuegos/simplealarm/views/m;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v6, 0x7f060053

    .line 85
    invoke-static {v0, v6}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v6

    .line 86
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 87
    iget-object v4, p1, Lar/com/basejuegos/simplealarm/views/m;->v:Landroid/widget/CheckBox;

    const/4 v6, 0x0

    .line 88
    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 89
    invoke-virtual {v4, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 90
    iget-wide v6, p2, Lar/com/basejuegos/simplealarm/Alarm;->uniqueId:J

    .line 91
    new-instance p2, Lar/com/basejuegos/simplealarm/views/f;

    invoke-direct {p2, v3, v6, v7}, Lar/com/basejuegos/simplealarm/views/f;-><init>(Lar/com/basejuegos/simplealarm/views/k$b;J)V

    .line 92
    invoke-virtual {v4, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_8

    .line 93
    :cond_b
    iget-object v2, p1, Lar/com/basejuegos/simplealarm/views/m;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f080063

    invoke-static {v0, v4}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object v2, p1, Lar/com/basejuegos/simplealarm/views/m;->v:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    .line 95
    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 96
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 97
    iget-wide v6, p2, Lar/com/basejuegos/simplealarm/Alarm;->uniqueId:J

    .line 98
    new-instance p2, Lar/com/basejuegos/simplealarm/views/f;

    invoke-direct {p2, v3, v6, v7}, Lar/com/basejuegos/simplealarm/views/f;-><init>(Lar/com/basejuegos/simplealarm/views/k$b;J)V

    .line 99
    invoke-virtual {v2, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 100
    :goto_8
    sget-object p2, Lar/com/basejuegos/simplealarm/SimpleAlarm$SelectionMode;->f:Lar/com/basejuegos/simplealarm/SimpleAlarm$SelectionMode;

    if-ne v5, p2, :cond_e

    .line 101
    iget-object p2, p1, Lar/com/basejuegos/simplealarm/views/m;->B:Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

    if-eqz p2, :cond_c

    iget-object v2, p1, Lar/com/basejuegos/simplealarm/views/m;->C:Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

    if-eqz v2, :cond_c

    .line 102
    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object p2, p1, Lar/com/basejuegos/simplealarm/views/m;->C:Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    :cond_c
    iget-object p2, p1, Lar/com/basejuegos/simplealarm/views/m;->D:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2, v9}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 105
    iget-object p2, p1, Lar/com/basejuegos/simplealarm/views/m;->v:Landroid/widget/CheckBox;

    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 106
    iget-object p2, p1, Lar/com/basejuegos/simplealarm/views/m;->F:Landroid/view/ViewGroup;

    invoke-virtual {p2, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 107
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f060055

    const/16 v2, 0x15

    if-ge p2, v2, :cond_d

    .line 108
    iget-object p1, p1, Lar/com/basejuegos/simplealarm/views/m;->v:Landroid/widget/CheckBox;

    .line 109
    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 110
    invoke-static {p1, p2}, Landroidx/core/widget/c;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    goto :goto_a

    .line 111
    :cond_d
    iget-object p1, p1, Lar/com/basejuegos/simplealarm/views/m;->v:Landroid/widget/CheckBox;

    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_a

    .line 112
    :cond_e
    iget-object p2, p1, Lar/com/basejuegos/simplealarm/views/m;->D:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 113
    iget-object p2, p1, Lar/com/basejuegos/simplealarm/views/m;->v:Landroid/widget/CheckBox;

    invoke-virtual {p2, v9}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 114
    iget-object p2, p1, Lar/com/basejuegos/simplealarm/views/m;->F:Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 115
    iget-object p1, p1, Lar/com/basejuegos/simplealarm/views/m;->t:Landroidx/cardview/widget/CardView;

    sget-object p2, Lar/com/basejuegos/simplealarm/views/AlarmRowSlidingArea$Status;->f:Lar/com/basejuegos/simplealarm/views/AlarmRowSlidingArea$Status;

    invoke-static {p1, p2}, Lar/com/basejuegos/simplealarm/views/AlarmRowSlidingArea;->a(Landroid/view/View;Lar/com/basejuegos/simplealarm/views/AlarmRowSlidingArea$Status;)V

    goto :goto_a

    :cond_f
    if-ne v0, v2, :cond_11

    .line 116
    iget-object p2, p0, Lar/com/basejuegos/simplealarm/views/n;->c:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/views/n;->g:Lar/com/basejuegos/simplealarm/q/d;

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Lar/com/basejuegos/simplealarm/q/d;->b()I

    move-result v1

    :goto_9
    invoke-static {p2, v1}, Lar/com/basejuegos/simplealarm/views/k;->b(Landroid/app/Activity;I)V

    .line 117
    :try_start_0
    instance-of p2, p1, Lar/com/basejuegos/simplealarm/views/n$c;

    if-eqz p2, :cond_12

    .line 118
    check-cast p1, Lar/com/basejuegos/simplealarm/views/n$c;

    .line 119
    iget-boolean p2, p1, Lar/com/basejuegos/simplealarm/views/n$c;->u:Z

    if-eqz p2, :cond_12

    .line 120
    invoke-direct {p0, p1}, Lar/com/basejuegos/simplealarm/views/n;->d(Landroidx/recyclerview/widget/RecyclerView$x;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    .line 121
    invoke-static {p1, v2}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_a

    :cond_11
    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    .line 122
    instance-of v0, p1, Lar/com/basejuegos/simplealarm/views/n$b;

    if-eqz v0, :cond_12

    .line 123
    check-cast p1, Lar/com/basejuegos/simplealarm/views/n$b;

    iget-object p1, p1, Lar/com/basejuegos/simplealarm/views/n$b;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/views/n;->c:Landroid/content/Context;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/views/n;->g:Lar/com/basejuegos/simplealarm/q/d;

    invoke-static {v0, v1, p2}, Lar/com/basejuegos/simplealarm/views/k;->b(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/d;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_a
    return-void
.end method
