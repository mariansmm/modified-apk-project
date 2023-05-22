.class public Lar/com/basejuegos/simplealarm/kill_rescue/KillRescueService;
.super Landroid/app/Service;
.source "KillRescueService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lar/com/basejuegos/simplealarm/broadcast_receivers/RescheduleReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/kill_rescue/KillRescueService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/kill_rescue/KillRescueService;->a()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "APP KILLED, KillRescueService.onDestroy() called"

    .line 1
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->m0:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v0}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "APP KILLED, KillRescueService.onDestroy() broadcasting to RescheduleReceiver"

    .line 3
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/kill_rescue/KillRescueService;->a()V

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 6
    sget-object v0, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->m0:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v0}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lar/com/basejuegos/simplealarm/kill_rescue/KillRescueService$a;

    invoke-direct {v0, p0}, Lar/com/basejuegos/simplealarm/kill_rescue/KillRescueService$a;-><init>(Lar/com/basejuegos/simplealarm/kill_rescue/KillRescueService;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    const-string p1, "APP KILLED, KillRescueService.onTaskRemoved() called"

    .line 1
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->m0:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {p1}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "APP KILLED, KillRescueService.onTaskRemoved() broadcasting to RescheduleReceiver"

    .line 3
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/kill_rescue/KillRescueService;->a()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 6
    sget-object p1, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->m0:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {p1}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "APP KILLED, KillRescueService.onTaskRemoved() broadcasting to RescheduleReceiver again after stopSelf()"

    .line 7
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/kill_rescue/KillRescueService;->a()V

    :cond_1
    return-void
.end method
