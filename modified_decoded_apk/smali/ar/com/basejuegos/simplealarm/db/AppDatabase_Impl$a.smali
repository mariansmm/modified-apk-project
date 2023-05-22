.class Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl$a;
.super Landroidx/room/i$a;
.source "AppDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;->a(Landroidx/room/a;)Le/n/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl$a;->b:Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/i$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Le/n/a/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `RingedAlarm` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `dayOfWeek` INTEGER NOT NULL, `hour` INTEGER NOT NULL, `minute` INTEGER NOT NULL, `ringedTimestamp` INTEGER NOT NULL, `suggestion_dismissals` INTEGER NOT NULL, `countRepeat` INTEGER NOT NULL)"

    .line 1
    invoke-interface {p1, v0}, Le/n/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `DeletedAlarm` (`alarmId` INTEGER NOT NULL, PRIMARY KEY(`alarmId`))"

    .line 2
    invoke-interface {p1, v0}, Le/n/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `LoggedEvent` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `eventTimestamp` INTEGER NOT NULL, `message` TEXT)"

    .line 3
    invoke-interface {p1, v0}, Le/n/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `StoredAlarm` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `uniqueId` INTEGER NOT NULL, `hours` INTEGER NOT NULL, `minutes` INTEGER NOT NULL, `message` TEXT, `timeInMillis` INTEGER NOT NULL, `enabledSun` INTEGER NOT NULL, `enabledMon` INTEGER NOT NULL, `enabledTue` INTEGER NOT NULL, `enabledWed` INTEGER NOT NULL, `enabledThu` INTEGER NOT NULL, `enabledFri` INTEGER NOT NULL, `enabledSat` INTEGER NOT NULL, `enabled` INTEGER NOT NULL, `ringtoneUri` TEXT, `pauseMinutes` INTEGER NOT NULL)"

    .line 4
    invoke-interface {p1, v0}, Le/n/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_StoredAlarm_uniqueId` ON `StoredAlarm` (`uniqueId`)"

    .line 5
    invoke-interface {p1, v0}, Le/n/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `AlarmEvent` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `alarmId` INTEGER NOT NULL, `timestamp` INTEGER NOT NULL, `action_executed` INTEGER NOT NULL, `extraData` TEXT)"

    .line 6
    invoke-interface {p1, v0}, Le/n/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    invoke-interface {p1, v0}, Le/n/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'e91a3457c562ceee148ca8d53a4cfe57\')"

    .line 8
    invoke-interface {p1, v0}, Le/n/a/b;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public b(Le/n/a/b;)V
    .locals 2

    const-string v0, "DROP TABLE IF EXISTS `RingedAlarm`"

    .line 1
    invoke-interface {p1, v0}, Le/n/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `DeletedAlarm`"

    .line 2
    invoke-interface {p1, v0}, Le/n/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `LoggedEvent`"

    .line 3
    invoke-interface {p1, v0}, Le/n/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `StoredAlarm`"

    .line 4
    invoke-interface {p1, v0}, Le/n/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `AlarmEvent`"

    .line 5
    invoke-interface {p1, v0}, Le/n/a/b;->execSQL(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl$a;->b:Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;->a(Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl$a;->b:Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;->b(Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 8
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl$a;->b:Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;

    invoke-static {v1}, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;->d(Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase$b;

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1

    :cond_1
    return-void
.end method

.method protected c(Le/n/a/b;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl$a;->b:Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;->e(Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl$a;->b:Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;->f(Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 3
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl$a;->b:Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;

    invoke-static {v1}, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;->g(Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase$b;

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    :cond_1
    return-void
.end method

.method public d(Le/n/a/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl$a;->b:Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;

    invoke-static {v0, p1}, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;->a(Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;Le/n/a/b;)Le/n/a/b;

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl$a;->b:Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;

    invoke-static {v0, p1}, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;->b(Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;Le/n/a/b;)V

    .line 3
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl$a;->b:Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;->h(Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl$a;->b:Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;

    invoke-static {v1}, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;->i(Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl$a;->b:Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;

    invoke-static {v2}, Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;->c(Lar/com/basejuegos/simplealarm/db/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->a(Le/n/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Le/n/a/b;)V
    .locals 0

    return-void
.end method

.method public f(Le/n/a/b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/room/o/b;->a(Le/n/a/b;)V

    return-void
.end method

.method protected g(Le/n/a/b;)Landroidx/room/i$b;
    .locals 25

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Landroidx/room/o/c$a;

    const-string v4, "id"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Landroidx/room/o/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Landroidx/room/o/c$a;

    const-string v5, "dayOfWeek"

    const-string v6, "INTEGER"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Landroidx/room/o/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "dayOfWeek"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Landroidx/room/o/c$a;

    const-string v6, "hour"

    const-string v7, "INTEGER"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Landroidx/room/o/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "hour"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Landroidx/room/o/c$a;

    const-string v6, "minute"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Landroidx/room/o/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "minute"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Landroidx/room/o/c$a;

    const-string v6, "ringedTimestamp"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Landroidx/room/o/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "ringedTimestamp"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Landroidx/room/o/c$a;

    const-string v6, "suggestion_dismissals"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Landroidx/room/o/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "suggestion_dismissals"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Landroidx/room/o/c$a;

    const-string v6, "countRepeat"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Landroidx/room/o/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "countRepeat"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 10
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 11
    new-instance v6, Landroidx/room/o/c;

    const-string v7, "RingedAlarm"

    invoke-direct {v6, v7, v1, v2, v5}, Landroidx/room/o/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 12
    invoke-static {v0, v7}, Landroidx/room/o/c;->a(Le/n/a/b;Ljava/lang/String;)Landroidx/room/o/c;

    move-result-object v1

    .line 13
    invoke-virtual {v6, v1}, Landroidx/room/o/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "\n Found:\n"

    if-nez v2, :cond_0

    .line 14
    new-instance v0, Landroidx/room/i$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RingedAlarm(ar.com.basejuegos.simplealarm.ringed_alarms.RingedAlarm).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Landroidx/room/i$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 15
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    new-instance v13, Landroidx/room/o/c$a;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "alarmId"

    const-string v8, "INTEGER"

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Landroidx/room/o/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "alarmId"

    invoke-virtual {v1, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 18
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 19
    new-instance v9, Landroidx/room/o/c;

    const-string v10, "DeletedAlarm"

    invoke-direct {v9, v10, v1, v7, v8}, Landroidx/room/o/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 20
    invoke-static {v0, v10}, Landroidx/room/o/c;->a(Le/n/a/b;Ljava/lang/String;)Landroidx/room/o/c;

    move-result-object v1

    .line 21
    invoke-virtual {v9, v1}, Landroidx/room/o/c;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 22
    new-instance v0, Landroidx/room/i$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeletedAlarm(ar.com.basejuegos.simplealarm.deleted_alarms.DeletedAlarm).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Landroidx/room/i$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 23
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/4 v7, 0x3

    invoke-direct {v1, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    new-instance v7, Landroidx/room/o/c$a;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "id"

    const-string v10, "INTEGER"

    move-object v8, v7

    invoke-direct/range {v8 .. v14}, Landroidx/room/o/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v7, Landroidx/room/o/c$a;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "eventTimestamp"

    const-string v17, "INTEGER"

    move-object v15, v7

    invoke-direct/range {v15 .. v21}, Landroidx/room/o/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "eventTimestamp"

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v7, Landroidx/room/o/c$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "message"

    const-string v11, "TEXT"

    move-object v9, v7

    invoke-direct/range {v9 .. v15}, Landroidx/room/o/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "message"

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 28
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 29
    new-instance v10, Landroidx/room/o/c;

    const-string v11, "LoggedEvent"

    invoke-direct {v10, v11, v1, v7, v9}, Landroidx/room/o/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 30
    invoke-static {v0, v11}, Landroidx/room/o/c;->a(Le/n/a/b;Ljava/lang/String;)Landroidx/room/o/c;

    move-result-object v1

    .line 31
    invoke-virtual {v10, v1}, Landroidx/room/o/c;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 32
    new-instance v0, Landroidx/room/i$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LoggedEvent(ar.com.basejuegos.simplealarm.logging.logged_event.LoggedEvent).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Landroidx/room/i$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 33
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/16 v7, 0x10

    invoke-direct {v1, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 34
    new-instance v7, Landroidx/room/o/c$a;

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "id"

    const-string v11, "INTEGER"

    move-object v9, v7

    invoke-direct/range {v9 .. v15}, Landroidx/room/o/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v7, Landroidx/room/o/c$a;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "uniqueId"

    const-string v18, "INTEGER"

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v22}, Landroidx/room/o/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "uniqueId"

    invoke-virtual {v1, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v7, Landroidx/room/o/c$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "hours"

    const-string v12, "INTEGER"

    move-object v10, v7

    invoke-direct/range {v10 .. v16}, Landroidx/room/o/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "hours"

    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v7, Landroidx/room/o/c$a;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "minutes"

    const-string v13, "INTEGER"

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, Landroidx/room/o/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "minutes"

    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v7, Landroidx/room/o/c$a;

    const/4 v14, 0x0

    const-string v12, "message"

    const-string v13, "TEXT"

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, Landroidx/room/o/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v7, Landroidx/room/o/c$a;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v19, "timeInMillis"

    const-string v20, "INTEGER"

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v24}, Landroidx/room/o/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "timeInMillis"

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v7, Landroidx/room/o/c$a;

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "enabledSun"

    const-string v12, "INTEGER"

    move-object v10, v7

    invoke-direct/range {v10 .. v16}, Landroidx/room/o/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "enabledSun"

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v7, Landroidx/room/o/c$a;

    const-string v11, "enabledMon"

    const-string v12, "INTEGER"

    move-object v10, v7

    invoke-direct/range {v10 .. v16}, Landroidx/room/o/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "enabledMon"

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v7, Landroidx/room/o/c$a;

    const-string v11, "enabledTue"

    const-string v12, "INTEGER"

    move-object v10, v7

    invoke-direct/range {v10 .. v16}, Landroidx/room/o/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "enabledTue"

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v7, Landroidx/room/o/c$a;

    const-string v11, "enabledWed"

    const-string v12, "INTEGER"

    move-object v10, v7

    invoke-direct/range {v10 .. v16}, Landroidx/room/o/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "enabledWed"

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v7, Landroidx/room/o/c$a;

    const-string v11, "enabledThu"

    const-string v12, "INTEGER"

    move-object v10, v7

    invoke-direct/range {v10 .. v16}, Landroidx/room/o/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "enabledThu"

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v7, Landroidx/room/o/c$a;

    const-string v11, "enabledFri"

    const-string v12, "INTEGER"

    move-object v10, v7

    invoke-direct/range {v10 .. v16}, Landroidx/room/o/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "enabledFri"

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v7, Landroidx/room/o/c$a;

    const-string v11, "enabledSat"

    const-string v12, "INTEGER"

    move-object v10, v7

    invoke-direct/range {v10 .. v16}, Landroidx/room/o/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "enabledSat"

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v7, Landroidx/room/o/c$a;

    const-string v11, "enabled"

    const-string v12, "INTEGER"

    move-object v10, v7

    invoke-direct/range {v10 .. v16}, Landroidx/room/o/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "enabled"

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v7, Landroidx/room/o/c$a;

    const/4 v13, 0x0

    const-string v11, "ringtoneUri"

    const-string v12, "TEXT"

    move-object v10, v7

    invoke-direct/range {v10 .. v16}, Landroidx/room/o/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "ringtoneUri"

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v7, Landroidx/room/o/c$a;

    const/4 v13, 0x1

    const-string v11, "pauseMinutes"

    const-string v12, "INTEGER"

    move-object v10, v7

    invoke-direct/range {v10 .. v16}, Landroidx/room/o/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "pauseMinutes"

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 51
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 52
    new-instance v10, Landroidx/room/o/c$d;

    new-array v11, v2, [Ljava/lang/String;

    aput-object v9, v11, v4

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v11, "index_StoredAlarm_uniqueId"

    invoke-direct {v10, v11, v2, v9}, Landroidx/room/o/c$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v9, Landroidx/room/o/c;

    const-string v10, "StoredAlarm"

    invoke-direct {v9, v10, v1, v7, v8}, Landroidx/room/o/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 54
    invoke-static {v0, v10}, Landroidx/room/o/c;->a(Le/n/a/b;Ljava/lang/String;)Landroidx/room/o/c;

    move-result-object v1

    .line 55
    invoke-virtual {v9, v1}, Landroidx/room/o/c;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 56
    new-instance v0, Landroidx/room/i$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StoredAlarm(ar.com.basejuegos.simplealarm.stored_alarms.StoredAlarm).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Landroidx/room/i$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 57
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    const/4 v7, 0x5

    invoke-direct {v1, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 58
    new-instance v7, Landroidx/room/o/c$a;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "id"

    const-string v10, "INTEGER"

    move-object v8, v7

    invoke-direct/range {v8 .. v14}, Landroidx/room/o/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v3, Landroidx/room/o/c$a;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "alarmId"

    const-string v17, "INTEGER"

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Landroidx/room/o/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v3, Landroidx/room/o/c$a;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "timestamp"

    const-string v9, "INTEGER"

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Landroidx/room/o/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "timestamp"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v3, Landroidx/room/o/c$a;

    const-string v8, "action_executed"

    const-string v9, "INTEGER"

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Landroidx/room/o/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "action_executed"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v3, Landroidx/room/o/c$a;

    const/4 v10, 0x0

    const-string v8, "extraData"

    const-string v9, "TEXT"

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Landroidx/room/o/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "extraData"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 64
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 65
    new-instance v7, Landroidx/room/o/c;

    const-string v8, "AlarmEvent"

    invoke-direct {v7, v8, v1, v3, v6}, Landroidx/room/o/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 66
    invoke-static {v0, v8}, Landroidx/room/o/c;->a(Le/n/a/b;Ljava/lang/String;)Landroidx/room/o/c;

    move-result-object v0

    .line 67
    invoke-virtual {v7, v0}, Landroidx/room/o/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 68
    new-instance v1, Landroidx/room/i$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AlarmEvent(ar.com.basejuegos.simplealarm.alarm_event.AlarmEvent).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroidx/room/i$b;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 69
    :cond_4
    new-instance v0, Landroidx/room/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/i$b;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
