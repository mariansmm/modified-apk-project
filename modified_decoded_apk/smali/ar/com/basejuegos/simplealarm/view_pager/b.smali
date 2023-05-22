.class public Lar/com/basejuegos/simplealarm/view_pager/b;
.super Landroidx/fragment/app/Fragment;
.source "AlarmListFragment.java"

# interfaces
.implements Lar/com/basejuegos/simplealarm/s/a;
.implements Lar/com/basejuegos/simplealarm/pro/ProVersionManager$b;


# instance fields
.field private e:Z

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Ljava/util/Timer;

.field private j:Ljava/util/TimerTask;

.field private k:Lar/com/basejuegos/simplealarm/q/d;

.field private l:Landroidx/recyclerview/widget/RecyclerView;

.field private m:Lar/com/basejuegos/simplealarm/views/n;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lar/com/basejuegos/simplealarm/SimpleAlarm$SelectionMode;

.field private p:Z

.field private q:Lar/com/basejuegos/simplealarm/s/b;

.field private final r:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->e:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->n:Ljava/util/List;

    .line 4
    sget-object v1, Lar/com/basejuegos/simplealarm/SimpleAlarm$SelectionMode;->e:Lar/com/basejuegos/simplealarm/SimpleAlarm$SelectionMode;

    iput-object v1, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->o:Lar/com/basejuegos/simplealarm/SimpleAlarm$SelectionMode;

    .line 5
    iput-boolean v0, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->p:Z

    .line 6
    new-instance v0, Lar/com/basejuegos/simplealarm/view_pager/b$e;

    invoke-direct {v0, p0}, Lar/com/basejuegos/simplealarm/view_pager/b$e;-><init>(Lar/com/basejuegos/simplealarm/view_pager/b;)V

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->r:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/view_pager/b;)Lar/com/basejuegos/simplealarm/SimpleAlarm$SelectionMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->o:Lar/com/basejuegos/simplealarm/SimpleAlarm$SelectionMode;

    return-object p0
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/view_pager/b;Lar/com/basejuegos/simplealarm/SimpleAlarm$SelectionMode;)Lar/com/basejuegos/simplealarm/SimpleAlarm$SelectionMode;
    .locals 0

    .line 2
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->o:Lar/com/basejuegos/simplealarm/SimpleAlarm$SelectionMode;

    return-object p1
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/view_pager/b;Lar/com/basejuegos/simplealarm/q/d;)Lar/com/basejuegos/simplealarm/q/d;
    .locals 0

    .line 3
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->k:Lar/com/basejuegos/simplealarm/q/d;

    return-object p1
.end method

.method public static a(Landroid/app/Activity;Lar/com/moula/ads/Ads$AdStyle;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f090049

    .line 32
    invoke-static {p0, p1, v1, v0, v0}, Lar/com/basejuegos/simplealarm/view_pager/b;->a(Landroid/app/Activity;Lar/com/moula/ads/Ads$AdStyle;ILjava/lang/Long;Lar/com/moula/ads/Ads$b;)V

    return-void
.end method

.method private static a(Landroid/app/Activity;Lar/com/moula/ads/Ads$AdStyle;ILjava/lang/Long;Lar/com/moula/ads/Ads$b;)V
    .locals 8

    const-string v0, "AlarmListFragment.setupTreeObserver"

    invoke-static {v0}, Lcom/google/firebase/perf/c;->a(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    .line 26
    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    .line 28
    new-instance v7, Lar/com/basejuegos/simplealarm/view_pager/b$d;

    move-object v1, v7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lar/com/basejuegos/simplealarm/view_pager/b$d;-><init>(Landroid/widget/LinearLayout;Landroid/app/Activity;Lar/com/moula/ads/Ads$AdStyle;Lar/com/moula/ads/Ads$b;Ljava/lang/Long;)V

    invoke-virtual {p2, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lar/com/moula/ads/Ads$AdStyle;Lar/com/moula/ads/Ads$b;)V
    .locals 2

    const-string v0, "AlarmListFragment"

    const-string v1, "setupTreeObserver: "

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f090049

    const/4 v1, 0x0

    .line 31
    invoke-static {p0, p1, v0, v1, p2}, Lar/com/basejuegos/simplealarm/view_pager/b;->a(Landroid/app/Activity;Lar/com/moula/ads/Ads$AdStyle;ILjava/lang/Long;Lar/com/moula/ads/Ads$b;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 12

    const-string v0, "google_voice_intent_received"

    .line 4
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.intent.extra.alarm.HOUR"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    move v6, v1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v2, "android.intent.extra.alarm.MINUTES"

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    move v7, v1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const-string v2, "android.intent.extra.alarm.MESSAGE"

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "google_voice_received_message"

    .line 12
    invoke-static {v5}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v2, v8

    .line 13
    :goto_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x13

    if-lt v5, v9, :cond_3

    const-string v5, "android.intent.extra.alarm.DAYS"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v5, "google_voice_received_days"

    .line 15
    invoke-static {v5}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    :cond_3
    const-string v5, "android.intent.extra.alarm.SKIP_UI"

    .line 16
    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-eqz v1, :cond_6

    const-string p1, "google_voice_alarm_created"

    .line 17
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v1, 0x7

    new-array v9, v1, [Z

    .line 19
    fill-array-data v9, :array_0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v3

    aput-boolean v3, v9, v1

    goto :goto_3

    .line 22
    :cond_5
    iget-object v11, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->k:Lar/com/basejuegos/simplealarm/q/d;

    const-string v10, "none"

    move-object v5, p1

    move-object v8, v2

    invoke-static/range {v5 .. v11}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->a(Landroid/app/Activity;IILjava/lang/String;[ZLjava/lang/String;Lar/com/basejuegos/simplealarm/q/d;)J

    if-eqz v4, :cond_7

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_6
    const-string p1, "google_voice_no_time_received"

    .line 24
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v8}, Lar/com/basejuegos/simplealarm/j;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_7
    :goto_4
    return-void

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

.method static synthetic a(Lar/com/basejuegos/simplealarm/view_pager/b;J)V
    .locals 2

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lar/com/basejuegos/simplealarm/view_pager/e;

    invoke-direct {v1, p0, p1, p2}, Lar/com/basejuegos/simplealarm/view_pager/e;-><init>(Lar/com/basejuegos/simplealarm/view_pager/b;J)V

    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/utils/d;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/utils/f;)V

    return-void
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/view_pager/b;Ljava/lang/Long;)V
    .locals 4

    if-eqz p0, :cond_0

    const-string v0, "Alarm deleted"

    .line 33
    invoke-static {v0, v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->k:Lar/com/basejuegos/simplealarm/q/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lar/com/basejuegos/simplealarm/q/d;->a(Landroid/content/Context;J)V

    .line 35
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/view_pager/b;->k()V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method static synthetic b(Lar/com/basejuegos/simplealarm/view_pager/b;)Lar/com/basejuegos/simplealarm/q/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->k:Lar/com/basejuegos/simplealarm/q/d;

    return-object p0
.end method

.method static synthetic b(Lar/com/basejuegos/simplealarm/view_pager/b;Ljava/lang/Long;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->o:Lar/com/basejuegos/simplealarm/SimpleAlarm$SelectionMode;

    sget-object v1, Lar/com/basejuegos/simplealarm/SimpleAlarm$SelectionMode;->f:Lar/com/basejuegos/simplealarm/SimpleAlarm$SelectionMode;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->q:Lar/com/basejuegos/simplealarm/s/b;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Lar/com/basejuegos/simplealarm/s/b;->a(Ljava/util/List;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->m:Lar/com/basejuegos/simplealarm/views/n;

    if-eqz p1, :cond_2

    .line 9
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->n:Ljava/util/List;

    invoke-virtual {p1, p0}, Lar/com/basejuegos/simplealarm/views/n;->a(Ljava/util/List;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/view_pager/b;->k()V

    :goto_1
    return-void
.end method

.method static synthetic c(Lar/com/basejuegos/simplealarm/view_pager/b;)Lar/com/basejuegos/simplealarm/views/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->m:Lar/com/basejuegos/simplealarm/views/n;

    return-object p0
.end method

.method static synthetic d(Lar/com/basejuegos/simplealarm/view_pager/b;)V
    .locals 5

    if-eqz p0, :cond_2

    const-string v0, "AlarmListFragment"

    const-string v1, "showLeftTimeNextAlarm: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->k:Lar/com/basejuegos/simplealarm/q/d;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lar/com/basejuegos/simplealarm/q/d;->c()Lar/com/basejuegos/simplealarm/Alarm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f11015f

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lar/com/basejuegos/simplealarm/Alarm;->d()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lar/com/basejuegos/simplealarm/utils/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->f:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/view_pager/b;->f()V

    .line 10
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/view_pager/b;->h()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/view_pager/b;->f()V

    .line 12
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/view_pager/b;->h()V

    :goto_0
    return-void

    :cond_2
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method static synthetic e(Lar/com/basejuegos/simplealarm/view_pager/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->n:Ljava/util/List;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 3
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lar/com/basejuegos/simplealarm/view_pager/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :goto_0
    return-void
.end method

.method private declared-synchronized g()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "AlarmListFragment.initializeAfterLoadingAlarms"

    invoke-static {v0}, Lcom/google/firebase/perf/c;->a(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->e:Z

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->e:Z

    .line 5
    sget-object v2, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->n:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v2}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "android.intent.action.SET_ALARM"

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v2}, Lar/com/basejuegos/simplealarm/view_pager/b;->a(Landroid/content/Intent;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->k:Lar/com/basejuegos/simplealarm/q/d;

    invoke-static {v2, v3}, Lar/com/basejuegos/simplealarm/ringing/e;->b(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/d;)V

    .line 10
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->q:Lar/com/basejuegos/simplealarm/s/b;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->q:Lar/com/basejuegos/simplealarm/s/b;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-interface {v2, v3}, Lar/com/basejuegos/simplealarm/s/b;->a(Landroid/content/Intent;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->k:Lar/com/basejuegos/simplealarm/q/d;

    invoke-static {v2, v3, v4}, Lar/com/basejuegos/simplealarm/ringing/e;->a(Landroid/content/Context;ZLar/com/basejuegos/simplealarm/q/d;)V

    .line 13
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->k:Lar/com/basejuegos/simplealarm/q/d;

    invoke-static {v1, v2}, Lar/com/basejuegos/simplealarm/battery/PowerConnectionReceiver;->a(Landroid/app/Activity;Lar/com/basejuegos/simplealarm/q/d;)V

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic g(Lar/com/basejuegos/simplealarm/view_pager/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/view_pager/b;->j()V

    return-void
.end method

.method private h()V
    .locals 1

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->i:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->i:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method static synthetic h(Lar/com/basejuegos/simplealarm/view_pager/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/view_pager/b;->l()V

    return-void
.end method

.method private i()V
    .locals 7

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->k:Lar/com/basejuegos/simplealarm/q/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    sget-object v0, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->J:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v0}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->k:Lar/com/basejuegos/simplealarm/q/d;

    invoke-virtual {v0}, Lar/com/basejuegos/simplealarm/q/d;->b()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->k:Lar/com/basejuegos/simplealarm/q/d;

    invoke-virtual {v3}, Lar/com/basejuegos/simplealarm/q/d;->c()Lar/com/basejuegos/simplealarm/Alarm;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    const-string v0, "AlarmListFragment"

    const-string v1, "startTheTimerShowTimeLeft: "

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->i:Ljava/util/Timer;

    if-eqz v0, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->i:Ljava/util/Timer;

    .line 8
    new-instance v2, Lar/com/basejuegos/simplealarm/view_pager/f;

    invoke-direct {v2, p0}, Lar/com/basejuegos/simplealarm/view_pager/f;-><init>(Lar/com/basejuegos/simplealarm/view_pager/b;)V

    iput-object v2, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->j:Ljava/util/TimerTask;

    .line 9
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->i:Ljava/util/Timer;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 10
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "Show time left to the next alarm"

    .line 11
    invoke-static {v1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    const v1, 0x7f09029c

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f090247

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->g:Landroid/widget/TextView;

    goto :goto_4

    .line 14
    :cond_5
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/view_pager/b;->f()V

    :cond_6
    :goto_4
    return-void
.end method

.method static synthetic i(Lar/com/basejuegos/simplealarm/view_pager/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/view_pager/b;->k()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->m:Lar/com/basejuegos/simplealarm/views/n;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->o:Lar/com/basejuegos/simplealarm/SimpleAlarm$SelectionMode;

    invoke-virtual {v0, v1}, Lar/com/basejuegos/simplealarm/views/n;->a(Lar/com/basejuegos/simplealarm/SimpleAlarm$SelectionMode;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/view_pager/b;->k()V

    :goto_0
    return-void
.end method

.method static synthetic j(Lar/com/basejuegos/simplealarm/view_pager/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/view_pager/b;->i()V

    return-void
.end method

.method private k()V
    .locals 2

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->m:Lar/com/basejuegos/simplealarm/views/n;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->d()V

    .line 4
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/view_pager/b;->i()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/views/k;->b(Landroid/app/Activity;I)V

    :cond_1
    return-void
.end method

.method static synthetic k(Lar/com/basejuegos/simplealarm/view_pager/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/view_pager/b;->g()V

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->q:Lar/com/basejuegos/simplealarm/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->o:Lar/com/basejuegos/simplealarm/SimpleAlarm$SelectionMode;

    invoke-interface {v0, v1}, Lar/com/basejuegos/simplealarm/s/b;->a(Lar/com/basejuegos/simplealarm/SimpleAlarm$SelectionMode;)V

    :cond_0
    return-void
.end method

.method static synthetic l(Lar/com/basejuegos/simplealarm/view_pager/b;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->k:Lar/com/basejuegos/simplealarm/q/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lar/com/basejuegos/simplealarm/q/d;->b(I)Ljava/util/List;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xb

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v2, 0xa

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "exposure_i_am_awake"

    .line 7
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->s0:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v0}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lar/com/basejuegos/simplealarm/i_am_awake/IAmAwakeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x7f010027

    const v1, 0x7f010028

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v1, Lar/com/basejuegos/simplealarm/view_pager/b$f;

    invoke-direct {v1, p0, v0}, Lar/com/basejuegos/simplealarm/view_pager/b$f;-><init>(Lar/com/basejuegos/simplealarm/view_pager/b;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    const-string v0, "Widget delete button clicked"

    const-string v1, "Delete button"

    .line 40
    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lar/com/basejuegos/simplealarm/view_pager/e;

    invoke-direct {v1, p0, p1, p2}, Lar/com/basejuegos/simplealarm/view_pager/e;-><init>(Lar/com/basejuegos/simplealarm/view_pager/b;J)V

    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/utils/d;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/utils/f;)V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 11
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->k:Lar/com/basejuegos/simplealarm/q/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lar/com/basejuegos/simplealarm/q/d;->d(Landroid/content/Context;J)Lar/com/basejuegos/simplealarm/Alarm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/view_pager/b;->k()V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, ""

    .line 14
    invoke-static {p2, p1, v0}, Lar/com/basejuegos/simplealarm/utils/d;->a(Landroid/app/Activity;Lar/com/basejuegos/simplealarm/Alarm;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->k:Lar/com/basejuegos/simplealarm/q/d;

    invoke-static {p2, p1}, Lar/com/basejuegos/simplealarm/utils/d;->a(Landroid/app/Activity;Lar/com/basejuegos/simplealarm/q/d;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "Delete Bulk button clicked"

    const-string v1, "Delete bulk button"

    .line 14
    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/utils/d;->a(Landroid/content/Context;)Landroidx/appcompat/app/h$a;

    move-result-object v0

    const v1, 0x7f11006d

    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h$a;->b(I)Landroidx/appcompat/app/h$a;

    const v1, 0x7f110049

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h$a;->a(I)Landroidx/appcompat/app/h$a;

    new-instance v1, Lar/com/basejuegos/simplealarm/view_pager/b$a;

    invoke-direct {v1, p0}, Lar/com/basejuegos/simplealarm/view_pager/b$a;-><init>(Lar/com/basejuegos/simplealarm/view_pager/b;)V

    const v2, 0x104000a

    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/h$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/h$a;

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/h$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/h$a;

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/app/h$a;->c()Landroidx/appcompat/app/h;

    return-void
.end method

.method public e()V
    .locals 1

    .line 2
    sget-object v0, Lar/com/basejuegos/simplealarm/SimpleAlarm$SelectionMode;->e:Lar/com/basejuegos/simplealarm/SimpleAlarm$SelectionMode;

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->o:Lar/com/basejuegos/simplealarm/SimpleAlarm$SelectionMode;

    .line 3
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    :goto_0
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/view_pager/b;->j()V

    .line 6
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/view_pager/b;->l()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lar/com/basejuegos/simplealarm/s/b;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Lar/com/basejuegos/simplealarm/s/b;

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->q:Lar/com/basejuegos/simplealarm/s/b;

    .line 5
    :cond_0
    move-object v0, p1

    check-cast v0, Lar/com/basejuegos/simplealarm/SimpleAlarm;

    invoke-virtual {v0, p0}, Lar/com/basejuegos/simplealarm/SimpleAlarm;->a(Lar/com/basejuegos/simplealarm/s/a;)V

    .line 6
    check-cast p1, Lar/com/basejuegos/simplealarm/s/b;

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->q:Lar/com/basejuegos/simplealarm/s/b;

    const-string p1, "AlarmListFragment.loadAlarms"

    .line 7
    invoke-static {p1}, Lcom/google/firebase/perf/c;->a(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lar/com/basejuegos/simplealarm/view_pager/d;

    invoke-direct {v1, p0}, Lar/com/basejuegos/simplealarm/view_pager/d;-><init>(Lar/com/basejuegos/simplealarm/view_pager/b;)V

    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/q/e;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/e$b;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/notifications/a;->a(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 p3, 0x0

    const v0, 0x7f0c0023

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09029c

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->f:Landroid/widget/LinearLayout;

    const p2, 0x7f090247

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->g:Landroid/widget/TextView;

    const p2, 0x7f090231

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->h:Landroid/widget/TextView;

    .line 5
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/pro/ProVersionManager;->a(Lar/com/basejuegos/simplealarm/pro/ProVersionManager$b;)V

    const-string p2, "AlarmListFragment.setupRecyclerAndAdapter"

    .line 6
    invoke-static {p2}, Lcom/google/firebase/perf/c;->a(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object p2

    const-string v0, "#STEP"

    const-string v1, "setupRecyclerAndAdapter: "

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v0, Lar/com/basejuegos/simplealarm/views/n;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 10
    new-instance v4, Lar/com/basejuegos/simplealarm/view_pager/c;

    invoke-direct {v4, p0}, Lar/com/basejuegos/simplealarm/view_pager/c;-><init>(Lar/com/basejuegos/simplealarm/view_pager/b;)V

    .line 11
    iget-object v5, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->n:Ljava/util/List;

    iget-object v6, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->k:Lar/com/basejuegos/simplealarm/q/d;

    iget-object v7, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->o:Lar/com/basejuegos/simplealarm/SimpleAlarm$SelectionMode;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lar/com/basejuegos/simplealarm/views/n;-><init>(Landroid/content/Context;Lar/com/basejuegos/simplealarm/views/k$b;Ljava/util/List;Lar/com/basejuegos/simplealarm/q/d;Lar/com/basejuegos/simplealarm/SimpleAlarm$SelectionMode;)V

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->m:Lar/com/basejuegos/simplealarm/views/n;

    .line 12
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 13
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->b(Z)V

    const v1, 0x7f090059

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->m:Lar/com/basejuegos/simplealarm/views/n;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 16
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 18
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p3}, Le/g/h/s;->c(Landroid/view/View;Z)V

    .line 19
    invoke-virtual {p2}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 20
    iget-object p2, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->h:Landroid/widget/TextView;

    new-instance p3, Lar/com/basejuegos/simplealarm/view_pager/b$b;

    invoke-direct {p3, p0}, Lar/com/basejuegos/simplealarm/view_pager/b$b;-><init>(Lar/com/basejuegos/simplealarm/view_pager/b;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->p:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lar/com/basejuegos/simplealarm/battery/PowerConnectionReceiver;->b:Lar/com/basejuegos/simplealarm/battery/PowerConnectionReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->p:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/view_pager/b;->h()V

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 10

    const-string v0, "AlarmListFragment.onResume"

    invoke-static {v0}, Lcom/google/firebase/perf/c;->a(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/view_pager/b;->l()V

    .line 3
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/view_pager/b;->i()V

    .line 4
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->k:Lar/com/basejuegos/simplealarm/q/d;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Lar/com/basejuegos/simplealarm/view_pager/b$c;

    invoke-direct {v2, p0, v1}, Lar/com/basejuegos/simplealarm/view_pager/b$c;-><init>(Lar/com/basejuegos/simplealarm/view_pager/b;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "just_created_an_alarm"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 10
    invoke-static {v4}, Lar/com/basejuegos/simplealarm/pro/ProVersionManager;->a(Landroid/content/Context;)Z

    move-result v5

    .line 11
    sget-object v6, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->F:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v6}, Lf/a/a/a/b;->c(Lf/a/a/a/a;)J

    move-result-wide v6

    long-to-int v7, v6

    const-string v6, "created_alarms"

    .line 12
    invoke-static {v4, v6, v3}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const-string v8, "suggest_going_pro_dialog_shown"

    .line 13
    invoke-static {v4, v8, v3}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v5, :cond_2

    if-eqz v7, :cond_2

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    const-string v5, "exposure_suggest_going_pro"

    .line 14
    invoke-static {v5}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    :cond_3
    if-eqz v4, :cond_4

    .line 15
    sget-object v4, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->a0:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v4}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_6

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 17
    check-cast v4, Lar/com/basejuegos/simplealarm/SimpleAlarm;

    invoke-virtual {v4}, Lar/com/basejuegos/simplealarm/SimpleAlarm;->m()Lar/com/moula/inappbilling/IabHelper;

    move-result-object v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 18
    :goto_3
    invoke-static {v1, v4}, Lar/com/basejuegos/simplealarm/pro/a;->a(Landroid/app/Activity;Lar/com/moula/inappbilling/IabHelper;)V

    goto :goto_4

    .line 19
    :cond_6
    sget-object v4, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->E:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v4}, Lf/a/a/a/b;->c(Lf/a/a/a/a;)J

    move-result-wide v4

    long-to-int v5, v4

    const-string v4, "rate_app_dialog_shown"

    .line 20
    invoke-static {v1, v4, v3}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_7

    .line 21
    invoke-static {v1, v6, v3}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v5, :cond_7

    .line 22
    invoke-static {v1}, Lar/com/basejuegos/simplealarm/rate_app/k;->a(Landroid/app/Activity;)V

    .line 23
    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 24
    :cond_8
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/view_pager/b;->j()V

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->r:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "ar.com.basejuegos.simplealarm.ALARMS_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/view_pager/b;->k()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/view_pager/b;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :cond_0
    :goto_0
    return-void
.end method
