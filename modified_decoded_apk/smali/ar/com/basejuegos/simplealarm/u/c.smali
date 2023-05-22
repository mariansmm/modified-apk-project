.class public final Lar/com/basejuegos/simplealarm/u/c;
.super Ljava/lang/Object;
.source "RingedAlarmDao_Impl.java"

# interfaces
.implements Lar/com/basejuegos/simplealarm/u/b;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lar/com/basejuegos/simplealarm/u/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lar/com/basejuegos/simplealarm/u/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/u/c;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lar/com/basejuegos/simplealarm/u/c$a;

    invoke-direct {v0, p0, p1}, Lar/com/basejuegos/simplealarm/u/c$a;-><init>(Lar/com/basejuegos/simplealarm/u/c;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/u/c;->b:Landroidx/room/c;

    .line 4
    new-instance v0, Lar/com/basejuegos/simplealarm/u/c$b;

    invoke-direct {v0, p0, p1}, Lar/com/basejuegos/simplealarm/u/c$b;-><init>(Lar/com/basejuegos/simplealarm/u/c;Landroidx/room/RoomDatabase;)V

    .line 5
    new-instance v0, Lar/com/basejuegos/simplealarm/u/c$c;

    invoke-direct {v0, p0, p1}, Lar/com/basejuegos/simplealarm/u/c$c;-><init>(Lar/com/basejuegos/simplealarm/u/c;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/u/c;->c:Landroidx/room/b;

    return-void
.end method


# virtual methods
.method public a(I)Lar/com/basejuegos/simplealarm/u/a;
    .locals 10

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM ringedalarm WHERE id = ?"

    .line 33
    invoke-static {v1, v0}, Landroidx/room/j;->a(Ljava/lang/String;I)Landroidx/room/j;

    move-result-object v1

    int-to-long v2, p1

    .line 34
    invoke-virtual {v1, v0, v2, v3}, Landroidx/room/j;->bindLong(IJ)V

    .line 35
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/u/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 36
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/u/c;->a:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/room/o/b;->a(Landroidx/room/RoomDatabase;Le/n/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v2, "id"

    .line 37
    invoke-static {p1, v2}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "dayOfWeek"

    .line 38
    invoke-static {p1, v3}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "hour"

    .line 39
    invoke-static {p1, v4}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "minute"

    .line 40
    invoke-static {p1, v5}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "ringedTimestamp"

    .line 41
    invoke-static {p1, v6}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "suggestion_dismissals"

    .line 42
    invoke-static {p1, v7}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "countRepeat"

    .line 43
    invoke-static {p1, v8}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 44
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 45
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 46
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 47
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 48
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 49
    new-instance v8, Lar/com/basejuegos/simplealarm/u/a;

    invoke-direct {v8, v0, v3, v4, v5}, Lar/com/basejuegos/simplealarm/u/a;-><init>(IIII)V

    .line 50
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v8, Lar/com/basejuegos/simplealarm/u/a;->a:I

    .line 51
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Lar/com/basejuegos/simplealarm/u/a;->e:J

    .line 52
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v8, Lar/com/basejuegos/simplealarm/u/a;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v8

    .line 53
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    invoke-virtual {v1}, Landroidx/room/j;->e()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 55
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    invoke-virtual {v1}, Landroidx/room/j;->e()V

    .line 57
    throw v0
.end method

.method public a(III)Lar/com/basejuegos/simplealarm/u/a;
    .locals 8

    const/4 v0, 0x3

    const-string v1, "SELECT * FROM ringedalarm WHERE dayOfWeek = ? AND hour = ? AND minute = ?"

    .line 90
    invoke-static {v1, v0}, Landroidx/room/j;->a(Ljava/lang/String;I)Landroidx/room/j;

    move-result-object v1

    int-to-long v2, p1

    const/4 p1, 0x1

    .line 91
    invoke-virtual {v1, p1, v2, v3}, Landroidx/room/j;->bindLong(IJ)V

    int-to-long p1, p2

    const/4 v2, 0x2

    .line 92
    invoke-virtual {v1, v2, p1, p2}, Landroidx/room/j;->bindLong(IJ)V

    int-to-long p1, p3

    .line 93
    invoke-virtual {v1, v0, p1, p2}, Landroidx/room/j;->bindLong(IJ)V

    .line 94
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/u/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 95
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/u/c;->a:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v1, p3, p2}, Landroidx/room/o/b;->a(Landroidx/room/RoomDatabase;Le/n/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p3, "id"

    .line 96
    invoke-static {p1, p3}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    const-string v0, "dayOfWeek"

    .line 97
    invoke-static {p1, v0}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "hour"

    .line 98
    invoke-static {p1, v2}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "minute"

    .line 99
    invoke-static {p1, v3}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "ringedTimestamp"

    .line 100
    invoke-static {p1, v4}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "suggestion_dismissals"

    .line 101
    invoke-static {p1, v5}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "countRepeat"

    .line 102
    invoke-static {p1, v6}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 103
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 104
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 105
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 106
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 107
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 108
    new-instance v6, Lar/com/basejuegos/simplealarm/u/a;

    invoke-direct {v6, p2, v0, v2, v3}, Lar/com/basejuegos/simplealarm/u/a;-><init>(IIII)V

    .line 109
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, v6, Lar/com/basejuegos/simplealarm/u/a;->a:I

    .line 110
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    iput-wide p2, v6, Lar/com/basejuegos/simplealarm/u/a;->e:J

    .line 111
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, v6, Lar/com/basejuegos/simplealarm/u/a;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, v6

    .line 112
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 113
    invoke-virtual {v1}, Landroidx/room/j;->e()V

    return-object p2

    :catchall_0
    move-exception p2

    .line 114
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 115
    invoke-virtual {v1}, Landroidx/room/j;->e()V

    .line 116
    throw p2
.end method

.method public a()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lar/com/basejuegos/simplealarm/u/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT *, SUM(countRepeat) as totalCount FROM ringedalarm GROUP BY hour, minute HAVING totalCount >= 3 ORDER BY totalCount LIMIT 5"

    .line 7
    invoke-static {v1, v0}, Landroidx/room/j;->a(Ljava/lang/String;I)Landroidx/room/j;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/u/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()V

    .line 9
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/u/c;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Landroidx/room/o/b;->a(Landroidx/room/RoomDatabase;Le/n/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v2, "id"

    .line 10
    invoke-static {v0, v2}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "dayOfWeek"

    .line 11
    invoke-static {v0, v3}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "hour"

    .line 12
    invoke-static {v0, v4}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "minute"

    .line 13
    invoke-static {v0, v5}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "ringedTimestamp"

    .line 14
    invoke-static {v0, v6}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "suggestion_dismissals"

    .line 15
    invoke-static {v0, v7}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "countRepeat"

    .line 16
    invoke-static {v0, v8}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 17
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 19
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 20
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 21
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 22
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 23
    new-instance v14, Lar/com/basejuegos/simplealarm/u/a;

    invoke-direct {v14, v10, v11, v12, v13}, Lar/com/basejuegos/simplealarm/u/a;-><init>(IIII)V

    .line 24
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v14, Lar/com/basejuegos/simplealarm/u/a;->a:I

    .line 25
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v14, Lar/com/basejuegos/simplealarm/u/a;->e:J

    .line 26
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v14, Lar/com/basejuegos/simplealarm/u/a;->f:I

    .line 27
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 29
    invoke-virtual {v1}, Landroidx/room/j;->e()V

    return-object v9

    :catchall_0
    move-exception v2

    .line 30
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 31
    invoke-virtual {v1}, Landroidx/room/j;->e()V

    .line 32
    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public a(IIIJII)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJII)",
            "Ljava/util/List<",
            "Lar/com/basejuegos/simplealarm/u/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    const-string v1, "SELECT * FROM ringedalarm WHERE dayOfWeek = ? AND hour > ? AND hour < ? AND ringedTimestamp > ? AND suggestion_dismissals < ? ORDER BY ringedTimestamp DESC LIMIT ?"

    .line 58
    invoke-static {v1, v0}, Landroidx/room/j;->a(Ljava/lang/String;I)Landroidx/room/j;

    move-result-object v1

    int-to-long v2, p1

    const/4 p1, 0x1

    .line 59
    invoke-virtual {v1, p1, v2, v3}, Landroidx/room/j;->bindLong(IJ)V

    int-to-long p1, p2

    const/4 v2, 0x2

    .line 60
    invoke-virtual {v1, v2, p1, p2}, Landroidx/room/j;->bindLong(IJ)V

    int-to-long p1, p3

    const/4 p3, 0x3

    .line 61
    invoke-virtual {v1, p3, p1, p2}, Landroidx/room/j;->bindLong(IJ)V

    const/4 p1, 0x4

    .line 62
    invoke-virtual {v1, p1, p4, p5}, Landroidx/room/j;->bindLong(IJ)V

    int-to-long p1, p7

    const/4 p3, 0x5

    .line 63
    invoke-virtual {v1, p3, p1, p2}, Landroidx/room/j;->bindLong(IJ)V

    int-to-long p1, p6

    .line 64
    invoke-virtual {v1, v0, p1, p2}, Landroidx/room/j;->bindLong(IJ)V

    .line 65
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/u/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 66
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/u/c;->a:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v1, p2, p3}, Landroidx/room/o/b;->a(Landroidx/room/RoomDatabase;Le/n/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "id"

    .line 67
    invoke-static {p1, p2}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string p3, "dayOfWeek"

    .line 68
    invoke-static {p1, p3}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    const-string p4, "hour"

    .line 69
    invoke-static {p1, p4}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p4

    const-string p5, "minute"

    .line 70
    invoke-static {p1, p5}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p5

    const-string p6, "ringedTimestamp"

    .line 71
    invoke-static {p1, p6}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p6

    const-string p7, "suggestion_dismissals"

    .line 72
    invoke-static {p1, p7}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p7

    const-string v0, "countRepeat"

    .line 73
    invoke-static {p1, v0}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 76
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 77
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 78
    invoke-interface {p1, p5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 79
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 80
    new-instance v7, Lar/com/basejuegos/simplealarm/u/a;

    invoke-direct {v7, v3, v4, v5, v6}, Lar/com/basejuegos/simplealarm/u/a;-><init>(IIII)V

    .line 81
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v7, Lar/com/basejuegos/simplealarm/u/a;->a:I

    .line 82
    invoke-interface {p1, p6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v7, Lar/com/basejuegos/simplealarm/u/a;->e:J

    .line 83
    invoke-interface {p1, p7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v7, Lar/com/basejuegos/simplealarm/u/a;->f:I

    .line 84
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 86
    invoke-virtual {v1}, Landroidx/room/j;->e()V

    return-object v2

    :catchall_0
    move-exception p2

    .line 87
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 88
    invoke-virtual {v1}, Landroidx/room/j;->e()V

    .line 89
    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public varargs a([Lar/com/basejuegos/simplealarm/u/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/u/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/u/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/u/c;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a([Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/u/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/u/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/u/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 6
    throw p1
.end method

.method public varargs b([Lar/com/basejuegos/simplealarm/u/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/u/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/u/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/u/c;->c:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->a([Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/u/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/u/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/u/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 6
    throw p1
.end method
