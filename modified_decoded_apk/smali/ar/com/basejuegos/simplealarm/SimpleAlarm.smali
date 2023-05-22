.class public Lar/com/basejuegos/simplealarm/SimpleAlarm;
.super Lar/com/basejuegos/simplealarm/BaseActivity;
.source "SimpleAlarm.java"

# interfaces
.implements Lar/com/basejuegos/simplealarm/s/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar/com/basejuegos/simplealarm/SimpleAlarm$SelectionMode;,
        Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;
    }
.end annotation


# instance fields
.field private A:Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

.field private B:Landroid/widget/TextView;

.field private C:Landroidx/viewpager2/widget/ViewPager2;

.field private D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private E:Lcom/google/android/material/tabs/TabLayout;

.field private F:I

.field private G:J

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lar/com/basejuegos/simplealarm/s/a;

.field private M:Lar/com/moula/inappbilling/IabHelper;

.field private v:Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

.field private w:Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

.field private x:Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

.field private y:Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

.field private z:Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->F:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->G:J

    return-void
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/SimpleAlarm;Landroid/app/Activity;)Lar/com/moula/inappbilling/IabHelper$c;
    .locals 1

    if-eqz p0, :cond_0

    .line 19
    new-instance v0, Lar/com/basejuegos/simplealarm/l;

    invoke-direct {v0, p0, p1}, Lar/com/basejuegos/simplealarm/l;-><init>(Lar/com/basejuegos/simplealarm/SimpleAlarm;Landroid/app/Activity;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/SimpleAlarm;Lar/com/moula/inappbilling/IabHelper;)Lar/com/moula/inappbilling/IabHelper;
    .locals 0

    .line 2
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->M:Lar/com/moula/inappbilling/IabHelper;

    return-object p1
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/SimpleAlarm;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->K:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/SimpleAlarm;Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const-string v0, "Titlebar Click New alarm"

    const-string v1, "New alarm button"

    .line 15
    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1}, Lar/com/basejuegos/simplealarm/j;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 17
    :cond_0
    throw p1
.end method

.method private declared-synchronized b(Landroid/content/Intent;)V
    .locals 3

    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->g:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "alarmList"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Notification click Alarm list"

    const-string v2, "Desde notificacion"

    .line 7
    invoke-static {v1, v2}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "delete"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "editId"

    const-wide/16 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 10
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->L:Lar/com/basejuegos/simplealarm/s/a;

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->L:Lar/com/basejuegos/simplealarm/s/a;

    invoke-interface {p1, v0, v1}, Lar/com/basejuegos/simplealarm/s/a;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    .line 12
    :try_start_1
    invoke-static {p1, v0}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lar/com/basejuegos/simplealarm/SimpleAlarm;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lar/com/basejuegos/simplealarm/quick_alarms/QuickAlarmsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010027

    const v1, 0x7f010028

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method private c(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->J:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->H:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->x:Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->I:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->y:Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method static synthetic c(Lar/com/basejuegos/simplealarm/SimpleAlarm;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010027

    const v1, 0x7f010028

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method static synthetic d(Lar/com/basejuegos/simplealarm/SimpleAlarm;)Lar/com/basejuegos/simplealarm/s/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->L:Lar/com/basejuegos/simplealarm/s/a;

    return-object p0
.end method

.method static synthetic e(Lar/com/basejuegos/simplealarm/SimpleAlarm;)Lar/com/moula/inappbilling/IabHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->M:Lar/com/moula/inappbilling/IabHelper;

    return-object p0
.end method

.method private n()V
    .locals 5

    const-string v0, "overridePhoneVolume"

    const-string v1, "timeFormat"

    const-string v2, "SimpleAlarm.initialSettingsSetup"

    invoke-static {v2}, Lcom/google/firebase/perf/c;->a(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v2

    const/4 v3, 0x1

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2
    invoke-static {p0, v0, v3}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3
    :cond_0
    invoke-static {p0, v1}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    .line 5
    invoke-static {p0, v1, v0}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "0"

    .line 6
    invoke-static {p0, v1, v0}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0, v3}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    const-string v1, "isProVersion"

    .line 8
    invoke-static {p0, v1, v0}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lar/com/basejuegos/simplealarm/pro/ProVersionManager$FreemiumStatus;->f:Lar/com/basejuegos/simplealarm/pro/ProVersionManager$FreemiumStatus;

    goto :goto_1

    :cond_3
    sget-object v0, Lar/com/basejuegos/simplealarm/pro/ProVersionManager$FreemiumStatus;->e:Lar/com/basejuegos/simplealarm/pro/ProVersionManager$FreemiumStatus;

    :goto_1
    invoke-static {p0, v0}, Lar/com/basejuegos/simplealarm/pro/ProVersionManager;->a(Landroid/app/Activity;Lar/com/basejuegos/simplealarm/pro/ProVersionManager$FreemiumStatus;)V

    .line 9
    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public static o()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lar/com/basejuegos/simplealarm/SimpleAlarm;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lar/com/basejuegos/simplealarm/SimpleAlarm$SelectionMode;)V
    .locals 3

    .line 3
    sget-object v0, Lar/com/basejuegos/simplealarm/SimpleAlarm$SelectionMode;->e:Lar/com/basejuegos/simplealarm/SimpleAlarm$SelectionMode;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->v:Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->w:Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->B:Landroid/widget/TextView;

    const v0, 0x7f11015a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->z:Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->A:Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-direct {p0, v2}, Lar/com/basejuegos/simplealarm/SimpleAlarm;->c(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->z:Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->A:Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->v:Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->w:Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-direct {p0, v1}, Lar/com/basejuegos/simplealarm/SimpleAlarm;->c(I)V

    :goto_0
    return-void
.end method

.method public a(Lar/com/basejuegos/simplealarm/s/a;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->L:Lar/com/basejuegos/simplealarm/s/a;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f0f0001

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public m()Lar/com/moula/inappbilling/IabHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->M:Lar/com/moula/inappbilling/IabHelper;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->M:Lar/com/moula/inappbilling/IabHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->M:Lar/com/moula/inappbilling/IabHelper;

    invoke-virtual {v0, p1, p2, p3}, Lar/com/moula/inappbilling/IabHelper;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 3
    invoke-static {p1, p2}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    sget-object v0, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->B:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v0}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lar/com/basejuegos/simplealarm/p/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lar/com/basejuegos/simplealarm/p/c;-><init>(Z)V

    .line 4
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->M:Lar/com/moula/inappbilling/IabHelper;

    invoke-virtual {v0, p0, v1}, Lar/com/basejuegos/simplealarm/p/c;->a(Landroid/app/Activity;Lar/com/moula/inappbilling/IabHelper;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->C:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->C:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->a(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "SimpleAlarm.onCreate"

    invoke-static {v0}, Lcom/google/firebase/perf/c;->a(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    .line 1
    invoke-super {p0, p1}, Lar/com/basejuegos/simplealarm/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lar/com/basejuegos/simplealarm/kill_rescue/KillRescueService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/j;->a(Landroid/content/Context;)J

    move-result-wide v1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x36ee80

    .line 6
    div-long/2addr v1, v3

    const-wide/16 v3, 0x18

    rem-long/2addr v1, v3

    long-to-int v2, v1

    const/16 v1, 0xc

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v1, "already_open_app_key"

    .line 7
    invoke-static {p0, v1, v4}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "exposure_should_show_onboarding"

    .line 8
    invoke-static {v1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 9
    sget-object v1, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->z:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v1}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lar/com/basejuegos/simplealarm/onboarding/OnboardingActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    :cond_1
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/SimpleAlarm;->n()V

    .line 13
    sget-object v1, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->K:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v1}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v1

    iput-boolean v1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->H:Z

    .line 14
    sget-object v1, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->r0:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v1}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v1

    iput-boolean v1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->I:Z

    const-string v1, "SimpleAlarm.adsInitialization"

    .line 15
    invoke-static {v1}, Lcom/google/firebase/perf/c;->a(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 17
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/p/a;->b(Landroid/content/Context;)V

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "ads_initialization"

    invoke-static {v5, v2}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    const-string v1, "SimpleAlarm.maybeReportNewUserEvent"

    .line 20
    invoke-static {v1}, Lcom/google/firebase/perf/c;->a(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v1

    .line 21
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/j;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "exposure_first_installed_recently"

    .line 22
    invoke-static {v2}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 23
    :cond_2
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    const-string v1, "SimpleAlarm.super.onCreate"

    .line 24
    invoke-static {v1}, Lcom/google/firebase/perf/c;->a(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    const-string v1, "SimpleAlarm.setContentView"

    .line 26
    invoke-static {v1}, Lcom/google/firebase/perf/c;->a(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v1

    .line 27
    sget-object v2, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->u0:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v2}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v2

    iput-boolean v2, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->J:Z

    const v2, 0x7f0c0058

    .line 28
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 29
    iget-boolean v2, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->J:Z

    const v5, 0x7f0900f8

    if-eqz v2, :cond_3

    const p1, 0x7f09029a

    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->C:Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-static {}, Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;->b()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->K:Ljava/util/List;

    .line 34
    new-instance v2, Lar/com/basejuegos/simplealarm/view_pager/i;

    invoke-direct {v2, p0, p1}, Lar/com/basejuegos/simplealarm/view_pager/i;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 35
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->C:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 36
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->C:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lar/com/basejuegos/simplealarm/m;

    invoke-direct {v2, p0}, Lar/com/basejuegos/simplealarm/m;-><init>(Lar/com/basejuegos/simplealarm/SimpleAlarm;)V

    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$g;)V

    const p1, 0x7f090221

    .line 37
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 38
    invoke-virtual {p1, v4}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 39
    new-instance p1, Lcom/google/android/material/tabs/c;

    iget-object v2, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->E:Lcom/google/android/material/tabs/TabLayout;

    iget-object v5, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->C:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v6, Lar/com/basejuegos/simplealarm/n;

    invoke-direct {v6, p0}, Lar/com/basejuegos/simplealarm/n;-><init>(Lar/com/basejuegos/simplealarm/SimpleAlarm;)V

    invoke-direct {p1, v2, v5, v6}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    .line 40
    invoke-virtual {p1}, Lcom/google/android/material/tabs/c;->a()V

    const/4 p1, 0x0

    .line 41
    :goto_1
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 42
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->E:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->a(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v2

    iget-object v5, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->K:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;

    invoke-virtual {v5, p0}, Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/material/tabs/TabLayout$f;->a(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$f;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->i()Landroidx/fragment/app/m;

    move-result-object v2

    if-nez p1, :cond_4

    .line 44
    invoke-virtual {v2}, Landroidx/fragment/app/m;->b()Landroidx/fragment/app/t;

    move-result-object p1

    .line 45
    invoke-virtual {p1, v3}, Landroidx/fragment/app/t;->a(Z)Landroidx/fragment/app/t;

    const-class v6, Lar/com/basejuegos/simplealarm/view_pager/b;

    const/4 v7, 0x0

    const-string v8, "AlarmListFragment"

    .line 46
    invoke-virtual {p1, v5, v6, v7, v8}, Landroidx/fragment/app/t;->a(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/t;->a()I

    .line 48
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/m;->m()Z

    :cond_5
    const p1, 0x7f09021e

    .line 49
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const v2, 0x7f090030

    .line 50
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v5, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v6, 0x7f090168

    .line 52
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->B:Landroid/widget/TextView;

    .line 53
    iget-boolean v7, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->J:Z

    if-eqz v7, :cond_6

    const v7, 0x7f110045

    .line 54
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 55
    :cond_6
    iget-object v6, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->B:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f06015d

    .line 56
    invoke-static {p0, v5}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 57
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v5, 0x7f06004e

    invoke-static {p0, v5}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    new-array v3, v3, [I

    const v5, 0x10102eb

    aput v5, v3, v4

    invoke-virtual {p1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x0

    .line 59
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    .line 60
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)V

    .line 62
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 63
    new-instance p1, Lar/com/basejuegos/simplealarm/k;

    invoke-direct {p1, p0, p0}, Lar/com/basejuegos/simplealarm/k;-><init>(Lar/com/basejuegos/simplealarm/SimpleAlarm;Landroid/app/Activity;)V

    .line 64
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 65
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/utils/d;->b(Landroid/app/Activity;)V

    .line 66
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/alarm_patterns/b;->b(Landroid/content/Context;)V

    .line 67
    iget-wide v1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->G:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "main_activity_created"

    invoke-static {v1, p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "accessibility"

    .line 68
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 69
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "talk_back_active"

    .line 70
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 71
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "from_widget_icon"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "Widget click Open app"

    .line 72
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 73
    :cond_8
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f110128

    .line 2
    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v2, 0x2

    const v3, 0x7f110127

    .line 3
    invoke-interface {p1, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-direct {p0, p1}, Lar/com/basejuegos/simplealarm/SimpleAlarm;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v0

    .line 3
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f010027

    const v1, 0x7f010028

    .line 6
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return v0
.end method

.method protected onPause()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->G:J

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 7

    const-string v0, "SimpleAlarm.onResume"

    invoke-static {v0}, Lcom/google/firebase/perf/c;->a(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/utils/d;->b(Landroid/app/Activity;)V

    .line 4
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/SimpleAlarm;->n()V

    const v1, 0x7f0901ed

    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

    iput-object v1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->v:Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

    const v2, 0x7f060156

    .line 6
    invoke-virtual {v1, p0, v2}, Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;->a(Landroid/content/Context;I)V

    const v1, 0x7f090191

    .line 7
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

    iput-object v1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->w:Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

    const v1, 0x7f0901bb

    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

    iput-object v1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->x:Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

    const v1, 0x7f090197

    .line 9
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

    iput-object v1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->y:Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

    const v1, 0x7f0900c3

    .line 10
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

    iput-object v1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->z:Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

    const v1, 0x7f090167

    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

    iput-object v1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->A:Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

    const v1, 0x7f090168

    .line 12
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->B:Landroid/widget/TextView;

    .line 13
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->v:Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

    new-instance v3, Lar/com/basejuegos/simplealarm/SimpleAlarm$a;

    invoke-direct {v3, p0}, Lar/com/basejuegos/simplealarm/SimpleAlarm$a;-><init>(Lar/com/basejuegos/simplealarm/SimpleAlarm;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-boolean v1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->H:Z

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->J:Z

    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->x:Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->x:Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

    new-instance v5, Lar/com/basejuegos/simplealarm/SimpleAlarm$b;

    invoke-direct {v5, p0}, Lar/com/basejuegos/simplealarm/SimpleAlarm$b;-><init>(Lar/com/basejuegos/simplealarm/SimpleAlarm;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->x:Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :goto_0
    iget-boolean v1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->I:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->J:Z

    if-nez v1, :cond_1

    .line 19
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->y:Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->y:Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

    new-instance v3, Lar/com/basejuegos/simplealarm/SimpleAlarm$c;

    invoke-direct {v3, p0}, Lar/com/basejuegos/simplealarm/SimpleAlarm$c;-><init>(Lar/com/basejuegos/simplealarm/SimpleAlarm;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->y:Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :goto_1
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->w:Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

    invoke-virtual {v1, p0, v2}, Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;->a(Landroid/content/Context;I)V

    .line 23
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->w:Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

    new-instance v2, Lar/com/basejuegos/simplealarm/SimpleAlarm$d;

    invoke-direct {v2, p0}, Lar/com/basejuegos/simplealarm/SimpleAlarm$d;-><init>(Lar/com/basejuegos/simplealarm/SimpleAlarm;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->z:Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->z:Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

    new-instance v2, Lar/com/basejuegos/simplealarm/SimpleAlarm$e;

    invoke-direct {v2, p0}, Lar/com/basejuegos/simplealarm/SimpleAlarm$e;-><init>(Lar/com/basejuegos/simplealarm/SimpleAlarm;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->A:Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->A:Lar/com/basejuegos/simplealarm/views/animated/AnimatedImageView;

    new-instance v2, Lar/com/basejuegos/simplealarm/SimpleAlarm$f;

    invoke-direct {v2, p0}, Lar/com/basejuegos/simplealarm/SimpleAlarm$f;-><init>(Lar/com/basejuegos/simplealarm/SimpleAlarm;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-static {}, Lar/com/basejuegos/simplealarm/SimpleAlarmApp;->a()Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 29
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    const-string v2, "time_start"

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/metrics/Trace;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    .line 31
    invoke-virtual {v1, v3}, Lcom/google/firebase/perf/metrics/Trace;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-string v2, "_"

    .line 34
    invoke-static {v1, v2}, Lg/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/16 v5, 0x1f4

    cmp-long v2, v3, v5

    if-gtz v2, :cond_2

    const-string v2, "0ms_500ms"

    goto :goto_2

    :cond_2
    const-wide/16 v5, 0x3e8

    cmp-long v2, v3, v5

    if-gtz v2, :cond_3

    const-string v2, "500ms_1000ms"

    goto :goto_2

    :cond_3
    const-wide/16 v5, 0x5dc

    cmp-long v2, v3, v5

    if-gtz v2, :cond_4

    const-string v2, "1000ms_1500ms"

    goto :goto_2

    :cond_4
    const-wide/16 v5, 0x7d0

    cmp-long v2, v3, v5

    if-gtz v2, :cond_5

    const-string v2, "1500ms_2000ms"

    goto :goto_2

    :cond_5
    const-string v2, "more_than_2000ms"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 35
    :cond_6
    iget-wide v1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->G:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "main_activity_resumed"

    invoke-static {v2, v1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->K:Ljava/util/List;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->C:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->b()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;->g:Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->C:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->a(I)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : onStop()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 4
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public titleOnClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->F:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->F:I

    const/16 v0, 0x19

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lar/com/basejuegos/simplealarm/Alarm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    const-string v2, "test"

    invoke-direct {p1, v0, v1, v2}, Lar/com/basejuegos/simplealarm/Alarm;-><init>(JLjava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    sub-long/2addr v0, v2

    .line 4
    iput-wide v0, p1, Lar/com/basejuegos/simplealarm/Alarm;->timeInMilis:J

    .line 5
    new-instance v0, Lar/com/basejuegos/simplealarm/o;

    invoke-direct {v0, p0, p1}, Lar/com/basejuegos/simplealarm/o;-><init>(Lar/com/basejuegos/simplealarm/SimpleAlarm;Lar/com/basejuegos/simplealarm/Alarm;)V

    invoke-static {p0, v0}, Lar/com/basejuegos/simplealarm/q/e;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/e$b;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm;->F:I

    :cond_0
    return-void
.end method
