.class public Landroidx/room/o/b;
.super Ljava/lang/Object;
.source "DBUtil.java"


# direct methods
.method public static a(Ljava/io/File;)I
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 33
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const-wide/16 v5, 0x3c

    const-wide/16 v7, 0x4

    const/4 v9, 0x1

    move-object v4, v1

    .line 34
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    const-wide/16 v3, 0x3c

    .line 35
    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 36
    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-ne p0, v0, :cond_0

    .line 37
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 38
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    return p0

    .line 40
    :cond_0
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Bad database header, unable to read 4 bytes at offset 60"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 42
    :cond_1
    throw p0
.end method

.method public static a(Landroidx/room/RoomDatabase;Le/n/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p3}, Landroidx/room/RoomDatabase;->a(Le/n/a/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p2, :cond_9

    .line 2
    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    if-eqz p1, :cond_9

    .line 3
    move-object p1, p0

    check-cast p1, Landroid/database/AbstractWindowedCursor;

    .line 4
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getCount()I

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object p3

    invoke-virtual {p3}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p2

    .line 7
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    if-ge p3, p2, :cond_9

    .line 8
    :cond_1
    :try_start_0
    new-instance p0, Landroid/database/MatrixCursor;

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p3

    invoke-direct {p0, p2, p3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 9
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result p2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 11
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-ge p3, v0, :cond_7

    .line 12
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 13
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    aput-object v0, p2, p3

    goto :goto_3

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 15
    :cond_3
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p3

    goto :goto_3

    .line 16
    :cond_4
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, p2, p3

    goto :goto_3

    .line 17
    :cond_5
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, p3

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 18
    aput-object v0, p2, p3

    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 19
    :cond_7
    invoke-virtual {p0, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 20
    :cond_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 21
    throw p0

    :cond_9
    return-object p0
.end method

.method public static a(Le/n/a/b;)V
    .locals 4

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 23
    invoke-interface {p0, v1}, Le/n/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 24
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "room_fts_content_sync_"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Le/n/a/b;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 30
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 31
    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method
