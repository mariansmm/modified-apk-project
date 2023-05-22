.class public Lar/com/basejuegos/simplealarm/NewAlarmActivity;
.super Lar/com/basejuegos/simplealarm/BaseActivity;
.source "NewAlarmActivity.java"

# interfaces
.implements Lar/com/basejuegos/simplealarm/pro/ProVersionManager$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar/com/basejuegos/simplealarm/NewAlarmActivity$r;
    }
.end annotation


# instance fields
.field private A:Landroidx/gridlayout/widget/GridLayout;

.field private B:Landroid/os/Vibrator;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:[Z

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Z

.field private J:Lar/com/moula/inappbilling/IabHelper;

.field private K:Lar/com/basejuegos/simplealarm/NewAlarmActivity$r;

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:Z

.field private O:Z

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private V:Landroidx/appcompat/widget/Toolbar;

.field private W:Landroidx/appcompat/app/ActionBar;

.field private X:Lcom/google/android/material/chip/ChipGroup;

.field private Y:Lar/com/basejuegos/simplealarm/q/d;

.field private Z:Z

.field private a0:Lar/com/basejuegos/simplealarm/Alarm;

.field private b0:Z

.field private c0:Landroid/view/MenuItem;

.field private final d0:Landroid/view/View$OnKeyListener;

.field private final e0:Landroid/view/View$OnFocusChangeListener;

.field private final f0:Landroid/text/TextWatcher;

.field private final g0:Landroid/view/View$OnClickListener;

.field private final h0:Landroid/view/View$OnClickListener;

.field private i0:I

.field private final j0:Landroid/view/View$OnTouchListener;

.field private k0:Landroid/graphics/Rect;

.field private v:[I

.field private w:[I

.field private x:I

.field private y:J

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/BaseActivity;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->v:[I

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->w:[I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->x:I

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->y:J

    const-string v1, "_"

    .line 6
    iput-object v1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->C:Ljava/lang/String;

    const-string v1, "AM"

    .line 7
    iput-object v1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->D:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->E:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->q()[Z

    move-result-object v1

    iput-object v1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->F:[Z

    const-string v1, ""

    .line 10
    iput-object v1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->G:Ljava/lang/String;

    .line 11
    iput-boolean v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->H:Z

    .line 12
    iput-boolean v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->I:Z

    .line 13
    iput-boolean v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->L:Z

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->M:Ljava/lang/String;

    .line 15
    iput-boolean v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->N:Z

    .line 16
    iput-boolean v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->O:Z

    .line 17
    iput-boolean v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->Z:Z

    .line 18
    iput-boolean v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->b0:Z

    .line 19
    new-instance v0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$o;

    invoke-direct {v0, p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity$o;-><init>(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)V

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->d0:Landroid/view/View$OnKeyListener;

    .line 20
    new-instance v0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$p;

    invoke-direct {v0, p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity$p;-><init>(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)V

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->e0:Landroid/view/View$OnFocusChangeListener;

    .line 21
    new-instance v0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$q;

    invoke-direct {v0, p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity$q;-><init>(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)V

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->f0:Landroid/text/TextWatcher;

    .line 22
    new-instance v0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$b;

    invoke-direct {v0, p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity$b;-><init>(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)V

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->g0:Landroid/view/View$OnClickListener;

    .line 23
    new-instance v0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$c;

    invoke-direct {v0, p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity$c;-><init>(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)V

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->h0:Landroid/view/View$OnClickListener;

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->i0:I

    .line 25
    new-instance v0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$g;

    invoke-direct {v0, p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity$g;-><init>(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)V

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->j0:Landroid/view/View$OnTouchListener;

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->k0:Landroid/graphics/Rect;

    return-void
.end method

.method private A()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->c0:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->c0:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method private B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->j0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0900b8

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->F:[Z

    aget-boolean v3, v3, v1

    invoke-direct {p0, v2, v3}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->a(Landroid/widget/TextView;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private C()V
    .locals 7

    .line 1
    sget-object v0, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->Q:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v0}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->I:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    .line 2
    invoke-static {v0}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "show_toast_time_left_preview"

    .line 4
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->r()I

    move-result v0

    .line 6
    invoke-direct {p0, v0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->h(I)I

    move-result v2

    .line 7
    new-instance v0, Lar/com/basejuegos/simplealarm/Alarm;

    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->s()I

    move-result v3

    iget-object v5, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->F:[Z

    const-string v4, ""

    const-string v6, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lar/com/basejuegos/simplealarm/Alarm;-><init>(IILjava/lang/String;[ZLjava/lang/String;)V

    .line 8
    invoke-static {p0, v0}, Lar/com/basejuegos/simplealarm/utils/d;->a(Landroid/app/Activity;Lar/com/basejuegos/simplealarm/Alarm;)V

    :cond_0
    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->p()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->N:Z

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->H:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private E()V
    .locals 3

    const v0, 0x7f090056

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->M:Ljava/lang/String;

    invoke-static {p0, v1}, Lar/com/basejuegos/simplealarm/ringtone/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {p0, v1, v2}, Lar/com/basejuegos/simplealarm/j;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private F()V
    .locals 3

    .line 1
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/j;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->R:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    new-instance v0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$k;

    invoke-direct {v0, p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity$k;-><init>(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)V

    .line 8
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->D:Ljava/lang/String;

    const-string v1, "PM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f060132

    const v2, 0x7f06014e

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->R:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->S:Landroid/widget/TextView;

    invoke-static {p0, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->R:Landroid/widget/TextView;

    invoke-static {p0, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->S:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->P:Landroid/widget/TextView;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->D:Ljava/lang/String;

    const-string v2, "AM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x7f110000

    goto :goto_0

    :cond_3
    const v1, 0x7f110001

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->T:Landroid/widget/TextView;

    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/NewAlarmActivity;I)I
    .locals 0

    .line 4
    iput p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->i0:I

    return p1
.end method

.method public static a(Landroid/app/Activity;IILjava/lang/String;[ZLjava/lang/String;Lar/com/basejuegos/simplealarm/q/d;)J
    .locals 7

    .line 36
    new-instance v6, Lar/com/basejuegos/simplealarm/Alarm;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lar/com/basejuegos/simplealarm/Alarm;-><init>(IILjava/lang/String;[ZLjava/lang/String;)V

    .line 37
    invoke-virtual {p6, p0, v6}, Lar/com/basejuegos/simplealarm/q/d;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/Alarm;)V

    .line 38
    invoke-virtual {v6}, Lar/com/basejuegos/simplealarm/Alarm;->f()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v6}, Lar/com/basejuegos/simplealarm/Alarm;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Alarm created many days "

    const-string p3, "Created "

    invoke-static {p2, p3, p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, ""

    .line 40
    invoke-static {p0, v6, p1}, Lar/com/basejuegos/simplealarm/utils/d;->a(Landroid/app/Activity;Lar/com/basejuegos/simplealarm/Alarm;Ljava/lang/String;)V

    const-string p1, "created_alarms"

    .line 41
    invoke-static {p0, p1}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string p2, "just_created_an_alarm"

    .line 42
    invoke-static {p0, p2, p1}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 43
    invoke-virtual {v6}, Lar/com/basejuegos/simplealarm/Alarm;->e()Ljava/lang/String;

    move-result-object p0

    const-string p1, "created_info_to_debug"

    invoke-static {p1, p0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-wide p0, v6, Lar/com/basejuegos/simplealarm/Alarm;->uniqueId:J

    return-wide p0
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/NewAlarmActivity;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Landroid/widget/TextView;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    .line 92
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 93
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 94
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {p0, v2, v3, v4}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->a(Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0

    .line 95
    :cond_2
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/NewAlarmActivity;Lar/com/basejuegos/simplealarm/q/d;)Lar/com/basejuegos/simplealarm/q/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->Y:Lar/com/basejuegos/simplealarm/q/d;

    return-object p1
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/NewAlarmActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->D:Ljava/lang/String;

    return-object p1
.end method

.method private a(J)V
    .locals 6

    .line 6
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->Y:Lar/com/basejuegos/simplealarm/q/d;

    invoke-virtual {v0, p1, p2}, Lar/com/basejuegos/simplealarm/q/d;->a(J)Lar/com/basejuegos/simplealarm/Alarm;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p2, p1, Lar/com/basejuegos/simplealarm/Alarm;->message:Ljava/lang/String;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->G:Ljava/lang/String;

    const p2, 0x7f0900df

    .line 8
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/Alarm;->a()[Z

    move-result-object v0

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->F:[Z

    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->q()[Z

    move-result-object v0

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->F:[Z

    .line 11
    :cond_0
    iget v0, p1, Lar/com/basejuegos/simplealarm/Alarm;->hours:I

    .line 12
    iget v1, p1, Lar/com/basejuegos/simplealarm/Alarm;->minutes:I

    .line 13
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/j;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_1

    add-int/lit8 v0, v0, 0xc

    goto :goto_0

    :cond_1
    const-string v2, "PM"

    const/16 v3, 0xc

    if-le v0, v3, :cond_2

    add-int/lit8 v0, v0, -0xc

    .line 14
    iput-object v2, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->D:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_3

    .line 15
    iput-object v2, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->D:Ljava/lang/String;

    .line 16
    :cond_3
    :goto_0
    iget-wide v2, p1, Lar/com/basejuegos/simplealarm/Alarm;->uniqueId:J

    iput-wide v2, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->y:J

    .line 17
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->v:[I

    div-int/lit8 v3, v0, 0xa

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    .line 18
    aget v4, v2, v4

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr v0, v4

    aput v0, v2, v3

    .line 19
    div-int/lit8 v0, v1, 0xa

    const/4 v3, 0x2

    aput v0, v2, v3

    const/4 v0, 0x3

    .line 20
    aget v3, v2, v3

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v1, v3

    aput v1, v2, v0

    const/4 v0, 0x4

    .line 21
    iput v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->x:I

    .line 22
    iget-object p1, p1, Lar/com/basejuegos/simplealarm/Alarm;->ringtoneUri:Ljava/lang/String;

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->M:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->r()I

    move-result v1

    .line 25
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->s()I

    move-result v2

    .line 26
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->F:[Z

    invoke-virtual {p1}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [Z

    .line 27
    iget-object v5, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->M:Ljava/lang/String;

    .line 28
    new-instance p1, Lar/com/basejuegos/simplealarm/Alarm;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lar/com/basejuegos/simplealarm/Alarm;-><init>(IILjava/lang/String;[ZLjava/lang/String;)V

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->a0:Lar/com/basejuegos/simplealarm/Alarm;

    .line 29
    :cond_4
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->D()V

    .line 30
    iget-boolean p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->N:Z

    if-eqz p1, :cond_5

    .line 31
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->G()V

    :cond_5
    return-void
.end method

.method private a(Landroid/widget/TextView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const p2, 0x7f080113

    .line 109
    invoke-static {p0, p2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f06013d

    .line 110
    invoke-static {p0, p2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const p2, 0x7f080114

    .line 111
    invoke-static {p0, p2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f06013b

    .line 112
    invoke-static {p0, p2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->J:Lar/com/moula/inappbilling/IabHelper;

    invoke-static {p0, v0}, Lar/com/basejuegos/simplealarm/views/k;->a(Landroid/app/Activity;Lar/com/moula/inappbilling/IabHelper;)V

    return-void
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/NewAlarmActivity;Landroid/app/Dialog;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->H:Z

    .line 47
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->w:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->v:[I

    const/4 v0, 0x4

    .line 48
    iput v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->x:I

    .line 49
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->F()V

    .line 50
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/NewAlarmActivity;Landroid/view/View;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/NewAlarmActivity;Landroid/widget/TextView;)V
    .locals 4

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->Z:Z

    const-string v1, "exposure_switched_day"

    .line 97
    invoke-static {v1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 99
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->u()V

    const/16 v2, 0x28

    .line 100
    invoke-direct {p0, v2}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->i(I)V

    .line 101
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->F:[Z

    aget-boolean v3, v2, v1

    xor-int/2addr v0, v3

    aput-boolean v0, v2, v1

    .line 102
    iget-boolean v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->N:Z

    if-eqz v0, :cond_0

    .line 103
    aget-boolean v0, v2, v1

    invoke-direct {p0, p1, v0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->a(Landroid/widget/TextView;Z)V

    goto :goto_0

    .line 104
    :cond_0
    aget-boolean v0, v2, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 105
    :goto_0
    invoke-direct {p0, v1}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->D()V

    .line 107
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->C()V

    .line 108
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->y()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x50

    const/16 v2, 0x19

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/16 p1, 0x32

    .line 35
    invoke-direct {p0, p1}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->i(I)V

    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 6

    .line 51
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    const v2, 0x3dcccccd    # 0.1f

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 52
    new-instance v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    invoke-static {p2}, Landroidx/gridlayout/widget/GridLayout;->b(I)Landroidx/gridlayout/widget/GridLayout$n;

    move-result-object p2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p3, v4}, Landroidx/gridlayout/widget/GridLayout;->a(IF)Landroidx/gridlayout/widget/GridLayout$n;

    move-result-object p3

    invoke-direct {v3, p2, p3}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>(Landroidx/gridlayout/widget/GridLayout$n;Landroidx/gridlayout/widget/GridLayout$n;)V

    .line 53
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 54
    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const-string p2, "del"

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const p3, 0x7f0800ab

    if-eqz p2, :cond_1

    .line 56
    new-instance p1, Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageButton;

    invoke-direct {p1, p0}, Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageButton;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0800b3

    .line 57
    invoke-static {p0, p2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v4, 0x1

    if-lt v0, v2, :cond_0

    .line 59
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 60
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x3e99999a    # 0.3f

    mul-float v1, v1, p2

    float-to-int p2, v1

    .line 61
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 62
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 63
    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setAdjustViewBounds(Z)V

    .line 64
    iget-object p2, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->h0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f11006d

    .line 65
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackgroundResource(I)V

    .line 67
    iget-object p2, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->A:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {p2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 68
    :cond_1
    iget-object p2, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->A:Landroidx/gridlayout/widget/GridLayout;

    .line 69
    new-instance v0, Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    invoke-direct {v0, p0}, Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setIncludeFontPadding(Z)V

    const-string v2, "0"

    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v4, 0x7f11016d

    if-eqz v2, :cond_2

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_2
    const-string v2, "00"

    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_3
    const-string v2, "30"

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f110172

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_4
    const-string v2, "1"

    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f11016f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_5
    const-string v2, "2"

    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f110170

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_6
    const-string v2, "3"

    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x7f110171

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_7
    const-string v2, "4"

    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x7f110173

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_8
    const-string v2, "5"

    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x7f110174

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_9
    const-string v2, "6"

    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x7f110175

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_a
    const-string v2, "7"

    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x7f110176

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_b
    const-string v2, "8"

    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x7f110177

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_c
    const-string v2, "9"

    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x7f110178

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_d
    move-object v2, p1

    .line 84
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07006b

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v2

    div-float/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextSize(F)V

    .line 87
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->g0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f060137

    .line 88
    invoke-static {p0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 89
    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 90
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 91
    invoke-virtual {p2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method private declared-synchronized a(Landroid/view/View;II)Z
    .locals 1

    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->k0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 114
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->k0:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/NewAlarmActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->I:Z

    return p1
.end method

.method private declared-synchronized b(Landroid/content/Intent;)V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x1

    .line 5
    :try_start_0
    sget-object v1, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->g:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v2, -0x1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x433ec6e6

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v3, v4, :cond_2

    const v4, 0x1a9a0

    if-eq v3, v4, :cond_1

    const v4, 0x2f6e0a

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "edit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v3, "new"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-string v3, "new_from_suggestion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_0
    if-eqz v2, :cond_7

    if-eq v2, v0, :cond_6

    if-eq v2, v6, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "exposure_new_screen_from_notification"

    .line 8
    invoke-static {v1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    const-string v1, "alarm_id"

    const-wide/16 v2, 0x0

    .line 9
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_5

    const-string v1, "editId"

    .line 10
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_1

    :cond_5
    const-string p1, "Notification click Edit alarm"

    const-string v1, "Desde notificacion"

    .line 11
    invoke-static {p1, v1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    cmp-long p1, v4, v2

    if-lez p1, :cond_9

    .line 12
    invoke-direct {p0, v4, v5}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->a(J)V

    goto :goto_2

    :cond_6
    const-string v1, "exposure_new_screen_from_notification"

    .line 13
    invoke-static {v1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    const-string v1, "Notification click Create suggested"

    const-string v2, "Desde notificacion"

    .line 14
    invoke-static {v1, v2}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x4a44188b    # 3212834.8f

    .line 15
    invoke-static {p0, v1}, Lar/com/basejuegos/simplealarm/notifications/a;->a(Landroid/content/Context;I)V

    const-string v1, "id_of_suggested_alarm"

    .line 16
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v0}, Lar/com/basejuegos/simplealarm/alarm_patterns/b;->a(IZ)V

    .line 17
    invoke-direct {p0, p1}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->c(Landroid/content/Intent;)V

    goto :goto_2

    :cond_7
    const-string v1, "exposure_new_screen_from_notification"

    .line 18
    invoke-static {v1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "from_widget_icon"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "Widget click Create alarm"

    .line 20
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string p1, "Notification click Create alarm"

    const-string v1, "Desde notificacion"

    .line 21
    invoke-static {p1, v1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 22
    :try_start_1
    invoke-static {p1, v0}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :cond_9
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lar/com/basejuegos/simplealarm/NewAlarmActivity;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->c(I)V

    return-void
.end method

.method static synthetic b(Lar/com/basejuegos/simplealarm/NewAlarmActivity;Landroid/app/Dialog;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->o()V

    .line 25
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->G()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->H:Z

    .line 27
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->F()V

    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 29
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->z()V

    return-void
.end method

.method static synthetic b(Lar/com/basejuegos/simplealarm/NewAlarmActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 30
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    new-instance p1, Lar/com/basejuegos/simplealarm/utils/h;

    invoke-direct {p1}, Lar/com/basejuegos/simplealarm/utils/h;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 32
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->I:Z

    return p0
.end method

.method static synthetic b(Lar/com/basejuegos/simplealarm/NewAlarmActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->Z:Z

    return p1
.end method

.method static synthetic c(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->E:Ljava/lang/String;

    return-object p0
.end method

.method private c(I)V
    .locals 6

    const/16 v0, 0x28

    .line 14
    invoke-direct {p0, v0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->i(I)V

    .line 15
    iget v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->x:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 16
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/j;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-le p1, v1, :cond_1

    .line 17
    invoke-direct {p0, v2}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->g(I)V

    .line 18
    :cond_1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->v:[I

    iget v1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->x:I

    aput p1, v0, v1

    add-int/2addr v1, v3

    .line 19
    iput v1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->x:I

    goto/16 :goto_1

    :cond_2
    const/4 v4, 0x3

    const v5, 0x7f110219

    if-ne v0, v3, :cond_9

    .line 20
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/j;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    if-le p1, v4, :cond_4

    .line 21
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->v:[I

    aget v0, v0, v2

    if-ge v0, v1, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_4
    :goto_0
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->v:[I

    iget v1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->x:I

    aput p1, v0, v1

    add-int/2addr v1, v3

    .line 24
    iput v1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->x:I

    goto :goto_1

    .line 25
    :cond_5
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->v:[I

    aget v0, v0, v2

    if-nez v0, :cond_6

    if-nez p1, :cond_7

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->D:Ljava/lang/String;

    const-string v4, "AM"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->v:[I

    aget v0, v0, v2

    if-ne v0, v3, :cond_8

    if-gt p1, v1, :cond_8

    .line 26
    :cond_7
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->v:[I

    iget v1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->x:I

    aput p1, v0, v1

    add-int/2addr v1, v3

    .line 27
    iput v1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->x:I

    goto :goto_1

    .line 28
    :cond_8
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    if-ne v0, v1, :cond_b

    const/4 v1, 0x5

    if-gt p1, v1, :cond_a

    .line 29
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->v:[I

    aput p1, v1, v0

    add-int/2addr v0, v3

    .line 30
    iput v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->x:I

    goto :goto_1

    .line 31
    :cond_a
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    if-ne v0, v4, :cond_c

    .line 32
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->v:[I

    aput p1, v1, v0

    add-int/2addr v0, v3

    .line 33
    iput v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->x:I

    goto :goto_1

    .line 34
    :cond_c
    iput v2, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->x:I

    .line 35
    invoke-direct {p0, p1}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->c(I)V

    .line 36
    :goto_1
    iget p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->x:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_d

    iget-boolean p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->N:Z

    if-nez p1, :cond_d

    .line 37
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->C()V

    :cond_d
    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "suggested_hours"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "suggested_minutes"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 6
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->v:[I

    div-int/lit8 v3, v0, 0xa

    aput v3, v1, v2

    const/4 v2, 0x1

    .line 7
    rem-int/lit8 v0, v0, 0xa

    aput v0, v1, v2

    const/4 v0, 0x2

    .line 8
    div-int/lit8 v2, p1, 0xa

    aput v2, v1, v0

    const/4 v0, 0x3

    .line 9
    rem-int/lit8 p1, p1, 0xa

    aput p1, v1, v0

    :cond_0
    return-void
.end method

.method static synthetic c(Lar/com/basejuegos/simplealarm/NewAlarmActivity;Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->M:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->E()V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->Z:Z

    .line 13
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->y()V

    return-void
.end method

.method private d(I)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, p1, 0x1

    invoke-static {p0, v1}, Lar/com/basejuegos/simplealarm/utils/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->F:[Z

    aget-boolean p1, v1, p1

    if-eqz p1, :cond_0

    const p1, 0x7f11007c

    goto :goto_0

    :cond_0
    const p1, 0x7f110070

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->F()V

    return-void
.end method

.method private e(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->x:I

    if-le v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->v:[I

    aget p1, v0, p1

    invoke-static {p0, p1}, Lar/com/basejuegos/simplealarm/utils/d;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-ne v0, p1, :cond_1

    .line 4
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->C:Ljava/lang/String;

    return-object p1

    :cond_1
    const-string p1, "_"

    return-object p1
.end method

.method static synthetic e(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->w()Z

    move-result p0

    return p0
.end method

.method private f(I)V
    .locals 6

    const v0, 0x7f0900b8

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3
    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->f()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700ef

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v1, v1

    const/high16 v3, 0x40e00000    # 7.0f

    div-float/2addr v1, v3

    int-to-float v3, v2

    sub-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v3, v1

    const v4, 0x3f733333    # 0.95f

    mul-float v4, v4, v3

    float-to-int v4, v4

    .line 5
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    div-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {v5, v2, v1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/high16 v2, 0x40600000    # 3.5f

    div-float/2addr v3, v2

    .line 7
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x11

    .line 8
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    add-int/lit8 v4, p1, 0x1

    .line 10
    invoke-static {p0, v4}, Lar/com/basejuegos/simplealarm/utils/d;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0, p1}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v4

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const v1, 0x7f08007e

    .line 15
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 16
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->F:[Z

    aget-boolean p1, v1, p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17
    iget-boolean p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->N:Z

    if-eqz p1, :cond_0

    const p1, 0x7f060145

    goto :goto_0

    :cond_0
    const p1, 0x7f060137

    :goto_0
    invoke-static {p0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    .line 18
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 19
    invoke-virtual {v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->j0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic f(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->C()V

    return-void
.end method

.method private g(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->v:[I

    iget v1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->x:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->x:I

    return-void
.end method

.method static synthetic g(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->N:Z

    return p0
.end method

.method private h(I)I
    .locals 2

    .line 2
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/j;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->D:Ljava/lang/String;

    const-string v1, "PM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    const-string v0, "saved_pm_alarm"

    .line 4
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    if-ge p1, v1, :cond_1

    add-int/lit8 p1, p1, 0xc

    goto :goto_0

    :cond_0
    const-string v0, "saved_am_alarm"

    .line 5
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method static synthetic h(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic i(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->i0:I

    return p0
.end method

.method private i(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->B:Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const-string v1, "keyVibrate"

    invoke-static {p0, v1, v0}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->B:Landroid/os/Vibrator;

    int-to-long v2, p1

    const/16 p1, 0x50

    invoke-static {v2, v3, p1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->B:Landroid/os/Vibrator;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1, v0}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic j(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->C:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " "

    .line 2
    iput-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->C:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object v1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->C:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->D()V

    return-void
.end method

.method static synthetic k(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->x()V

    return-void
.end method

.method static synthetic l(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)V
    .locals 3

    if-eqz p0, :cond_0

    const-string v0, "Alarm deleted"

    .line 1
    invoke-static {v0, v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->Y:Lar/com/basejuegos/simplealarm/q/d;

    iget-wide v1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->y:J

    invoke-virtual {v0, p0, v1, v2}, Lar/com/basejuegos/simplealarm/q/d;->a(Landroid/content/Context;J)V

    .line 3
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->x()V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method static synthetic m(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->u()V

    return-void
.end method

.method private n()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->i0:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v0}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3
    iget-boolean v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->b0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->a0:Lar/com/basejuegos/simplealarm/Alarm;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    const v0, 0x7f0900df

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->a0:Lar/com/basejuegos/simplealarm/Alarm;

    iget-object v3, v3, Lar/com/basejuegos/simplealarm/Alarm;->message:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->a0:Lar/com/basejuegos/simplealarm/Alarm;

    iget v0, v0, Lar/com/basejuegos/simplealarm/Alarm;->hours:I

    .line 7
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->r()I

    move-result v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->a0:Lar/com/basejuegos/simplealarm/Alarm;

    iget v0, v0, Lar/com/basejuegos/simplealarm/Alarm;->minutes:I

    .line 8
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->s()I

    move-result v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->a0:Lar/com/basejuegos/simplealarm/Alarm;

    .line 9
    invoke-virtual {v0}, Lar/com/basejuegos/simplealarm/Alarm;->a()[Z

    move-result-object v0

    iget-object v3, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->F:[Z

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->a0:Lar/com/basejuegos/simplealarm/Alarm;

    iget-object v0, v0, Lar/com/basejuegos/simplealarm/Alarm;->ringtoneUri:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->M:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->a0:Lar/com/basejuegos/simplealarm/Alarm;

    iget-object v0, v0, Lar/com/basejuegos/simplealarm/Alarm;->ringtoneUri:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->M:Ljava/lang/String;

    const-string v3, "none"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->a0:Lar/com/basejuegos/simplealarm/Alarm;

    iget-object v0, v0, Lar/com/basejuegos/simplealarm/Alarm;->ringtoneUri:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_7

    :cond_5
    const/4 v1, 0x1

    goto :goto_3

    .line 13
    :cond_6
    iget-boolean v1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->Z:Z

    :cond_7
    :goto_3
    if-nez v1, :cond_8

    goto :goto_4

    .line 14
    :cond_8
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/utils/d;->a(Landroid/content/Context;)Landroidx/appcompat/app/h$a;

    move-result-object v0

    const v1, 0x7f110027

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h$a;->b(I)Landroidx/appcompat/app/h$a;

    const v1, 0x7f110076

    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h$a;->a(I)Landroidx/appcompat/app/h$a;

    const v1, 0x7f110117

    .line 17
    new-instance v2, Lar/com/basejuegos/simplealarm/NewAlarmActivity$h;

    invoke-direct {v2, p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity$h;-><init>(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/h$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/h$a;

    const v1, 0x7f110071

    .line 18
    new-instance v2, Lar/com/basejuegos/simplealarm/NewAlarmActivity$i;

    invoke-direct {v2, p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity$i;-><init>(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/h$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/h$a;

    const v1, 0x7f1101cb

    .line 19
    new-instance v2, Lar/com/basejuegos/simplealarm/NewAlarmActivity$j;

    invoke-direct {v2, p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity$j;-><init>(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/h$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/h$a;

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/app/h$a;->a()Landroidx/appcompat/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 21
    :cond_9
    :goto_4
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->x()V

    return-void
.end method

.method static synthetic n(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->y()V

    return-void
.end method

.method private o()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->N:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->x:I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->v:[I

    .line 4
    iput v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->x:I

    const-string v0, "AM"

    .line 5
    iput-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->D:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static synthetic o(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->D()V

    return-void
.end method

.method static synthetic p(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->x:I

    return p0
.end method

.method private p()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->x:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->x:I

    return v0
.end method

.method private q()[Z
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [Z

    .line 2
    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private r()I
    .locals 3

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->v:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-int/lit8 v1, v1, 0xa

    const/4 v2, 0x1

    aget v0, v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method private s()I
    .locals 3

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->v:[I

    const/4 v1, 0x2

    aget v1, v0, v1

    mul-int/lit8 v1, v1, 0xa

    const/4 v2, 0x3

    aget v0, v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method private t()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->F:[Z

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-boolean v4, v0, v3

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private u()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->N:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0900f5

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const-string v0, "input_method"

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->X:Lcom/google/android/material/chip/ChipGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private w()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->N:Z

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->x:I

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->v:[I

    aget v4, v0, v1

    if-nez v4, :cond_0

    aget v4, v0, v3

    if-nez v4, :cond_0

    const/4 v4, 0x2

    aget v4, v0, v4

    if-nez v4, :cond_0

    const/4 v4, 0x3

    aget v0, v0, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->D:Ljava/lang/String;

    const-string v1, "AM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 4
    :cond_2
    iget v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->x:I

    if-lt v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private x()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lar/com/basejuegos/simplealarm/SimpleAlarm;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f010026

    const v1, 0x7f010029

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->b0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->saveAlarm(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->N:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->T:Landroid/widget/TextView;

    const v1, 0x7f060145

    invoke-static {p0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/j;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->P:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0x7f090049

    .line 115
    :try_start_0
    invoke-static {p0, v0}, Lar/com/moula/ads/Ads;->a(Landroid/app/Activity;I)V

    .line 116
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/views/k;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 117
    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method public buildDialogHours(Landroid/view/View;)V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->H:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v1, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->v:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->w:[I

    .line 3
    new-instance v2, Landroid/app/Dialog;

    invoke-direct {v2, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0c0076

    .line 4
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 5
    :try_start_0
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0, v4}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    const v0, 0x7f090255

    .line 9
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v5, 0x7f090268

    .line 10
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0900d2

    .line 11
    invoke-virtual {v2, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->Q:Landroid/widget/TextView;

    const v6, 0x7f090253

    .line 12
    invoke-virtual {v2, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->R:Landroid/widget/TextView;

    const v6, 0x7f090269

    .line 13
    invoke-virtual {v2, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->S:Landroid/widget/TextView;

    const v6, 0x7f09025d

    .line 14
    invoke-virtual {v2, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f09025e

    .line 15
    invoke-virtual {v2, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f09025f

    .line 16
    invoke-virtual {v2, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f090260

    .line 17
    invoke-virtual {v2, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f090261

    .line 18
    invoke-virtual {v2, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f090262

    .line 19
    invoke-virtual {v2, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f090263

    .line 20
    invoke-virtual {v2, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f090264

    .line 21
    invoke-virtual {v2, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f090265

    .line 22
    invoke-virtual {v2, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v15, 0x7f09025b

    .line 23
    invoke-virtual {v2, v15}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const v3, 0x7f09025c

    .line 24
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f090158

    .line 25
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    move-object/from16 v16, v5

    .line 26
    iget-object v5, v1, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->g0:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v5, v1, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->g0:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v5, v1, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->g0:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v5, v1, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->g0:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v5, v1, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->g0:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v5, v1, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->g0:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v5, v1, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->g0:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v5, v1, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->g0:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v5, v1, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->g0:Landroid/view/View$OnClickListener;

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v5, v1, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->g0:Landroid/view/View$OnClickListener;

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v5, v1, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->g0:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v5, v1, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->h0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v4, "1"

    .line 38
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const-string v4, "2"

    .line 39
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const-string v4, "3"

    .line 40
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const-string v4, "4"

    .line 41
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const-string v4, "5"

    .line 42
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const-string v4, "6"

    .line 43
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const-string v4, "7"

    .line 44
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const-string v4, "8"

    .line 45
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const-string v4, "9"

    .line 46
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const-string v4, "0"

    .line 47
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const-string v4, "00"

    .line 48
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 49
    new-instance v3, Lar/com/basejuegos/simplealarm/NewAlarmActivity$d;

    invoke-direct {v3, v1, v2}, Lar/com/basejuegos/simplealarm/NewAlarmActivity$d;-><init>(Lar/com/basejuegos/simplealarm/NewAlarmActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    new-instance v0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$e;

    invoke-direct {v0, v1, v2}, Lar/com/basejuegos/simplealarm/NewAlarmActivity$e;-><init>(Lar/com/basejuegos/simplealarm/NewAlarmActivity;Landroid/app/Dialog;)V

    move-object/from16 v5, v16

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    .line 51
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 52
    new-instance v0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$f;

    invoke-direct {v0, v1, v2}, Lar/com/basejuegos/simplealarm/NewAlarmActivity$f;-><init>(Lar/com/basejuegos/simplealarm/NewAlarmActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 53
    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->g()I

    move-result v0

    int-to-double v3, v0

    const-wide v5, 0x3fed70a3d70a3d71L    # 0.92

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v0, v3

    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v3

    const/high16 v4, 0x43e10000    # 450.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 54
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, -0x2

    invoke-virtual {v3, v0, v4}, Landroid/view/Window;->setLayout(II)V

    .line 55
    invoke-direct/range {p0 .. p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->b(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 56
    iput-boolean v3, v1, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->H:Z

    .line 57
    iget-object v0, v1, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->D:Ljava/lang/String;

    iput-object v0, v1, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->E:Ljava/lang/String;

    .line 58
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 59
    invoke-direct/range {p0 .. p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->F()V

    const/4 v2, 0x0

    .line 60
    iput-boolean v2, v1, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->I:Z

    return-void
.end method

.method public customDaysClicked(Landroid/view/View;)V
    .locals 0

    const-string p1, "day_shortcuts_custom_clicked"

    .line 1
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->v()V

    .line 3
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->B()V

    return-void
.end method

.method public deleteOnClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "Delete button clicked on the New Alarm Activity"

    const-string v0, "Delete button"

    .line 1
    invoke-static {p1, v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lar/com/basejuegos/simplealarm/NewAlarmActivity$l;

    invoke-direct {p1, p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity$l;-><init>(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)V

    invoke-static {p0, p1}, Lar/com/basejuegos/simplealarm/utils/d;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/utils/f;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    const-string v1, "input_method"

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public everyDaysClicked(Landroid/view/View;)V
    .locals 2

    const-string p1, "day_shortcuts_everyday_clicked"

    .line 1
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x7

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->F:[Z

    aput-boolean v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->v()V

    .line 4
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->B()V

    .line 5
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->C()V

    .line 6
    iput-boolean v1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->Z:Z

    .line 7
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->y()V

    return-void
.end method

.method public m()V
    .locals 8

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->b(Landroid/content/Intent;)V

    .line 3
    iget-boolean v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->N:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->g0:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v0}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v0

    const v3, 0x7f0901d4

    .line 5
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->b0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 6
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0, v2}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->f(I)V

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->f(I)V

    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->f(I)V

    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->f(I)V

    const/4 v0, 0x4

    .line 11
    invoke-direct {p0, v0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->f(I)V

    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, v0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->f(I)V

    const/4 v0, 0x6

    .line 13
    invoke-direct {p0, v0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->f(I)V

    .line 14
    :goto_1
    iget-wide v3, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->y:J

    const/4 v0, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_6

    .line 15
    iget-boolean v7, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->N:Z

    if-eqz v7, :cond_5

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 16
    iget-object v3, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->G:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 17
    iget-object v3, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->W:Landroidx/appcompat/app/ActionBar;

    iget-object v4, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->G:Ljava/lang/String;

    const/16 v5, 0x14

    invoke-static {p0, v4, v5}, Lar/com/basejuegos/simplealarm/j;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/ActionBar;->b(Ljava/lang/CharSequence;)V

    .line 18
    :cond_2
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->t()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 19
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->v()V

    .line 20
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->B()V

    goto :goto_2

    .line 21
    :cond_3
    iget-boolean v3, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->O:Z

    if-eqz v3, :cond_4

    .line 22
    iget-object v3, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    iget-object v3, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->X:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 24
    :cond_4
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->B()V

    goto :goto_2

    :cond_5
    const v3, 0x7f090193

    .line 25
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f110079

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    const-string v3, "exposure_editing_alarm_screen"

    .line 26
    invoke-static {v3}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->z()V

    goto :goto_3

    :cond_6
    const-string v3, "exposure_creating_alarm_screen"

    .line 28
    invoke-static {v3}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 29
    sget-object v3, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->p0:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v3}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "open_dialog_time_automatically"

    .line 30
    invoke-static {v3}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->buildDialogHours(Landroid/view/View;)V

    :cond_7
    :goto_3
    const-string v3, "exposure_create_or_edit_alarm_screen"

    .line 32
    invoke-static {v3}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->E()V

    const v3, 0x7f090055

    .line 34
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f090061

    .line 35
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    .line 36
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/j;->d(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 37
    iget-boolean v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->N:Z

    if-eqz v0, :cond_8

    .line 38
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 39
    :cond_8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xb

    .line 40
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_9

    const/16 v4, 0x15

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    :cond_9
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 43
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_4

    .line 44
    :cond_a
    iget-boolean v1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->N:Z

    if-eqz v1, :cond_b

    .line 45
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->F()V

    goto :goto_4

    .line 46
    :cond_b
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 47
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->D:Ljava/lang/String;

    const-string v2, "PM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 48
    new-instance v1, Lar/com/basejuegos/simplealarm/b;

    invoke-direct {v1, p0}, Lar/com/basejuegos/simplealarm/b;-><init>(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)V

    .line 49
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 50
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2, p3}, Lar/com/basejuegos/simplealarm/ringtone/a;->a(Landroid/content/Context;IILandroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->M:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->E()V

    .line 4
    iput-boolean v1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->Z:Z

    .line 5
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->y()V

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->J:Lar/com/moula/inappbilling/IabHelper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->J:Lar/com/moula/inappbilling/IabHelper;

    invoke-virtual {v0, p1, p2, p3}, Lar/com/moula/inappbilling/IabHelper;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1, v1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->n()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lar/com/basejuegos/simplealarm/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/p/a;->b(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->B:Landroid/os/Vibrator;

    .line 4
    sget-object v0, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->P:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v0}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v0

    iput-boolean v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->N:Z

    .line 5
    sget-object v0, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->I:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v0}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v0

    iput-boolean v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->b0:Z

    .line 6
    iget-boolean v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->N:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0c0079

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f090254

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->P:Landroid/widget/TextView;

    const v0, 0x7f0900b8

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const v0, 0x7f0c0075

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    :goto_0
    const v0, 0x7f09027f

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->V:Landroidx/appcompat/widget/Toolbar;

    .line 12
    iget-boolean v1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->N:Z

    if-eqz v1, :cond_1

    const v1, 0x7f06004e

    .line 13
    invoke-static {p0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    const v1, 0x7f06004c

    .line 14
    invoke-static {p0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 15
    :goto_1
    sget-object v0, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->R:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v0}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v0

    iput-boolean v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->O:Z

    .line 16
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->V:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->W:Landroidx/appcompat/app/ActionBar;

    .line 19
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/ActionBar;->c(Z)V

    .line 20
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->W:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/ActionBar;->e(Z)V

    .line 21
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->W:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->f(Z)V

    .line 22
    iget-boolean v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->N:Z

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->W:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/ActionBar;->f(Z)V

    .line 24
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->W:Landroidx/appcompat/app/ActionBar;

    const v5, 0x7f11015c

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/ActionBar;->b(I)V

    goto :goto_2

    .line 25
    :cond_2
    new-instance v0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v0, v5, v1}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(II)V

    const v5, 0x800005

    .line 26
    iput v5, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 27
    iget-object v5, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->W:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0c0077

    invoke-virtual {v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Landroidx/appcompat/app/ActionBar;->a(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    .line 28
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->W:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    .line 29
    :cond_3
    :goto_2
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/pro/ProVersionManager;->a(Lar/com/basejuegos/simplealarm/pro/ProVersionManager$b;)V

    .line 30
    invoke-static {p0, v2}, Lar/com/basejuegos/simplealarm/pro/e;->a(Landroid/app/Activity;Lar/com/moula/inappbilling/IabHelper$c;)Lar/com/moula/inappbilling/IabHelper;

    move-result-object v0

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->J:Lar/com/moula/inappbilling/IabHelper;

    .line 31
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/utils/d;->b(Landroid/app/Activity;)V

    const v0, 0x7f0900d1

    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->z:Landroid/widget/TextView;

    const v0, 0x7f0900df

    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 34
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->d0:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 35
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->f0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->e0:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSingleLine(Z)V

    if-eqz p1, :cond_4

    .line 38
    sget-object v2, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->g:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    const-string v2, "enabledDays"

    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v2

    iput-object v2, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->F:[Z

    const-string v2, "numbers"

    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    iput-object v2, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->v:[I

    const-string v2, "currentPosition"

    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->x:I

    const-string v2, "currentAmPmValue"

    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->D:Ljava/lang/String;

    const-string v2, "editId"

    .line 43
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->y:J

    const-string v2, "alarmMessage"

    .line 44
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->G:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090056

    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "alarmTone"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_4
    iget-boolean p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->N:Z

    const/4 v0, 0x4

    if-eqz p1, :cond_b

    const p1, 0x7f0900d3

    .line 48
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->T:Landroid/widget/TextView;

    .line 49
    iget-boolean p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->N:Z

    const v2, 0x7f09014c

    if-eqz p1, :cond_6

    sget-object p1, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->d0:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {p1}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 50
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 51
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 52
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 53
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0700cb

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v4, v1, 0x2

    .line 55
    div-int/lit8 v5, v1, 0x2

    invoke-virtual {p1, v4, v5, v1, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const v1, 0x7f060051

    .line 56
    invoke-static {p0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const p1, 0x7f09014b

    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 58
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0700e7

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const p1, 0x7f0901b1

    .line 59
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_6
    :goto_3
    sget-object p1, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->h0:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {p1}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 61
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lar/com/basejuegos/simplealarm/c;

    invoke-direct {v1, p0}, Lar/com/basejuegos/simplealarm/c;-><init>(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    :cond_7
    iget p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->x:I

    if-nez p1, :cond_8

    .line 63
    iput v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->x:I

    .line 64
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->G()V

    .line 65
    iput v3, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->x:I

    :cond_8
    const p1, 0x7f090150

    .line 66
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/ChipGroup;

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->X:Lcom/google/android/material/chip/ChipGroup;

    .line 67
    iget-boolean p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->O:Z

    if-eqz p1, :cond_a

    .line 68
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->t()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 69
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->B()V

    goto :goto_6

    .line 70
    :cond_9
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->X:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 71
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_6

    .line 72
    :cond_a
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->B()V

    .line 73
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->v()V

    goto :goto_6

    :cond_b
    const p1, 0x7f09008c

    .line 74
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/gridlayout/widget/GridLayout;

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->A:Landroidx/gridlayout/widget/GridLayout;

    const/4 p1, 0x0

    :goto_4
    const/4 v1, 0x2

    if-gt p1, v1, :cond_d

    const/4 v2, 0x0

    :goto_5
    if-gt v2, v1, :cond_c

    mul-int/lit8 v5, p1, 0x3

    add-int/2addr v5, v2

    add-int/2addr v5, v4

    .line 75
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, p1, 0x1

    invoke-direct {p0, v5, v6, v2}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->a(Ljava/lang/String;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_d
    const-string p1, "00"

    .line 76
    invoke-direct {p0, p1, v0, v3}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->a(Ljava/lang/String;II)V

    const-string p1, "0"

    .line 77
    invoke-direct {p0, p1, v0, v4}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->a(Ljava/lang/String;II)V

    const-string p1, "del"

    .line 78
    invoke-direct {p0, p1, v0, v1}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->a(Ljava/lang/String;II)V

    .line 79
    :goto_6
    new-instance p1, Lar/com/basejuegos/simplealarm/NewAlarmActivity$a;

    invoke-direct {p1, p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity$a;-><init>(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)V

    invoke-static {p0, p1}, Lar/com/basejuegos/simplealarm/q/e;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/e$b;)V

    .line 80
    iget-boolean p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->N:Z

    if-nez p1, :cond_e

    const p1, 0x7f0901d4

    .line 81
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090090

    .line 82
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 83
    new-instance v1, Lar/com/basejuegos/simplealarm/d;

    invoke-direct {v1, p0}, Lar/com/basejuegos/simplealarm/d;-><init>(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    new-instance p1, Lar/com/basejuegos/simplealarm/e;

    invoke-direct {p1, p0}, Lar/com/basejuegos/simplealarm/e;-><init>(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :cond_e
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/pro/ProVersionManager;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 86
    sget-object p1, Lar/com/moula/ads/Ads$AdStyle;->e:Lar/com/moula/ads/Ads$AdStyle;

    new-instance v0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$m;

    invoke-direct {v0, p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity$m;-><init>(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)V

    invoke-static {p0, p1, v0}, Lar/com/basejuegos/simplealarm/view_pager/b;->a(Landroid/app/Activity;Lar/com/moula/ads/Ads$AdStyle;Lar/com/moula/ads/Ads$b;)V

    :cond_f
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->N:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x7f0900c1

    if-eq v0, v1, :cond_1

    const v1, 0x7f0901d3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->saveAlarm(Landroid/view/View;)V

    return v2

    .line 4
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->deleteOnClick(Landroid/view/View;)V

    return v2

    .line 5
    :cond_2
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->y()V

    .line 6
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->n()V

    return v2
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->N:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0900c1

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->c0:Landroid/view/MenuItem;

    .line 3
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->A()V

    const v0, 0x7f0901d3

    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 5
    sget-object v1, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->V:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v1}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-boolean v1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->b0:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lar/com/basejuegos/simplealarm/ringtone/a;->a(Landroid/app/Activity;I[I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->F:[Z

    const-string v1, "enabledDays"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 3
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->v:[I

    const-string v1, "numbers"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 4
    iget v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->x:I

    const-string v1, "currentPosition"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->D:Ljava/lang/String;

    const-string v1, "currentAmPmValue"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->y:J

    const-string v2, "editId"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const v0, 0x7f0900df

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f090056

    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "alarmMessage"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "alarmTone"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->K:Lar/com/basejuegos/simplealarm/NewAlarmActivity$r;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$r;

    invoke-direct {v0, p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity$r;-><init>(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)V

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->K:Lar/com/basejuegos/simplealarm/NewAlarmActivity$r;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->K:Lar/com/basejuegos/simplealarm/NewAlarmActivity$r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->K:Lar/com/basejuegos/simplealarm/NewAlarmActivity$r;

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public saveAlarm(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->o()V

    .line 2
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->w()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3
    iget-boolean p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->L:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->b0:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->L:Z

    const p1, 0x7f0900df

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->r()I

    move-result p1

    .line 7
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->s()I

    move-result v5

    .line 8
    invoke-direct {p0, p1}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->h(I)I

    move-result v4

    .line 9
    iget-wide v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->y:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    .line 10
    iget-boolean p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->N:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->t()Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->q()[Z

    move-result-object p1

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->F:[Z

    .line 12
    :cond_1
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->F:[Z

    iget-object v7, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->M:Ljava/lang/String;

    iget-object v8, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->Y:Lar/com/basejuegos/simplealarm/q/d;

    move-object v0, p0

    move v1, v4

    move v2, v5

    move-object v3, v6

    move-object v4, p1

    move-object v5, v7

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->a(Landroid/app/Activity;IILjava/lang/String;[ZLjava/lang/String;Lar/com/basejuegos/simplealarm/q/d;)J

    move-result-wide v0

    const-string p1, "Alarm created"

    const-string v2, "Created"

    .line 13
    invoke-static {p1, v2}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-boolean p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->b0:Z

    if-eqz p1, :cond_5

    .line 15
    iput-wide v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->y:J

    .line 16
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->A()V

    goto :goto_0

    .line 17
    :cond_2
    iget-boolean p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->N:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->t()Z

    move-result p1

    if-nez p1, :cond_3

    .line 18
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->q()[Z

    move-result-object p1

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->F:[Z

    .line 19
    :cond_3
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->Y:Lar/com/basejuegos/simplealarm/q/d;

    iget-wide v2, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->y:J

    iget-object v7, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->F:[Z

    iget-object v8, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->M:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v0 .. v8}, Lar/com/basejuegos/simplealarm/q/d;->a(Landroid/content/Context;JIILjava/lang/String;[ZLjava/lang/String;)Lar/com/basejuegos/simplealarm/Alarm;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f11002a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {p0, p1, v0}, Lar/com/basejuegos/simplealarm/utils/d;->a(Landroid/app/Activity;Lar/com/basejuegos/simplealarm/Alarm;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/Alarm;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "edited_info_to_debug"

    invoke-static {v0, p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p1, "Alarm edited"

    const-string v0, "Edited"

    .line 23
    invoke-static {p1, v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->b0:Z

    if-nez p1, :cond_7

    .line 25
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->x()V

    goto :goto_1

    :cond_6
    const p1, 0x7f110219

    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->a(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public selectRingtone(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lar/com/basejuegos/simplealarm/ringtone/RingtoneSelection$Screen;->f:Lar/com/basejuegos/simplealarm/ringtone/RingtoneSelection$Screen;

    new-instance v0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$n;

    invoke-direct {v0, p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity$n;-><init>(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)V

    invoke-static {p0, p1, v0}, Lar/com/basejuegos/simplealarm/ringtone/a;->a(Landroid/app/Activity;Lar/com/basejuegos/simplealarm/ringtone/RingtoneSelection$Screen;Lar/com/basejuegos/simplealarm/ringtone/i;)V

    return-void
.end method

.method public switchAmPm(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x28

    .line 1
    invoke-direct {p0, v0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->i(I)V

    .line 2
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->u()V

    .line 3
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->D:Ljava/lang/String;

    const-string v1, "AM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "PM"

    if-eqz v0, :cond_0

    .line 4
    iput-object v2, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->D:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iput-object v1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->D:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->C()V

    .line 7
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->D:Ljava/lang/String;

    const-string v1, "switch_am_pm "

    invoke-static {v1, v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->N:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 9
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 10
    :cond_1
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->y()V

    return-void
.end method

.method public workDaysClicked(Landroid/view/View;)V
    .locals 2

    const-string p1, "day_shortcuts_workdays_clicked"

    .line 1
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->F:[Z

    aput-boolean p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->v()V

    .line 4
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->B()V

    .line 5
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->C()V

    .line 6
    iput-boolean p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->Z:Z

    .line 7
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->y()V

    return-void
.end method
