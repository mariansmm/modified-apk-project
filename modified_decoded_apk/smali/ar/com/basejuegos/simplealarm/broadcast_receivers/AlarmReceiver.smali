.class public Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AlarmReceiver.java"


# instance fields
.field private a:Lar/com/basejuegos/simplealarm/q/d;

.field b:Landroid/os/PowerManager$WakeLock;

.field private c:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;)Landroid/content/BroadcastReceiver$PendingResult;
    .locals 0

    .line 3
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;->c:Landroid/content/BroadcastReceiver$PendingResult;

    return-object p0
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;Lar/com/basejuegos/simplealarm/q/d;)Lar/com/basejuegos/simplealarm/q/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;->a:Lar/com/basejuegos/simplealarm/q/d;

    return-object p1
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;->a:Lar/com/basejuegos/simplealarm/q/d;

    new-instance v1, Lar/com/basejuegos/simplealarm/broadcast_receivers/a;

    invoke-direct {v1, p0, p2, p1}, Lar/com/basejuegos/simplealarm/broadcast_receivers/a;-><init>(Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;Landroid/os/Bundle;Landroid/content/Context;)V

    const-string p0, "AlarmReceiver"

    invoke-static {p1, p0, v0, v1}, Lar/com/basejuegos/simplealarm/ringing/e;->a(Landroid/content/Context;Ljava/lang/String;Lar/com/basejuegos/simplealarm/q/d;Lar/com/basejuegos/simplealarm/ringing/e$a;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method private a(Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "notification_action"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;Landroid/os/Bundle;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;->a(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "AlarmReceiver.onReceive()"

    .line 1
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->f:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    invoke-static {}, Lar/com/basejuegos/simplealarm/SimpleAlarm;->o()V

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;->a(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ringing_notification_tap_received"

    .line 5
    invoke-static {v1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "alarm_received"

    .line 6
    invoke-static {v1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": onReceive() : isANotificationAction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;->a(Landroid/os/Bundle;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "power"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const-string v2, "SimpleAlarm:AlarmReceiverWakeLock"

    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;->b:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v2, 0xea60

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 11
    invoke-static {v1, v0}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 13
    new-instance v0, Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver$a;

    invoke-direct {v0, p0, p1, p2}, Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver$a;-><init>(Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1, v0}, Lar/com/basejuegos/simplealarm/q/e;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/e$b;)V

    return-void
.end method
