.class public final Lar/com/basejuegos/simplealarm/alarm_event/c;
.super Ljava/lang/Object;
.source "AlarmEventDao_Impl.java"

# interfaces
.implements Lar/com/basejuegos/simplealarm/alarm_event/b;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lar/com/basejuegos/simplealarm/alarm_event/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/l;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/alarm_event/c;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lar/com/basejuegos/simplealarm/alarm_event/c$a;

    invoke-direct {v0, p0, p1}, Lar/com/basejuegos/simplealarm/alarm_event/c$a;-><init>(Lar/com/basejuegos/simplealarm/alarm_event/c;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/alarm_event/c;->b:Landroidx/room/c;

    .line 4
    new-instance v0, Lar/com/basejuegos/simplealarm/alarm_event/c$b;

    invoke-direct {v0, p0, p1}, Lar/com/basejuegos/simplealarm/alarm_event/c$b;-><init>(Lar/com/basejuegos/simplealarm/alarm_event/c;Landroidx/room/RoomDatabase;)V

    .line 5
    new-instance v0, Lar/com/basejuegos/simplealarm/alarm_event/c$c;

    invoke-direct {v0, p0, p1}, Lar/com/basejuegos/simplealarm/alarm_event/c$c;-><init>(Lar/com/basejuegos/simplealarm/alarm_event/c;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/alarm_event/c;->c:Landroidx/room/l;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lar/com/basejuegos/simplealarm/alarm_event/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "SELECT * FROM alarmEvent WHERE action_executed = (?) GROUP BY alarmId ORDER BY timestamp DESC"

    .line 19
    invoke-static {v2, v0}, Landroidx/room/j;->a(Ljava/lang/String;I)Landroidx/room/j;

    move-result-object v2

    move/from16 v3, p1

    int-to-long v3, v3

    .line 20
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/j;->bindLong(IJ)V

    .line 21
    iget-object v0, v1, Lar/com/basejuegos/simplealarm/alarm_event/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 22
    iget-object v0, v1, Lar/com/basejuegos/simplealarm/alarm_event/c;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/o/b;->a(Landroidx/room/RoomDatabase;Le/n/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    .line 23
    invoke-static {v3, v0}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "alarmId"

    .line 24
    invoke-static {v3, v4}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "timestamp"

    .line 25
    invoke-static {v3, v5}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "action_executed"

    .line 26
    invoke-static {v3, v6}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "extraData"

    .line 27
    invoke-static {v3, v7}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 28
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 30
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 31
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 32
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 33
    invoke-static {v9}, Lar/com/basejuegos/simplealarm/j;->a(I)Lar/com/basejuegos/simplealarm/alarm_event/Action;

    move-result-object v15

    .line 34
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 35
    new-instance v9, Lar/com/basejuegos/simplealarm/alarm_event/a;

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lar/com/basejuegos/simplealarm/alarm_event/a;-><init>(JJLar/com/basejuegos/simplealarm/alarm_event/Action;Ljava/lang/String;)V

    .line 36
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Lar/com/basejuegos/simplealarm/alarm_event/a;->a:I

    .line 37
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 39
    invoke-virtual {v2}, Landroidx/room/j;->e()V

    return-object v8

    :catchall_0
    move-exception v0

    .line 40
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 41
    invoke-virtual {v2}, Landroidx/room/j;->e()V

    .line 42
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public a(J)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lar/com/basejuegos/simplealarm/alarm_event/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "SELECT * FROM alarmEvent WHERE timestamp > ? ORDER BY timestamp DESC LIMIT 2000"

    .line 43
    invoke-static {v2, v0}, Landroidx/room/j;->a(Ljava/lang/String;I)Landroidx/room/j;

    move-result-object v2

    move-wide/from16 v3, p1

    .line 44
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/j;->bindLong(IJ)V

    .line 45
    iget-object v0, v1, Lar/com/basejuegos/simplealarm/alarm_event/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 46
    iget-object v0, v1, Lar/com/basejuegos/simplealarm/alarm_event/c;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/o/b;->a(Landroidx/room/RoomDatabase;Le/n/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    .line 47
    invoke-static {v3, v0}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "alarmId"

    .line 48
    invoke-static {v3, v4}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "timestamp"

    .line 49
    invoke-static {v3, v5}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "action_executed"

    .line 50
    invoke-static {v3, v6}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "extraData"

    .line 51
    invoke-static {v3, v7}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 52
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 54
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 55
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 56
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 57
    invoke-static {v9}, Lar/com/basejuegos/simplealarm/j;->a(I)Lar/com/basejuegos/simplealarm/alarm_event/Action;

    move-result-object v15

    .line 58
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 59
    new-instance v9, Lar/com/basejuegos/simplealarm/alarm_event/a;

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lar/com/basejuegos/simplealarm/alarm_event/a;-><init>(JJLar/com/basejuegos/simplealarm/alarm_event/Action;Ljava/lang/String;)V

    .line 60
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Lar/com/basejuegos/simplealarm/alarm_event/a;->a:I

    .line 61
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 63
    invoke-virtual {v2}, Landroidx/room/j;->e()V

    return-object v8

    :catchall_0
    move-exception v0

    .line 64
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 65
    invoke-virtual {v2}, Landroidx/room/j;->e()V

    .line 66
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public a(JI)V
    .locals 2

    .line 7
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/alarm_event/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 8
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/alarm_event/c;->c:Landroidx/room/l;

    invoke-virtual {v0}, Landroidx/room/l;->a()Le/n/a/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1, p1, p2}, Le/n/a/d;->bindLong(IJ)V

    int-to-long p1, p3

    const/4 p3, 0x2

    .line 10
    invoke-interface {v0, p3, p1, p2}, Le/n/a/d;->bindLong(IJ)V

    .line 11
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/alarm_event/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 12
    :try_start_0
    invoke-interface {v0}, Le/n/a/f;->executeUpdateDelete()I

    .line 13
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/alarm_event/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/alarm_event/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e()V

    .line 15
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/alarm_event/c;->c:Landroidx/room/l;

    invoke-virtual {p1, v0}, Landroidx/room/l;->a(Le/n/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lar/com/basejuegos/simplealarm/alarm_event/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->e()V

    .line 17
    iget-object p2, p0, Lar/com/basejuegos/simplealarm/alarm_event/c;->c:Landroidx/room/l;

    invoke-virtual {p2, v0}, Landroidx/room/l;->a(Le/n/a/f;)V

    .line 18
    throw p1
.end method

.method public a(Lar/com/basejuegos/simplealarm/alarm_event/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/alarm_event/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/alarm_event/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/alarm_event/c;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/alarm_event/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/alarm_event/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/alarm_event/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 6
    throw p1
.end method
