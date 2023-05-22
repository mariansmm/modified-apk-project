.class public Lcom/google/android/datatransport/h/v/h/a0;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lcom/google/android/datatransport/h/v/h/c;
.implements Lcom/google/android/datatransport/runtime/synchronization/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/h/v/h/a0$c;,
        Lcom/google/android/datatransport/h/v/h/a0$b;,
        Lcom/google/android/datatransport/h/v/h/a0$d;
    }
.end annotation


# static fields
.field private static final i:Lcom/google/android/datatransport/b;


# instance fields
.field private final e:Lcom/google/android/datatransport/h/v/h/g0;

.field private final f:Lcom/google/android/datatransport/h/w/a;

.field private final g:Lcom/google/android/datatransport/h/w/a;

.field private final h:Lcom/google/android/datatransport/h/v/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "proto"

    .line 1
    invoke-static {v0}, Lcom/google/android/datatransport/b;->a(Ljava/lang/String;)Lcom/google/android/datatransport/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/h/v/h/a0;->i:Lcom/google/android/datatransport/b;

    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/h/w/a;Lcom/google/android/datatransport/h/w/a;Lcom/google/android/datatransport/h/v/h/d;Lcom/google/android/datatransport/h/v/h/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/google/android/datatransport/h/v/h/a0;->e:Lcom/google/android/datatransport/h/v/h/g0;

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/h/v/h/a0;->f:Lcom/google/android/datatransport/h/w/a;

    .line 4
    iput-object p2, p0, Lcom/google/android/datatransport/h/v/h/a0;->g:Lcom/google/android/datatransport/h/w/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/datatransport/h/v/h/a0;->h:Lcom/google/android/datatransport/h/v/h/d;

    return-void
.end method

.method static synthetic a(Lcom/google/android/datatransport/h/v/h/a0;Lcom/google/android/datatransport/h/k;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 1

    .line 28
    invoke-direct {p0, p2, p1}, Lcom/google/android/datatransport/h/v/h/a0;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/h/k;)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/datatransport/h/v/h/a0;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p2

    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 32
    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {}, Lcom/google/android/datatransport/h/v/h/t;->a()Lcom/google/android/datatransport/h/v/h/a0$b;

    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lcom/google/android/datatransport/h/v/h/a0;->a(Landroid/database/Cursor;Lcom/google/android/datatransport/h/v/h/a0$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic a(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 44
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const-string p0, "events"

    const-string p1, "timestamp_ms < ?"

    invoke-virtual {p2, p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 25
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 26
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/h/k;)Ljava/lang/Long;
    .locals 14

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backend_name = ? and priority = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/datatransport/h/k;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/datatransport/h/k;->c()Lcom/google/android/datatransport/Priority;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/datatransport/h/x/a;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/datatransport/h/k;->b()[B

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, " and extras = ?"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/datatransport/h/k;->b()[B

    move-result-object v2

    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-array v8, v5, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v8, v4

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v0, v4, [Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v7, "transport_contexts"

    move-object v6, p1

    .line 18
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/h/v/h/w;->a()Lcom/google/android/datatransport/h/v/h/a0$b;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/datatransport/h/v/h/a0;->a(Landroid/database/Cursor;Lcom/google/android/datatransport/h/v/h/a0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/datatransport/h/v/h/a0;Lcom/google/android/datatransport/h/k;Lcom/google/android/datatransport/h/g;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 10

    .line 98
    invoke-virtual {p0}, Lcom/google/android/datatransport/h/v/h/a0;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_count"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    .line 99
    invoke-virtual {p0}, Lcom/google/android/datatransport/h/v/h/a0;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "PRAGMA page_size"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    mul-long v2, v2, v0

    .line 100
    iget-object v0, p0, Lcom/google/android/datatransport/h/v/h/a0;->h:Lcom/google/android/datatransport/h/v/h/d;

    invoke-virtual {v0}, Lcom/google/android/datatransport/h/v/h/d;->e()J

    move-result-wide v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v2, v0

    if-ltz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-wide/16 p0, -0x1

    .line 101
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 102
    :cond_1
    invoke-direct {p0, p3, p1}, Lcom/google/android/datatransport/h/v/h/a0;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/h/k;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    .line 104
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 105
    invoke-virtual {p1}, Lcom/google/android/datatransport/h/k;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "backend_name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lcom/google/android/datatransport/h/k;->c()Lcom/google/android/datatransport/Priority;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/datatransport/h/x/a;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "next_request_ms"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    invoke-virtual {p1}, Lcom/google/android/datatransport/h/k;->b()[B

    move-result-object v2

    if-eqz v2, :cond_3

    .line 109
    invoke-virtual {p1}, Lcom/google/android/datatransport/h/k;->b()[B

    move-result-object p1

    invoke-static {p1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v2, "extras"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "transport_contexts"

    .line 110
    invoke-virtual {p3, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 111
    :goto_1
    iget-object p0, p0, Lcom/google/android/datatransport/h/v/h/a0;->h:Lcom/google/android/datatransport/h/v/h/d;

    invoke-virtual {p0}, Lcom/google/android/datatransport/h/v/h/d;->d()I

    move-result p0

    .line 112
    invoke-virtual {p2}, Lcom/google/android/datatransport/h/g;->c()Lcom/google/android/datatransport/h/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/h/f;->a()[B

    move-result-object p1

    .line 113
    array-length v0, p1

    if-gt v0, p0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 114
    :goto_2
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "context_id"

    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    invoke-virtual {p2}, Lcom/google/android/datatransport/h/g;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "transport_name"

    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Lcom/google/android/datatransport/h/g;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp_ms"

    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    invoke-virtual {p2}, Lcom/google/android/datatransport/h/g;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "uptime_ms"

    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    invoke-virtual {p2}, Lcom/google/android/datatransport/h/g;->c()Lcom/google/android/datatransport/h/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/datatransport/h/f;->b()Lcom/google/android/datatransport/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/datatransport/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "payload_encoding"

    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p2}, Lcom/google/android/datatransport/h/g;->b()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "code"

    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "num_attempts"

    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "inline"

    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v0, :cond_5

    move-object v2, p1

    goto :goto_3

    :cond_5
    new-array v2, v5, [B

    :goto_3
    const-string v3, "payload"

    .line 123
    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "events"

    .line 124
    invoke-virtual {p3, v2, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-string v5, "event_id"

    if-nez v0, :cond_6

    .line 125
    array-length v0, p1

    int-to-double v6, v0

    int-to-double v8, p0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    :goto_4
    if-gt v4, v0, :cond_6

    add-int/lit8 v6, v4, -0x1

    mul-int v6, v6, p0

    mul-int v7, v4, p0

    .line 126
    array-length v8, p1

    .line 127
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 128
    invoke-static {p1, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    .line 129
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 130
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "sequence_num"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "bytes"

    .line 132
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v6, "event_payloads"

    .line 133
    invoke-virtual {p3, v6, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 134
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/datatransport/h/g;->e()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 135
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 136
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {p2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "event_metadata"

    .line 139
    invoke-virtual {p3, p1, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_5

    .line 140
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(JLcom/google/android/datatransport/h/k;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    .line 35
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 36
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "next_request_ms"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    .line 37
    invoke-virtual {p2}, Lcom/google/android/datatransport/h/k;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p0, v1

    .line 38
    invoke-virtual {p2}, Lcom/google/android/datatransport/h/k;->c()Lcom/google/android/datatransport/Priority;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/h/x/a;->a(Lcom/google/android/datatransport/Priority;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, p0, v1

    const-string p1, "transport_contexts"

    const-string v2, "backend_name = ? and priority = ?"

    .line 39
    invoke-virtual {p3, p1, v0, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    .line 40
    invoke-virtual {p2}, Lcom/google/android/datatransport/h/k;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "backend_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2}, Lcom/google/android/datatransport/h/k;->c()Lcom/google/android/datatransport/Priority;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/datatransport/h/x/a;->a(Lcom/google/android/datatransport/Priority;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "priority"

    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    invoke-virtual {p3, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v2
.end method

.method private static a(Landroid/database/Cursor;Lcom/google/android/datatransport/h/v/h/a0$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lcom/google/android/datatransport/h/v/h/a0$b<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 141
    :try_start_0
    invoke-interface {p1, p0}, Lcom/google/android/datatransport/h/v/h/a0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 143
    throw p1
.end method

.method static synthetic a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/google/android/datatransport/h/v/h/a0$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/datatransport/h/v/h/a0$b<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Lcom/google/android/datatransport/h/v/h/a0;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 94
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/datatransport/h/v/h/a0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 95
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 97
    throw p1
.end method

.method private a(Lcom/google/android/datatransport/h/v/h/a0$d;Lcom/google/android/datatransport/h/v/h/a0$b;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/datatransport/h/v/h/a0$d<",
            "TT;>;",
            "Lcom/google/android/datatransport/h/v/h/a0$b<",
            "Ljava/lang/Throwable;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/google/android/datatransport/h/v/h/a0;->g:Lcom/google/android/datatransport/h/w/a;

    invoke-interface {v0}, Lcom/google/android/datatransport/h/w/a;->a()J

    move-result-wide v0

    .line 80
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/datatransport/h/v/h/a0$d;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    .line 81
    iget-object v3, p0, Lcom/google/android/datatransport/h/v/h/a0;->g:Lcom/google/android/datatransport/h/w/a;

    invoke-interface {v3}, Lcom/google/android/datatransport/h/w/a;->a()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/datatransport/h/v/h/a0;->h:Lcom/google/android/datatransport/h/v/h/d;

    invoke-virtual {v5}, Lcom/google/android/datatransport/h/v/h/d;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    .line 82
    invoke-interface {p2, v2}, Lcom/google/android/datatransport/h/v/h/a0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v2, 0x32

    .line 83
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/datatransport/h/v/h/a0;Ljava/util/List;Lcom/google/android/datatransport/h/k;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p3

    .line 45
    :goto_0
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x7

    .line 47
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 48
    :goto_1
    invoke-static {}, Lcom/google/android/datatransport/h/g;->i()Lcom/google/android/datatransport/h/g$a;

    move-result-object v6

    .line 49
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/h/g$a;->a(Ljava/lang/String;)Lcom/google/android/datatransport/h/g$a;

    const/4 v7, 0x2

    .line 50
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/google/android/datatransport/h/g$a;->a(J)Lcom/google/android/datatransport/h/g$a;

    const/4 v7, 0x3

    .line 51
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/google/android/datatransport/h/g$a;->b(J)Lcom/google/android/datatransport/h/g$a;

    const/4 v7, 0x4

    if-eqz v4, :cond_2

    .line 52
    new-instance v1, Lcom/google/android/datatransport/h/f;

    .line 53
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 54
    sget-object v4, Lcom/google/android/datatransport/h/v/h/a0;->i:Lcom/google/android/datatransport/b;

    goto :goto_2

    .line 55
    :cond_1
    invoke-static {v4}, Lcom/google/android/datatransport/b;->a(Ljava/lang/String;)Lcom/google/android/datatransport/b;

    move-result-object v4

    :goto_2
    const/4 v5, 0x5

    .line 56
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/google/android/datatransport/h/f;-><init>(Lcom/google/android/datatransport/b;[B)V

    .line 57
    invoke-virtual {v6, v1}, Lcom/google/android/datatransport/h/g$a;->a(Lcom/google/android/datatransport/h/f;)Lcom/google/android/datatransport/h/g$a;

    goto :goto_4

    .line 58
    :cond_2
    new-instance v4, Lcom/google/android/datatransport/h/f;

    .line 59
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    .line 60
    sget-object v7, Lcom/google/android/datatransport/h/v/h/a0;->i:Lcom/google/android/datatransport/b;

    goto :goto_3

    .line 61
    :cond_3
    invoke-static {v7}, Lcom/google/android/datatransport/b;->a(Ljava/lang/String;)Lcom/google/android/datatransport/b;

    move-result-object v7

    .line 62
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/datatransport/h/v/h/a0;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    new-array v10, v5, [Ljava/lang/String;

    const-string v9, "bytes"

    aput-object v9, v10, v1

    new-array v12, v5, [Ljava/lang/String;

    .line 63
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v12, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v9, "event_payloads"

    const-string v11, "event_id = ?"

    const-string v15, "sequence_num"

    .line 64
    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-static {}, Lcom/google/android/datatransport/h/v/h/n;->a()Lcom/google/android/datatransport/h/v/h/a0$b;

    move-result-object v5

    .line 65
    invoke-static {v1, v5}, Lcom/google/android/datatransport/h/v/h/a0;->a(Landroid/database/Cursor;Lcom/google/android/datatransport/h/v/h/a0$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 66
    invoke-direct {v4, v7, v1}, Lcom/google/android/datatransport/h/f;-><init>(Lcom/google/android/datatransport/b;[B)V

    .line 67
    invoke-virtual {v6, v4}, Lcom/google/android/datatransport/h/g$a;->a(Lcom/google/android/datatransport/h/f;)Lcom/google/android/datatransport/h/g$a;

    :goto_4
    const/4 v1, 0x6

    .line 68
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 69
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/google/android/datatransport/h/g$a;->a(Ljava/lang/Integer;)Lcom/google/android/datatransport/h/g$a;

    .line 70
    :cond_4
    invoke-virtual {v6}, Lcom/google/android/datatransport/h/g$a;->a()Lcom/google/android/datatransport/h/g;

    move-result-object v1

    .line 71
    new-instance v4, Lcom/google/android/datatransport/h/v/h/b;

    move-object/from16 v5, p2

    invoke-direct {v4, v2, v3, v5, v1}, Lcom/google/android/datatransport/h/v/h/b;-><init>(JLcom/google/android/datatransport/h/k;Lcom/google/android/datatransport/h/g;)V

    move-object/from16 v1, p1

    .line 72
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const-string p0, "DELETE FROM events WHERE num_attempts >= 16"

    .line 21
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .line 85
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const-string v1, "Timed out while trying to acquire the lock."

    invoke-direct {v0, v1, p0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic a(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    .line 73
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_0
    new-instance v2, Lcom/google/android/datatransport/h/v/h/a0$c;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/datatransport/h/v/h/a0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/datatransport/h/v/h/a0$a;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method static synthetic b(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, p0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic b(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {}, Lcom/google/android/datatransport/h/v/h/s;->a()Lcom/google/android/datatransport/h/v/h/a0$b;

    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lcom/google/android/datatransport/h/v/h/a0;->a(Landroid/database/Cursor;Lcom/google/android/datatransport/h/v/h/a0$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/datatransport/h/v/h/a0;Lcom/google/android/datatransport/h/k;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_6

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v12, p2

    .line 16
    invoke-direct {v0, v12, v1}, Lcom/google/android/datatransport/h/v/h/a0;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/h/k;)Ljava/lang/Long;

    move-result-object v3

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    new-array v5, v4, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v5, v16

    const-string v4, "transport_name"

    aput-object v4, v5, v15

    const-string v4, "timestamp_ms"

    aput-object v4, v5, v14

    const-string v4, "uptime_ms"

    aput-object v4, v5, v13

    const/4 v4, 0x4

    const-string v6, "payload_encoding"

    aput-object v6, v5, v4

    const/4 v4, 0x5

    const-string v6, "payload"

    aput-object v6, v5, v4

    const/4 v4, 0x6

    const-string v6, "code"

    aput-object v6, v5, v4

    const/4 v4, 0x7

    const-string v6, "inline"

    aput-object v6, v5, v4

    new-array v7, v15, [Ljava/lang/String;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v16

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v3, v0, Lcom/google/android/datatransport/h/v/h/a0;->h:Lcom/google/android/datatransport/h/v/h/d;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/datatransport/h/v/h/d;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v4, "events"

    const-string v6, "context_id = ?"

    move-object/from16 v3, p2

    .line 19
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-static {v0, v2, v1}, Lcom/google/android/datatransport/h/v/h/m;->a(Lcom/google/android/datatransport/h/v/h/a0;Ljava/util/List;Lcom/google/android/datatransport/h/k;)Lcom/google/android/datatransport/h/v/h/a0$b;

    move-result-object v0

    .line 20
    invoke-static {v3, v0}, Lcom/google/android/datatransport/h/v/h/a0;->a(Landroid/database/Cursor;Lcom/google/android/datatransport/h/v/h/a0$b;)Ljava/lang/Object;

    .line 21
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "event_id IN ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 23
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/datatransport/h/v/h/h;

    invoke-virtual {v4}, Lcom/google/android/datatransport/h/v/h/h;->b()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v15

    if-ge v3, v4, :cond_1

    const/16 v4, 0x2c

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/16 v3, 0x29

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array v5, v13, [Ljava/lang/String;

    const-string v3, "event_id"

    aput-object v3, v5, v16

    const-string v3, "name"

    aput-object v3, v5, v15

    const-string v3, "value"

    aput-object v3, v5, v14

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "event_metadata"

    move-object/from16 v3, p2

    .line 29
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/datatransport/h/v/h/o;->a(Ljava/util/Map;)Lcom/google/android/datatransport/h/v/h/a0$b;

    move-result-object v3

    .line 30
    invoke-static {v1, v3}, Lcom/google/android/datatransport/h/v/h/a0;->a(Landroid/database/Cursor;Lcom/google/android/datatransport/h/v/h/a0$b;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 32
    :goto_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 33
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/h/v/h/h;

    .line 34
    invoke-virtual {v3}, Lcom/google/android/datatransport/h/v/h/h;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/datatransport/h/v/h/h;->a()Lcom/google/android/datatransport/h/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/datatransport/h/g;->h()Lcom/google/android/datatransport/h/g$a;

    move-result-object v4

    .line 36
    invoke-virtual {v3}, Lcom/google/android/datatransport/h/v/h/h;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/datatransport/h/v/h/a0$c;

    .line 37
    iget-object v7, v6, Lcom/google/android/datatransport/h/v/h/a0$c;->a:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/datatransport/h/v/h/a0$c;->b:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Lcom/google/android/datatransport/h/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/h/g$a;

    goto :goto_3

    .line 38
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/datatransport/h/v/h/h;->b()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/google/android/datatransport/h/v/h/h;->c()Lcom/google/android/datatransport/h/k;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/datatransport/h/g$a;->a()Lcom/google/android/datatransport/h/g;

    move-result-object v4

    .line 39
    new-instance v7, Lcom/google/android/datatransport/h/v/h/b;

    invoke-direct {v7, v5, v6, v3, v4}, Lcom/google/android/datatransport/h/v/h/b;-><init>(JLcom/google/android/datatransport/h/k;Lcom/google/android/datatransport/h/g;)V

    .line 40
    invoke-interface {v1, v7}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    return-object v2

    :cond_6
    const/4 v0, 0x0

    .line 41
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private static c(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/h/v/h/h;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/h/v/h/h;

    invoke-virtual {v1}, Lcom/google/android/datatransport/h/v/h/h;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Landroid/database/Cursor;)Ljava/util/List;
    .locals 4

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-static {}, Lcom/google/android/datatransport/h/k;->d()Lcom/google/android/datatransport/h/k$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 13
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/h/k$a;->a(Ljava/lang/String;)Lcom/google/android/datatransport/h/k$a;

    const/4 v2, 0x2

    .line 14
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/datatransport/h/x/a;->a(I)Lcom/google/android/datatransport/Priority;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/h/k$a;->a(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/h/k$a;

    const/4 v2, 0x3

    .line 15
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 17
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/h/k$a;->a([B)Lcom/google/android/datatransport/h/k$a;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/datatransport/h/k$a;->a()Lcom/google/android/datatransport/h/k;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic d(Landroid/database/Cursor;)[B
    .locals 6

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 9
    :cond_0
    new-array p0, v2, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 12
    array-length v5, v4

    invoke-static {v4, v1, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/h/k;Lcom/google/android/datatransport/h/g;)Lcom/google/android/datatransport/h/v/h/h;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/datatransport/h/k;->c()Lcom/google/android/datatransport/Priority;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p2}, Lcom/google/android/datatransport/h/g;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/datatransport/h/k;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "SQLiteEventStore"

    const-string v2, "Storing event with priority=%s, name=%s for destination %s"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/google/android/datatransport/h/t/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/android/datatransport/h/v/h/v;->a(Lcom/google/android/datatransport/h/v/h/a0;Lcom/google/android/datatransport/h/k;Lcom/google/android/datatransport/h/g;)Lcom/google/android/datatransport/h/v/h/a0$b;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/datatransport/h/v/h/a0;->a(Lcom/google/android/datatransport/h/v/h/a0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    new-instance v2, Lcom/google/android/datatransport/h/v/h/b;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/google/android/datatransport/h/v/h/b;-><init>(JLcom/google/android/datatransport/h/k;Lcom/google/android/datatransport/h/g;)V

    return-object v2
.end method

.method public a(Lcom/google/android/datatransport/h/k;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/h/k;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/h/v/h/h;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-static {p0, p1}, Lcom/google/android/datatransport/h/v/h/j;->a(Lcom/google/android/datatransport/h/v/h/a0;Lcom/google/android/datatransport/h/k;)Lcom/google/android/datatransport/h/v/h/a0$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/h/v/h/a0;->a(Lcom/google/android/datatransport/h/v/h/a0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method

.method public a(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/datatransport/runtime/synchronization/a$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lcom/google/android/datatransport/h/v/h/a0;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/google/android/datatransport/h/v/h/p;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/datatransport/h/v/h/a0$d;

    move-result-object v1

    invoke-static {}, Lcom/google/android/datatransport/h/v/h/q;->a()Lcom/google/android/datatransport/h/v/h/a0$b;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/google/android/datatransport/h/v/h/a0;->a(Lcom/google/android/datatransport/h/v/h/a0$d;Lcom/google/android/datatransport/h/v/h/a0$b;)Ljava/lang/Object;

    .line 88
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/synchronization/a$a;->execute()Ljava/lang/Object;

    move-result-object p1

    .line 89
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 91
    throw p1
.end method

.method public a(Lcom/google/android/datatransport/h/k;J)V
    .locals 0

    .line 34
    invoke-static {p2, p3, p1}, Lcom/google/android/datatransport/h/v/h/i;->a(JLcom/google/android/datatransport/h/k;)Lcom/google/android/datatransport/h/v/h/a0$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/h/v/h/a0;->a(Lcom/google/android/datatransport/h/v/h/a0$b;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/h/v/h/h;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "DELETE FROM events WHERE _id in "

    .line 23
    invoke-static {v0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/datatransport/h/v/h/a0;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/datatransport/h/v/h/a0;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public b(Lcom/google/android/datatransport/h/k;)J
    .locals 4

    .line 8
    invoke-virtual {p0}, Lcom/google/android/datatransport/h/v/h/a0;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/datatransport/h/k;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 10
    invoke-virtual {p1}, Lcom/google/android/datatransport/h/k;->c()Lcom/google/android/datatransport/Priority;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/h/x/a;->a(Lcom/google/android/datatransport/Priority;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {}, Lcom/google/android/datatransport/h/v/h/y;->a()Lcom/google/android/datatransport/h/v/h/a0$b;

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/datatransport/h/v/h/a0;->a(Landroid/database/Cursor;Lcom/google/android/datatransport/h/v/h/a0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/h/v/h/h;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 5
    invoke-static {v0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/google/android/datatransport/h/v/h/a0;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/datatransport/h/v/h/x;->a(Ljava/lang/String;)Lcom/google/android/datatransport/h/v/h/a0$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/h/v/h/a0;->a(Lcom/google/android/datatransport/h/v/h/a0$b;)Ljava/lang/Object;

    return-void
.end method

.method public c()I
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/google/android/datatransport/h/v/h/a0;->f:Lcom/google/android/datatransport/h/w/a;

    invoke-interface {v0}, Lcom/google/android/datatransport/h/w/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/datatransport/h/v/h/a0;->h:Lcom/google/android/datatransport/h/v/h/d;

    invoke-virtual {v2}, Lcom/google/android/datatransport/h/v/h/d;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/datatransport/h/v/h/l;->a(J)Lcom/google/android/datatransport/h/v/h/a0$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/datatransport/h/v/h/a0;->a(Lcom/google/android/datatransport/h/v/h/a0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public c(Lcom/google/android/datatransport/h/k;)Z
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lcom/google/android/datatransport/h/v/h/z;->a(Lcom/google/android/datatransport/h/v/h/a0;Lcom/google/android/datatransport/h/k;)Lcom/google/android/datatransport/h/v/h/a0$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/h/v/h/a0;->a(Lcom/google/android/datatransport/h/v/h/a0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/h/v/h/a0;->e:Lcom/google/android/datatransport/h/v/h/g0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/h/v/h/a0;->e:Lcom/google/android/datatransport/h/v/h/g0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/datatransport/h/v/h/r;->a(Lcom/google/android/datatransport/h/v/h/g0;)Lcom/google/android/datatransport/h/v/h/a0$d;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/h/v/h/u;->a()Lcom/google/android/datatransport/h/v/h/a0$b;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/h/v/h/a0;->a(Lcom/google/android/datatransport/h/v/h/a0$d;Lcom/google/android/datatransport/h/v/h/a0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public h()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/h/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/h/v/h/k;->a()Lcom/google/android/datatransport/h/v/h/a0$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/datatransport/h/v/h/a0;->a(Lcom/google/android/datatransport/h/v/h/a0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method
