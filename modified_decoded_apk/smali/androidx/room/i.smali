.class public Landroidx/room/i;
.super Le/n/a/c$a;
.source "RoomOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/i$b;,
        Landroidx/room/i$a;
    }
.end annotation


# instance fields
.field private b:Landroidx/room/a;

.field private final c:Landroidx/room/i$a;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/room/a;Landroidx/room/i$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p2, Landroidx/room/i$a;->a:I

    invoke-direct {p0, v0}, Le/n/a/c$a;-><init>(I)V

    .line 2
    iput-object p1, p0, Landroidx/room/i;->b:Landroidx/room/a;

    .line 3
    iput-object p2, p0, Landroidx/room/i;->c:Landroidx/room/i$a;

    .line 4
    iput-object p3, p0, Landroidx/room/i;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Landroidx/room/i;->e:Ljava/lang/String;

    return-void
.end method

.method private d(Le/n/a/b;)V
    .locals 3

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 1
    invoke-interface {p1, v0}, Le/n/a/b;->execSQL(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/room/i;->d:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Le/n/a/b;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Le/n/a/b;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/i;->b:Landroidx/room/a;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Landroidx/room/a;->d:Landroidx/room/RoomDatabase$c;

    invoke-virtual {v0, p2, p3}, Landroidx/room/RoomDatabase$c;->a(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/room/i;->c:Landroidx/room/i$a;

    invoke-virtual {v1, p1}, Landroidx/room/i$a;->f(Le/n/a/b;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/n/a;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/room/n/a;->a(Le/n/a/b;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/room/i;->c:Landroidx/room/i$a;

    invoke-virtual {v0, p1}, Landroidx/room/i$a;->g(Le/n/a/b;)Landroidx/room/i$b;

    move-result-object v0

    .line 7
    iget-boolean v1, v0, Landroidx/room/i$b;->a:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/room/i;->c:Landroidx/room/i$a;

    invoke-virtual {v0, p1}, Landroidx/room/i$a;->e(Le/n/a/b;)V

    .line 9
    invoke-direct {p0, p1}, Landroidx/room/i;->d(Le/n/a/b;)V

    const/4 v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Migration didn\'t properly handle: "

    invoke-static {p2}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, v0, Landroidx/room/i$b;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Landroidx/room/i;->b:Landroidx/room/a;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, p2, p3}, Landroidx/room/a;->a(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object p2, p0, Landroidx/room/i;->c:Landroidx/room/i$a;

    invoke-virtual {p2, p1}, Landroidx/room/i$a;->b(Le/n/a/b;)V

    .line 14
    iget-object p2, p0, Landroidx/room/i;->c:Landroidx/room/i$a;

    invoke-virtual {p2, p1}, Landroidx/room/i$a;->a(Le/n/a/b;)V

    goto :goto_2

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A migration from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public b(Le/n/a/b;)V
    .locals 3

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 1
    invoke-interface {p1, v0}, Le/n/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    .line 3
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 4
    iget-object v0, p0, Landroidx/room/i;->c:Landroidx/room/i$a;

    invoke-virtual {v0, p1}, Landroidx/room/i$a;->a(Le/n/a/b;)V

    if-nez v2, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/room/i;->c:Landroidx/room/i$a;

    invoke-virtual {v0, p1}, Landroidx/room/i$a;->g(Le/n/a/b;)Landroidx/room/i$b;

    move-result-object v0

    .line 6
    iget-boolean v1, v0, Landroidx/room/i$b;->a:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Pre-packaged database has an invalid schema: "

    invoke-static {v1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Landroidx/room/i$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Landroidx/room/i;->d(Le/n/a/b;)V

    .line 9
    iget-object v0, p0, Landroidx/room/i;->c:Landroidx/room/i$a;

    invoke-virtual {v0, p1}, Landroidx/room/i$a;->c(Le/n/a/b;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 11
    throw p1
.end method

.method public c(Le/n/a/b;)V
    .locals 4

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 1
    invoke-interface {p1, v0}, Le/n/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 4
    new-instance v1, Le/n/a/a;

    const-string v3, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v1, v3}, Le/n/a/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Le/n/a/b;->a(Le/n/a/e;)Landroid/database/Cursor;

    move-result-object v1

    .line 5
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 7
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8
    iget-object v1, p0, Landroidx/room/i;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/room/i;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 11
    throw p1

    .line 12
    :cond_3
    iget-object v1, p0, Landroidx/room/i;->c:Landroidx/room/i$a;

    invoke-virtual {v1, p1}, Landroidx/room/i$a;->g(Le/n/a/b;)Landroidx/room/i$b;

    move-result-object v1

    .line 13
    iget-boolean v2, v1, Landroidx/room/i$b;->a:Z

    if-eqz v2, :cond_5

    .line 14
    iget-object v1, p0, Landroidx/room/i;->c:Landroidx/room/i$a;

    invoke-virtual {v1, p1}, Landroidx/room/i$a;->e(Le/n/a/b;)V

    .line 15
    invoke-direct {p0, p1}, Landroidx/room/i;->d(Le/n/a/b;)V

    .line 16
    :cond_4
    :goto_2
    iget-object v1, p0, Landroidx/room/i;->c:Landroidx/room/i$a;

    invoke-virtual {v1, p1}, Landroidx/room/i$a;->d(Le/n/a/b;)V

    .line 17
    iput-object v0, p0, Landroidx/room/i;->b:Landroidx/room/a;

    return-void

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Pre-packaged database has an invalid schema: "

    invoke-static {v0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Landroidx/room/i$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 19
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 20
    throw p1
.end method
