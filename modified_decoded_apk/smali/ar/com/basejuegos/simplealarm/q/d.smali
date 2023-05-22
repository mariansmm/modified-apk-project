.class public Lar/com/basejuegos/simplealarm/q/d;
.super Ljava/lang/Object;
.source "AlarmStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar/com/basejuegos/simplealarm/q/d$h;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lar/com/basejuegos/simplealarm/Alarm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lar/com/basejuegos/simplealarm/Alarm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/q/d;->a:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/q/d;->d()V

    return-void
.end method

.method private a(Landroid/content/Context;JLar/com/basejuegos/simplealarm/q/d$h;)Lar/com/basejuegos/simplealarm/Alarm;
    .locals 2

    .line 54
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/q/d;->a:Ljava/util/List;

    monitor-enter v0

    .line 55
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lar/com/basejuegos/simplealarm/q/d;->a(J)Lar/com/basejuegos/simplealarm/Alarm;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 56
    invoke-interface {p4, p2}, Lar/com/basejuegos/simplealarm/q/d$h;->a(Lar/com/basejuegos/simplealarm/Alarm;)V

    .line 57
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/q/d;->e(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "#SA AlarmStorage"

    const-string p4, "performAlarmEditOperation: "

    .line 58
    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/q/d;->c(Landroid/content/Context;)Lar/com/basejuegos/simplealarm/v/b;

    move-result-object p3

    .line 60
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    .line 61
    new-instance v1, Lar/com/basejuegos/simplealarm/q/b;

    invoke-direct {v1, p2, p3}, Lar/com/basejuegos/simplealarm/q/b;-><init>(Lar/com/basejuegos/simplealarm/Alarm;Lar/com/basejuegos/simplealarm/v/b;)V

    invoke-interface {p4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/q/d;->d()V

    .line 63
    invoke-static {p1, p0}, Lar/com/basejuegos/simplealarm/ringing/e;->b(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/d;)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-direct {p0, p1}, Lar/com/basejuegos/simplealarm/q/d;->f(Landroid/content/Context;)V

    .line 65
    :cond_1
    :goto_0
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    const-string p4, "ar.com.basejuegos.simplealarm.ALARMS_CHANGED"

    .line 66
    invoke-virtual {p3, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-virtual {p1, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 68
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/widget/b;->a(Landroid/content/Context;)V

    .line 69
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/q/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/q/d;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/Alarm;Lar/com/basejuegos/simplealarm/v/b;)V
    .locals 1

    .line 84
    new-instance v0, Lar/com/basejuegos/simplealarm/v/a;

    invoke-direct {v0, p0}, Lar/com/basejuegos/simplealarm/v/a;-><init>(Lar/com/basejuegos/simplealarm/Alarm;)V

    .line 85
    check-cast p1, Lar/com/basejuegos/simplealarm/v/c;

    invoke-virtual {p1, v0}, Lar/com/basejuegos/simplealarm/v/c;->a(Lar/com/basejuegos/simplealarm/v/a;)V

    return-void
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/q/d;Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_3

    :try_start_0
    const-string v0, "alarms"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/q/d;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lar/com/basejuegos/simplealarm/Alarm;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "robolectric"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    sget-object p0, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->i:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    invoke-static {}, Lar/com/basejuegos/simplealarm/SimpleAlarm;->o()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 12
    invoke-static {p0, p1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :goto_1
    return-void

    :cond_3
    const/4 p0, 0x0

    .line 13
    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method static synthetic a(Landroid/content/Context;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/q/d;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private b(J)I
    .locals 5

    .line 5
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/q/d;->a:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 6
    :goto_0
    :try_start_0
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/q/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/q/d;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lar/com/basejuegos/simplealarm/q/d;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lar/com/basejuegos/simplealarm/Alarm;

    iget-wide v2, v2, Lar/com/basejuegos/simplealarm/Alarm;->uniqueId:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    .line 8
    monitor-exit v0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit v0

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method static synthetic b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/q/d;->e(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method protected static c(Landroid/content/Context;)Lar/com/basejuegos/simplealarm/v/b;
    .locals 0

    .line 10
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/db/AppDatabase;->a(Landroid/content/Context;)Lar/com/basejuegos/simplealarm/db/AppDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lar/com/basejuegos/simplealarm/db/AppDatabase;->o()Lar/com/basejuegos/simplealarm/v/b;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/q/d;->a:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/q/d;->a:Ljava/util/List;

    new-instance v2, Lar/com/basejuegos/simplealarm/q/d$b;

    invoke-direct {v2, p0}, Lar/com/basejuegos/simplealarm/q/d$b;-><init>(Lar/com/basejuegos/simplealarm/q/d;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "database_migration_completed"

    .line 6
    invoke-static {p0, v1, v0}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    .line 7
    sget-object v1, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->e0:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v1}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/q/d;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->f0:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {p0}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/q/d;->d()V

    .line 2
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/q/d;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p0}, Lar/com/basejuegos/simplealarm/ringing/e;->b(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/d;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lar/com/basejuegos/simplealarm/q/d;->g(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "saveAlarms with null context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :cond_0
    const-string v0, "#SA AlarmStorage"

    const-string v1, "saveAlarms: "

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lar/com/basejuegos/simplealarm/q/d$a;

    invoke-direct {v1, p0, p1}, Lar/com/basejuegos/simplealarm/q/d$a;-><init>(Lar/com/basejuegos/simplealarm/q/d;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public a(I)Lar/com/basejuegos/simplealarm/Alarm;
    .locals 4

    .line 14
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/q/d;->a:Ljava/util/List;

    monitor-enter v0

    if-ltz p1, :cond_1

    .line 15
    :try_start_0
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/q/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/q/d;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lar/com/basejuegos/simplealarm/Alarm;

    monitor-exit v0

    return-object p1

    .line 17
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to get alarm out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lar/com/basejuegos/simplealarm/q/d;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 18
    invoke-static {v1, p1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    const/4 p1, 0x0

    .line 19
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(J)Lar/com/basejuegos/simplealarm/Alarm;
    .locals 6

    .line 71
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/q/d;->a:Ljava/util/List;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->e:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    invoke-static {}, Lar/com/basejuegos/simplealarm/SimpleAlarm;->o()V

    .line 73
    sget-object v1, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->e:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/q/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/q/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lar/com/basejuegos/simplealarm/Alarm;

    if-eqz v2, :cond_0

    .line 75
    iget-wide v3, v2, Lar/com/basejuegos/simplealarm/Alarm;->uniqueId:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 76
    monitor-exit v0

    return-object v2

    .line 77
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public a(Landroid/content/Context;JIILjava/lang/String;[ZLjava/lang/String;)Lar/com/basejuegos/simplealarm/Alarm;
    .locals 12

    move-object v10, p1

    .line 50
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lar/com/basejuegos/simplealarm/alarm_event/a;->a(Landroid/content/Context;Ljava/lang/Long;)V

    .line 51
    new-instance v11, Lar/com/basejuegos/simplealarm/q/d$c;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object v7, p1

    move-wide v8, p2

    invoke-direct/range {v0 .. v9}, Lar/com/basejuegos/simplealarm/q/d$c;-><init>(Lar/com/basejuegos/simplealarm/q/d;IILjava/lang/String;[ZLjava/lang/String;Landroid/content/Context;J)V

    move-object v0, p0

    move-wide v1, p2

    invoke-direct {p0, p1, p2, p3, v11}, Lar/com/basejuegos/simplealarm/q/d;->a(Landroid/content/Context;JLar/com/basejuegos/simplealarm/q/d$h;)Lar/com/basejuegos/simplealarm/Alarm;

    move-result-object v1

    return-object v1
.end method

.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lar/com/basejuegos/simplealarm/Alarm;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/q/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/content/Context;J)V
    .locals 4

    .line 35
    invoke-direct {p0, p2, p3}, Lar/com/basejuegos/simplealarm/q/d;->b(J)I

    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lar/com/basejuegos/simplealarm/q/d;->a(I)Lar/com/basejuegos/simplealarm/Alarm;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lar/com/basejuegos/simplealarm/alarm_event/Action;->n:Lar/com/basejuegos/simplealarm/alarm_event/Action;

    invoke-virtual {v1}, Lar/com/basejuegos/simplealarm/Alarm;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lar/com/basejuegos/simplealarm/alarm_event/a;->a(Landroid/content/Context;Ljava/lang/Long;Lar/com/basejuegos/simplealarm/alarm_event/Action;Ljava/lang/String;)V

    .line 38
    :cond_0
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/q/d;->a:Ljava/util/List;

    monitor-enter v1

    if-ltz v0, :cond_1

    .line 39
    :try_start_0
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/q/d;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    :cond_1
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/q/d;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/q/d;->c(Landroid/content/Context;)Lar/com/basejuegos/simplealarm/v/b;

    move-result-object v0

    .line 42
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 43
    new-instance v3, Lar/com/basejuegos/simplealarm/q/a;

    invoke-direct {v3, v0, p2, p3}, Lar/com/basejuegos/simplealarm/q/a;-><init>(Lar/com/basejuegos/simplealarm/v/b;J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    invoke-static {p1, p0}, Lar/com/basejuegos/simplealarm/ringing/e;->b(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/d;)V

    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {p0, p1}, Lar/com/basejuegos/simplealarm/q/d;->g(Landroid/content/Context;)V

    .line 46
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-static {p1, p2, p3}, Lar/com/basejuegos/simplealarm/r/d;->a(Landroid/content/Context;J)V

    .line 48
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/widget/b;->a(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Landroid/content/Context;JI)V
    .locals 4

    .line 52
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lar/com/basejuegos/simplealarm/alarm_event/Action;->g:Lar/com/basejuegos/simplealarm/alarm_event/Action;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "minutes :"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lar/com/basejuegos/simplealarm/alarm_event/a;->a(Landroid/content/Context;Ljava/lang/Long;Lar/com/basejuegos/simplealarm/alarm_event/Action;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lar/com/basejuegos/simplealarm/q/d$e;

    invoke-direct {v0, p0, p4}, Lar/com/basejuegos/simplealarm/q/d$e;-><init>(Lar/com/basejuegos/simplealarm/q/d;I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lar/com/basejuegos/simplealarm/q/d;->a(Landroid/content/Context;JLar/com/basejuegos/simplealarm/q/d$h;)Lar/com/basejuegos/simplealarm/Alarm;

    return-void
.end method

.method public a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/Alarm;)V
    .locals 4

    .line 21
    iget-wide v0, p2, Lar/com/basejuegos/simplealarm/Alarm;->uniqueId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lar/com/basejuegos/simplealarm/alarm_event/Action;->e:Lar/com/basejuegos/simplealarm/alarm_event/Action;

    invoke-virtual {p2}, Lar/com/basejuegos/simplealarm/Alarm;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lar/com/basejuegos/simplealarm/alarm_event/a;->a(Landroid/content/Context;Ljava/lang/Long;Lar/com/basejuegos/simplealarm/alarm_event/Action;Ljava/lang/String;)V

    const-string v0, "alarms_created_overall"

    .line 22
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/q/d;->a:Ljava/util/List;

    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/q/d;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/q/d;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/q/d;->c(Landroid/content/Context;)Lar/com/basejuegos/simplealarm/v/b;

    move-result-object v1

    .line 27
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 28
    new-instance v3, Lar/com/basejuegos/simplealarm/q/b;

    invoke-direct {v3, p2, v1}, Lar/com/basejuegos/simplealarm/q/b;-><init>(Lar/com/basejuegos/simplealarm/Alarm;Lar/com/basejuegos/simplealarm/v/b;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/q/d;->d()V

    .line 30
    invoke-static {p1, p0}, Lar/com/basejuegos/simplealarm/ringing/e;->b(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/d;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lar/com/basejuegos/simplealarm/q/d;->f(Landroid/content/Context;)V

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/widget/b;->a(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Landroid/content/Context;I)Z
    .locals 4

    .line 78
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/q/d;->a:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 79
    :try_start_0
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/q/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lar/com/basejuegos/simplealarm/Alarm;

    if-eqz v3, :cond_0

    .line 80
    invoke-virtual {v3, p2}, Lar/com/basejuegos/simplealarm/Alarm;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 81
    invoke-direct {p0, p1}, Lar/com/basejuegos/simplealarm/q/d;->f(Landroid/content/Context;)V

    .line 82
    :cond_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 83
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b()I
    .locals 2

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/q/d;->a:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/q/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lar/com/basejuegos/simplealarm/Alarm;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/q/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lar/com/basejuegos/simplealarm/Alarm;

    .line 12
    iget-wide v3, v2, Lar/com/basejuegos/simplealarm/Alarm;->timeInMilis:J

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    iget-wide v3, v2, Lar/com/basejuegos/simplealarm/Alarm;->timeInMilis:J

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, p1

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v7, v5

    cmp-long v5, v3, v7

    if-gez v5, :cond_0

    iget-boolean v3, v2, Lar/com/basejuegos/simplealarm/Alarm;->enabled:Z

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b(Landroid/content/Context;J)V
    .locals 1

    .line 18
    new-instance v0, Lar/com/basejuegos/simplealarm/q/d$g;

    invoke-direct {v0, p0, p1}, Lar/com/basejuegos/simplealarm/q/d$g;-><init>(Lar/com/basejuegos/simplealarm/q/d;Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lar/com/basejuegos/simplealarm/q/d;->a(Landroid/content/Context;JLar/com/basejuegos/simplealarm/q/d$h;)Lar/com/basejuegos/simplealarm/Alarm;

    return-void
.end method

.method public c()Lar/com/basejuegos/simplealarm/Alarm;
    .locals 9

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/q/d;->a:Ljava/util/List;

    monitor-enter v0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v4, p0, Lar/com/basejuegos/simplealarm/q/d;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lar/com/basejuegos/simplealarm/Alarm;

    if-eqz v5, :cond_0

    .line 3
    iget-boolean v6, v5, Lar/com/basejuegos/simplealarm/Alarm;->enabled:Z

    if-eqz v6, :cond_0

    .line 4
    iget-wide v6, v5, Lar/com/basejuegos/simplealarm/Alarm;->timeInMilis:J

    cmp-long v8, v6, v1

    if-gtz v8, :cond_0

    .line 5
    iget-wide v1, v5, Lar/com/basejuegos/simplealarm/Alarm;->timeInMilis:J

    move-object v3, v5

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public c(Landroid/content/Context;J)V
    .locals 3

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lar/com/basejuegos/simplealarm/alarm_event/Action;->i:Lar/com/basejuegos/simplealarm/alarm_event/Action;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lar/com/basejuegos/simplealarm/alarm_event/a;->a(Landroid/content/Context;Ljava/lang/Long;Lar/com/basejuegos/simplealarm/alarm_event/Action;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lar/com/basejuegos/simplealarm/q/d$f;

    invoke-direct {v0, p0}, Lar/com/basejuegos/simplealarm/q/d$f;-><init>(Lar/com/basejuegos/simplealarm/q/d;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lar/com/basejuegos/simplealarm/q/d;->a(Landroid/content/Context;JLar/com/basejuegos/simplealarm/q/d$h;)Lar/com/basejuegos/simplealarm/Alarm;

    return-void
.end method

.method public d(Landroid/content/Context;J)Lar/com/basejuegos/simplealarm/Alarm;
    .locals 1

    .line 5
    new-instance v0, Lar/com/basejuegos/simplealarm/q/d$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lar/com/basejuegos/simplealarm/q/d$d;-><init>(Lar/com/basejuegos/simplealarm/q/d;Landroid/content/Context;J)V

    invoke-direct {p0, p1, p2, p3, v0}, Lar/com/basejuegos/simplealarm/q/d;->a(Landroid/content/Context;JLar/com/basejuegos/simplealarm/q/d$h;)Lar/com/basejuegos/simplealarm/Alarm;

    move-result-object p1

    return-object p1
.end method
