.class final Lar/com/basejuegos/simplealarm/alarm_patterns/b$b;
.super Ljava/lang/Thread;
.source "PatternTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/alarm_patterns/b;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic e:Lar/com/basejuegos/simplealarm/q/d;

.field final synthetic f:Landroid/content/Context;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/q/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/alarm_patterns/b$b;->e:Lar/com/basejuegos/simplealarm/q/d;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/alarm_patterns/b$b;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/alarm_patterns/b$b;->e:Lar/com/basejuegos/simplealarm/q/d;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    const/16 v4, 0xb

    const/4 v5, 0x4

    .line 4
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 6
    invoke-virtual {v5, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 7
    invoke-virtual {v5, v4, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lar/com/basejuegos/simplealarm/q/d;->b()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 9
    invoke-virtual {v0, v4}, Lar/com/basejuegos/simplealarm/q/d;->a(I)Lar/com/basejuegos/simplealarm/Alarm;

    move-result-object v6

    .line 10
    iget-boolean v7, v6, Lar/com/basejuegos/simplealarm/Alarm;->enabled:Z

    if-eqz v7, :cond_0

    .line 11
    iget-wide v7, v6, Lar/com/basejuegos/simplealarm/Alarm;->timeInMilis:J

    .line 12
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-lez v11, :cond_0

    .line 13
    iget-wide v6, v6, Lar/com/basejuegos/simplealarm/Alarm;->timeInMilis:J

    .line 14
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 15
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/alarm_patterns/b$b;->f:Landroid/content/Context;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/alarm_patterns/b;->a(Landroid/content/Context;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    .line 16
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
