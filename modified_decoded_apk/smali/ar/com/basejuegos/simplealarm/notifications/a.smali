.class public Lar/com/basejuegos/simplealarm/notifications/a;
.super Ljava/lang/Object;
.source "NotificationCreator.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    const-string v0, "snooze"

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dismiss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez p4, :cond_3

    if-eqz v0, :cond_2

    .line 103
    new-instance p4, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lar/com/basejuegos/simplealarm/broadcast_receivers/InAdvanceNotificationActionsReceiver;

    invoke-direct {p4, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    .line 104
    :cond_2
    new-instance p4, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    invoke-direct {p4, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    :cond_3
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    const/high16 v1, 0x30000000

    .line 106
    invoke-virtual {p4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_3

    :cond_4
    const/high16 v1, 0x34000000

    .line 107
    invoke-virtual {p4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 108
    :goto_3
    invoke-virtual {p4, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_5

    .line 109
    invoke-virtual {p4, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_5
    const/high16 p1, 0x8000000

    if-eqz v0, :cond_6

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2, p4, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    .line 111
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2, p4, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/i;
    .locals 3

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    const/4 v0, 0x2

    .line 70
    invoke-static {p0, p1, p4, v0, v1}, Lar/com/basejuegos/simplealarm/notifications/a;->a(Landroid/content/Context;Landroid/app/NotificationManager;Ljava/lang/String;IZ)V

    .line 71
    :cond_0
    new-instance p1, Landroidx/core/app/i;

    invoke-direct {p1, p0, p4}, Landroidx/core/app/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p4, 0x7f08011b

    .line 72
    invoke-virtual {p1, p4}, Landroidx/core/app/i;->c(I)Landroidx/core/app/i;

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f08011a

    invoke-static {p4, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroidx/core/app/i;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/i;

    .line 74
    invoke-virtual {p1, p2}, Landroidx/core/app/i;->b(Ljava/lang/CharSequence;)Landroidx/core/app/i;

    .line 75
    invoke-virtual {p1, p3}, Landroidx/core/app/i;->a(Ljava/lang/CharSequence;)Landroidx/core/app/i;

    const-string p2, "alarm"

    .line 76
    invoke-virtual {p1, p2}, Landroidx/core/app/i;->a(Ljava/lang/String;)Landroidx/core/app/i;

    const/4 p2, 0x1

    .line 77
    invoke-virtual {p1, p2}, Landroidx/core/app/i;->b(I)Landroidx/core/app/i;

    .line 78
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-class p4, Lar/com/basejuegos/simplealarm/SimpleAlarm;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    invoke-virtual {p2, p5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    invoke-static {p0}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object p0

    .line 81
    const-class p3, Lar/com/basejuegos/simplealarm/SimpleAlarm;

    invoke-virtual {p0, p3}, Landroid/app/TaskStackBuilder;->addParentStack(Ljava/lang/Class;)Landroid/app/TaskStackBuilder;

    .line 82
    invoke-virtual {p0, p2}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    const/high16 p2, 0x8000000

    .line 83
    invoke-virtual {p0, v1, p2}, Landroid/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Landroidx/core/app/i;->a(Landroid/app/PendingIntent;)Landroidx/core/app/i;

    return-object p1
.end method

.method private static a(Landroid/app/NotificationManager;Landroidx/core/app/i;I)V
    .locals 3

    .line 97
    invoke-virtual {p1}, Landroidx/core/app/i;->a()Landroid/app/Notification;

    move-result-object p1

    .line 98
    :try_start_0
    iget-object v0, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x1020006

    const v2, 0x7f08011a

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 100
    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    .line 101
    :cond_0
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lar/com/basejuegos/simplealarm/notifications/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lar/com/basejuegos/simplealarm/notifications/FirstAlarmNotificationService;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const v0, 0x3a980

    int-to-long v2, v0

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    const v0, 0x57e40

    int-to-long v2, v0

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 34
    const-class v0, Landroid/app/job/JobScheduler;

    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    if-eqz p0, :cond_1

    .line 35
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "notification_id"

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "notification"

    .line 62
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 63
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 64
    invoke-static {v0, p1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/String;I)V

    .line 65
    invoke-static {p0, v1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    .line 66
    invoke-virtual {p0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 67
    invoke-static {v0, p1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/String;I)V

    .line 68
    invoke-static {p0, v1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/NotificationManager;Ljava/lang/String;IZ)V
    .locals 6

    .line 85
    new-instance v0, Landroid/app/NotificationChannel;

    .line 86
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "alarm_suggestions_channel"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "alarms_notification_channel"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v1, "alarm_ringing_channel"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "messages_channel"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    const v1, 0x7f110045

    .line 87
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    const v1, 0x7f11002d

    .line 88
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const v1, 0x7f110029

    .line 89
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    const v1, 0x7f11012e

    .line 90
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const v1, 0x7f110160

    .line 91
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 92
    :goto_2
    invoke-direct {v0, p2, p0, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 93
    invoke-virtual {v0, v5}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 94
    invoke-virtual {v0, v5}, Landroid/app/NotificationChannel;->enableLights(Z)V

    if-eqz p4, :cond_5

    const/4 p0, 0x0

    .line 95
    invoke-virtual {v0, p0, p0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 96
    :cond_5
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f2fe6f0 -> :sswitch_3
        -0x57d6e078 -> :sswitch_2
        -0x47c70674 -> :sswitch_1
        0x2d3af0c5 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/Alarm;Landroidx/core/app/i;)V
    .locals 4

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    iget-wide v1, p1, Lar/com/basejuegos/simplealarm/Alarm;->uniqueId:J

    const-string p1, "alarm_id"

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x0

    const-string v1, "dismiss"

    const/16 v2, 0x68

    .line 25
    invoke-static {p0, v1, v2, v0, p1}, Lar/com/basejuegos/simplealarm/notifications/a;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "snooze"

    const/16 v3, 0x67

    .line 26
    invoke-static {p0, v2, v3, v0, p1}, Lar/com/basejuegos/simplealarm/notifications/a;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    const v0, 0x7f110196

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0800d3

    invoke-virtual {p2, v2, v0, p1}, Landroidx/core/app/i;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/i;

    const p1, 0x7f110073

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const p1, 0x7f0800c8

    invoke-virtual {p2, p1, p0, v1}, Landroidx/core/app/i;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/i;

    return-void
.end method

.method public static a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/Alarm;Z)V
    .locals 10

    const-string v0, ""

    const v1, 0x4a441889    # 3212834.2f

    const/4 v2, 0x1

    if-nez p2, :cond_1

    :try_start_0
    const-string p2, "showNotifications"

    .line 1
    invoke-static {p0, p2, v2}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, v1}, Lar/com/basejuegos/simplealarm/notifications/a;->a(Landroid/content/Context;I)V

    goto/16 :goto_3

    :cond_1
    :goto_0
    const p2, 0x7f11015e

    .line 3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p0}, Lar/com/basejuegos/simplealarm/Alarm;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, " "

    if-nez v3, :cond_2

    .line 5
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Lar/com/basejuegos/simplealarm/Alarm;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;->e:Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;

    invoke-virtual {p1, p0, p2}, Lar/com/basejuegos/simplealarm/Alarm;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object p2, p1, Lar/com/basejuegos/simplealarm/Alarm;->message:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object p2, p1, Lar/com/basejuegos/simplealarm/Alarm;->message:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 8
    iget-object p2, p1, Lar/com/basejuegos/simplealarm/Alarm;->message:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const p2, 0x7f11005a

    .line 9
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 10
    :goto_1
    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/Alarm;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;->e:Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;

    .line 12
    iget v4, p1, Lar/com/basejuegos/simplealarm/Alarm;->hours:I

    iget v5, p1, Lar/com/basejuegos/simplealarm/Alarm;->minutes:I

    invoke-static {p0, v4, v5, v3}, Lar/com/basejuegos/simplealarm/utils/d;->a(Landroid/content/Context;IILar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_4
    move-object v7, p2

    const-string p2, "notification"

    .line 14
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    const-string v8, "alarms_notification_channel"

    const-string v9, "alarmList"

    move-object v4, p0

    move-object v5, p2

    .line 15
    invoke-static/range {v4 .. v9}, Lar/com/basejuegos/simplealarm/notifications/a;->a(Landroid/content/Context;Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/i;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/Alarm;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->t0:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v3}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    invoke-static {p0, p1, v0}, Lar/com/basejuegos/simplealarm/notifications/a;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/Alarm;Landroidx/core/app/i;)V

    goto :goto_2

    .line 18
    :cond_5
    invoke-static {p0, p1, v0}, Lar/com/basejuegos/simplealarm/notifications/a;->b(Landroid/content/Context;Lar/com/basejuegos/simplealarm/Alarm;Landroidx/core/app/i;)V

    .line 19
    :goto_2
    invoke-static {p2, v0, v1}, Lar/com/basejuegos/simplealarm/notifications/a;->a(Landroid/app/NotificationManager;Landroidx/core/app/i;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 20
    invoke-static {p0, v2}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception p0

    .line 22
    invoke-static {p0, v2}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :goto_3
    return-void
.end method

.method public static a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/u/a;)V
    .locals 11

    const/4 v0, 0x0

    const-string v1, "has_dismissed_suggestions"

    .line 36
    invoke-static {p0, v1, v0}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    const-string v2, "showNotifications"

    .line 37
    invoke-static {p0, v2, v1}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const v2, 0x7f110033

    .line 38
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f110032

    .line 39
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lar/com/basejuegos/simplealarm/u/a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget v4, p1, Lar/com/basejuegos/simplealarm/u/a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 40
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 41
    iget v4, p1, Lar/com/basejuegos/simplealarm/u/a;->c:I

    const-string v6, "suggested_hours"

    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    iget v4, p1, Lar/com/basejuegos/simplealarm/u/a;->d:I

    const-string v6, "suggested_minutes"

    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    iget v4, p1, Lar/com/basejuegos/simplealarm/u/a;->a:I

    const-string v6, "id_of_suggested_alarm"

    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v4, 0x66

    const/4 v7, 0x0

    const-string v8, "new_from_suggestion"

    .line 44
    invoke-static {p0, v8, v4, v3, v7}, Lar/com/basejuegos/simplealarm/notifications/a;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v9

    .line 45
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "is_dismiss_suggestion_action"

    .line 46
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    iget p1, p1, Lar/com/basejuegos/simplealarm/u/a;->a:I

    invoke-virtual {v3, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x190

    .line 48
    invoke-static {p0, p1, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 49
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "is_dismiss_all_suggestions"

    .line 50
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v4, 0x191

    .line 51
    invoke-static {p0, v4, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v3, "notification"

    .line 52
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/app/NotificationManager;

    const-string v7, "alarm_suggestions_channel"

    const-string v8, "alarmList"

    move-object v3, p0

    move-object v4, v10

    move-object v6, v2

    .line 53
    invoke-static/range {v3 .. v8}, Lar/com/basejuegos/simplealarm/notifications/a;->a(Landroid/content/Context;Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/i;

    move-result-object v3

    .line 54
    new-instance v4, Landroidx/core/app/h;

    invoke-direct {v4}, Landroidx/core/app/h;-><init>()V

    .line 55
    invoke-virtual {v4, v2}, Landroidx/core/app/h;->a(Ljava/lang/CharSequence;)Landroidx/core/app/h;

    invoke-virtual {v3, v4}, Landroidx/core/app/i;->a(Landroidx/core/app/j;)Landroidx/core/app/i;

    const v2, 0x7f0800fb

    const v4, 0x7f11021a

    .line 56
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v9}, Landroidx/core/app/i;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/i;

    const v2, 0x7f110162

    .line 57
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x1080038

    invoke-virtual {v3, v4, v2, p1}, Landroidx/core/app/i;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/i;

    const p1, 0x7f11015b

    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, p0, v0}, Landroidx/core/app/i;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/i;

    .line 59
    invoke-virtual {v3, v1}, Landroidx/core/app/i;->a(Z)Landroidx/core/app/i;

    const p0, 0x4a44188b    # 3212834.8f

    .line 60
    invoke-static {v10, v3, p0}, Lar/com/basejuegos/simplealarm/notifications/a;->a(Landroid/app/NotificationManager;Landroidx/core/app/i;I)V

    const-string p0, "alarm_suggestion_notified"

    .line 61
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static b(Landroid/content/Context;)V
    .locals 9

    .line 7
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/notifications/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f110063

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1101ec

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x65

    const/4 v2, 0x0

    const-string v4, "new"

    .line 10
    invoke-static {p0, v4, v1, v2, v2}, Lar/com/basejuegos/simplealarm/notifications/a;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    const-string v1, "notification"

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/app/NotificationManager;

    const-string v5, "messages_channel"

    const-string v6, "new"

    move-object v1, p0

    move-object v2, v8

    move-object v4, v0

    .line 12
    invoke-static/range {v1 .. v6}, Lar/com/basejuegos/simplealarm/notifications/a;->a(Landroid/content/Context;Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/i;

    move-result-object v1

    new-instance v2, Landroidx/core/app/h;

    invoke-direct {v2}, Landroidx/core/app/h;-><init>()V

    .line 13
    invoke-virtual {v2, v0}, Landroidx/core/app/h;->a(Ljava/lang/CharSequence;)Landroidx/core/app/h;

    invoke-virtual {v1, v2}, Landroidx/core/app/i;->a(Landroidx/core/app/j;)Landroidx/core/app/i;

    const v0, 0x7f0800fb

    const v2, 0x7f11015d

    .line 14
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v7}, Landroidx/core/app/i;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/i;

    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroidx/core/app/i;->a(Z)Landroidx/core/app/i;

    const v2, 0x4a44188c    # 3212835.0f

    .line 16
    invoke-static {v8, v1, v2}, Lar/com/basejuegos/simplealarm/notifications/a;->a(Landroid/app/NotificationManager;Landroidx/core/app/i;I)V

    const-string v1, "has_shown_create_first_alarm_suggestion"

    .line 17
    invoke-static {p0, v1, v0}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p0, "create_first_alarm_notified"

    .line 18
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Lar/com/basejuegos/simplealarm/Alarm;Landroidx/core/app/i;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "new"

    const/16 v2, 0x65

    .line 1
    invoke-static {p0, v1, v2, v0, v0}, Lar/com/basejuegos/simplealarm/notifications/a;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-wide v3, p1, Lar/com/basejuegos/simplealarm/Alarm;->uniqueId:J

    const-string p1, "alarm_id"

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "edit"

    const/16 v3, 0x64

    .line 4
    invoke-static {p0, p1, v3, v2, v0}, Lar/com/basejuegos/simplealarm/notifications/a;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    const v0, 0x7f110078

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f080085

    invoke-virtual {p2, v2, v0, p1}, Landroidx/core/app/i;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/i;

    const p1, 0x7f11015d

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const p1, 0x7f0800fb

    invoke-virtual {p2, p1, p0, v1}, Landroidx/core/app/i;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/i;

    return-void
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/j;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "has_shown_create_first_alarm_suggestion"

    .line 2
    invoke-static {p0, v0, v1}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "created_alarms"

    .line 3
    invoke-static {p0, v0, v1}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "exposure_first_alarm_notification"

    .line 4
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method
