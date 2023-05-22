.class public final Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;
.super Lar/com/basejuegos/simplealarm/db/AppDatabase;
.source "AppDatabase_Impl.java"


# instance fields
.field private volatile t:Lar/com/basejuegos/simplealarm/u/b;

.field private volatile u:Lar/com/basejuegos/simplealarm/r/b;

.field private volatile v:Lar/com/basejuegos/simplealarm/t/b/b;

.field private volatile w:Lar/com/basejuegos/simplealarm/v/b;

.field private volatile x:Lar/com/basejuegos/simplealarm/alarm_event/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/db/AppDatabase;-><init>()V

    return-void
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;Le/n/a/b;)Le/n/a/b;
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/room/RoomDatabase;->a:Le/n/a/b;

    return-object p1
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;Le/n/a/b;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->a(Le/n/a/b;)V

    return-void
.end method

.method static synthetic c(Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected a(Landroidx/room/a;)Le/n/a/c;
    .locals 4

    .line 3
    new-instance v0, Landroidx/room/i;

    new-instance v1, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl$a;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl$a;-><init>(Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;I)V

    const-string v2, "e91a3457c562ceee148ca8d53a4cfe57"

    const-string v3, "5489872659d178c5473d5c74ab4b4524"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/i;-><init>(Landroidx/room/a;Landroidx/room/i$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Landroidx/room/a;->b:Landroid/content/Context;

    invoke-static {v1}, Le/n/a/c$b;->a(Landroid/content/Context;)Le/n/a/c$b$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/a;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Le/n/a/c$b$a;->a(Ljava/lang/String;)Le/n/a/c$b$a;

    .line 6
    invoke-virtual {v1, v0}, Le/n/a/c$b$a;->a(Le/n/a/c$a;)Le/n/a/c$b$a;

    .line 7
    invoke-virtual {v1}, Le/n/a/c$b$a;->a()Le/n/a/c$b;

    move-result-object v0

    .line 8
    iget-object p1, p1, Landroidx/room/a;->a:Le/n/a/c$c;

    invoke-interface {p1, v0}, Le/n/a/c$c;->a(Le/n/a/c$b;)Le/n/a/c;

    move-result-object p1

    return-object p1
.end method

.method protected d()Landroidx/room/f;
    .locals 6

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    new-instance v3, Landroidx/room/f;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "RingedAlarm"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string v5, "DeletedAlarm"

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const-string v5, "LoggedEvent"

    aput-object v5, v4, v1

    const/4 v1, 0x3

    const-string v5, "StoredAlarm"

    aput-object v5, v4, v1

    const/4 v1, 0x4

    const-string v5, "AlarmEvent"

    aput-object v5, v4, v1

    invoke-direct {v3, p0, v0, v2, v4}, Landroidx/room/f;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v3
.end method

.method public k()Lar/com/basejuegos/simplealarm/alarm_event/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;->x:Lar/com/basejuegos/simplealarm/alarm_event/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;->x:Lar/com/basejuegos/simplealarm/alarm_event/b;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;->x:Lar/com/basejuegos/simplealarm/alarm_event/b;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lar/com/basejuegos/simplealarm/alarm_event/c;

    invoke-direct {v0, p0}, Lar/com/basejuegos/simplealarm/alarm_event/c;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;->x:Lar/com/basejuegos/simplealarm/alarm_event/b;

    .line 6
    :cond_1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;->x:Lar/com/basejuegos/simplealarm/alarm_event/b;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l()Lar/com/basejuegos/simplealarm/r/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;->u:Lar/com/basejuegos/simplealarm/r/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;->u:Lar/com/basejuegos/simplealarm/r/b;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;->u:Lar/com/basejuegos/simplealarm/r/b;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lar/com/basejuegos/simplealarm/r/c;

    invoke-direct {v0, p0}, Lar/com/basejuegos/simplealarm/r/c;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;->u:Lar/com/basejuegos/simplealarm/r/b;

    .line 6
    :cond_1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;->u:Lar/com/basejuegos/simplealarm/r/b;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m()Lar/com/basejuegos/simplealarm/t/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;->v:Lar/com/basejuegos/simplealarm/t/b/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;->v:Lar/com/basejuegos/simplealarm/t/b/b;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;->v:Lar/com/basejuegos/simplealarm/t/b/b;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lar/com/basejuegos/simplealarm/t/b/c;

    invoke-direct {v0, p0}, Lar/com/basejuegos/simplealarm/t/b/c;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;->v:Lar/com/basejuegos/simplealarm/t/b/b;

    .line 6
    :cond_1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;->v:Lar/com/basejuegos/simplealarm/t/b/b;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n()Lar/com/basejuegos/simplealarm/u/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;->t:Lar/com/basejuegos/simplealarm/u/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;->t:Lar/com/basejuegos/simplealarm/u/b;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;->t:Lar/com/basejuegos/simplealarm/u/b;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lar/com/basejuegos/simplealarm/u/c;

    invoke-direct {v0, p0}, Lar/com/basejuegos/simplealarm/u/c;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;->t:Lar/com/basejuegos/simplealarm/u/b;

    .line 6
    :cond_1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;->t:Lar/com/basejuegos/simplealarm/u/b;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public o()Lar/com/basejuegos/simplealarm/v/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;->w:Lar/com/basejuegos/simplealarm/v/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;->w:Lar/com/basejuegos/simplealarm/v/b;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;->w:Lar/com/basejuegos/simplealarm/v/b;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lar/com/basejuegos/simplealarm/v/c;

    invoke-direct {v0, p0}, Lar/com/basejuegos/simplealarm/v/c;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;->w:Lar/com/basejuegos/simplealarm/v/b;

    .line 6
    :cond_1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;->w:Lar/com/basejuegos/simplealarm/v/b;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
