.class public final Lcom/google/android/gms/internal/ads/zztu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.7.0"


# instance fields
.field private final zzbwf:Lcom/google/android/gms/internal/ads/zztz;

.field private final zzbwg:Lcom/google/android/gms/internal/ads/zzug$zzi$zza;

.field private final zzbwh:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzug$zzi;->zzof()Lcom/google/android/gms/internal/ads/zzug$zzi$zza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzbwg:Lcom/google/android/gms/internal/ads/zzug$zzi$zza;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzbwh:Z

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zztz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zztz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzbwf:Lcom/google/android/gms/internal/ads/zztz;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzug$zzi;->zzof()Lcom/google/android/gms/internal/ads/zzug$zzi$zza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzbwg:Lcom/google/android/gms/internal/ads/zzug$zzi$zza;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzbwf:Lcom/google/android/gms/internal/ads/zztz;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabp;->zzcvg:Lcom/google/android/gms/internal/ads/zzaba;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzbwh:Z

    return-void
.end method

.method private final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zztw$zza$zza;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzbwg:Lcom/google/android/gms/internal/ads/zzug$zzi$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzug$zzi$zza;->zzoi()Lcom/google/android/gms/internal/ads/zzug$zzi$zza;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zztu;->zzng()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzug$zzi$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzug$zzi$zza;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzbwf:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzbwg:Lcom/google/android/gms/internal/ads/zzug$zzi$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzelb$zzb;->zzbiw()Lcom/google/android/gms/internal/ads/zzemo;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzelb;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzug$zzi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzejh;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztz;->zzf([B)Lcom/google/android/gms/internal/ads/zzud;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztw$zza$zza;->zzv()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzud;->zzbv(I)Lcom/google/android/gms/internal/ads/zzud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzud;->log()V

    const-string v0, "Logging Event with event code : "

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztw$zza$zza;->zzv()I

    move-result p1

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzeb(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zztw$zza$zza;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    const-string v2, "clearcut_events.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztu;->zzd(Lcom/google/android/gms/internal/ads/zztw$zza$zza;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 7
    monitor-exit p0

    return-void

    :catch_0
    :try_start_5
    const-string p1, "Could not close Clearcut output stream."

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzeb(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    :try_start_6
    const-string p1, "Could not write Clearcut to file."

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzeb(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 11
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 12
    monitor-exit p0

    return-void

    :catch_2
    :try_start_8
    const-string p1, "Could not close Clearcut output stream."

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzeb(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :goto_0
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1

    :catch_3
    :try_start_a
    const-string v0, "Could not close Clearcut output stream."

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzeb(Ljava/lang/String;)V

    .line 17
    :goto_1
    throw p1
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_4
    :try_start_b
    const-string p1, "Could not find file for Clearcut"

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzeb(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 19
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zztw$zza$zza;)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "id=%s,timestamp=%s,event=%s,data=%s\n"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztu;->zzbwg:Lcom/google/android/gms/internal/ads/zzug$zzi$zza;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzug$zzi$zza;->zzob()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzky()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztw$zza$zza;->zzv()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzbwg:Lcom/google/android/gms/internal/ads/zzug$zzi$zza;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzelb$zzb;->zzbiw()Lcom/google/android/gms/internal/ads/zzemo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzelb;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzug$zzi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejh;->toByteArray()[B

    move-result-object p1

    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static zznf()Lcom/google/android/gms/internal/ads/zztu;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zztu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zztu;-><init>()V

    return-object v0
.end method

.method private static zzng()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzabp;->zzsd()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ","

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 5
    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v5, "Experiment ID is not a number"

    .line 6
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzd;->zzeb(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zztw$zza$zza;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzbwh:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabp;->zzcvh:Lcom/google/android/gms/internal/ads/zzaba;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztu;->zzc(Lcom/google/android/gms/internal/ads/zztw$zza$zza;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztu;->zzb(Lcom/google/android/gms/internal/ads/zztw$zza$zza;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zztx;)V
    .locals 2

    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzbwh:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzbwg:Lcom/google/android/gms/internal/ads/zzug$zzi$zza;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zztx;->zza(Lcom/google/android/gms/internal/ads/zzug$zzi$zza;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 12
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/internal/ads/zzayo;

    move-result-object v0

    const-string v1, "AdMobClearcutLogger.modify"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzayo;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
