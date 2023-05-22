.class public Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PatternTrackerReceiver.java"


# instance fields
.field private a:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver;)Landroid/content/BroadcastReceiver$PendingResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver;->a:Landroid/content/BroadcastReceiver$PendingResult;

    return-object p0
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver;Landroid/content/Context;Landroid/content/Intent;Lar/com/basejuegos/simplealarm/q/d;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 2
    sget-object p0, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->e:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    invoke-static {}, Lar/com/basejuegos/simplealarm/SimpleAlarm;->o()V

    const/4 p0, 0x0

    const-string v0, "is_dismiss_suggestion_action"

    .line 3
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const v1, 0x4a44188b    # 3212834.8f

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, v1}, Lar/com/basejuegos/simplealarm/notifications/a;->a(Landroid/content/Context;I)V

    const-string p1, "alarm_suggestion_dismissed"

    .line 5
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    const-string p1, "id_of_suggested_alarm"

    .line 6
    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lar/com/basejuegos/simplealarm/alarm_patterns/b;->a(I)V

    goto :goto_0

    :cond_0
    const-string v0, "is_dismiss_all_suggestions"

    .line 7
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    invoke-static {p1, v1}, Lar/com/basejuegos/simplealarm/notifications/a;->a(Landroid/content/Context;I)V

    const/4 p0, 0x1

    const-string p2, "has_dismissed_suggestions"

    .line 9
    invoke-static {p1, p2, p0}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p0, "alarm_suggestion_never_again"

    .line 10
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p1, p3}, Lar/com/basejuegos/simplealarm/alarm_patterns/b;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/d;)V

    const-string p0, "alarm_suggestion_analyzing"

    .line 12
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    const/4 p0, 0x0

    .line 13
    throw p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "PatternTrackerReceiver.onReceive()"

    .line 1
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->e:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    invoke-static {}, Lar/com/basejuegos/simplealarm/SimpleAlarm;->o()V

    .line 3
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver;->a:Landroid/content/BroadcastReceiver$PendingResult;

    .line 4
    new-instance v0, Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver$a;

    invoke-direct {v0, p0, p1, p2}, Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver$a;-><init>(Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1, v0}, Lar/com/basejuegos/simplealarm/q/e;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/e$b;)V

    return-void
.end method
