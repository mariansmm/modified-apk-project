.class public final Lar/com/basejuegos/simplealarm/v/c;
.super Ljava/lang/Object;
.source "StoredAlarmDao_Impl.java"

# interfaces
.implements Lar/com/basejuegos/simplealarm/v/b;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lar/com/basejuegos/simplealarm/v/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/l;

.field private final d:Landroidx/room/l;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/v/c;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lar/com/basejuegos/simplealarm/v/c$a;

    invoke-direct {v0, p0, p1}, Lar/com/basejuegos/simplealarm/v/c$a;-><init>(Lar/com/basejuegos/simplealarm/v/c;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/v/c;->b:Landroidx/room/c;

    .line 4
    new-instance v0, Lar/com/basejuegos/simplealarm/v/c$b;

    invoke-direct {v0, p0, p1}, Lar/com/basejuegos/simplealarm/v/c$b;-><init>(Lar/com/basejuegos/simplealarm/v/c;Landroidx/room/RoomDatabase;)V

    .line 5
    new-instance v0, Lar/com/basejuegos/simplealarm/v/c$c;

    invoke-direct {v0, p0, p1}, Lar/com/basejuegos/simplealarm/v/c$c;-><init>(Lar/com/basejuegos/simplealarm/v/c;Landroidx/room/RoomDatabase;)V

    .line 6
    new-instance v0, Lar/com/basejuegos/simplealarm/v/c$d;

    invoke-direct {v0, p0, p1}, Lar/com/basejuegos/simplealarm/v/c$d;-><init>(Lar/com/basejuegos/simplealarm/v/c;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/v/c;->c:Landroidx/room/l;

    .line 7
    new-instance v0, Lar/com/basejuegos/simplealarm/v/c$e;

    invoke-direct {v0, p0, p1}, Lar/com/basejuegos/simplealarm/v/c$e;-><init>(Lar/com/basejuegos/simplealarm/v/c;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/v/c;->d:Landroidx/room/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 13
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/v/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 14
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/v/c;->c:Landroidx/room/l;

    invoke-virtual {v0}, Landroidx/room/l;->a()Le/n/a/f;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/v/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 16
    :try_start_0
    invoke-interface {v0}, Le/n/a/f;->executeUpdateDelete()I

    .line 17
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/v/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/v/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e()V

    .line 19
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/v/c;->c:Landroidx/room/l;

    invoke-virtual {v1, v0}, Landroidx/room/l;->a(Le/n/a/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 20
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/v/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->e()V

    .line 21
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/v/c;->c:Landroidx/room/l;

    invoke-virtual {v2, v0}, Landroidx/room/l;->a(Le/n/a/f;)V

    .line 22
    throw v1
.end method

.method public a(J)V
    .locals 2

    .line 23
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/v/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 24
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/v/c;->d:Landroidx/room/l;

    invoke-virtual {v0}, Landroidx/room/l;->a()Le/n/a/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 25
    invoke-interface {v0, v1, p1, p2}, Le/n/a/d;->bindLong(IJ)V

    .line 26
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/v/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 27
    :try_start_0
    invoke-interface {v0}, Le/n/a/f;->executeUpdateDelete()I

    .line 28
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/v/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/v/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e()V

    .line 30
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/v/c;->d:Landroidx/room/l;

    invoke-virtual {p1, v0}, Landroidx/room/l;->a(Le/n/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 31
    iget-object p2, p0, Lar/com/basejuegos/simplealarm/v/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->e()V

    .line 32
    iget-object p2, p0, Lar/com/basejuegos/simplealarm/v/c;->d:Landroidx/room/l;

    invoke-virtual {p2, v0}, Landroidx/room/l;->a(Le/n/a/f;)V

    .line 33
    throw p1
.end method

.method public a(Lar/com/basejuegos/simplealarm/v/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/v/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/v/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/v/c;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/v/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/v/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/v/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 6
    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lar/com/basejuegos/simplealarm/v/a;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/v/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 8
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/v/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/v/c;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a(Ljava/lang/Iterable;)V

    .line 10
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/v/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/v/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/v/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 12
    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lar/com/basejuegos/simplealarm/v/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "SELECT * FROM storedalarm"

    .line 1
    invoke-static {v2, v0}, Landroidx/room/j;->a(Ljava/lang/String;I)Landroidx/room/j;

    move-result-object v2

    .line 2
    iget-object v3, v1, Lar/com/basejuegos/simplealarm/v/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->b()V

    .line 3
    iget-object v3, v1, Lar/com/basejuegos/simplealarm/v/c;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, Landroidx/room/o/b;->a(Landroidx/room/RoomDatabase;Le/n/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "id"

    .line 4
    invoke-static {v3, v4}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "uniqueId"

    .line 5
    invoke-static {v3, v5}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "hours"

    .line 6
    invoke-static {v3, v6}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "minutes"

    .line 7
    invoke-static {v3, v7}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "message"

    .line 8
    invoke-static {v3, v8}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "timeInMillis"

    .line 9
    invoke-static {v3, v9}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "enabledSun"

    .line 10
    invoke-static {v3, v10}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "enabledMon"

    .line 11
    invoke-static {v3, v11}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "enabledTue"

    .line 12
    invoke-static {v3, v12}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "enabledWed"

    .line 13
    invoke-static {v3, v13}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "enabledThu"

    .line 14
    invoke-static {v3, v14}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "enabledFri"

    .line 15
    invoke-static {v3, v15}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "enabledSat"

    .line 16
    invoke-static {v3, v0}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "enabled"

    .line 17
    invoke-static {v3, v1}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "ringtoneUri"

    .line 18
    invoke-static {v3, v2}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "pauseMinutes"

    .line 19
    invoke-static {v3, v2}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v19, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 22
    new-instance v1, Lar/com/basejuegos/simplealarm/v/a;

    invoke-direct {v1}, Lar/com/basejuegos/simplealarm/v/a;-><init>()V

    move-object/from16 v20, v2

    .line 23
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lar/com/basejuegos/simplealarm/v/a;->a:I

    move v2, v14

    move/from16 v21, v15

    .line 24
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v1, Lar/com/basejuegos/simplealarm/v/a;->b:J

    .line 25
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    iput v14, v1, Lar/com/basejuegos/simplealarm/v/a;->c:I

    .line 26
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    iput v14, v1, Lar/com/basejuegos/simplealarm/v/a;->d:I

    .line 27
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lar/com/basejuegos/simplealarm/v/a;->e:Ljava/lang/String;

    .line 28
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v1, Lar/com/basejuegos/simplealarm/v/a;->f:J

    .line 29
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    .line 30
    :goto_1
    iput-boolean v14, v1, Lar/com/basejuegos/simplealarm/v/a;->g:Z

    .line 31
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x1

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    .line 32
    :goto_2
    iput-boolean v14, v1, Lar/com/basejuegos/simplealarm/v/a;->h:Z

    .line 33
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-eqz v14, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    .line 34
    :goto_3
    iput-boolean v14, v1, Lar/com/basejuegos/simplealarm/v/a;->i:Z

    .line 35
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-eqz v14, :cond_3

    const/4 v14, 0x1

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    .line 36
    :goto_4
    iput-boolean v14, v1, Lar/com/basejuegos/simplealarm/v/a;->j:Z

    .line 37
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x1

    goto :goto_5

    :cond_4
    const/4 v14, 0x0

    .line 38
    :goto_5
    iput-boolean v14, v1, Lar/com/basejuegos/simplealarm/v/a;->k:Z

    move/from16 v14, v21

    .line 39
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    if-eqz v21, :cond_5

    const/4 v15, 0x1

    goto :goto_6

    :cond_5
    const/4 v15, 0x0

    .line 40
    :goto_6
    iput-boolean v15, v1, Lar/com/basejuegos/simplealarm/v/a;->l:Z

    .line 41
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_6

    const/4 v15, 0x1

    goto :goto_7

    :cond_6
    const/4 v15, 0x0

    .line 42
    :goto_7
    iput-boolean v15, v1, Lar/com/basejuegos/simplealarm/v/a;->m:Z

    move/from16 v15, v19

    .line 43
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_7

    move/from16 v19, v0

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    move/from16 v19, v0

    const/4 v0, 0x0

    .line 44
    :goto_8
    iput-boolean v0, v1, Lar/com/basejuegos/simplealarm/v/a;->n:Z

    move/from16 v0, v17

    move/from16 v17, v2

    .line 45
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lar/com/basejuegos/simplealarm/v/a;->o:Ljava/lang/String;

    move/from16 v2, v18

    move/from16 v18, v0

    .line 46
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lar/com/basejuegos/simplealarm/v/a;->p:I

    move-object/from16 v0, v20

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v22, v2

    move-object v2, v0

    move/from16 v0, v19

    move/from16 v19, v15

    move v15, v14

    move/from16 v14, v17

    move/from16 v17, v18

    move/from16 v18, v22

    goto/16 :goto_0

    :cond_8
    move-object v0, v2

    .line 48
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 49
    invoke-virtual/range {v16 .. v16}, Landroidx/room/j;->e()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 50
    :goto_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 51
    invoke-virtual/range {v16 .. v16}, Landroidx/room/j;->e()V

    .line 52
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public c()I
    .locals 4

    const/4 v0, 0x0

    const-string v1, "SELECT COUNT(id) FROM storedAlarm"

    .line 1
    invoke-static {v1, v0}, Landroidx/room/j;->a(Ljava/lang/String;I)Landroidx/room/j;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/v/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()V

    .line 3
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/v/c;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Landroidx/room/o/b;->a(Landroidx/room/RoomDatabase;Le/n/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 7
    invoke-virtual {v1}, Landroidx/room/j;->e()V

    return v0

    :catchall_0
    move-exception v0

    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v1}, Landroidx/room/j;->e()V

    .line 10
    throw v0
.end method
