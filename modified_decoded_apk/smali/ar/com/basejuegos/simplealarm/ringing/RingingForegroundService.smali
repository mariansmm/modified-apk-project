.class public Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;
.super Landroid/app/Service;
.source "RingingForegroundService.java"

# interfaces
.implements Lar/com/basejuegos/simplealarm/ringing/f$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService$b;
    }
.end annotation


# instance fields
.field private e:Lar/com/basejuegos/simplealarm/ringing/f;

.field private final f:Landroid/os/IBinder;

.field private g:Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lar/com/basejuegos/simplealarm/ringing/f;

    invoke-direct {v0}, Lar/com/basejuegos/simplealarm/ringing/f;-><init>()V

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;->e:Lar/com/basejuegos/simplealarm/ringing/f;

    .line 3
    new-instance v0, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService$b;

    invoke-direct {v0, p0}, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService$b;-><init>(Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;)V

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;->f:Landroid/os/IBinder;

    return-void
.end method

.method private a(Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 5

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x34800000

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/4 p1, 0x1

    const-string v1, "from_service"

    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v1, v1, v3

    double-to-int p1, v1

    add-int/2addr p2, p1

    .line 51
    sget-object p1, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->l0:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {p1}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x8000000

    goto :goto_0

    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    :goto_0
    invoke-static {p0, p2, v0, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 52
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string p1, "notification_action"

    .line 55
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "stop"

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x1b

    goto :goto_0

    :cond_1
    const/16 p1, 0x1a

    .line 57
    :goto_0
    sget-object p2, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->l0:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {p2}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/high16 p2, 0x8000000

    goto :goto_1

    :cond_2
    const/high16 p2, 0x40000000    # 2.0f

    :goto_1
    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;Lar/com/basejuegos/simplealarm/Alarm;Landroid/os/Bundle;)V
    .locals 7

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : startForegroundWithNotification(): starting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    const/16 v0, 0x19

    .line 11
    invoke-direct {p0, p2, v0}, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;->a(Landroid/os/Bundle;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/16 v1, 0x1c

    .line 12
    invoke-direct {p0, p2, v1}, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;->a(Landroid/os/Bundle;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "notification"

    .line 13
    invoke-virtual {p0, v2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "alarm_ringing_channel"

    const/4 v5, 0x1

    const/16 v6, 0x1a

    if-lt v3, v6, :cond_0

    const/4 v3, 0x4

    .line 15
    invoke-static {p0, v2, v4, v3, v5}, Lar/com/basejuegos/simplealarm/notifications/a;->a(Landroid/content/Context;Landroid/app/NotificationManager;Ljava/lang/String;IZ)V

    .line 16
    :cond_0
    new-instance v2, Landroidx/core/app/i;

    invoke-direct {v2, p0, v4}, Landroidx/core/app/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x7f08011b

    .line 17
    invoke-virtual {v2, v3}, Landroidx/core/app/i;->c(I)Landroidx/core/app/i;

    .line 18
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f08011a

    invoke-static {v4, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/core/app/i;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/i;

    .line 19
    sget-object v4, Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;->e:Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;

    invoke-virtual {p1, p0, v4}, Lar/com/basejuegos/simplealarm/Alarm;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;)Ljava/lang/String;

    move-result-object v4

    .line 20
    iget-object v6, p1, Lar/com/basejuegos/simplealarm/Alarm;->message:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lar/com/basejuegos/simplealarm/Alarm;->message:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    const p1, 0x7f110028

    invoke-virtual {p0, p1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {v2, p1}, Landroidx/core/app/i;->b(Ljava/lang/CharSequence;)Landroidx/core/app/i;

    const p1, 0x7f1101ee

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Landroidx/core/app/i;->a(Ljava/lang/CharSequence;)Landroidx/core/app/i;

    const/4 p1, 0x2

    .line 25
    invoke-virtual {v2, p1}, Landroidx/core/app/i;->b(I)Landroidx/core/app/i;

    const-string v4, "alarm"

    .line 26
    invoke-virtual {v2, v4}, Landroidx/core/app/i;->a(Ljava/lang/String;)Landroidx/core/app/i;

    .line 27
    invoke-virtual {v2, v0}, Landroidx/core/app/i;->a(Landroid/app/PendingIntent;)Landroidx/core/app/i;

    .line 28
    invoke-virtual {v2, v0, v5}, Landroidx/core/app/i;->a(Landroid/app/PendingIntent;Z)Landroidx/core/app/i;

    .line 29
    invoke-virtual {v2, v5}, Landroidx/core/app/i;->a(Z)Landroidx/core/app/i;

    .line 30
    invoke-virtual {v2, v5}, Landroidx/core/app/i;->b(Z)Landroidx/core/app/i;

    const v0, 0x7f06004c

    .line 31
    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/core/app/i;->a(I)Landroidx/core/app/i;

    .line 32
    sget-object v0, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->p:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v0}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    sget-object v0, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->t:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v0}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f11018c

    goto :goto_2

    :cond_3
    const v0, 0x7f11018b

    :goto_2
    invoke-virtual {p0, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v2, v3, v0, v1}, Landroidx/core/app/i;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/i;

    .line 35
    :cond_4
    sget-object v0, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->q:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v0}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "showPauseButton"

    .line 36
    invoke-static {p0, v0, v5}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f08006f

    const v1, 0x7f110196

    .line 37
    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "snooze"

    invoke-direct {p0, p2, v3}, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Landroidx/core/app/i;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/i;

    .line 38
    :cond_5
    sget-object v0, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->r:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v0}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f08006e

    const v1, 0x7f1101e1

    .line 39
    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "stop"

    invoke-direct {p0, p2, v3}, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v2, v0, v1, p2}, Landroidx/core/app/i;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/i;

    :cond_6
    const p2, 0x4a441889    # 3212834.2f

    .line 40
    invoke-static {p0, p2}, Lar/com/basejuegos/simplealarm/notifications/a;->a(Landroid/content/Context;I)V

    .line 41
    invoke-virtual {v2}, Landroidx/core/app/i;->a()Landroid/app/Notification;

    move-result-object p2

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const v2, 0x4a44188d    # 3212835.2f

    if-le v0, v1, :cond_7

    .line 43
    invoke-virtual {p0, v2, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_3

    .line 44
    :cond_7
    invoke-virtual {p0, v2, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 45
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : startForegroundWithNotification() : finished, ringing notification shown"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;Lar/com/basejuegos/simplealarm/q/d;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 9

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0, p1}, Lar/com/basejuegos/simplealarm/ringing/e;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/d;)Lar/com/basejuegos/simplealarm/Alarm;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2
    iget-wide v0, v4, Lar/com/basejuegos/simplealarm/Alarm;->uniqueId:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v2, v0

    .line 3
    sget-object v0, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->e:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    invoke-static {}, Lar/com/basejuegos/simplealarm/SimpleAlarm;->o()V

    .line 4
    new-instance v8, Lar/com/basejuegos/simplealarm/ringing/j;

    move-object v0, v8

    move-object v1, p0

    move-object v5, p2

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lar/com/basejuegos/simplealarm/ringing/j;-><init>(Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;JLar/com/basejuegos/simplealarm/Alarm;Landroid/content/Intent;Lar/com/basejuegos/simplealarm/q/d;Landroid/os/Bundle;)V

    const-string p2, "AlarmReceiver"

    invoke-static {p0, p2, p1, v8}, Lar/com/basejuegos/simplealarm/ringing/e;->a(Landroid/content/Context;Ljava/lang/String;Lar/com/basejuegos/simplealarm/q/d;Lar/com/basejuegos/simplealarm/ringing/e$a;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 5
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : onDisplayRingingActivity() : Calling remove notification in onDisplayRingingActivity()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : removeNotification() : Removing ringing notification by calling stopForeground(true)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : onDisplayRingingActivity() : Called remove notification in onDisplayRingingActivity()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lar/com/basejuegos/simplealarm/Alarm;)V
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : snoozeRequested()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;->e:Lar/com/basejuegos/simplealarm/ringing/f;

    invoke-virtual {v0, p0, p1}, Lar/com/basejuegos/simplealarm/ringing/f;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/Alarm;)V

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : snoozeRequested() : called ringing controller snoozeRequested() on: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;->e:Lar/com/basejuegos/simplealarm/ringing/f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lar/com/basejuegos/simplealarm/Alarm;Lar/com/basejuegos/simplealarm/ringing/f$d;ILar/com/basejuegos/simplealarm/q/d;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : ringAlarm() : about to initialize controller and play alarm sound : controller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;->e:Lar/com/basejuegos/simplealarm/ringing/f;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;->e:Lar/com/basejuegos/simplealarm/ringing/f;

    invoke-virtual {v0, p0, p2, p1, p3}, Lar/com/basejuegos/simplealarm/ringing/f;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/ringing/f$d;Lar/com/basejuegos/simplealarm/Alarm;I)V

    .line 8
    iget-object p2, p0, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;->e:Lar/com/basejuegos/simplealarm/ringing/f;

    invoke-virtual {p2, p0, p1, p4}, Lar/com/basejuegos/simplealarm/ringing/f;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/Alarm;Lar/com/basejuegos/simplealarm/q/d;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : ringAlarm() : done initializing controller and playing alarm sound : controller: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;->e:Lar/com/basejuegos/simplealarm/ringing/f;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;)V
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : setStopMethod() : method: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;->g:Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : stopButtonClicked()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;->e:Lar/com/basejuegos/simplealarm/ringing/f;

    .line 3
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;->g:Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    .line 4
    invoke-virtual {v0, p0, v1}, Lar/com/basejuegos/simplealarm/ringing/f;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;)Z

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : stopButtonClicked() : called stopButtonClicked() on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;->e:Lar/com/basejuegos/simplealarm/ringing/f;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : really stopped? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : finishedRinging()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : finishedRinging() : stopSelf() called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : onBind()"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;->f:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;->e:Lar/com/basejuegos/simplealarm/ringing/f;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;->e:Lar/com/basejuegos/simplealarm/ringing/f;

    invoke-virtual {v1}, Lar/com/basejuegos/simplealarm/ringing/f;->a()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : onDestroy() : Stopped sound and vibration on controller: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;->e:Lar/com/basejuegos/simplealarm/ringing/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : onDestroy() : ERROR : controller was null!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : onDestroy() : Called stopForeground() to remove ringing notification"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 7
    invoke-static {v1, v0}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :goto_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " : onStartCommand() starting"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    const/4 v0, 0x1

    if-eqz p3, :cond_6

    const-string v1, "notification_action"

    .line 3
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : onStartCommand() : is a notification action"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : processAction() : action: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v1, -0x3580721a    # -4187001.5f

    if-eq p3, v1, :cond_2

    const v1, 0x360802

    if-eq p3, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string p3, "stop"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const-string p3, "snooze"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, -0x1

    :goto_2
    const-string p3, " : processAction() : Pressed snooze from notification"

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {p0}, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;->b()Z

    .line 9
    invoke-virtual {p0}, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;->b()Z

    .line 10
    invoke-virtual {p0}, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;->b()Z

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {p0, p2}, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;->a(Lar/com/basejuegos/simplealarm/Alarm;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    :goto_3
    return v0

    .line 14
    :cond_6
    new-instance p2, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService$a;

    invoke-direct {p2, p0, p1, p3}, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService$a;-><init>(Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-static {p0, p2}, Lar/com/basejuegos/simplealarm/q/e;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/e$b;)V

    return v0
.end method
