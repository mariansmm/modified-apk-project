.class public Lar/com/basejuegos/simplealarm/ringing/k/h;
.super Ljava/lang/Object;
.source "StopMethodViewsController.java"


# instance fields
.field private a:Lar/com/basejuegos/simplealarm/ringing/k/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04036c

    .line 21
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 26
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040056

    .line 27
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 30
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    const-string p0, "use_white_pause_button"

    .line 32
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;Lar/com/basejuegos/simplealarm/ringing/k/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lar/com/basejuegos/simplealarm/ringing/k/e;

    invoke-direct {v0}, Lar/com/basejuegos/simplealarm/ringing/k/e;-><init>()V

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/k/h;->a:Lar/com/basejuegos/simplealarm/ringing/k/g;

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lar/com/basejuegos/simplealarm/ringing/k/c;

    invoke-direct {v0}, Lar/com/basejuegos/simplealarm/ringing/k/c;-><init>()V

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/k/h;->a:Lar/com/basejuegos/simplealarm/ringing/k/g;

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lar/com/basejuegos/simplealarm/ringing/k/d;

    invoke-direct {v0}, Lar/com/basejuegos/simplealarm/ringing/k/d;-><init>()V

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/k/h;->a:Lar/com/basejuegos/simplealarm/ringing/k/g;

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Lar/com/basejuegos/simplealarm/ringing/k/i;

    invoke-direct {v0}, Lar/com/basejuegos/simplealarm/ringing/k/i;-><init>()V

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/k/h;->a:Lar/com/basejuegos/simplealarm/ringing/k/g;

    goto :goto_0

    .line 6
    :cond_4
    new-instance v0, Lar/com/basejuegos/simplealarm/ringing/k/f;

    invoke-direct {v0}, Lar/com/basejuegos/simplealarm/ringing/k/f;-><init>()V

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/k/h;->a:Lar/com/basejuegos/simplealarm/ringing/k/g;

    .line 7
    :goto_0
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/k/h;->a:Lar/com/basejuegos/simplealarm/ringing/k/g;

    if-eqz v0, :cond_6

    const v0, 0x7f09015d

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 9
    invoke-virtual {p2}, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    invoke-virtual {p2}, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f09015e

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0c00a0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    :cond_5
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/k/h;->a:Lar/com/basejuegos/simplealarm/ringing/k/g;

    invoke-virtual {v0, p1, p3}, Lar/com/basejuegos/simplealarm/ringing/k/g;->a(Landroid/app/Activity;Lar/com/basejuegos/simplealarm/ringing/k/a;)V

    .line 16
    :cond_6
    sget-object p3, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->Y:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {p3}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 17
    sget-object p3, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->c0:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {p3}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result p3

    if-eqz p3, :cond_7

    sget-object p3, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;->e:Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    if-ne p2, p3, :cond_7

    const p2, 0x7f090141

    .line 18
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/ringing/k/h;->a(Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;)V

    goto :goto_1

    :cond_7
    const p2, 0x7f0901ae

    .line 19
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/ringing/k/h;->a(Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;)V

    :cond_8
    :goto_1
    return-void
.end method
