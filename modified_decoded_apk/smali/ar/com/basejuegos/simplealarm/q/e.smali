.class public Lar/com/basejuegos/simplealarm/q/e;
.super Ljava/lang/Object;
.source "AlarmsLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar/com/basejuegos/simplealarm/q/e$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lar/com/basejuegos/simplealarm/q/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lar/com/basejuegos/simplealarm/q/d;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lar/com/basejuegos/simplealarm/q/e;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lar/com/basejuegos/simplealarm/q/e;->b:Lar/com/basejuegos/simplealarm/q/d;

    .line 3
    sput-object v0, Lar/com/basejuegos/simplealarm/q/e;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Lar/com/basejuegos/simplealarm/q/d;
    .locals 1

    .line 1
    sget-object v0, Lar/com/basejuegos/simplealarm/q/e;->b:Lar/com/basejuegos/simplealarm/q/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/q/e;->c(Landroid/content/Context;)Lar/com/basejuegos/simplealarm/q/d;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/e$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 15
    sget-object v0, Lar/com/basejuegos/simplealarm/q/e;->b:Lar/com/basejuegos/simplealarm/q/d;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1, v0}, Lar/com/basejuegos/simplealarm/q/e$b;->a(Lar/com/basejuegos/simplealarm/q/d;)V

    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/q/e;->a(Lar/com/basejuegos/simplealarm/q/e$b;)V

    .line 18
    new-instance p1, Lar/com/basejuegos/simplealarm/q/e$a;

    invoke-direct {p1, p0}, Lar/com/basejuegos/simplealarm/q/e$a;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static declared-synchronized a(Lar/com/basejuegos/simplealarm/q/d;)V
    .locals 4

    const-class v0, Lar/com/basejuegos/simplealarm/q/e;

    monitor-enter v0

    :try_start_0
    const-string v1, "#SA AlarmsLoader"

    const-string v2, "notifyAlarmsLoaded: "

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget-object v1, Lar/com/basejuegos/simplealarm/q/e;->a:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    sget-object v2, Lar/com/basejuegos/simplealarm/q/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lar/com/basejuegos/simplealarm/q/e$b;

    if-eqz v3, :cond_0

    .line 10
    invoke-interface {v3, p0}, Lar/com/basejuegos/simplealarm/q/e$b;->a(Lar/com/basejuegos/simplealarm/q/d;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object p0, Lar/com/basejuegos/simplealarm/q/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 14
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static a(Lar/com/basejuegos/simplealarm/q/e$b;)V
    .locals 2

    const-string v0, "#SA AlarmsLoader"

    const-string v1, "registerAlarmsLoadedListener: "

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lar/com/basejuegos/simplealarm/q/e;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lar/com/basejuegos/simplealarm/q/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lar/com/basejuegos/simplealarm/Alarm;",
            ">;)V"
        }
    .end annotation

    const-string v0, "createAlarmStorage: alarms "

    .line 20
    invoke-static {v0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#SA AlarmsLoader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance v0, Lar/com/basejuegos/simplealarm/q/d;

    invoke-direct {v0, p0}, Lar/com/basejuegos/simplealarm/q/d;-><init>(Ljava/util/List;)V

    sput-object v0, Lar/com/basejuegos/simplealarm/q/e;->b:Lar/com/basejuegos/simplealarm/q/d;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 22
    sget-object v0, Lar/com/basejuegos/simplealarm/q/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/q/d;->c(Landroid/content/Context;)Lar/com/basejuegos/simplealarm/v/b;

    move-result-object p0

    const-string v0, "#SA AlarmsLoader"

    const-string v1, "loadAlarmsFromDatabase: "

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    check-cast p0, Lar/com/basejuegos/simplealarm/v/c;

    invoke-virtual {p0}, Lar/com/basejuegos/simplealarm/v/c;->b()Ljava/util/List;

    move-result-object p0

    const-string v1, "loadAlarmsFromDatabase qtd: "

    .line 4
    invoke-static {v1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar/com/basejuegos/simplealarm/v/a;

    .line 7
    new-instance v2, Lar/com/basejuegos/simplealarm/Alarm;

    invoke-direct {v2, v1}, Lar/com/basejuegos/simplealarm/Alarm;-><init>(Lar/com/basejuegos/simplealarm/v/a;)V

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/q/e;->a(Ljava/util/List;)V

    return-void
.end method

.method private static declared-synchronized c(Landroid/content/Context;)Lar/com/basejuegos/simplealarm/q/d;
    .locals 5

    const-class v0, Lar/com/basejuegos/simplealarm/q/e;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lar/com/basejuegos/simplealarm/q/e;->b:Lar/com/basejuegos/simplealarm/q/d;

    if-eqz v1, :cond_0

    .line 2
    sget-object p0, Lar/com/basejuegos/simplealarm/q/e;->b:Lar/com/basejuegos/simplealarm/q/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    const-string v1, "database_migration_completed"

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v1, v2}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 4
    sget-object v3, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->e0:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v3}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string v1, "loading_alarms_from_db"

    .line 5
    invoke-static {v1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/q/e;->b(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const-string v1, "loading_alarms_from_file"

    .line 7
    invoke-static {v1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/q/e;->e(Landroid/content/Context;)V

    .line 9
    :goto_1
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/utils/b;->a(Landroid/content/Context;)V

    const-string v1, "database_migration_completed"

    .line 10
    invoke-static {p0, v1, v2}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 11
    sget-object v3, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->e0:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v3}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 12
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/q/e;->f(Landroid/content/Context;)V

    .line 13
    :cond_4
    sget-object p0, Lar/com/basejuegos/simplealarm/q/e;->b:Lar/com/basejuegos/simplealarm/q/d;

    .line 14
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/q/e;->a(Lar/com/basejuegos/simplealarm/q/d;)V

    .line 15
    sget-object p0, Lar/com/basejuegos/simplealarm/q/e;->b:Lar/com/basejuegos/simplealarm/q/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d(Landroid/content/Context;)Lar/com/basejuegos/simplealarm/q/d;
    .locals 1

    .line 1
    sget-object v0, Lar/com/basejuegos/simplealarm/q/e;->b:Lar/com/basejuegos/simplealarm/q/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/q/e;->c(Landroid/content/Context;)Lar/com/basejuegos/simplealarm/q/d;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 8

    const-string v0, "alarm_file_path"

    const-string v1, "alarm_file_existed"

    const-string v2, "alarms"

    const-string v3, "#SA AlarmsLoader"

    const-string v4, "loadFromFile: "

    .line 1
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 3
    :try_start_0
    sget-object v5, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->g:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    invoke-static {}, Lar/com/basejuegos/simplealarm/SimpleAlarm;->o()V

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v5

    .line 5
    new-instance v6, Ljava/io/ObjectInputStream;

    invoke-direct {v6, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :goto_0
    :try_start_1
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lar/com/basejuegos/simplealarm/Alarm;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V

    .line 8
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 9
    invoke-static {p0, v1, v4}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 10
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {p0, v0, v5}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v5

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "robolectric"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 13
    sget-object p0, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->i:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    invoke-static {}, Lar/com/basejuegos/simplealarm/SimpleAlarm;->o()V

    goto/16 :goto_3

    :cond_0
    :try_start_3
    const-string v6, "alarms_file_not_found"

    .line 14
    invoke-static {v6}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    const-string v6, "created_alarms"

    const/4 v7, 0x0

    .line 15
    invoke-static {p0, v6, v7}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    if-gtz v6, :cond_1

    .line 16
    invoke-static {p0, v1, v7}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_1
    const-string v1, "latest_saved_alarm_count"

    .line 17
    invoke-static {p0, v1, v7}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 18
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v6, "not set yet"

    .line 20
    invoke-static {p0, v0, v6}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "alarms_saved_before_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "new_path: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "old_path: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/String;)V

    .line 24
    instance-of p0, v5, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_2

    const-string p0, "file_disappeared"

    .line 25
    sput-object p0, Lar/com/basejuegos/simplealarm/q/e;->c:Ljava/lang/String;

    goto :goto_1

    .line 26
    :cond_2
    instance-of p0, v5, Ljava/io/StreamCorruptedException;

    if-eqz p0, :cond_3

    const-string p0, "file_corrupted_or_wrong_object"

    .line 27
    sput-object p0, Lar/com/basejuegos/simplealarm/q/e;->c:Ljava/lang/String;

    goto :goto_1

    .line 28
    :cond_3
    instance-of p0, v5, Ljava/io/EOFException;

    if-eqz p0, :cond_5

    if-lez v1, :cond_4

    const-string p0, "file_ended_without_alarms_wrong"

    .line 29
    sput-object p0, Lar/com/basejuegos/simplealarm/q/e;->c:Ljava/lang/String;

    :cond_4
    const-string p0, "file_ended_without_alarms"

    .line 30
    sput-object p0, Lar/com/basejuegos/simplealarm/q/e;->c:Ljava/lang/String;

    goto :goto_1

    .line 31
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lar/com/basejuegos/simplealarm/q/e;->c:Ljava/lang/String;

    .line 32
    :goto_1
    sget-object p0, Lar/com/basejuegos/simplealarm/q/e;->c:Ljava/lang/String;

    invoke-static {p0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 33
    invoke-static {p0, v4}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    .line 34
    :cond_6
    :goto_2
    invoke-static {v5, v4}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    .line 35
    :goto_3
    invoke-static {v3}, Lar/com/basejuegos/simplealarm/q/e;->a(Ljava/util/List;)V

    .line 36
    sget-object p0, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->g:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    sget-object p0, Lar/com/basejuegos/simplealarm/q/e;->b:Lar/com/basejuegos/simplealarm/q/d;

    invoke-virtual {p0}, Lar/com/basejuegos/simplealarm/q/d;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    invoke-static {}, Lar/com/basejuegos/simplealarm/SimpleAlarm;->o()V

    return-void
.end method

.method private static f(Landroid/content/Context;)V
    .locals 2

    const-string v0, "db_migrating"

    .line 1
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lar/com/basejuegos/simplealarm/q/e;->b:Lar/com/basejuegos/simplealarm/q/d;

    invoke-virtual {v0}, Lar/com/basejuegos/simplealarm/q/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lar/com/basejuegos/simplealarm/q/c;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/q/d;->c(Landroid/content/Context;)Lar/com/basejuegos/simplealarm/v/b;

    move-result-object v0

    .line 5
    sget-object v1, Lar/com/basejuegos/simplealarm/q/e;->b:Lar/com/basejuegos/simplealarm/q/d;

    .line 6
    invoke-virtual {v1}, Lar/com/basejuegos/simplealarm/q/d;->b()I

    move-result v1

    check-cast v0, Lar/com/basejuegos/simplealarm/v/c;

    invoke-virtual {v0}, Lar/com/basejuegos/simplealarm/v/c;->c()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "database_migration_completed"

    .line 7
    invoke-static {p0, v1, v0}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p0, "db_migration_complete_ok"

    .line 8
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "db_migration_error"

    .line 9
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
