.class public Le/g/e/b;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/e/b$e;,
        Le/g/e/b$f;,
        Le/g/e/b$g;
    }
.end annotation


# static fields
.field static final a:Le/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/d/f<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Le/g/e/c;

.field static final c:Ljava/lang/Object;

.field static final d:Le/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/d/h<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Le/g/e/c$d<",
            "Le/g/e/b$g;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le/d/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Le/d/f;-><init>(I)V

    sput-object v0, Le/g/e/b;->a:Le/d/f;

    .line 2
    new-instance v0, Le/g/e/c;

    const-string v1, "fonts"

    const/16 v2, 0xa

    const/16 v3, 0x2710

    invoke-direct {v0, v1, v2, v3}, Le/g/e/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/g/e/b;->b:Le/g/e/c;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/g/e/b;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Le/d/h;

    invoke-direct {v0}, Le/d/h;-><init>()V

    sput-object v0, Le/g/e/b;->d:Le/d/h;

    .line 5
    new-instance v0, Le/g/e/b$d;

    invoke-direct {v0}, Le/g/e/b$d;-><init>()V

    sput-object v0, Le/g/e/b;->e:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/content/Context;Le/g/e/a;Landroidx/core/content/b/h;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Le/g/e/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-object v1, Le/g/e/b;->a:Le/d/f;

    invoke-virtual {v1, v0}, Le/d/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2, v1}, Landroidx/core/content/b/h;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-object v1

    :cond_1
    if-eqz p4, :cond_4

    const/4 v1, -0x1

    if-ne p5, v1, :cond_4

    .line 13
    invoke-static {p0, p1, p6}, Le/g/e/b;->a(Landroid/content/Context;Le/g/e/a;I)Le/g/e/b$g;

    move-result-object p0

    if-eqz p2, :cond_3

    .line 14
    iget p1, p0, Le/g/e/b$g;->b:I

    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Le/g/e/b$g;->a:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, p3}, Landroidx/core/content/b/h;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p2, p1, p3}, Landroidx/core/content/b/h;->a(ILandroid/os/Handler;)V

    .line 17
    :cond_3
    :goto_0
    iget-object p0, p0, Le/g/e/b$g;->a:Landroid/graphics/Typeface;

    return-object p0

    .line 18
    :cond_4
    new-instance v1, Le/g/e/b$a;

    invoke-direct {v1, p0, p1, p6, v0}, Le/g/e/b$a;-><init>(Landroid/content/Context;Le/g/e/a;ILjava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p4, :cond_5

    .line 19
    :try_start_0
    sget-object p1, Le/g/e/b;->b:Le/g/e/c;

    invoke-virtual {p1, v1, p5}, Le/g/e/c;->a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/g/e/b$g;

    iget-object p0, p1, Le/g/e/b$g;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0

    :cond_5
    if-nez p2, :cond_6

    move-object p1, p0

    goto :goto_1

    .line 20
    :cond_6
    new-instance p1, Le/g/e/b$b;

    invoke-direct {p1, p2, p3}, Le/g/e/b$b;-><init>(Landroidx/core/content/b/h;Landroid/os/Handler;)V

    .line 21
    :goto_1
    sget-object p2, Le/g/e/b;->c:Ljava/lang/Object;

    monitor-enter p2

    .line 22
    :try_start_1
    sget-object p3, Le/g/e/b;->d:Le/d/h;

    .line 23
    invoke-virtual {p3, v0, p0}, Le/d/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 24
    check-cast p3, Ljava/util/ArrayList;

    if-eqz p3, :cond_8

    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_7
    monitor-exit p2

    return-object p0

    :cond_8
    if-eqz p1, :cond_9

    .line 27
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object p1, Le/g/e/b;->d:Le/d/h;

    invoke-virtual {p1, v0, p3}, Le/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_9
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    sget-object p1, Le/g/e/b;->b:Le/g/e/c;

    new-instance p2, Le/g/e/b$c;

    invoke-direct {p2, v0}, Le/g/e/b$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, p2}, Le/g/e/c;->a(Ljava/util/concurrent/Callable;Le/g/e/c$d;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 32
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;Le/g/e/a;)Le/g/e/b$e;
    .locals 20

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 42
    invoke-virtual/range {p2 .. p2}, Le/g/e/a;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 44
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Le/g/e/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 45
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v5, 0x40

    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 46
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 48
    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_0

    .line 49
    aget-object v6, v0, v5

    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Le/g/e/b;->e:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    invoke-virtual/range {p2 .. p2}, Le/g/e/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual/range {p2 .. p2}, Le/g/e/a;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual/range {p2 .. p2}, Le/g/e/a;->b()I

    move-result v0

    .line 54
    invoke-static {v1, v0}, Landroidx/core/content/b/a;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    .line 55
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v1, v5, :cond_6

    .line 56
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    sget-object v8, Le/g/e/b;->e:Ljava/util/Comparator;

    invoke-static {v5, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eq v8, v9, :cond_2

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    .line 59
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 60
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-nez v9, :cond_3

    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move-object v4, v6

    :goto_6
    if-nez v4, :cond_7

    .line 61
    new-instance v0, Le/g/e/b$e;

    invoke-direct {v0, v7, v6}, Le/g/e/b$e;-><init>(I[Le/g/e/b$f;)V

    return-object v0

    .line 62
    :cond_7
    iget-object v0, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 65
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 67
    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 68
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "file"

    .line 69
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 71
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v5, 0x10

    const-string v6, "font_variation_settings"

    const/4 v8, 0x7

    const-string v15, "result_code"

    const-string v14, "font_italic"

    const-string v13, "font_weight"

    const-string v12, "font_ttc_index"

    const-string v11, "file_id"

    const-string v10, "_id"

    const/4 v9, 0x6

    const/16 v16, 0x5

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x2

    if-le v4, v5, :cond_8

    .line 72
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/String;

    aput-object v10, v5, v3

    aput-object v11, v5, v7

    aput-object v12, v5, v19

    aput-object v6, v5, v18

    aput-object v13, v5, v17

    aput-object v14, v5, v16

    aput-object v15, v5, v9

    const-string v6, "query = ?"

    new-array v9, v7, [Ljava/lang/String;

    .line 73
    invoke-virtual/range {p2 .. p2}, Le/g/e/a;->f()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v3

    const/4 v3, 0x0

    move-object v8, v4

    move-object v4, v9

    move-object v9, v2

    move-object v7, v10

    move-object v10, v5

    move-object v5, v11

    move-object v11, v6

    move-object v6, v12

    move-object v12, v4

    move-object v4, v13

    move-object v13, v3

    move-object v3, v14

    move-object/from16 v14, p1

    .line 74
    invoke-virtual/range {v8 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v8

    move-object v14, v3

    goto :goto_7

    :cond_8
    move-object v7, v10

    move-object v5, v11

    move-object v4, v13

    move-object v13, v12

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/String;

    aput-object v7, v11, v3

    const/4 v8, 0x1

    aput-object v5, v11, v8

    aput-object v13, v11, v19

    aput-object v6, v11, v18

    aput-object v4, v11, v17

    aput-object v14, v11, v16

    aput-object v15, v11, v9

    const-string v6, "query = ?"

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/String;

    .line 76
    invoke-virtual/range {p2 .. p2}, Le/g/e/a;->f()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v12, v3

    const/4 v3, 0x0

    move-object v8, v10

    move-object v9, v2

    move-object v10, v11

    move-object v11, v6

    move-object v6, v13

    move-object v13, v3

    .line 77
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_7
    if-eqz v8, :cond_10

    .line 78
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_10

    .line 79
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 80
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 82
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 83
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 84
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 85
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 86
    :goto_8
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_f

    const/4 v10, -0x1

    if-eq v1, v10, :cond_9

    .line 87
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v17, v11

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    const/16 v17, 0x0

    :goto_9
    if-eq v6, v10, :cond_a

    .line 88
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move v14, v11

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_a
    if-ne v5, v10, :cond_b

    .line 89
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 90
    invoke-static {v2, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    goto :goto_b

    .line 91
    :cond_b
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 92
    invoke-static {v0, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    :goto_b
    move-object v13, v11

    if-eq v4, v10, :cond_c

    .line 93
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move v15, v11

    goto :goto_c

    :cond_c
    const/16 v11, 0x190

    const/16 v15, 0x190

    :goto_c
    if-eq v9, v10, :cond_d

    .line 94
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_e

    const/4 v10, 0x1

    const/16 v16, 0x1

    goto :goto_d

    :cond_d
    const/4 v11, 0x1

    :cond_e
    const/4 v10, 0x0

    const/16 v16, 0x0

    .line 95
    :goto_d
    new-instance v10, Le/g/e/b$f;

    move-object v12, v10

    invoke-direct/range {v12 .. v17}, Le/g/e/b$f;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :cond_f
    move-object v1, v3

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_10
    :goto_e
    if-eqz v8, :cond_11

    .line 96
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_11
    const/4 v0, 0x0

    new-array v2, v0, [Le/g/e/b$f;

    .line 97
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Le/g/e/b$f;

    .line 98
    new-instance v2, Le/g/e/b$e;

    invoke-direct {v2, v0, v1}, Le/g/e/b$e;-><init>(I[Le/g/e/b$f;)V

    return-object v2

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    :goto_f
    if-eqz v8, :cond_12

    .line 99
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 100
    :cond_12
    throw v0

    .line 101
    :cond_13
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v1, "Found content provider "

    const-string v3, ", but package was not "

    invoke-static {v1, v2, v3}, Lg/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 102
    invoke-virtual/range {p2 .. p2}, Le/g/e/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_14
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v1, "No package found for authority: "

    invoke-static {v1, v2}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method

.method static a(Landroid/content/Context;Le/g/e/a;I)Le/g/e/b$g;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v0, p1}, Le/g/e/b;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Le/g/e/a;)Le/g/e/b$e;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p1}, Le/g/e/b$e;->b()I

    move-result v1

    const/4 v2, -0x3

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Le/g/e/b$e;->a()[Le/g/e/b$f;

    move-result-object p1

    .line 4
    invoke-static {p0, v0, p1, p2}, Le/g/b/d;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Le/g/e/b$f;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 5
    new-instance p1, Le/g/e/b$g;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    .line 6
    :cond_0
    invoke-direct {p1, p0, v2}, Le/g/e/b$g;-><init>(Landroid/graphics/Typeface;I)V

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Le/g/e/b$e;->b()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    const/4 v2, -0x2

    .line 8
    :cond_2
    new-instance p0, Le/g/e/b$g;

    invoke-direct {p0, v0, v2}, Le/g/e/b$g;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0

    .line 9
    :catch_0
    new-instance p0, Le/g/e/b$g;

    const/4 p1, -0x1

    invoke-direct {p0, v0, p1}, Le/g/e/b$g;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;[Le/g/e/b$f;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Le/g/e/b$f;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 35
    invoke-virtual {v3}, Le/g/e/b$f;->a()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v3}, Le/g/e/b$f;->c()Landroid/net/Uri;

    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p0, p2, v3}, Le/g/b/c;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 39
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
