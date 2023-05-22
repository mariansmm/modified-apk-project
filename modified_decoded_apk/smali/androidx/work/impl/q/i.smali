.class public final Landroidx/work/impl/q/i;
.super Ljava/lang/Object;
.source "SystemIdInfoDao_Impl.java"

# interfaces
.implements Landroidx/work/impl/q/h;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Landroidx/work/impl/q/g;",
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
    iput-object p1, p0, Landroidx/work/impl/q/i;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Landroidx/work/impl/q/i$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/q/i$a;-><init>(Landroidx/work/impl/q/i;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/q/i;->b:Landroidx/room/c;

    .line 4
    new-instance v0, Landroidx/work/impl/q/i$b;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/q/i$b;-><init>(Landroidx/work/impl/q/i;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/q/i;->c:Landroidx/room/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/work/impl/q/g;
    .locals 5

    const/4 v0, 0x1

    const-string v1, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    .line 7
    invoke-static {v1, v0}, Landroidx/room/j;->a(Ljava/lang/String;I)Landroidx/room/j;

    move-result-object v1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Landroidx/room/j;->bindNull(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/j;->bindString(ILjava/lang/String;)V

    .line 10
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/q/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 11
    iget-object p1, p0, Landroidx/work/impl/q/i;->a:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Landroidx/room/o/b;->a(Landroidx/room/RoomDatabase;Le/n/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "work_spec_id"

    .line 12
    invoke-static {p1, v0}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "system_id"

    .line 13
    invoke-static {p1, v3}, Landroidx/preference/m;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 17
    new-instance v3, Landroidx/work/impl/q/g;

    invoke-direct {v3, v0, v2}, Landroidx/work/impl/q/g;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 18
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 19
    invoke-virtual {v1}, Landroidx/room/j;->e()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 20
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 21
    invoke-virtual {v1}, Landroidx/room/j;->e()V

    .line 22
    throw v0
.end method

.method public a(Landroidx/work/impl/q/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/q/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/q/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/q/i;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/work/impl/q/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Landroidx/work/impl/q/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/q/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 6
    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/q/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/q/i;->c:Landroidx/room/l;

    invoke-virtual {v0}, Landroidx/room/l;->a()Le/n/a/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Le/n/a/d;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Le/n/a/d;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/q/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Le/n/a/f;->executeUpdateDelete()I

    .line 7
    iget-object p1, p0, Landroidx/work/impl/q/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Landroidx/work/impl/q/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e()V

    .line 9
    iget-object p1, p0, Landroidx/work/impl/q/i;->c:Landroidx/room/l;

    invoke-virtual {p1, v0}, Landroidx/room/l;->a(Le/n/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Landroidx/work/impl/q/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e()V

    .line 11
    iget-object v1, p0, Landroidx/work/impl/q/i;->c:Landroidx/room/l;

    invoke-virtual {v1, v0}, Landroidx/room/l;->a(Le/n/a/f;)V

    .line 12
    throw p1
.end method
