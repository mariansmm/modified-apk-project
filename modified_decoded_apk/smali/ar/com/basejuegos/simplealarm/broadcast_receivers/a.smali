.class Lar/com/basejuegos/simplealarm/broadcast_receivers/a;
.super Ljava/lang/Object;
.source "AlarmReceiver.java"

# interfaces
.implements Lar/com/basejuegos/simplealarm/ringing/e$a;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/a;->c:Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/a;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lar/com/basejuegos/simplealarm/ringing/i;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/ringing/i;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/a;->c:Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;

    iget-object v3, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/a;->a:Landroid/os/Bundle;

    invoke-static {v0, v3}, Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;->a(Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/a;->c:Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": finishedAnalyzer() shouldn\'t ring"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/a;->c:Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/ringing/i;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/ringing/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/ringing/i;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "didnt_ring_bc_not_needed"

    const-string v1, "alarm_receiver"

    invoke-static {v0, v1, p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 7
    :cond_2
    throw v1

    .line 8
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/a;->c:Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": finishedAnalyzer() should ring : isANotificationAction: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/a;->c:Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;

    iget-object v4, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/a;->a:Landroid/os/Bundle;

    invoke-static {v3, v4}, Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;->a(Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;Landroid/os/Bundle;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/a;->c:Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;

    iget-object v3, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/a;->b:Landroid/content/Context;

    iget-object v4, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/a;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_d

    .line 10
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    const/4 v7, 0x0

    if-lt v5, v6, :cond_4

    .line 11
    :try_start_0
    invoke-static {}, Landroidx/lifecycle/r;->h()Landroidx/lifecycle/j;

    move-result-object v5

    invoke-interface {v5}, Landroidx/lifecycle/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->h:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v5

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " : appIsInForeground()?: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 13
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    invoke-static {v5, v2}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_4

    const/4 v7, 0x1

    :cond_4
    if-eqz v7, :cond_5

    .line 15
    const-class v5, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;

    goto :goto_2

    :cond_5
    const-class v5, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;

    .line 16
    :goto_2
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v4, :cond_6

    .line 17
    invoke-virtual {v6, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_3

    :cond_6
    const-string v4, "Alarm ringing received without extras"

    .line 18
    invoke-static {v4}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/String;)V

    .line 19
    :goto_3
    invoke-static {v3}, Lar/com/basejuegos/simplealarm/ringing/e;->b(Landroid/content/Context;)V

    if-eqz v7, :cond_7

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": ring() : using Service starting foreground service"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3, v6}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_4

    .line 22
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": ring() : using Activity starting Ringing Activity"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    const/high16 v0, 0x34800000

    .line 23
    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    invoke-virtual {v3, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    :goto_4
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/a;->c:Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;

    iget-object v3, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/ringing/i;->a()Lar/com/basejuegos/simplealarm/Alarm;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 27
    :try_start_1
    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/ringing/i;->a()Lar/com/basejuegos/simplealarm/Alarm;

    move-result-object p1

    invoke-static {v3, p1}, Lar/com/basejuegos/simplealarm/alarm_patterns/b;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/Alarm;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1, v2}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    .line 29
    :cond_8
    :goto_5
    sget-object p1, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->b0:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {p1}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "release_wake_lock"

    .line 30
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/a;->c:Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;

    .line 32
    iget-object p1, p1, Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_a

    .line 33
    :try_start_2
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 34
    invoke-static {p1, v2}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_6

    :cond_9
    const-string p1, "dont_release_wake_lock"

    .line 35
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 36
    :cond_a
    :goto_6
    :try_start_3
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/a;->c:Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;->a(Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;)Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/a;->c:Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;->a(Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;)Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    .line 37
    invoke-static {p1, v2}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :cond_b
    :goto_7
    return-void

    .line 38
    :cond_c
    throw v1

    .line 39
    :cond_d
    throw v1
.end method
