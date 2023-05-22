.class Lar/com/basejuegos/simplealarm/v/c$c;
.super Landroidx/room/b;
.source "StoredAlarmDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/v/c;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/b<",
        "Lar/com/basejuegos/simplealarm/v/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/v/c;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Le/n/a/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lar/com/basejuegos/simplealarm/v/a;

    .line 2
    iget v0, p2, Lar/com/basejuegos/simplealarm/v/a;->a:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Le/n/a/d;->bindLong(IJ)V

    .line 3
    iget-wide v0, p2, Lar/com/basejuegos/simplealarm/v/a;->b:J

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Le/n/a/d;->bindLong(IJ)V

    .line 4
    iget v0, p2, Lar/com/basejuegos/simplealarm/v/a;->c:I

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Le/n/a/d;->bindLong(IJ)V

    .line 5
    iget v0, p2, Lar/com/basejuegos/simplealarm/v/a;->d:I

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Le/n/a/d;->bindLong(IJ)V

    .line 6
    iget-object v0, p2, Lar/com/basejuegos/simplealarm/v/a;->e:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p1, v1}, Le/n/a/d;->bindNull(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1, v1, v0}, Le/n/a/d;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x6

    .line 9
    iget-wide v1, p2, Lar/com/basejuegos/simplealarm/v/a;->f:J

    invoke-interface {p1, v0, v1, v2}, Le/n/a/d;->bindLong(IJ)V

    .line 10
    iget-boolean v0, p2, Lar/com/basejuegos/simplealarm/v/a;->g:Z

    const/4 v1, 0x7

    int-to-long v2, v0

    .line 11
    invoke-interface {p1, v1, v2, v3}, Le/n/a/d;->bindLong(IJ)V

    .line 12
    iget-boolean v0, p2, Lar/com/basejuegos/simplealarm/v/a;->h:Z

    const/16 v1, 0x8

    int-to-long v2, v0

    .line 13
    invoke-interface {p1, v1, v2, v3}, Le/n/a/d;->bindLong(IJ)V

    .line 14
    iget-boolean v0, p2, Lar/com/basejuegos/simplealarm/v/a;->i:Z

    const/16 v1, 0x9

    int-to-long v2, v0

    .line 15
    invoke-interface {p1, v1, v2, v3}, Le/n/a/d;->bindLong(IJ)V

    .line 16
    iget-boolean v0, p2, Lar/com/basejuegos/simplealarm/v/a;->j:Z

    const/16 v1, 0xa

    int-to-long v2, v0

    .line 17
    invoke-interface {p1, v1, v2, v3}, Le/n/a/d;->bindLong(IJ)V

    .line 18
    iget-boolean v0, p2, Lar/com/basejuegos/simplealarm/v/a;->k:Z

    const/16 v1, 0xb

    int-to-long v2, v0

    .line 19
    invoke-interface {p1, v1, v2, v3}, Le/n/a/d;->bindLong(IJ)V

    .line 20
    iget-boolean v0, p2, Lar/com/basejuegos/simplealarm/v/a;->l:Z

    const/16 v1, 0xc

    int-to-long v2, v0

    .line 21
    invoke-interface {p1, v1, v2, v3}, Le/n/a/d;->bindLong(IJ)V

    .line 22
    iget-boolean v0, p2, Lar/com/basejuegos/simplealarm/v/a;->m:Z

    const/16 v1, 0xd

    int-to-long v2, v0

    .line 23
    invoke-interface {p1, v1, v2, v3}, Le/n/a/d;->bindLong(IJ)V

    .line 24
    iget-boolean v0, p2, Lar/com/basejuegos/simplealarm/v/a;->n:Z

    const/16 v1, 0xe

    int-to-long v2, v0

    .line 25
    invoke-interface {p1, v1, v2, v3}, Le/n/a/d;->bindLong(IJ)V

    .line 26
    iget-object v0, p2, Lar/com/basejuegos/simplealarm/v/a;->o:Ljava/lang/String;

    const/16 v1, 0xf

    if-nez v0, :cond_1

    .line 27
    invoke-interface {p1, v1}, Le/n/a/d;->bindNull(I)V

    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {p1, v1, v0}, Le/n/a/d;->bindString(ILjava/lang/String;)V

    :goto_1
    const/16 v0, 0x10

    .line 29
    iget v1, p2, Lar/com/basejuegos/simplealarm/v/a;->p:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Le/n/a/d;->bindLong(IJ)V

    const/16 v0, 0x11

    .line 30
    iget p2, p2, Lar/com/basejuegos/simplealarm/v/a;->a:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Le/n/a/d;->bindLong(IJ)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `StoredAlarm` SET `id` = ?,`uniqueId` = ?,`hours` = ?,`minutes` = ?,`message` = ?,`timeInMillis` = ?,`enabledSun` = ?,`enabledMon` = ?,`enabledTue` = ?,`enabledWed` = ?,`enabledThu` = ?,`enabledFri` = ?,`enabledSat` = ?,`enabled` = ?,`ringtoneUri` = ?,`pauseMinutes` = ? WHERE `id` = ?"

    return-object v0
.end method
