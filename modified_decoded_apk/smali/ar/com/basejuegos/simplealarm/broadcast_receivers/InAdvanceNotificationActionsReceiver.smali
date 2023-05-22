.class public Lar/com/basejuegos/simplealarm/broadcast_receivers/InAdvanceNotificationActionsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "InAdvanceNotificationActionsReceiver.java"


# instance fields
.field private a:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/broadcast_receivers/InAdvanceNotificationActionsReceiver;Landroid/content/Context;Landroid/content/Intent;Lar/com/basejuegos/simplealarm/q/d;)V
    .locals 8

    if-eqz p0, :cond_9

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const-wide/16 v2, 0x0

    const-string v4, "alarm_id"

    .line 2
    invoke-virtual {p2, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 p2, -0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x3580721a    # -4187001.5f

    if-eq v6, v7, :cond_1

    const v7, 0x63a3b28a

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "dismiss"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const-string v6, "snooze"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x1

    :cond_2
    :goto_0
    const-string v0, "NotifictBroadcastRcvr"

    if-eqz p2, :cond_5

    if-eq p2, v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onReceive: SNOOZE uniqueId "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long p2, v4, v2

    if-lez p2, :cond_6

    const-string p2, "pauseMinutes"

    const-string v2, "5"

    .line 5
    invoke-static {p1, p2, v2}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    const/4 p2, 0x5

    goto :goto_1

    .line 6
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 7
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive: SNOOZE pauseMinutes "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p3, p1, v4, v5, p2}, Lar/com/basejuegos/simplealarm/q/d;->a(Landroid/content/Context;JI)V

    goto :goto_2

    .line 9
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onReceive: DISMISS uniqueId "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long p2, v4, v2

    if-lez p2, :cond_6

    .line 10
    invoke-virtual {p3, p1, v4, v5}, Lar/com/basejuegos/simplealarm/q/d;->b(Landroid/content/Context;J)V

    :cond_6
    :goto_2
    const p2, 0x4a441889    # 3212834.2f

    .line 11
    invoke-static {p1, p2}, Lar/com/basejuegos/simplealarm/notifications/a;->a(Landroid/content/Context;I)V

    .line 12
    :cond_7
    :try_start_0
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/InAdvanceNotificationActionsReceiver;->a:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/InAdvanceNotificationActionsReceiver;->a:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0, v1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    const/4 p0, 0x0

    .line 14
    throw p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "InAdvanceNotifActionsReceiver.onReceive"

    .line 1
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/String;)V

    const-string v0, "NotifictBroadcastRcvr"

    const-string v1, "onReceive: "

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/InAdvanceNotificationActionsReceiver;->a:Landroid/content/BroadcastReceiver$PendingResult;

    .line 4
    new-instance v0, Lar/com/basejuegos/simplealarm/broadcast_receivers/InAdvanceNotificationActionsReceiver$a;

    invoke-direct {v0, p0, p1, p2}, Lar/com/basejuegos/simplealarm/broadcast_receivers/InAdvanceNotificationActionsReceiver$a;-><init>(Lar/com/basejuegos/simplealarm/broadcast_receivers/InAdvanceNotificationActionsReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1, v0}, Lar/com/basejuegos/simplealarm/q/e;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/e$b;)V

    return-void
.end method
