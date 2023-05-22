.class final Lcom/google/android/gms/measurement/internal/zzy;
.super Lcom/google/android/gms/measurement/internal/zzkg;
.source "com.google.android.gms:play-services-measurement@@18.0.1"


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/measurement/internal/zzt;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Ljava/lang/Long;

.field private zzf:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzko;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkg;-><init>(Lcom/google/android/gms/measurement/internal/zzko;)V

    return-void
.end method

.method private final zzc(I)Lcom/google/android/gms/measurement/internal/zzt;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Ljava/util/Map;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzt;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzt;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzt;-><init>(Lcom/google/android/gms/measurement/internal/zzy;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzs;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final zzd(II)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Ljava/util/Map;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzt;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzt;->zzc(Lcom/google/android/gms/measurement/internal/zzt;)Ljava/util/BitSet;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected final zzaz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final zzb(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzdb;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzdu;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzcx;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    const-string v11, "current_results"

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzc:Ljava/util/Set;

    .line 5
    new-instance v0, Le/d/a;

    invoke-direct {v0}, Le/d/a;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Ljava/util/Map;

    move-object/from16 v0, p4

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzy;->zze:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzf:Ljava/lang/Long;

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdb;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzdb;->zzd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzly;->zzb()Z

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgp;->zzx:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/String;

    .line 10
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeh;->zzaa:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    move-result v14

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzly;->zzb()Z

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgp;->zzx:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeh;->zzZ:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    move-result v15

    if-eqz v1, :cond_2

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzkf;->zza:Lcom/google/android/gms/measurement/internal/zzko;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzko;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkg;->zzX()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgp;->zzg()V

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    .line 17
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/String;

    aput-object v3, v5, v12

    const-string v6, "events"

    const-string v7, "app_id = ?"

    .line 20
    invoke-virtual {v4, v6, v0, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgp;->zzx:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzat()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzb()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error resetting session-scoped event counts. appId"

    .line 24
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v9, "Failed to merge filter. appId"

    const-string v8, "Database error querying filters. appId"

    const-string v16, "data"

    const-string v7, "audience_id"

    const/4 v6, 0x2

    if-eqz v15, :cond_8

    if-eqz v14, :cond_8

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzkf;->zza:Lcom/google/android/gms/measurement/internal/zzko;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzko;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/String;

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v4, Le/d/a;

    .line 28
    invoke-direct {v4}, Le/d/a;-><init>()V

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    :try_start_1
    new-array v0, v6, [Ljava/lang/String;

    aput-object v7, v0, v12

    aput-object v16, v0, v13

    new-array v5, v13, [Ljava/lang/String;

    aput-object v3, v5, v12

    const-string v18, "event_filters"

    const-string v20, "app_id=?"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v0

    move-object/from16 v21, v5

    .line 30
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    :goto_2
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbw;->zzn()Lcom/google/android/gms/internal/measurement/zzbv;

    move-result-object v13

    invoke-static {v13, v0}, Lcom/google/android/gms/measurement/internal/zzkq;->zzt(Lcom/google/android/gms/internal/measurement/zzix;[B)Lcom/google/android/gms/internal/measurement/zzix;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhp;->zzaA()Lcom/google/android/gms/internal/measurement/zzht;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbw;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbw;->zzg()Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_4

    .line 35
    :cond_3
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 36
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v13}, Le/d/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;

    if-nez v17, :cond_4

    new-instance v12, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v4, v13, v12}, Le/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object/from16 v12, v17

    .line 39
    :goto_3
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_1
    move-exception v0

    .line 40
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzgp;->zzx:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 41
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfw;->zzat()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v12

    .line 42
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzet;->zzb()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v12

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 43
    invoke-virtual {v12, v9, v13, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_5

    .line 45
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v12, v4

    goto :goto_9

    :cond_5
    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_2

    .line 46
    :cond_6
    :try_start_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 47
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_7

    :catch_3
    move-exception v0

    const/4 v5, 0x0

    .line 48
    :goto_6
    :try_start_6
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgp;->zzx:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzat()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzb()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 51
    invoke-virtual {v2, v8, v3, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_8

    goto :goto_5

    :goto_7
    if-eqz v5, :cond_7

    .line 53
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 54
    :cond_7
    throw v0

    :cond_8
    :goto_8
    move-object v12, v0

    .line 55
    :goto_9
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzkf;->zza:Lcom/google/android/gms/measurement/internal/zzko;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzko;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/String;

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkg;->zzX()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgp;->zzg()V

    .line 58
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    :try_start_7
    new-array v0, v6, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v7, v0, v4

    const/4 v5, 0x1

    aput-object v11, v0, v5

    new-array v13, v5, [Ljava/lang/String;

    aput-object v3, v13, v4

    const-string v18, "audience_filter_values"

    const-string v20, "app_id=?"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v0

    move-object/from16 v21, v13

    .line 60
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 61
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzme;->zzb()Z

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgp;->zzx:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeh;->zzaD:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 64
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 66
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v13, v0

    move-object/from16 v20, v7

    goto/16 :goto_e

    :cond_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object/from16 v20, v7

    goto/16 :goto_d

    :cond_a
    :try_start_9
    new-instance v5, Le/d/a;

    .line 67
    invoke-direct {v5}, Le/d/a;-><init>()V

    :goto_a
    const/4 v13, 0x0

    .line 68
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/4 v13, 0x1

    .line 69
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 70
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdq;->zzk()Lcom/google/android/gms/internal/measurement/zzdp;

    move-result-object v13

    invoke-static {v13, v0}, Lcom/google/android/gms/measurement/internal/zzkq;->zzt(Lcom/google/android/gms/internal/measurement/zzix;[B)Lcom/google/android/gms/internal/measurement/zzix;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhp;->zzaA()Lcom/google/android/gms/internal/measurement/zzht;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdq;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 71
    :try_start_b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v13, v0}, Le/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    goto :goto_b

    :catch_4
    move-exception v0

    .line 72
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzgp;->zzx:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 73
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfw;->zzat()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v13

    .line 74
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzet;->zzb()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v13

    const-string v6, "Failed to merge filter results. appId, audienceId, error"

    move-object/from16 v19, v5

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-object/from16 v20, v7

    .line 75
    :try_start_c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 76
    invoke-virtual {v13, v6, v5, v7, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    :goto_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-nez v0, :cond_b

    .line 78
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object/from16 v13, v19

    goto :goto_e

    :cond_b
    move-object/from16 v5, v19

    move-object/from16 v7, v20

    const/4 v6, 0x2

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    move-object/from16 v20, v7

    goto :goto_c

    :catchall_2
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_48

    :catch_7
    move-exception v0

    move-object/from16 v20, v7

    const/4 v4, 0x0

    .line 79
    :goto_c
    :try_start_d
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgp;->zzx:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 80
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->zzat()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzb()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v5

    const-string v6, "Database error querying filter results. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 82
    invoke-virtual {v5, v6, v7, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzme;->zzb()Z

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgp;->zzx:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzeh;->zzaD:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 85
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    if-eqz v4, :cond_c

    .line 87
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_c
    move-object v13, v0

    goto :goto_e

    :cond_d
    if-eqz v4, :cond_e

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_e
    :goto_d
    const/4 v13, 0x0

    .line 88
    :goto_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzme;->zzb()Z

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgp;->zzx:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeh;->zzaD:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 90
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v13, :cond_10

    .line 91
    :cond_f
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    move-object v12, v8

    move-object v13, v9

    :goto_f
    move-object/from16 v28, v20

    goto/16 :goto_25

    .line 92
    :cond_11
    new-instance v2, Ljava/util/HashSet;

    .line 93
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_22

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/String;

    .line 94
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Le/d/a;

    .line 96
    invoke-direct {v3}, Le/d/a;-><init>()V

    .line 97
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v17, v8

    goto/16 :goto_18

    .line 98
    :cond_12
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzkf;->zza:Lcom/google/android/gms/measurement/internal/zzko;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzko;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkg;->zzX()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgp;->zzg()V

    .line 101
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Le/d/a;

    .line 102
    invoke-direct {v0}, Le/d/a;-><init>()V

    .line 103
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v6, 0x2

    :try_start_e
    new-array v7, v6, [Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v1, v7, v17

    const/16 v17, 0x1

    aput-object v1, v7, v17

    const-string v6, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    .line 104
    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 105
    :try_start_f
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_15

    :cond_13
    const/4 v6, 0x0

    .line 106
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Le/d/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_14

    new-instance v7, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-virtual {v0, v6, v7}, Le/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const/4 v6, 0x1

    .line 110
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 111
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_10

    .line 113
    :cond_15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 114
    :goto_10
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object/from16 v17, v8

    goto :goto_12

    :catchall_3
    move-exception v0

    goto/16 :goto_19

    :catch_8
    move-exception v0

    goto :goto_11

    :catchall_4
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_19

    :catch_9
    move-exception v0

    const/4 v5, 0x0

    .line 115
    :goto_11
    :try_start_10
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzgp;->zzx:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 116
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zzat()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v6

    .line 117
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzb()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v6

    const-string v7, "Database error querying scoped filters. appId"

    move-object/from16 v17, v8

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 118
    invoke-virtual {v6, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzme;->zzb()Z

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzgp;->zzx:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzeh;->zzaD:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 121
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 122
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz v5, :cond_18

    .line 123
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_12

    :cond_16
    if-eqz v5, :cond_17

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_17
    const/4 v0, 0x0

    .line 124
    :cond_18
    :goto_12
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzdq;

    .line 126
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_1f

    .line 127
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1a

    goto/16 :goto_16

    .line 128
    :cond_1a
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzkf;->zza:Lcom/google/android/gms/measurement/internal/zzko;

    .line 129
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzko;->zzn()Lcom/google/android/gms/measurement/internal/zzkq;

    move-result-object v5

    .line 130
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdq;->zzc()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zzkq;->zzo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 131
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_19

    .line 132
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzht;->zzbu()Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzdp;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzdp;->zzd()Lcom/google/android/gms/internal/measurement/zzdp;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzdp;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzdp;

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzkf;->zza:Lcom/google/android/gms/measurement/internal/zzko;

    .line 133
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzko;->zzn()Lcom/google/android/gms/measurement/internal/zzkq;

    move-result-object v5

    move-object/from16 v19, v0

    .line 134
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdq;->zza()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Lcom/google/android/gms/measurement/internal/zzkq;->zzo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 135
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzdp;->zzb()Lcom/google/android/gms/internal/measurement/zzdp;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzdp;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzdp;

    const/4 v0, 0x0

    .line 136
    :goto_14
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdq;->zzf()I

    move-result v5

    if-ge v0, v5, :cond_1c

    .line 137
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzdq;->zzg(I)Lcom/google/android/gms/internal/measurement/zzcz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzcz;->zzb()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 138
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 139
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzdp;->zzf(I)Lcom/google/android/gms/internal/measurement/zzdp;

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_1c
    const/4 v0, 0x0

    .line 140
    :goto_15
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdq;->zzi()I

    move-result v5

    if-ge v0, v5, :cond_1e

    .line 141
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzdq;->zzj(I)Lcom/google/android/gms/internal/measurement/zzds;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzds;->zzb()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 142
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 143
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzdp;->zzh(I)Lcom/google/android/gms/internal/measurement/zzdp;

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 144
    :cond_1e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhp;->zzaA()Lcom/google/android/gms/internal/measurement/zzht;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-virtual {v3, v0, v4}, Le/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_1f
    :goto_16
    move-object/from16 v19, v0

    .line 145
    invoke-virtual {v3, v5, v6}, Le/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    move-object/from16 v0, v19

    goto/16 :goto_13

    :cond_20
    :goto_18
    move-object v0, v3

    goto :goto_1a

    :goto_19
    if-eqz v5, :cond_21

    .line 146
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 147
    :cond_21
    throw v0

    :cond_22
    move-object/from16 v17, v8

    move-object v0, v13

    .line 148
    :goto_1a
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v21

    .line 149
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdq;

    new-instance v5, Ljava/util/BitSet;

    .line 150
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Ljava/util/BitSet;

    .line 151
    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    new-instance v7, Le/d/a;

    .line 152
    invoke-direct {v7}, Le/d/a;-><init>()V

    if-eqz v1, :cond_26

    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzdq;->zzf()I

    move-result v2

    if-nez v2, :cond_23

    goto :goto_1e

    .line 154
    :cond_23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzdq;->zze()Ljava/util/List;

    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcz;

    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcz;->zza()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 157
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcz;->zzb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 158
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcz;->zzc()Z

    move-result v8

    if-eqz v8, :cond_25

    .line 159
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcz;->zzd()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1d

    :cond_25
    const/4 v3, 0x0

    .line 160
    :goto_1d
    invoke-virtual {v7, v4, v3}, Le/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 161
    :cond_26
    :goto_1e
    new-instance v8, Le/d/a;

    .line 162
    invoke-direct {v8}, Le/d/a;-><init>()V

    if-eqz v1, :cond_29

    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzdq;->zzi()I

    move-result v2

    if-nez v2, :cond_27

    goto :goto_20

    .line 164
    :cond_27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzdq;->zzh()Ljava/util/List;

    move-result-object v2

    .line 165
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzds;

    .line 166
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzds;->zza()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzds;->zzd()I

    move-result v4

    if-lez v4, :cond_28

    .line 167
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzds;->zzb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 168
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzds;->zzd()I

    move-result v22

    move-object/from16 v23, v0

    add-int/lit8 v0, v22, -0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzds;->zze(I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 169
    invoke-virtual {v8, v4, v0}, Le/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v23

    goto :goto_1f

    :cond_29
    :goto_20
    move-object/from16 v23, v0

    if-eqz v1, :cond_2c

    const/4 v0, 0x0

    .line 170
    :goto_21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb()I

    move-result v2

    mul-int/lit8 v2, v2, 0x40

    if-ge v0, v2, :cond_2c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzdq;->zza()Ljava/util/List;

    move-result-object v2

    .line 171
    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzkq;->zzm(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzgp;->zzx:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzat()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    .line 174
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v22, v9

    const-string v9, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v2, v9, v3, v4}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzdq;->zzc()Ljava/util/List;

    move-result-object v2

    .line 176
    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzkq;->zzm(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 177
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_22

    :cond_2a
    move-object/from16 v22, v9

    .line 178
    :cond_2b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Le/d/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v9, v22

    goto :goto_21

    :cond_2c
    move-object/from16 v22, v9

    .line 179
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdq;

    if-eqz v15, :cond_31

    if-eqz v14, :cond_31

    .line 180
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_31

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzf:Ljava/lang/Long;

    if-eqz v1, :cond_31

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzy;->zze:Ljava/lang/Long;

    if-nez v1, :cond_2d

    goto :goto_24

    .line 181
    :cond_2d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2e
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbw;

    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb()I

    move-result v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzf:Ljava/lang/Long;

    .line 183
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const-wide/16 v26, 0x3e8

    div-long v24, v24, v26

    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zzj()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzy;->zze:Ljava/lang/Long;

    .line 185
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    div-long v24, v24, v26

    .line 186
    :cond_2f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Le/d/h;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 187
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Le/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_30
    invoke-virtual {v8, v1}, Le/d/h;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 189
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Le/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    .line 190
    :cond_31
    :goto_24
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzt;

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v28, v20

    move-object/from16 v18, v12

    move-object/from16 v12, v17

    move-object/from16 p1, v13

    move-object/from16 v13, v22

    .line 191
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzt;-><init>(Lcom/google/android/gms/measurement/internal/zzy;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdq;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzs;)V

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Ljava/util/Map;

    .line 192
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v13

    move-object/from16 v12, v18

    move-object/from16 v0, v23

    move-object/from16 v13, p1

    goto/16 :goto_1b

    :cond_32
    move-object v13, v9

    move-object/from16 v12, v17

    goto/16 :goto_f

    .line 193
    :goto_25
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Skipping failed audience ID"

    if-eqz v0, :cond_34

    :cond_33
    move-object/from16 v25, v11

    goto/16 :goto_35

    .line 194
    :cond_34
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzu;

    const/4 v3, 0x0

    .line 195
    invoke-direct {v2, v10, v3}, Lcom/google/android/gms/measurement/internal/zzu;-><init>(Lcom/google/android/gms/measurement/internal/zzy;Lcom/google/android/gms/measurement/internal/zzs;)V

    new-instance v4, Le/d/a;

    .line 196
    invoke-direct {v4}, Le/d/a;-><init>()V

    .line 197
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_35
    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdb;

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/String;

    .line 198
    invoke-virtual {v2, v6, v0}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdb;)Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object v6

    if-eqz v6, :cond_35

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzkf;->zza:Lcom/google/android/gms/measurement/internal/zzko;

    .line 199
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzko;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v7

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdb;->zzd()Ljava/lang/String;

    move-result-object v9

    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdb;->zzd()Ljava/lang/String;

    move-result-object v14

    .line 201
    invoke-virtual {v7, v8, v14}, Lcom/google/android/gms/measurement/internal/zzai;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v14

    if-nez v14, :cond_36

    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/zzgp;->zzx:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 202
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfw;->zzat()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v14

    .line 203
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzet;->zze()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v14

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgp;->zzx:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 204
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzm()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v7

    .line 205
    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzeo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 206
    invoke-virtual {v14, v9, v15, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzao;

    move-object/from16 v29, v7

    .line 207
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdb;->zzd()Ljava/lang/String;

    move-result-object v31

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    const-wide/16 v36, 0x1

    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdb;->zzf()J

    move-result-wide v38

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v30, v8

    invoke-direct/range {v29 .. v45}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_27

    .line 209
    :cond_36
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzao;

    move-object/from16 v46, v7

    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-wide v8, v14, Lcom/google/android/gms/measurement/internal/zzao;->zzc:J

    const-wide/16 v17, 0x1

    add-long v49, v8, v17

    iget-wide v8, v14, Lcom/google/android/gms/measurement/internal/zzao;->zzd:J

    add-long v51, v8, v17

    iget-wide v8, v14, Lcom/google/android/gms/measurement/internal/zzao;->zze:J

    add-long v53, v8, v17

    iget-wide v8, v14, Lcom/google/android/gms/measurement/internal/zzao;->zzf:J

    move-wide/from16 v55, v8

    iget-wide v8, v14, Lcom/google/android/gms/measurement/internal/zzao;->zzg:J

    move-wide/from16 v57, v8

    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzao;->zzh:Ljava/lang/Long;

    move-object/from16 v59, v0

    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzao;->zzi:Ljava/lang/Long;

    move-object/from16 v60, v0

    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzao;->zzj:Ljava/lang/Long;

    move-object/from16 v61, v0

    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzao;->zzk:Ljava/lang/Boolean;

    move-object/from16 v62, v0

    .line 210
    invoke-direct/range {v46 .. v62}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 211
    :goto_27
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzkf;->zza:Lcom/google/android/gms/measurement/internal/zzko;

    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzko;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    .line 213
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzai;->zzh(Lcom/google/android/gms/measurement/internal/zzao;)V

    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzao;->zzc:J

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdb;->zzd()Ljava/lang/String;

    move-result-object v14

    .line 214
    invoke-virtual {v4, v14}, Le/d/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_3f

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzkf;->zza:Lcom/google/android/gms/measurement/internal/zzko;

    .line 215
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzko;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v15

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/String;

    .line 216
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkg;->zzX()V

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzgp;->zzg()V

    .line 217
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 p1, v2

    new-instance v2, Le/d/a;

    .line 219
    invoke-direct {v2}, Le/d/a;-><init>()V

    .line 220
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    move-object/from16 p2, v5

    const/4 v5, 0x2

    :try_start_11
    new-array v0, v5, [Ljava/lang/String;
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-object/from16 v5, v28

    const/16 v18, 0x0

    :try_start_12
    aput-object v5, v0, v18

    const/16 v19, 0x1

    aput-object v16, v0, v19
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_e
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    move-object/from16 v28, v5

    move-object/from16 v25, v11

    const/4 v11, 0x2

    :try_start_13
    new-array v5, v11, [Ljava/lang/String;

    aput-object v3, v5, v18

    aput-object v14, v5, v19

    const-string v18, "event_filters"

    const-string v20, "app_id=? AND event_name=?"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v0

    move-object/from16 v21, v5

    .line 221
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 222
    :try_start_14
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_39

    :goto_28
    const/4 v11, 0x1

    .line 223
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 224
    :try_start_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbw;->zzn()Lcom/google/android/gms/internal/measurement/zzbv;

    move-result-object v11

    invoke-static {v11, v0}, Lcom/google/android/gms/measurement/internal/zzkq;->zzt(Lcom/google/android/gms/internal/measurement/zzix;[B)Lcom/google/android/gms/internal/measurement/zzix;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhp;->zzaA()Lcom/google/android/gms/internal/measurement/zzht;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbw;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    const/4 v11, 0x0

    .line 225
    :try_start_16
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 226
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11}, Le/d/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    if-nez v17, :cond_37

    move-object/from16 v26, v7

    :try_start_17
    new-instance v7, Ljava/util/ArrayList;

    .line 227
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-virtual {v2, v11, v7}, Le/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_37
    move-object/from16 v26, v7

    move-object/from16 v7, v17

    .line 229
    :goto_29
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :catch_a
    move-exception v0

    move-object/from16 v26, v7

    .line 230
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzgp;->zzx:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 231
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzat()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v7

    .line 232
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzb()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v7

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 233
    invoke-virtual {v7, v13, v11, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    :goto_2a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    if-nez v0, :cond_38

    .line 235
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v5, v2

    goto :goto_2f

    :cond_38
    move-object/from16 v7, v26

    goto :goto_28

    :cond_39
    move-object/from16 v26, v7

    .line 236
    :try_start_18
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 237
    :goto_2b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_3a
    move-object v5, v0

    goto :goto_2f

    :catch_b
    move-exception v0

    goto :goto_2e

    :catchall_5
    move-exception v0

    goto/16 :goto_31

    :catch_c
    move-exception v0

    move-object/from16 v26, v7

    goto :goto_2e

    :catch_d
    move-exception v0

    move-object/from16 v26, v7

    goto :goto_2d

    :catch_e
    move-exception v0

    move-object/from16 v28, v5

    goto :goto_2c

    :catchall_6
    move-exception v0

    const/4 v5, 0x0

    goto :goto_31

    :catch_f
    move-exception v0

    :goto_2c
    move-object/from16 v26, v7

    move-object/from16 v25, v11

    :goto_2d
    const/4 v5, 0x0

    .line 238
    :goto_2e
    :try_start_19
    iget-object v2, v15, Lcom/google/android/gms/measurement/internal/zzgp;->zzx:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 239
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzat()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzb()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 241
    invoke-virtual {v2, v12, v7, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzme;->zzb()Z

    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/zzgp;->zzx:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 243
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzeh;->zzaD:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 244
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 245
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    if-eqz v5, :cond_3a

    goto :goto_2b

    :cond_3b
    if-eqz v5, :cond_3c

    .line 246
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_3c
    const/4 v5, 0x0

    .line 247
    :goto_2f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzme;->zzb()Z

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgp;->zzx:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 248
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeh;->zzaD:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 249
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    move-result v0

    if-nez v0, :cond_3d

    if-nez v5, :cond_3d

    new-instance v0, Le/d/a;

    .line 250
    invoke-direct {v0}, Le/d/a;-><init>()V

    goto :goto_30

    :cond_3d
    move-object v0, v5

    .line 251
    :goto_30
    invoke-virtual {v4, v14, v0}, Le/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :goto_31
    if-eqz v5, :cond_3e

    .line 252
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 253
    :cond_3e
    throw v0

    :cond_3f
    move-object/from16 p1, v2

    move-object/from16 p2, v5

    move-object/from16 v26, v7

    move-object/from16 v25, v11

    .line 254
    :goto_32
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_40
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzc:Ljava/util/Set;

    .line 255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzgp;->zzx:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 256
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzat()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 257
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v3

    invoke-virtual {v3, v1, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_33

    .line 258
    :cond_41
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 259
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x1

    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_43

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbw;

    new-instance v11, Lcom/google/android/gms/measurement/internal/zzv;

    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/String;

    .line 260
    invoke-direct {v11, v10, v14, v3, v7}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Lcom/google/android/gms/measurement/internal/zzy;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzbw;)V

    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/zzy;->zze:Ljava/lang/Long;

    iget-object v15, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzf:Ljava/lang/Long;

    .line 261
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb()I

    move-result v7

    invoke-direct {v10, v3, v7}, Lcom/google/android/gms/measurement/internal/zzy;->zzd(II)Z

    move-result v24

    move-object/from16 v17, v11

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v6

    move-wide/from16 v21, v8

    move-object/from16 v23, v26

    .line 262
    invoke-virtual/range {v17 .. v24}, Lcom/google/android/gms/measurement/internal/zzv;->zzd(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzdb;JLcom/google/android/gms/measurement/internal/zzao;Z)Z

    move-result v7

    if-eqz v7, :cond_42

    .line 263
    invoke-direct {v10, v3}, Lcom/google/android/gms/measurement/internal/zzy;->zzc(I)Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v14

    .line 264
    invoke-virtual {v14, v11}, Lcom/google/android/gms/measurement/internal/zzt;->zza(Lcom/google/android/gms/measurement/internal/zzw;)V

    goto :goto_34

    :cond_42
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzc:Ljava/util/Set;

    .line 265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_43
    if-nez v7, :cond_40

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzc:Ljava/util/Set;

    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_33

    :cond_44
    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v11, v25

    const/4 v3, 0x0

    goto/16 :goto_26

    .line 267
    :goto_35
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    goto/16 :goto_44

    .line 268
    :cond_45
    new-instance v2, Le/d/a;

    .line 269
    invoke-direct {v2}, Le/d/a;-><init>()V

    .line 270
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_46
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 271
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzdu;->zzc()Ljava/lang/String;

    move-result-object v5

    .line 272
    invoke-virtual {v2, v5}, Le/d/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_4f

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzkf;->zza:Lcom/google/android/gms/measurement/internal/zzko;

    .line 273
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzko;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v6

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/String;

    .line 274
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzkg;->zzX()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgp;->zzg()V

    .line 275
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Le/d/a;

    .line 277
    invoke-direct {v8}, Le/d/a;-><init>()V

    .line 278
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    const/4 v9, 0x2

    :try_start_1a
    new-array v0, v9, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v28, v0, v11

    const/4 v13, 0x1

    aput-object v16, v0, v13

    new-array v14, v9, [Ljava/lang/String;

    aput-object v7, v14, v11

    aput-object v5, v14, v13

    const-string v18, "property_filters"

    const-string v20, "app_id=? AND property_name=?"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v0

    move-object/from16 v21, v14

    .line 279
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_13
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 280
    :try_start_1b
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_49

    :cond_47
    const/4 v11, 0x1

    .line 281
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_12
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 282
    :try_start_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcf;->zzi()Lcom/google/android/gms/internal/measurement/zzce;

    move-result-object v13

    invoke-static {v13, v0}, Lcom/google/android/gms/measurement/internal/zzkq;->zzt(Lcom/google/android/gms/internal/measurement/zzix;[B)Lcom/google/android/gms/internal/measurement/zzix;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhp;->zzaA()Lcom/google/android/gms/internal/measurement/zzht;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcf;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_12
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    const/4 v13, 0x0

    .line 283
    :try_start_1d
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 284
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v14}, Le/d/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_48

    new-instance v15, Ljava/util/ArrayList;

    .line 285
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 286
    invoke-virtual {v8, v14, v15}, Le/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :cond_48
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :catch_10
    move-exception v0

    const/4 v13, 0x0

    .line 288
    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzgp;->zzx:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 289
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfw;->zzat()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v14

    .line 290
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzet;->zzb()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v14

    const-string v15, "Failed to merge filter"

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v14, v15, v11, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    :goto_37
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_11
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    if-nez v0, :cond_47

    .line 292
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    move-object v0, v8

    goto :goto_3a

    :cond_49
    const/4 v13, 0x0

    .line 293
    :try_start_1e
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_11
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 294
    :goto_38
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_3a

    :catch_11
    move-exception v0

    goto :goto_39

    :catch_12
    move-exception v0

    const/4 v13, 0x0

    goto :goto_39

    :catchall_7
    move-exception v0

    const/4 v5, 0x0

    goto :goto_3b

    :catch_13
    move-exception v0

    const/4 v13, 0x0

    const/4 v9, 0x0

    .line 295
    :goto_39
    :try_start_1f
    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzgp;->zzx:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 296
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zzat()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v8

    .line 297
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzb()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v8

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 298
    invoke-virtual {v8, v12, v11, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzme;->zzb()Z

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzgp;->zzx:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 300
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzeh;->zzaD:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 301
    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 302
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    if-eqz v9, :cond_4c

    goto :goto_38

    :cond_4a
    if-eqz v9, :cond_4b

    .line 303
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4b
    const/4 v0, 0x0

    .line 304
    :cond_4c
    :goto_3a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzme;->zzb()Z

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzgp;->zzx:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 305
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v6

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzeh;->zzaD:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 306
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    move-result v6

    if-nez v6, :cond_4d

    if-nez v0, :cond_4d

    new-instance v0, Le/d/a;

    .line 307
    invoke-direct {v0}, Le/d/a;-><init>()V

    .line 308
    :cond_4d
    invoke-virtual {v2, v5, v0}, Le/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    :catchall_8
    move-exception v0

    move-object v5, v9

    :goto_3b
    if-eqz v5, :cond_4e

    .line 309
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 310
    :cond_4e
    throw v0

    :cond_4f
    const/4 v13, 0x0

    .line 311
    :goto_3c
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzc:Ljava/util/Set;

    .line 312
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_50

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgp;->zzx:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 313
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzat()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_36

    .line 315
    :cond_50
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 316
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    :goto_3e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_57

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzcf;

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/zzgp;->zzx:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 317
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zzat()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v9

    .line 318
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzet;->zzn()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x2

    .line 319
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_52

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/zzgp;->zzx:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 320
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zzat()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v9

    .line 321
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v9

    .line 322
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 323
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcf;->zza()Z

    move-result v15

    if-eqz v15, :cond_51

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcf;->zzb()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3f

    :cond_51
    const/4 v15, 0x0

    :goto_3f
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzgp;->zzx:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 324
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfw;->zzm()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v11

    .line 325
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcf;->zzc()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzeo;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "Evaluating filter. audience, filter, property"

    .line 326
    invoke-virtual {v9, v13, v14, v15, v11}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/zzgp;->zzx:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 327
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zzat()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v9

    .line 328
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v9

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzkf;->zza:Lcom/google/android/gms/measurement/internal/zzko;

    .line 329
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzko;->zzn()Lcom/google/android/gms/measurement/internal/zzkq;

    move-result-object v11

    .line 330
    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/zzkq;->zzj(Lcom/google/android/gms/internal/measurement/zzcf;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "Filter definition"

    invoke-virtual {v9, v13, v11}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    :cond_52
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcf;->zza()Z

    move-result v9

    if-eqz v9, :cond_55

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcf;->zzb()I

    move-result v9

    const/16 v11, 0x100

    if-le v9, v11, :cond_53

    goto :goto_40

    .line 332
    :cond_53
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzx;

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/String;

    .line 333
    invoke-direct {v9, v10, v11, v6, v8}, Lcom/google/android/gms/measurement/internal/zzx;-><init>(Lcom/google/android/gms/measurement/internal/zzy;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzcf;)V

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzy;->zze:Ljava/lang/Long;

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzf:Ljava/lang/Long;

    .line 334
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcf;->zzb()I

    move-result v8

    invoke-direct {v10, v6, v8}, Lcom/google/android/gms/measurement/internal/zzy;->zzd(II)Z

    move-result v8

    .line 335
    invoke-virtual {v9, v11, v13, v4, v8}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzdu;Z)Z

    move-result v8

    if-eqz v8, :cond_54

    .line 336
    invoke-direct {v10, v6}, Lcom/google/android/gms/measurement/internal/zzy;->zzc(I)Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v11

    .line 337
    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/zzt;->zza(Lcom/google/android/gms/measurement/internal/zzw;)V

    const/4 v13, 0x0

    goto/16 :goto_3e

    :cond_54
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzc:Ljava/util/Set;

    .line 338
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_42

    .line 339
    :cond_55
    :goto_40
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzgp;->zzx:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 340
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzat()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v7

    .line 341
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zze()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v7

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzet;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 342
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcf;->zza()Z

    move-result v11

    if-eqz v11, :cond_56

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcf;->zzb()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_41

    :cond_56
    const/4 v8, 0x0

    :goto_41
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "Invalid property filter ID. appId, id"

    .line 343
    invoke-virtual {v7, v11, v9, v8}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_43

    :cond_57
    :goto_42
    if-nez v8, :cond_58

    :goto_43
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzc:Ljava/util/Set;

    .line 344
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_58
    const/4 v13, 0x0

    goto/16 :goto_3d

    .line 345
    :cond_59
    :goto_44
    new-instance v1, Ljava/util/ArrayList;

    .line 346
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Ljava/util/Map;

    .line 347
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzc:Ljava/util/Set;

    .line 348
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 349
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Ljava/util/Map;

    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzt;

    .line 351
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzt;->zzb(I)Lcom/google/android/gms/internal/measurement/zzcx;

    move-result-object v0

    .line 352
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzkf;->zza:Lcom/google/android/gms/measurement/internal/zzko;

    .line 353
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzko;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v3

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/String;

    .line 354
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcx;->zzc()Lcom/google/android/gms/internal/measurement/zzdq;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkg;->zzX()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgp;->zzg()V

    .line 355
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgb;->zzbp()[B

    move-result-object v0

    new-instance v6, Landroid/content/ContentValues;

    .line 358
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    .line 359
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v28

    .line 360
    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v4, v25

    .line 361
    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 362
    :try_start_20
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v8, "audience_filter_values"
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_15

    const/4 v9, 0x5

    const/4 v11, 0x0

    .line 363
    :try_start_21
    invoke-virtual {v0, v8, v11, v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v0, v8, v12

    if-nez v0, :cond_5a

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgp;->zzx:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 364
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzat()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzb()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    const-string v6, "Failed to insert filter results (got -1). appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 366
    invoke-virtual {v0, v6, v8}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_14

    goto :goto_47

    :catch_14
    move-exception v0

    goto :goto_46

    :catch_15
    move-exception v0

    const/4 v11, 0x0

    .line 367
    :goto_46
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgp;->zzx:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 368
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzat()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 369
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzb()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v3

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error storing filter results. appId"

    .line 370
    invoke-virtual {v3, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5a
    :goto_47
    move-object/from16 v25, v4

    move-object/from16 v28, v7

    goto/16 :goto_45

    :cond_5b
    return-object v1

    :catchall_9
    move-exception v0

    move-object v5, v4

    :goto_48
    if-eqz v5, :cond_5c

    .line 371
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 372
    :cond_5c
    goto :goto_4a

    :goto_49
    throw v0

    :goto_4a
    goto :goto_49
.end method
