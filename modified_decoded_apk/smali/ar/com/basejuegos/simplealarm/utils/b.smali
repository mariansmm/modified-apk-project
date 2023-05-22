.class public final Lar/com/basejuegos/simplealarm/utils/b;
.super Ljava/lang/Object;
.source "AlarmDismissals.kt"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lar/com/basejuegos/simplealarm/utils/b;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "c"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/db/AppDatabase;->a(Landroid/content/Context;)Lar/com/basejuegos/simplealarm/db/AppDatabase;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lar/com/basejuegos/simplealarm/db/AppDatabase;->k()Lar/com/basejuegos/simplealarm/alarm_event/b;

    move-result-object p0

    .line 5
    sget-object v0, Lar/com/basejuegos/simplealarm/utils/b;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    sget-object v0, Lar/com/basejuegos/simplealarm/alarm_event/Action;->m:Lar/com/basejuegos/simplealarm/alarm_event/Action;

    iget v0, v0, Lar/com/basejuegos/simplealarm/alarm_event/Action;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p0, Lar/com/basejuegos/simplealarm/alarm_event/c;

    :try_start_1
    invoke-virtual {p0, v0}, Lar/com/basejuegos/simplealarm/alarm_event/c;->a(I)Ljava/util/List;

    move-result-object p0

    const-string v0, "lastActionForEachAlarm"

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/d;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    check-cast p0, Ljava/util/ArrayList;

    :try_start_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar/com/basejuegos/simplealarm/alarm_event/a;

    .line 10
    sget-object v1, Lar/com/basejuegos/simplealarm/utils/b;->a:Ljava/util/HashMap;

    .line 11
    iget-wide v2, v0, Lar/com/basejuegos/simplealarm/alarm_event/a;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Lar/com/basejuegos/simplealarm/alarm_event/a;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method

.method public static final a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/Alarm;)V
    .locals 8

    const-string v0, "c"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    new-instance v0, Lar/com/basejuegos/simplealarm/alarm_event/a;

    iget-wide v2, p1, Lar/com/basejuegos/simplealarm/Alarm;->uniqueId:J

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const-string v1, "SimpleAlarmCalendar.getCurrentInstance()"

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sget-object v6, Lar/com/basejuegos/simplealarm/alarm_event/Action;->m:Lar/com/basejuegos/simplealarm/alarm_event/Action;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lar/com/basejuegos/simplealarm/alarm_event/a;-><init>(JJLar/com/basejuegos/simplealarm/alarm_event/Action;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lar/com/basejuegos/simplealarm/utils/b;->a:Ljava/util/HashMap;

    .line 17
    iget-wide v1, v0, Lar/com/basejuegos/simplealarm/alarm_event/a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, v0, Lar/com/basejuegos/simplealarm/alarm_event/a;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/db/AppDatabase;->a(Landroid/content/Context;)Lar/com/basejuegos/simplealarm/db/AppDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lar/com/basejuegos/simplealarm/db/AppDatabase;->k()Lar/com/basejuegos/simplealarm/alarm_event/b;

    move-result-object p0

    .line 19
    sget-object p1, Lar/com/basejuegos/simplealarm/db/AppDatabase;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lar/com/basejuegos/simplealarm/utils/a;

    invoke-direct {v1, p0, v0}, Lar/com/basejuegos/simplealarm/utils/a;-><init>(Lar/com/basejuegos/simplealarm/alarm_event/b;Lar/com/basejuegos/simplealarm/alarm_event/a;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    .line 20
    invoke-static {p0, p1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method public static final a(JJ)Z
    .locals 2

    .line 1
    sget-object v0, Lar/com/basejuegos/simplealarm/utils/b;->a:Ljava/util/HashMap;

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    const v0, 0xa4cb80

    int-to-long v0, v0

    sub-long/2addr p2, v0

    cmp-long v0, p0, p2

    if-ltz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
