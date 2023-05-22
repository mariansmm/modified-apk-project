.class Lar/com/basejuegos/simplealarm/u/c$a;
.super Landroidx/room/c;
.source "RingedAlarmDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/u/c;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c<",
        "Lar/com/basejuegos/simplealarm/u/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/u/c;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Le/n/a/f;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lar/com/basejuegos/simplealarm/u/a;

    .line 2
    iget v0, p2, Lar/com/basejuegos/simplealarm/u/a;->a:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Le/n/a/d;->bindLong(IJ)V

    .line 3
    iget v0, p2, Lar/com/basejuegos/simplealarm/u/a;->b:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Le/n/a/d;->bindLong(IJ)V

    .line 4
    iget v0, p2, Lar/com/basejuegos/simplealarm/u/a;->c:I

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Le/n/a/d;->bindLong(IJ)V

    .line 5
    iget v0, p2, Lar/com/basejuegos/simplealarm/u/a;->d:I

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Le/n/a/d;->bindLong(IJ)V

    .line 6
    iget-wide v0, p2, Lar/com/basejuegos/simplealarm/u/a;->e:J

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Le/n/a/d;->bindLong(IJ)V

    .line 7
    iget v0, p2, Lar/com/basejuegos/simplealarm/u/a;->f:I

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Le/n/a/d;->bindLong(IJ)V

    .line 8
    iget p2, p2, Lar/com/basejuegos/simplealarm/u/a;->g:I

    int-to-long v0, p2

    const/4 p2, 0x7

    invoke-interface {p1, p2, v0, v1}, Le/n/a/d;->bindLong(IJ)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `RingedAlarm` (`id`,`dayOfWeek`,`hour`,`minute`,`ringedTimestamp`,`suggestion_dismissals`,`countRepeat`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    return-object v0
.end method
