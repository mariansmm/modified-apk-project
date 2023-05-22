.class Lar/com/basejuegos/simplealarm/t/b/c$b;
.super Landroidx/room/b;
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
        "Landroidx/room/b<",
        "Lar/com/basejuegos/simplealarm/t/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/t/b/c;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Le/n/a/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lar/com/basejuegos/simplealarm/t/b/a;

    .line 2
    iget p2, p2, Lar/com/basejuegos/simplealarm/t/b/a;->a:I

    int-to-long v0, p2

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Le/n/a/d;->bindLong(IJ)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `LoggedEvent` WHERE `id` = ?"

    return-object v0
.end method
