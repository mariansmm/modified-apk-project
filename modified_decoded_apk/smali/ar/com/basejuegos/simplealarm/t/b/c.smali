.class public final Lar/com/basejuegos/simplealarm/t/b/c;
.super Ljava/lang/Object;
.source "LoggedEventDao_Impl.java"

# interfaces
.implements Lar/com/basejuegos/simplealarm/t/b/b;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lar/com/basejuegos/simplealarm/t/b/a;",
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
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/t/b/c;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lar/com/basejuegos/simplealarm/t/b/c$a;

    invoke-direct {v0, p0, p1}, Lar/com/basejuegos/simplealarm/t/b/c$a;-><init>(Lar/com/basejuegos/simplealarm/t/b/c;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/t/b/c;->b:Landroidx/room/c;

    .line 4
    new-instance v0, Lar/com/basejuegos/simplealarm/t/b/c$b;

    invoke-direct {v0, p0, p1}, Lar/com/basejuegos/simplealarm/t/b/c$b;-><init>(Lar/com/basejuegos/simplealarm/t/b/c;Landroidx/room/RoomDatabase;)V

    .line 5
    new-instance v0, Lar/com/basejuegos/simplealarm/t/b/c$c;

    invoke-direct {v0, p0, p1}, Lar/com/basejuegos/simplealarm/t/b/c$c;-><init>(Lar/com/basejuegos/simplealarm/t/b/c;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/t/b/c;->c:Landroidx/room/l;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 7
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/t/b/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 8
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/t/b/c;->c:Landroidx/room/l;

    invoke-virtual {v0}, Landroidx/room/l;->a()Le/n/a/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1, p1, p2}, Le/n/a/d;->bindLong(IJ)V

    .line 10
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/t/b/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 11
    :try_start_0
    invoke-interface {v0}, Le/n/a/f;->executeUpdateDelete()I

    .line 12
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/t/b/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/t/b/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e()V

    .line 14
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/t/b/c;->c:Landroidx/room/l;

    invoke-virtual {p1, v0}, Landroidx/room/l;->a(Le/n/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lar/com/basejuegos/simplealarm/t/b/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->e()V

    .line 16
    iget-object p2, p0, Lar/com/basejuegos/simplealarm/t/b/c;->c:Landroidx/room/l;

    invoke-virtual {p2, v0}, Landroidx/room/l;->a(Le/n/a/f;)V

    .line 17
    throw p1
.end method

.method public varargs a([Lar/com/basejuegos/simplealarm/t/b/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/t/b/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/t/b/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/t/b/c;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a([Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/t/b/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/t/b/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/t/b/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 6
    throw p1
.end method

.method public b(J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lar/com/basejuegos/simplealarm/t/b/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM loggedevent WHERE eventTimestamp > ? ORDER BY eventTimestamp DESC, id DESC LIMIT 2000"

    .line 1
    invoke-static {v1, v0}, Landroidx/room/j;->a(Ljava/lang/String;I)Landroidx/room/j;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0, p1, p2}, Landroidx/room/j;->bindLong(IJ)V

    .line 3
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/t/b/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/t/b/c;->a:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, Landroidx/room/o/b;->a(Landroidx/room/RoomDatabase;Le/n/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "id"

    .line 5
    invoke-static {p1, p2}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v0, "eventTimestamp"

    .line 6
    invoke-static {p1, v0}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "message"

    .line 7
    invoke-static {p1, v2}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    new-instance v5, Lar/com/basejuegos/simplealarm/t/b/a;

    invoke-direct {v5, v4}, Lar/com/basejuegos/simplealarm/t/b/a;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v5, Lar/com/basejuegos/simplealarm/t/b/a;->a:I

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lar/com/basejuegos/simplealarm/t/b/a;->b:J

    .line 14
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-virtual {v1}, Landroidx/room/j;->e()V

    return-object v3

    :catchall_0
    move-exception p2

    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-virtual {v1}, Landroidx/room/j;->e()V

    .line 19
    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method
