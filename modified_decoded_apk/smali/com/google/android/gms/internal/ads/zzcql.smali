.class public final Lcom/google/android/gms/internal/ads/zzcql;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.7.0"


# instance fields
.field private context:Landroid/content/Context;

.field private final zzdic:Lcom/google/android/gms/internal/ads/zzdrz;

.field private zzdtx:Lcom/google/android/gms/internal/ads/zzazn;

.field private final zzeaw:Lcom/google/android/gms/ads/internal/util/zzf;

.field private zzgrg:Lcom/google/android/gms/internal/ads/zzcpv;

.field private zzgro:Lcom/google/android/gms/internal/ads/zztu;

.field private final zzgrp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazn;Lcom/google/android/gms/internal/ads/zztu;Lcom/google/android/gms/internal/ads/zzcpv;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdrz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcql;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzdtx:Lcom/google/android/gms/internal/ads/zzazn;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzgro:Lcom/google/android/gms/internal/ads/zztu;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzgrg:Lcom/google/android/gms/internal/ads/zzcpv;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzgrp:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzdic:Lcom/google/android/gms/internal/ads/zzdrz;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/internal/ads/zzayo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayo;->zzxs()Lcom/google/android/gms/ads/internal/util/zzf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzeaw:Lcom/google/android/gms/ads/internal/util/zzf;

    return-void
.end method

.method private static zza(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzug$zzo$zza;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :cond_0
    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzug$zzo$zza;

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzug$zzo$zza;->zzov()Lcom/google/android/gms/internal/ads/zzuq;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzuq;->zzcca:Lcom/google/android/gms/internal/ads/zzuq;

    if-ne v7, v8, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzug$zzo$zza;->getTimestamp()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-lez v9, :cond_0

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzug$zzo$zza;->getTimestamp()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    cmp-long p1, v4, v1

    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    const-string v1, "offline_signal_statistics"

    const-string v2, "statistic_name = \'last_successful_request_time\'"

    .line 6
    invoke-virtual {p0, v1, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method final synthetic zza(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzabp;->zzdal:Lcom/google/android/gms/internal/ads/zzaba;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v2, :cond_4

    const-string v2, "oa_upload"

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdsa;->zzgx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object v2

    .line 12
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzcqm;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v7

    .line 13
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "oa_failed_reqs"

    .line 14
    invoke-virtual {v2, v8, v7}, Lcom/google/android/gms/internal/ads/zzdsa;->zzu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object v2

    .line 15
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzcqm;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v7

    .line 16
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "oa_total_reqs"

    .line 17
    invoke-virtual {v2, v8, v7}, Lcom/google/android/gms/internal/ads/zzdsa;->zzu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object v2

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzky()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "oa_upload_time"

    .line 19
    invoke-virtual {v2, v8, v7}, Lcom/google/android/gms/internal/ads/zzdsa;->zzu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object v2

    .line 20
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzcqm;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v7

    .line 21
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v7, "oa_last_successful_time"

    .line 22
    invoke-virtual {v2, v7, v3}, Lcom/google/android/gms/internal/ads/zzdsa;->zzu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object v2

    .line 23
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcql;->zzeaw:Lcom/google/android/gms/ads/internal/util/zzf;

    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzf;->zzyu()Z

    move-result v3

    const-string v7, ""

    if-eqz v3, :cond_0

    move-object v3, v7

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcql;->zzgrp:Ljava/lang/String;

    :goto_0
    const-string v8, "oa_session_id"

    invoke-virtual {v2, v8, v3}, Lcom/google/android/gms/internal/ads/zzdsa;->zzu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object v2

    .line 24
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcql;->zzdic:Lcom/google/android/gms/internal/ads/zzdrz;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzdrz;->zzb(Lcom/google/android/gms/internal/ads/zzdsa;)V

    .line 25
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcqm;->zzb(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcql;->zza(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v3, :cond_6

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lcom/google/android/gms/internal/ads/zzug$zzo$zza;

    const-string v11, "oa_signals"

    .line 28
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzdsa;->zzgx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object v11

    .line 29
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcql;->zzeaw:Lcom/google/android/gms/ads/internal/util/zzf;

    invoke-interface {v12}, Lcom/google/android/gms/ads/internal/util/zzf;->zzyu()Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v12, v7

    goto :goto_2

    :cond_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcql;->zzgrp:Ljava/lang/String;

    :goto_2
    invoke-virtual {v11, v8, v12}, Lcom/google/android/gms/internal/ads/zzdsa;->zzu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object v11

    .line 30
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzug$zzo$zza;->zzoz()Lcom/google/android/gms/internal/ads/zzug$zzm;

    move-result-object v12

    .line 31
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzug$zzm;->zzol()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzug$zzm;->zzom()Lcom/google/android/gms/internal/ads/zzug$zzm$zzc;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzug$zzm$zzc;->zzv()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_2
    const-string v13, "-1"

    .line 32
    :goto_3
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzug$zzo$zza;->zzoy()Ljava/util/List;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/internal/ads/zzcqp;->zzeaj:Lcom/google/android/gms/internal/ads/zzdvz;

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzdxl;->zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdvz;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 33
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzug$zzo$zza;->getTimestamp()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    const-string v4, "oa_sig_ts"

    invoke-virtual {v11, v4, v15}, Lcom/google/android/gms/internal/ads/zzdsa;->zzu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object v4

    .line 34
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzug$zzo$zza;->zzov()Lcom/google/android/gms/internal/ads/zzuq;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzuq;->zzv()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const-string v5, "oa_sig_status"

    invoke-virtual {v4, v5, v15}, Lcom/google/android/gms/internal/ads/zzdsa;->zzu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object v4

    .line 35
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzug$zzo$zza;->zzow()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v15, "oa_sig_resp_lat"

    invoke-virtual {v4, v15, v5}, Lcom/google/android/gms/internal/ads/zzdsa;->zzu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object v4

    .line 36
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzug$zzo$zza;->zzox()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v15, "oa_sig_render_lat"

    invoke-virtual {v4, v15, v5}, Lcom/google/android/gms/internal/ads/zzdsa;->zzu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object v4

    const-string v5, "oa_sig_formats"

    .line 37
    invoke-virtual {v4, v5, v14}, Lcom/google/android/gms/internal/ads/zzdsa;->zzu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object v4

    const-string v5, "oa_sig_nw_type"

    .line 38
    invoke-virtual {v4, v5, v13}, Lcom/google/android/gms/internal/ads/zzdsa;->zzu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object v4

    .line 39
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzug$zzo$zza;->zzpa()Lcom/google/android/gms/internal/ads/zzuq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzuq;->zzv()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v13, "oa_sig_wifi"

    invoke-virtual {v4, v13, v5}, Lcom/google/android/gms/internal/ads/zzdsa;->zzu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object v4

    .line 40
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzug$zzo$zza;->zzpb()Lcom/google/android/gms/internal/ads/zzuq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzuq;->zzv()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v13, "oa_sig_airplane"

    .line 41
    invoke-virtual {v4, v13, v5}, Lcom/google/android/gms/internal/ads/zzdsa;->zzu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object v4

    .line 42
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzug$zzo$zza;->zzpc()Lcom/google/android/gms/internal/ads/zzuq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzuq;->zzv()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v13, "oa_sig_data"

    invoke-virtual {v4, v13, v5}, Lcom/google/android/gms/internal/ads/zzdsa;->zzu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object v4

    .line 43
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzug$zzo$zza;->zzpd()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v13, "oa_sig_nw_resp"

    .line 44
    invoke-virtual {v4, v13, v5}, Lcom/google/android/gms/internal/ads/zzdsa;->zzu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object v4

    .line 45
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzug$zzo$zza;->zzpe()Lcom/google/android/gms/internal/ads/zzuq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzuq;->zzv()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v13, "oa_sig_offline"

    invoke-virtual {v4, v13, v5}, Lcom/google/android/gms/internal/ads/zzdsa;->zzu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object v4

    .line 46
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzug$zzo$zza;->zzpf()Lcom/google/android/gms/internal/ads/zzug$zzo$zzc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzug$zzo$zzc;->zzv()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, "oa_sig_nw_state"

    .line 47
    invoke-virtual {v4, v10, v5}, Lcom/google/android/gms/internal/ads/zzdsa;->zzu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsa;

    .line 48
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzug$zzm;->zzon()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 49
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzug$zzm;->zzol()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 50
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzug$zzm;->zzom()Lcom/google/android/gms/internal/ads/zzug$zzm$zzc;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/zzug$zzm$zzc;->zzcdj:Lcom/google/android/gms/internal/ads/zzug$zzm$zzc;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 51
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzug$zzm;->zzoo()Lcom/google/android/gms/internal/ads/zzug$zzm$zza;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzug$zzm$zza;->zzv()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "oa_sig_cell_type"

    .line 52
    invoke-virtual {v11, v5, v4}, Lcom/google/android/gms/internal/ads/zzdsa;->zzu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsa;

    .line 53
    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcql;->zzdic:Lcom/google/android/gms/internal/ads/zzdrz;

    invoke-interface {v4, v11}, Lcom/google/android/gms/internal/ads/zzdrz;->zzb(Lcom/google/android/gms/internal/ads/zzdsa;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 54
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcqm;->zzb(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v2

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzug$zzo;->zzot()Lcom/google/android/gms/internal/ads/zzug$zzo$zzb;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcql;->context:Landroid/content/Context;

    .line 56
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzug$zzo$zzb;->zzca(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzug$zzo$zzb;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 57
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzug$zzo$zzb;->zzcb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzug$zzo$zzb;

    move-result-object v4

    const/4 v5, 0x0

    .line 58
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzcqm;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v7

    .line 59
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzug$zzo$zzb;->zzcj(I)Lcom/google/android/gms/internal/ads/zzug$zzo$zzb;

    move-result-object v4

    .line 60
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzug$zzo$zzb;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzug$zzo$zzb;

    move-result-object v4

    const/4 v5, 0x1

    .line 61
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzcqm;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v7

    .line 62
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzug$zzo$zzb;->zzck(I)Lcom/google/android/gms/internal/ads/zzug$zzo$zzb;

    move-result-object v4

    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzky()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzug$zzo$zzb;->zzes(J)Lcom/google/android/gms/internal/ads/zzug$zzo$zzb;

    move-result-object v4

    .line 64
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzcqm;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v7

    .line 65
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzug$zzo$zzb;->zzet(J)Lcom/google/android/gms/internal/ads/zzug$zzo$zzb;

    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzelb$zzb;->zzbiw()Lcom/google/android/gms/internal/ads/zzemo;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzelb;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzug$zzo;

    .line 67
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcql;->zza(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    .line 68
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcql;->zzgro:Lcom/google/android/gms/internal/ads/zztu;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcqn;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzcqn;-><init>(Lcom/google/android/gms/internal/ads/zzug$zzo;)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zztu;->zza(Lcom/google/android/gms/internal/ads/zztx;)V

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzug$zzu;->zzpn()Lcom/google/android/gms/internal/ads/zzug$zzu$zza;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcql;->zzdtx:Lcom/google/android/gms/internal/ads/zzazn;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzazn;->zzehy:I

    .line 70
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzug$zzu$zza;->zzcq(I)Lcom/google/android/gms/internal/ads/zzug$zzu$zza;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcql;->zzdtx:Lcom/google/android/gms/internal/ads/zzazn;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzazn;->zzehz:I

    .line 71
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzug$zzu$zza;->zzcr(I)Lcom/google/android/gms/internal/ads/zzug$zzu$zza;

    move-result-object v2

    .line 72
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcql;->zzdtx:Lcom/google/android/gms/internal/ads/zzazn;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzazn;->zzeia:Z

    if-eqz v4, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzug$zzu$zza;->zzcs(I)Lcom/google/android/gms/internal/ads/zzug$zzu$zza;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzelb$zzb;->zzbiw()Lcom/google/android/gms/internal/ads/zzemo;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzelb;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzug$zzu;

    .line 74
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcql;->zzgro:Lcom/google/android/gms/internal/ads/zztu;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcqq;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzcqq;-><init>(Lcom/google/android/gms/internal/ads/zzug$zzu;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zztu;->zza(Lcom/google/android/gms/internal/ads/zztx;)V

    .line 75
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcql;->zzgro:Lcom/google/android/gms/internal/ads/zztu;

    sget-object v3, Lcom/google/android/gms/internal/ads/zztw$zza$zza;->zzbyd:Lcom/google/android/gms/internal/ads/zztw$zza$zza;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zztu;->zza(Lcom/google/android/gms/internal/ads/zztw$zza$zza;)V

    :cond_6
    const/4 v2, 0x0

    const-string v3, "offline_signal_contents"

    .line 76
    invoke-virtual {v1, v3, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 77
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "value"

    .line 78
    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/String;

    const-string v8, "failed_requests"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, "statistic_name = ?"

    const-string v10, "offline_signal_statistics"

    .line 79
    invoke-virtual {v1, v10, v3, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 80
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 81
    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-array v4, v5, [Ljava/lang/String;

    const-string v5, "total_requests"

    aput-object v5, v4, v9

    .line 82
    invoke-virtual {v1, v10, v3, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-object v2
.end method

.method public final zzarx()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzgrg:Lcom/google/android/gms/internal/ads/zzcpv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcqo;-><init>(Lcom/google/android/gms/internal/ads/zzcql;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcpv;->zza(Lcom/google/android/gms/internal/ads/zzdqu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error in offline signals database startup: "

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazk;->zzev(Ljava/lang/String;)V

    return-void
.end method
