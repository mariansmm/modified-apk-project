.class public Lar/com/basejuegos/simplealarm/ringing/e;
.super Ljava/lang/Object;
.source "AlarmRingingAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar/com/basejuegos/simplealarm/ringing/e$a;
    }
.end annotation


# direct methods
.method static a(Landroid/content/Intent;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "ringing_retry_number"

    .line 140
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;III)Landroid/app/PendingIntent;
    .locals 3

    .line 72
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ringing_retry_number"

    .line 74
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2, v0, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/d;)Lar/com/basejuegos/simplealarm/Alarm;
    .locals 18

    move-object/from16 v0, p1

    const-class v1, Lar/com/basejuegos/simplealarm/ringing/e;

    monitor-enter v1

    .line 49
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lar/com/basejuegos/simplealarm/q/d;->b()I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v2, :cond_5

    .line 50
    invoke-virtual {v0, v7}, Lar/com/basejuegos/simplealarm/q/d;->a(I)Lar/com/basejuegos/simplealarm/Alarm;

    move-result-object v9

    .line 51
    iget-boolean v10, v9, Lar/com/basejuegos/simplealarm/Alarm;->enabled:Z

    if-nez v10, :cond_0

    goto :goto_3

    .line 52
    :cond_0
    iget-wide v10, v9, Lar/com/basejuegos/simplealarm/Alarm;->timeInMilis:J

    .line 53
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    .line 54
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    sget-object v14, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->m:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v14}, Lf/a/a/a/b;->c(Lf/a/a/a/a;)J

    move-result-wide v14

    const-wide/16 v16, 0x3c

    mul-long v14, v14, v16

    mul-long v14, v14, v16

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    sub-long/2addr v12, v14

    cmp-long v14, v10, v12

    if-gez v14, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2

    const-string v8, "too_old_enabled_alarm"

    .line 55
    invoke-static {v8}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 56
    :cond_2
    iget-wide v10, v9, Lar/com/basejuegos/simplealarm/Alarm;->timeInMilis:J

    .line 57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    .line 58
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x2710

    add-long/2addr v12, v14

    cmp-long v14, v10, v12

    if-gtz v14, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_4

    .line 59
    iget-wide v10, v9, Lar/com/basejuegos/simplealarm/Alarm;->timeInMilis:J

    cmp-long v8, v10, v4

    if-lez v8, :cond_4

    .line 60
    iget-wide v3, v9, Lar/com/basejuegos/simplealarm/Alarm;->timeInMilis:J

    move-wide v4, v3

    move-object v3, v9

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_a

    .line 61
    iget-wide v4, v3, Lar/com/basejuegos/simplealarm/Alarm;->timeInMilis:J

    .line 62
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    const-wide/32 v11, 0x1d4c0

    sub-long/2addr v9, v11

    cmp-long v2, v4, v9

    if-gez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    const-string v2, "exposure_ringing_old_alarm"

    .line 64
    invoke-static {v2}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 65
    :cond_7
    iget-wide v4, v3, Lar/com/basejuegos/simplealarm/Alarm;->timeInMilis:J

    .line 66
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    const-wide/32 v11, 0x1b7740

    sub-long/2addr v9, v11

    cmp-long v2, v4, v9

    if-gez v2, :cond_8

    const/4 v6, 0x1

    :cond_8
    if-eqz v6, :cond_9

    const-string v2, "exposure_ringing_very_old_alarm"

    .line 68
    invoke-static {v2}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const-string v2, "exposure_ringing_on_time"

    .line 69
    invoke-static {v2}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 70
    :cond_a
    :goto_5
    sget-object v2, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->m:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v2}, Lf/a/a/a/b;->c(Lf/a/a/a/a;)J

    move-result-wide v4

    long-to-int v2, v4

    mul-int/lit8 v2, v2, 0x3c

    move-object/from16 v4, p0

    invoke-virtual {v0, v4, v2}, Lar/com/basejuegos/simplealarm/q/d;->a(Landroid/content/Context;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method private static a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "alarm"

    .line 117
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 118
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x4269

    const/high16 v3, 0x20000000

    .line 119
    invoke-static {p0, v1, v2, v3}, Lar/com/basejuegos/simplealarm/ringing/e;->a(Landroid/content/Context;III)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 120
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;ILar/com/basejuegos/simplealarm/q/d;)V
    .locals 4

    if-lez p1, :cond_0

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "retry_number_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "couldnt_ring_a_retry"

    invoke-static {v1, v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "couldnt_ring"

    .line 137
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0x28

    if-ge p1, v0, :cond_1

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    mul-int/lit8 v2, p1, 0x14

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p2, v0, v1, p1}, Lar/com/basejuegos/simplealarm/ringing/e;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/d;JI)V

    goto :goto_1

    :cond_1
    const-string p0, "couldnt_ring_and_gave_up"

    .line 139
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/app/PendingIntent;JLar/com/basejuegos/simplealarm/ringing/AlarmScheduler$ScheduleType;)V
    .locals 5

    const-string v0, "alarm"

    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 94
    :try_start_0
    sget-object v1, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->o0:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v1}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lar/com/basejuegos/simplealarm/ringing/AlarmScheduler$ScheduleType;->e:Lar/com/basejuegos/simplealarm/ringing/AlarmScheduler$ScheduleType;

    if-eq p4, v1, :cond_1

    .line 95
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 96
    :cond_1
    sget-object v1, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->n0:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v1}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lar/com/basejuegos/simplealarm/ringing/AlarmScheduler$ScheduleType;->e:Lar/com/basejuegos/simplealarm/ringing/AlarmScheduler$ScheduleType;

    if-ne p4, v1, :cond_2

    .line 97
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/ringing/e;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    .line 98
    invoke-static {v1, v2}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    .line 99
    :cond_2
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v1, v2, :cond_5

    .line 100
    sget-object v1, Lar/com/basejuegos/simplealarm/ringing/AlarmScheduler$ScheduleType;->e:Lar/com/basejuegos/simplealarm/ringing/AlarmScheduler$ScheduleType;

    if-ne p4, v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long p4, p2, v1

    if-lez p4, :cond_4

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lar/com/basejuegos/simplealarm/SimpleAlarm;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x8000000

    invoke-static {p4, v3, v1, p0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 102
    new-instance p4, Landroid/app/AlarmManager$AlarmClockInfo;

    invoke-direct {p4, p2, p3, p0}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    .line 103
    sget-object v1, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->o0:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v1}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 104
    invoke-virtual {v0}, Landroid/app/AlarmManager;->getNextAlarmClock()Landroid/app/AlarmManager$AlarmClockInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 105
    invoke-virtual {v1}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    move-result-wide v2

    .line 106
    invoke-virtual {v1}, Landroid/app/AlarmManager$AlarmClockInfo;->getShowIntent()Landroid/app/PendingIntent;

    move-result-object v1

    cmp-long v4, v2, p2

    if-nez v4, :cond_3

    .line 107
    invoke-virtual {p0, v1}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    .line 108
    :cond_3
    invoke-virtual {v0, p4, p1}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {v0, v3, p2, p3, p1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_5
    const/16 p0, 0x13

    if-lt v1, p0, :cond_6

    .line 110
    invoke-virtual {v0, v3, p2, p3, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    .line 111
    :cond_6
    invoke-virtual {v0, v3, p2, p3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 5

    .line 24
    :try_start_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110045

    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f08011a

    .line 26
    invoke-static {p0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 28
    sget-object v2, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->S:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v2}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v2

    .line 29
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v3, v4, v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0700e7

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    .line 34
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {v2, v4, p0, v4, p0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 36
    invoke-virtual {p1, v0, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/ringing/e;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    .line 38
    invoke-static {p0, p1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :goto_1
    return-void
.end method

.method private static a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/Alarm;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 123
    invoke-static {p0, p1, p2}, Lar/com/basejuegos/simplealarm/notifications/a;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/Alarm;Z)V

    goto :goto_0

    :cond_0
    const p2, 0x4a441889    # 3212834.2f

    .line 124
    invoke-static {p0, p2}, Lar/com/basejuegos/simplealarm/notifications/a;->a(Landroid/content/Context;I)V

    :goto_0
    if-eqz p1, :cond_2

    .line 125
    sget-object p2, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->t0:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {p2}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 126
    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/Alarm;->g()Z

    move-result p2

    if-nez p2, :cond_1

    .line 127
    iget-wide p1, p1, Lar/com/basejuegos/simplealarm/Alarm;->timeInMilis:J

    .line 128
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x493e0

    sub-long/2addr p1, v0

    .line 130
    new-instance v0, Landroidx/work/k$a;

    const-class v1, Lar/com/basejuegos/simplealarm/notifications/NotificationWorker;

    invoke-direct {v0, v1}, Landroidx/work/k$a;-><init>(Ljava/lang/Class;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    invoke-virtual {v0, p1, p2, v1}, Landroidx/work/p$a;->a(JLjava/util/concurrent/TimeUnit;)Landroidx/work/p$a;

    move-result-object p1

    check-cast p1, Landroidx/work/k$a;

    .line 132
    invoke-virtual {p1}, Landroidx/work/p$a;->a()Landroidx/work/p;

    move-result-object p1

    check-cast p1, Landroidx/work/k;

    .line 133
    invoke-static {p0}, Landroidx/work/impl/k;->a(Landroid/content/Context;)Landroidx/work/impl/k;

    move-result-object p0

    .line 134
    invoke-virtual {p0, p1}, Landroidx/work/o;->a(Landroidx/work/p;)Landroidx/work/l;

    goto :goto_1

    :cond_1
    const-string p0, "notification_skipped_notification_in_advance"

    .line 135
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/d;JI)V
    .locals 8

    .line 39
    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/q/d;->c()Lar/com/basejuegos/simplealarm/Alarm;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-nez v3, :cond_0

    .line 40
    iget-wide p2, p1, Lar/com/basejuegos/simplealarm/Alarm;->timeInMilis:J

    :cond_0
    const/high16 v1, 0x8000000

    const/16 v2, 0x4269

    .line 41
    invoke-static {p0, p4, v2, v1}, Lar/com/basejuegos/simplealarm/ringing/e;->a(Landroid/content/Context;III)Landroid/app/PendingIntent;

    move-result-object v2

    sget-object v3, Lar/com/basejuegos/simplealarm/ringing/AlarmScheduler$ScheduleType;->e:Lar/com/basejuegos/simplealarm/ringing/AlarmScheduler$ScheduleType;

    invoke-static {p0, v2, p2, p3, v3}, Lar/com/basejuegos/simplealarm/ringing/e;->a(Landroid/content/Context;Landroid/app/PendingIntent;JLar/com/basejuegos/simplealarm/ringing/AlarmScheduler$ScheduleType;)V

    const-string v2, "AlarmScheduler : scheduleAndroidAlarm() : scheduling: "

    .line 42
    invoke-static {v2}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/Alarm;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : trigger at: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " : context: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    if-nez p4, :cond_2

    const/4 p4, 0x4

    new-array v2, p4, [I

    .line 43
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p4, :cond_2

    add-int/lit8 v4, v3, 0x1

    add-int/lit16 v5, v4, 0x4269

    .line 44
    invoke-static {p0, v4, v5, v1}, Lar/com/basejuegos/simplealarm/ringing/e;->a(Landroid/content/Context;III)Landroid/app/PendingIntent;

    move-result-object v5

    aget v3, v2, v3

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v6, v3

    add-long/2addr v6, p2

    sget-object v3, Lar/com/basejuegos/simplealarm/ringing/AlarmScheduler$ScheduleType;->f:Lar/com/basejuegos/simplealarm/ringing/AlarmScheduler$ScheduleType;

    invoke-static {p0, v5, v6, v7, v3}, Lar/com/basejuegos/simplealarm/ringing/e;->a(Landroid/content/Context;Landroid/app/PendingIntent;JLar/com/basejuegos/simplealarm/ringing/AlarmScheduler$ScheduleType;)V

    move v3, v4

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lar/com/basejuegos/simplealarm/q/e;->a()Z

    move-result p2

    if-nez p2, :cond_2

    .line 46
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/ringing/e;->a(Landroid/content/Context;)V

    const-string p2, "AlarmScheduler : scheduleAndroidAlarm() : removing scheduled alarm clock because no enabled alarm found"

    .line 47
    invoke-static {p2}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 48
    :cond_2
    invoke-static {p0, p1, v0}, Lar/com/basejuegos/simplealarm/ringing/e;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/Alarm;Z)V

    return-void

    :array_0
    .array-data 4
        0x2
        0x5
        0xa
        0xf
    .end array-data
.end method

.method public static a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;I)V
    .locals 2

    .line 112
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const p2, 0x3e99999a    # 0.3f

    .line 113
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f07005b

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p2, p0, 0x3

    mul-int/lit8 v1, p0, 0x2

    .line 115
    invoke-virtual {v0, p0, p2, p0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lar/com/basejuegos/simplealarm/q/d;Lar/com/basejuegos/simplealarm/ringing/e$a;)V
    .locals 7

    .line 1
    invoke-static {p0, p2}, Lar/com/basejuegos/simplealarm/ringing/e;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/d;)Lar/com/basejuegos/simplealarm/Alarm;

    move-result-object v0

    const-string v1, ")"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-wide v3, v0, Lar/com/basejuegos/simplealarm/Alarm;->uniqueId:J

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lar/com/basejuegos/simplealarm/utils/b;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance p0, Lar/com/basejuegos/simplealarm/ringing/i;

    const-string p1, "alarm_dismissed"

    invoke-direct {p0, v2, p1, v0}, Lar/com/basejuegos/simplealarm/ringing/i;-><init>(ZLjava/lang/String;Lar/com/basejuegos/simplealarm/Alarm;)V

    invoke-interface {p3, p0}, Lar/com/basejuegos/simplealarm/ringing/e$a;->a(Lar/com/basejuegos/simplealarm/ringing/i;)V

    goto/16 :goto_3

    :cond_0
    const-string v3, "New analyzer found alarm to ring: "

    .line 6
    invoke-static {v3}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lar/com/basejuegos/simplealarm/Alarm;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    const-string p1, "phone"

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    sget-object p1, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->e:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    invoke-static {}, Lar/com/basejuegos/simplealarm/SimpleAlarm;->o()V

    const-string p1, "exposure_was_talking_couldnt_ring"

    .line 10
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lar/com/basejuegos/simplealarm/ringing/f;->d()V

    const-string p1, "vibrator"

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v4, 0x12c

    const/16 v6, 0x1a

    if-lt v3, v6, :cond_2

    const/4 v3, -0x1

    .line 14
    invoke-static {v4, v5, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    .line 16
    :goto_0
    iget-wide v3, v0, Lar/com/basejuegos/simplealarm/Alarm;->uniqueId:J

    .line 17
    invoke-virtual {p2, p0, v3, v4, v1}, Lar/com/basejuegos/simplealarm/q/d;->a(Landroid/content/Context;JI)V

    .line 18
    new-instance p0, Lar/com/basejuegos/simplealarm/ringing/i;

    const-string p1, "didnt_ring_bc_not_idle"

    invoke-direct {p0, v2, p1, v0}, Lar/com/basejuegos/simplealarm/ringing/i;-><init>(ZLjava/lang/String;Lar/com/basejuegos/simplealarm/Alarm;)V

    goto :goto_2

    .line 19
    :cond_3
    :goto_1
    sget-object p0, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->f:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    invoke-static {}, Lar/com/basejuegos/simplealarm/SimpleAlarm;->o()V

    .line 20
    new-instance p0, Lar/com/basejuegos/simplealarm/ringing/i;

    invoke-direct {p0, v1, v0}, Lar/com/basejuegos/simplealarm/ringing/i;-><init>(ZLar/com/basejuegos/simplealarm/Alarm;)V

    .line 21
    :goto_2
    invoke-interface {p3, p0}, Lar/com/basejuegos/simplealarm/ringing/e$a;->a(Lar/com/basejuegos/simplealarm/ringing/i;)V

    goto :goto_3

    .line 22
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "New analyzer didn\'t find any alarm to ring ("

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 23
    new-instance p0, Lar/com/basejuegos/simplealarm/ringing/i;

    const/4 p1, 0x0

    const-string p2, "didnt_ring_bc_no_alarms_to_ring"

    invoke-direct {p0, v2, p2, p1}, Lar/com/basejuegos/simplealarm/ringing/i;-><init>(ZLjava/lang/String;Lar/com/basejuegos/simplealarm/Alarm;)V

    invoke-interface {p3, p0}, Lar/com/basejuegos/simplealarm/ringing/e$a;->a(Lar/com/basejuegos/simplealarm/ringing/i;)V

    :goto_3
    return-void
.end method

.method public static a(Landroid/content/Context;ZLar/com/basejuegos/simplealarm/q/d;)V
    .locals 0

    .line 121
    invoke-virtual {p2}, Lar/com/basejuegos/simplealarm/q/d;->c()Lar/com/basejuegos/simplealarm/Alarm;

    move-result-object p2

    .line 122
    invoke-static {p0, p2, p1}, Lar/com/basejuegos/simplealarm/ringing/e;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/Alarm;Z)V

    return-void
.end method

.method private static a(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "translationY"

    const/16 v3, 0xd

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v3, v5

    const/high16 v6, -0x3ee00000    # -10.0f

    aput v6, v3, v1

    const/high16 v7, -0x3eb00000    # -13.0f

    const/4 v8, 0x2

    aput v7, v3, v8

    const/high16 v9, -0x3fc00000    # -3.0f

    const/4 v10, 0x3

    aput v9, v3, v10

    const/4 v11, 0x4

    const/high16 v12, -0x3e600000    # -20.0f

    aput v12, v3, v11

    const/high16 v13, -0x3e100000    # -30.0f

    const/4 v14, 0x5

    aput v13, v3, v14

    const/high16 v15, -0x3df40000    # -35.0f

    const/16 v16, 0x6

    aput v15, v3, v16

    const/4 v15, 0x7

    aput v13, v3, v15

    const/16 v13, 0x8

    aput v12, v3, v13

    const/16 v12, 0x9

    aput v9, v3, v12

    const/16 v9, 0xa

    aput v7, v3, v9

    const/16 v7, 0xb

    aput v6, v3, v7

    const/16 v7, 0xc

    aput v4, v3, v7

    .line 77
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v13, 0x258

    .line 78
    invoke-virtual {v2, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v9, -0x1

    .line 79
    invoke-virtual {v2, v9}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 80
    invoke-virtual {v2, v8}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 81
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    const-string v2, "translationX"

    new-array v12, v12, [F

    aput v4, v12, v5

    aput v6, v12, v1

    const/high16 v4, -0x3e380000    # -25.0f

    aput v4, v12, v8

    const/high16 v4, -0x3f200000    # -7.0f

    aput v4, v12, v10

    const/high16 v4, 0x41200000    # 10.0f

    aput v4, v12, v11

    const/high16 v4, 0x41c80000    # 25.0f

    const/4 v3, 0x5

    aput v4, v12, v3

    const/high16 v3, 0x41600000    # 14.0f

    aput v3, v12, v16

    const/high16 v3, 0x40400000    # 3.0f

    aput v3, v12, v15

    const/16 v3, 0x8

    aput v6, v12, v3

    .line 82
    invoke-static {v0, v2, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x2710

    .line 83
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84
    invoke-virtual {v2, v9}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 85
    invoke-virtual {v2, v8}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 86
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    const-string v2, "rotation"

    new-array v3, v8, [F

    const/high16 v4, -0x3e600000    # -20.0f

    aput v4, v3, v5

    const/high16 v4, 0x41a00000    # 20.0f

    aput v4, v3, v1

    .line 87
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x78

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 89
    invoke-virtual {v0, v9}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 90
    invoke-virtual {v0, v8}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 91
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 92
    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    const/high16 v1, 0x8000000

    .line 2
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    add-int/lit16 v4, v0, 0x3039

    invoke-static {v3, v4, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    mul-int/lit8 v4, v0, 0x2

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    sget-object v4, Lar/com/basejuegos/simplealarm/ringing/AlarmScheduler$ScheduleType;->f:Lar/com/basejuegos/simplealarm/ringing/AlarmScheduler$ScheduleType;

    invoke-static {p0, v1, v2, v3, v4}, Lar/com/basejuegos/simplealarm/ringing/e;->a(Landroid/content/Context;Landroid/app/PendingIntent;JLar/com/basejuegos/simplealarm/ringing/AlarmScheduler$ScheduleType;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/d;)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lar/com/basejuegos/simplealarm/ringing/e;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/d;JI)V

    return-void
.end method
