.class public final Lcom/google/android/gms/internal/ads/zzbds;
.super Lcom/google/android/gms/internal/ads/zzbdd;
.source "com.google.android.gms:play-services-ads@@19.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbcu;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private zzekh:Ljava/lang/String;

.field private zzeqe:Z

.field private zzeqm:Lcom/google/android/gms/internal/ads/zzbck;

.field private zzeqn:Ljava/lang/Exception;

.field private zzeqo:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbo;Lcom/google/android/gms/internal/ads/zzbbl;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdd;-><init>(Lcom/google/android/gms/internal/ads/zzbbo;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbbo;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbck;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzepn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbo;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzbck;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/internal/ads/zzbbo;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzeqm:Lcom/google/android/gms/internal/ads/zzbck;

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbck;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)V

    return-void
.end method

.method private static zzb(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 4

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p0, v1}, Lg/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lg/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p1, v1}, Lg/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "/"

    const-string v3, ":"

    invoke-static {v1, p0, v2, v0, v3}, Lg/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzfj(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzeqe:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbds;->release()V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzekh:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbds;->zzfh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzeqn:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzekh:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zzb(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "badUrl"

    .line 11
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdd;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzekh:Ljava/lang/String;

    const-string v1, "externalAbort"

    const-string v2, "Programmatic precache abort."

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdd;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final abort()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbds;->zzfj(Ljava/lang/String;)V

    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzeqm:Lcom/google/android/gms/internal/ads/zzbck;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzeqm:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->release()V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbdd;->release()V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabp;->zzcmu:Lcom/google/android/gms/internal/ads/zzaba;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ","

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "all"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzeqn:Ljava/lang/Exception;

    const-string v0, "Precache error"

    .line 9
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzazk;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbds;->zzfj(Ljava/lang/String;)V

    return-void
.end method

.method public final zzaco()Lcom/google/android/gms/internal/ads/zzbck;
    .locals 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzeqo:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzeqm:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzeqm:Lcom/google/android/gms/internal/ads/zzbck;

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzeqm:Lcom/google/android/gms/internal/ads/zzbck;

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzb(ZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzepn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbo;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzazp;->zzeig:Lcom/google/android/gms/internal/ads/zzdzv;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbdr;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbdr;-><init>(Lcom/google/android/gms/internal/ads/zzbbo;ZJ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final zzdk(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzeqm:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zzacl()Lcom/google/android/gms/internal/ads/zzbch;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbch;->zzds(I)V

    return-void
.end method

.method public final zzdl(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzeqm:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zzacl()Lcom/google/android/gms/internal/ads/zzbch;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbch;->zzdt(I)V

    return-void
.end method

.method public final zzdm(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzeqm:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zzacl()Lcom/google/android/gms/internal/ads/zzbch;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbch;->zzdm(I)V

    return-void
.end method

.method public final zzdn(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzeqm:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zzacl()Lcom/google/android/gms/internal/ads/zzbch;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbch;->zzdn(I)V

    return-void
.end method

.method public final zzdq(I)V
    .locals 0

    return-void
.end method

.method public final zze(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 47

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    .line 1
    iput-object v13, v15, Lcom/google/android/gms/internal/ads/zzbds;->zzekh:Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzbds;->zzfh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v17, "error"

    const/16 v18, 0x0

    .line 3
    :try_start_0
    array-length v1, v0

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-ge v2, v3, :cond_0

    .line 5
    :try_start_1
    aget-object v3, v0, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    :try_start_2
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzbds;->zzeqm:Lcom/google/android/gms/internal/ads/zzbck;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzbdd;->zzegw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbck;->zza([Landroid/net/Uri;Ljava/lang/String;)V

    .line 7
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzbdd;->zzepn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v0, :cond_1

    .line 8
    :try_start_3
    invoke-interface {v0, v14, v15}, Lcom/google/android/gms/internal/ads/zzbbo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdd;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :goto_1
    move-object v1, v0

    move-object v0, v13

    move-object v2, v15

    move-object v5, v2

    move-object/from16 v3, v17

    goto/16 :goto_12

    .line 9
    :cond_1
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzky()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v19

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabp;->zzcnb:Lcom/google/android/gms/internal/ads/zzaba;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabp;->zzcna:Lcom/google/android/gms/internal/ads/zzaba;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v9, v1, v3

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabp;->zzcmz:Lcom/google/android/gms/internal/ads/zzaba;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabp;->zzcrm:Lcom/google/android/gms/internal/ads/zzaba;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const-wide/16 v22, -0x1

    move-object v1, v13

    move-object v2, v15

    move-wide/from16 v3, v22

    .line 23
    :goto_3
    :try_start_5
    monitor-enter p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 24
    :try_start_6
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v24

    sub-long v24, v24, v19

    cmp-long v5, v24, v9

    if-gtz v5, :cond_e

    .line 25
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzbds;->zzeqe:Z

    if-eqz v5, :cond_3

    .line 26
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbds;->zzeqn:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    const-string v3, "badUrl"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 27
    :try_start_7
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbds;->zzeqn:Ljava/lang/Exception;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    :try_start_8
    const-string v3, "externalAbort"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 28
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Abort requested before buffering finished. "

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    move-object/from16 v17, v3

    :goto_4
    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    goto/16 :goto_d

    .line 29
    :cond_3
    :try_start_a
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzbds;->zzeqo:Z

    const/16 v24, 0x1

    if-eqz v5, :cond_4

    .line 30
    monitor-exit p0

    move-object v5, v15

    goto/16 :goto_b

    .line 31
    :cond_4
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzbds;->zzeqm:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbck;->zzaci()Lcom/google/android/gms/internal/ads/zzhh;

    move-result-object v5

    if-eqz v5, :cond_d

    move-wide/from16 v25, v11

    .line 32
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzhh;->getDuration()J

    move-result-wide v11

    const-wide/16 v27, 0x0

    cmp-long v8, v11, v27

    if-lez v8, :cond_c

    .line 33
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzhh;->getBufferedPosition()J

    move-result-wide v29

    cmp-long v5, v29, v3

    if-eqz v5, :cond_9

    cmp-long v3, v29, v27

    if-lez v3, :cond_5

    const/4 v3, 0x1

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_5
    if-eqz v21, :cond_6

    .line 34
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzbds;->zzeqm:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbck;->zzaah()J

    move-result-wide v3

    move-wide/from16 v31, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v31, v22

    :goto_6
    if-eqz v21, :cond_7

    .line 35
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzbds;->zzeqm:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbck;->zznb()J

    move-result-wide v3

    move-wide/from16 v33, v3

    goto :goto_7

    :cond_7
    move-wide/from16 v33, v22

    :goto_7
    if-eqz v21, :cond_8

    .line 36
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzbds;->zzeqm:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbck;->getTotalBytes()J

    move-result-wide v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-wide/from16 v35, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v35, v22

    .line 37
    :goto_8
    :try_start_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbck;->zzacj()I

    move-result v16

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbck;->zzack()I

    move-result v37
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move-wide/from16 v4, v29

    move-wide/from16 v38, v6

    move-wide v6, v11

    move-wide/from16 v40, v9

    move-wide/from16 v9, v31

    move-wide/from16 v44, v11

    move-wide/from16 v42, v25

    move-wide/from16 v11, v33

    move-object/from16 v46, v14

    move-wide/from16 v13, v35

    move/from16 v15, v16

    move/from16 v16, v37

    .line 39
    :try_start_c
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzbdd;->zza(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-wide/from16 v3, v29

    move-wide/from16 v1, v44

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v46, v14

    :goto_9
    move-object/from16 v2, p0

    move-object v5, v2

    move-object v15, v5

    move-object/from16 v1, p1

    move-object v6, v1

    move-object/from16 v14, v46

    goto/16 :goto_f

    :cond_9
    move-wide/from16 v38, v6

    move-wide/from16 v40, v9

    move-object/from16 v46, v14

    move-wide/from16 v42, v25

    move-wide v1, v11

    :goto_a
    cmp-long v5, v29, v1

    if-ltz v5, :cond_a

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, v46

    .line 40
    :try_start_d
    invoke-virtual {v5, v6, v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdd;->zzc(Ljava/lang/String;Ljava/lang/String;J)V

    .line 41
    monitor-exit p0

    goto :goto_b

    :cond_a
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, v46

    .line 42
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzbds;->zzeqm:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbck;->getBytesTransferred()J

    move-result-wide v1

    cmp-long v8, v1, v38

    if-ltz v8, :cond_b

    cmp-long v1, v29, v27

    if-lez v1, :cond_b

    .line 43
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_b
    return v24

    :cond_b
    move-object v2, v5

    move-object v1, v6

    move-wide/from16 v8, v42

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v2, v5

    move-object v15, v2

    move-object v1, v6

    goto/16 :goto_e

    :cond_c
    move-wide/from16 v38, v6

    move-wide/from16 v40, v9

    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    move-wide/from16 v8, v25

    .line 44
    :goto_c
    :try_start_e
    invoke-virtual {v2, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 45
    :try_start_f
    monitor-exit p0

    move-object v15, v5

    move-object v13, v6

    move-object v14, v7

    move-wide v11, v8

    move-wide/from16 v6, v38

    move-wide/from16 v9, v40

    goto/16 :goto_3

    :catch_1
    const-string v3, "interrupted"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 46
    :try_start_10
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Wait interrupted."

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :cond_d
    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    :try_start_11
    const-string v3, "exoPlayerReleased"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 47
    :try_start_12
    new-instance v0, Ljava/io/IOException;

    const-string v4, "ExoPlayer was released during preloading."

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :cond_e
    move-wide/from16 v40, v9

    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    :try_start_13
    const-string v3, "downloadTimeout"
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 48
    :try_start_14
    new-instance v0, Ljava/io/IOException;

    const/16 v4, 0x2f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Timeout reached. Limit: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, v40

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_d

    :catchall_6
    move-exception v0

    goto/16 :goto_4

    :goto_d
    move-object v15, v5

    :goto_e
    move-object v14, v7

    .line 49
    :goto_f
    :try_start_15
    monitor-exit v15
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    :catch_2
    move-exception v0

    move-object v13, v1

    move-object v1, v15

    move-object v15, v2

    goto :goto_11

    :catchall_7
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    move-object v13, v1

    move-object v15, v2

    goto :goto_10

    :catch_4
    move-exception v0

    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    :goto_10
    move-object v1, v5

    move-object v14, v7

    :goto_11
    move-object v2, v15

    move-object/from16 v3, v17

    move-object v15, v1

    move-object v1, v0

    move-object v0, v13

    move-object v13, v6

    .line 50
    :goto_12
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x22

    invoke-static {v13, v6}, Lg/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v4, v6}, Lg/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to preload url "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Exception: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzazk;->zzex(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzbds;->release()V

    .line 52
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zzb(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v2, v0, v14, v3, v1}, Lcom/google/android/gms/internal/ads/zzbdd;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v18
.end method

.method public final zzfg(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected final zzfh(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdd;->zzfh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "cache:"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final zzn(II)V
    .locals 0

    return-void
.end method
