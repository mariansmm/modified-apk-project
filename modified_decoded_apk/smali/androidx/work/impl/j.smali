.class public Landroidx/work/impl/j;
.super Ljava/lang/Object;
.source "WorkDatabasePathHelper.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "WrkDbPathHelper"

    .line 1
    invoke-static {v0}, Landroidx/work/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/j;->a:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "-journal"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "-shm"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "-wal"

    aput-object v2, v0, v1

    .line 2
    sput-object v0, Landroidx/work/impl/j;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.work.workdb"

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 11

    const-string v0, "androidx.work.workdb"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    invoke-static {}, Landroidx/work/j;->a()Landroidx/work/j;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/j;->a:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Throwable;

    const-string v6, "Migrating WorkDatabase to the no-backup directory"

    invoke-virtual {v1, v2, v6, v5}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v3, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v3, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p0, v3

    .line 10
    :goto_0
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Landroidx/work/impl/j;->b:[Ljava/lang/String;

    array-length v3, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    aget-object v6, v0, v5

    .line 12
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v4

    const-string v6, "Over-writing contents of %s"

    .line 19
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {}, Landroidx/work/j;->a()Landroidx/work/j;

    move-result-object v6

    sget-object v7, Landroidx/work/impl/j;->a:Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Throwable;

    invoke-virtual {v6, v7, v3, v8}, Landroidx/work/j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 21
    :cond_3
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_4

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object v2, v3, v5

    const-string v0, "Migrated %s to %s"

    .line 22
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object v2, v3, v5

    const-string v0, "Renaming %s to %s failed"

    .line 23
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_3
    invoke-static {}, Landroidx/work/j;->a()Landroidx/work/j;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/j;->a:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v0, v5}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    return-void
.end method
