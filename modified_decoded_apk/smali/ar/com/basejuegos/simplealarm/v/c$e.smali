.class Lar/com/basejuegos/simplealarm/v/c$e;
.super Landroidx/room/l;
.source "StoredAlarmDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/v/c;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/v/c;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/l;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM storedalarm WHERE uniqueId = (?)"

    return-object v0
.end method
