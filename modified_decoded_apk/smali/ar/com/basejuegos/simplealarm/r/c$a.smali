.class Lar/com/basejuegos/simplealarm/r/c$a;
.super Landroidx/room/c;
.source "DeletedAlarmDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/r/c;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c<",
        "Lar/com/basejuegos/simplealarm/r/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/r/c;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Le/n/a/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lar/com/basejuegos/simplealarm/r/a;

    .line 2
    iget-wide v0, p2, Lar/com/basejuegos/simplealarm/r/a;->a:J

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Le/n/a/d;->bindLong(IJ)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `DeletedAlarm` (`alarmId`) VALUES (?)"

    return-object v0
.end method
