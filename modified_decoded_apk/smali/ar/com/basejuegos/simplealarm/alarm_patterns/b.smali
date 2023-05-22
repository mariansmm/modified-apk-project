.class public Lar/com/basejuegos/simplealarm/alarm_patterns/b;
.super Ljava/lang/Object;
.source "PatternTracker.java"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0x120642000L

    sub-long/2addr v0, v2

    sput-wide v0, Lar/com/basejuegos/simplealarm/alarm_patterns/b;->a:J

    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 7
    new-instance v0, Lar/com/basejuegos/simplealarm/alarm_patterns/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lar/com/basejuegos/simplealarm/alarm_patterns/b$c;-><init>(IZ)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(IZ)V
    .locals 1

    .line 9
    new-instance v0, Lar/com/basejuegos/simplealarm/alarm_patterns/b$c;

    invoke-direct {v0, p0, p1}, Lar/com/basejuegos/simplealarm/alarm_patterns/b$c;-><init>(IZ)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 11

    .line 11
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/db/AppDatabase;->a(Landroid/content/Context;)Lar/com/basejuegos/simplealarm/db/AppDatabase;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lar/com/basejuegos/simplealarm/db/AppDatabase;->n()Lar/com/basejuegos/simplealarm/u/b;

    move-result-object v0

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x7

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 15
    rem-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x4

    const/16 v6, 0xb

    .line 16
    sget-wide v7, Lar/com/basejuegos/simplealarm/alarm_patterns/b;->a:J

    const/16 v9, 0x14

    const/4 v10, 0x2

    .line 17
    move-object v3, v0

    check-cast v3, Lar/com/basejuegos/simplealarm/u/c;

    invoke-virtual/range {v3 .. v10}, Lar/com/basejuegos/simplealarm/u/c;->a(IIIJII)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lar/com/basejuegos/simplealarm/alarm_patterns/c;

    invoke-direct {v1}, Lar/com/basejuegos/simplealarm/alarm_patterns/c;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    :cond_1
    if-lt v3, v2, :cond_2

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar/com/basejuegos/simplealarm/u/a;

    add-int/lit8 v3, v3, -0x1

    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lar/com/basejuegos/simplealarm/u/a;

    .line 23
    invoke-virtual {v1}, Lar/com/basejuegos/simplealarm/u/a;->a()I

    move-result v5

    invoke-virtual {v4}, Lar/com/basejuegos/simplealarm/u/a;->a()I

    move-result v4

    sub-int/2addr v5, v4

    const/16 v4, 0x3c

    if-le v5, v4, :cond_1

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "exposure_missing_usual_alarm"

    .line 24
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 25
    invoke-static {p0, v1}, Lar/com/basejuegos/simplealarm/notifications/a;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/u/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/Alarm;)V
    .locals 1

    .line 1
    iget v0, p1, Lar/com/basejuegos/simplealarm/Alarm;->pauseMinutes:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lar/com/basejuegos/simplealarm/alarm_patterns/b$a;

    invoke-direct {v0, p0, p1}, Lar/com/basejuegos/simplealarm/alarm_patterns/b$a;-><init>(Landroid/content/Context;Lar/com/basejuegos/simplealarm/Alarm;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/alarm_patterns/a;)V
    .locals 1

    .line 26
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/db/AppDatabase;->a(Landroid/content/Context;)Lar/com/basejuegos/simplealarm/db/AppDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lar/com/basejuegos/simplealarm/db/AppDatabase;->n()Lar/com/basejuegos/simplealarm/u/b;

    move-result-object p0

    .line 27
    new-instance v0, Lar/com/basejuegos/simplealarm/alarm_patterns/b$d;

    invoke-direct {v0, p0, p1}, Lar/com/basejuegos/simplealarm/alarm_patterns/b$d;-><init>(Lar/com/basejuegos/simplealarm/u/b;Lar/com/basejuegos/simplealarm/alarm_patterns/a;)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/d;)V
    .locals 2

    const-string v0, "has_dismissed_suggestions"

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lar/com/basejuegos/simplealarm/alarm_patterns/b$b;

    invoke-direct {v0, p1, p0}, Lar/com/basejuegos/simplealarm/alarm_patterns/b$b;-><init>(Lar/com/basejuegos/simplealarm/q/d;Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 10

    const-string v0, "PatternTracker.setupDailyAlarmSuggestions"

    invoke-static {v0}, Lcom/google/firebase/perf/c;->a(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    .line 1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v3, 0xb

    const/16 v4, 0x14

    .line 4
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    .line 5
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    const-string v2, "alarm"

    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/app/AlarmManager;

    .line 7
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const/4 v4, 0x0

    const-wide/32 v7, 0x5265c00

    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method
