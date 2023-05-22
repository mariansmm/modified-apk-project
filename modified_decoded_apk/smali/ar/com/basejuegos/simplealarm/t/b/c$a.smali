.class Lar/com/basejuegos/simplealarm/t/b/c$a;
.super Landroidx/room/c;
.source "LoggedEventDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/t/b/c;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c<",
        "Lar/com/basejuegos/simplealarm/t/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/t/b/c;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Le/n/a/f;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lar/com/basejuegos/simplealarm/t/b/a;

    .line 2
    iget v0, p2, Lar/com/basejuegos/simplealarm/t/b/a;->a:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Le/n/a/d;->bindLong(IJ)V

    .line 3
    iget-wide v0, p2, Lar/com/basejuegos/simplealarm/t/b/a;->b:J

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Le/n/a/d;->bindLong(IJ)V

    .line 4
    iget-object p2, p2, Lar/com/basejuegos/simplealarm/t/b/a;->c:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez p2, :cond_0

    .line 5
    invoke-interface {p1, v0}, Le/n/a/d;->bindNull(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, v0, p2}, Le/n/a/d;->bindString(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `LoggedEvent` (`id`,`eventTimestamp`,`message`) VALUES (nullif(?, 0),?,?)"

    return-object v0
.end method
