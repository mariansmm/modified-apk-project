.class final Lcom/google/android/gms/internal/ads/zzclz;
.super Lcom/google/android/gms/internal/ads/zzaji;
.source "com.google.android.gms:play-services-ads@@19.7.0"


# instance fields
.field private final synthetic zzgng:Lcom/google/android/gms/internal/ads/zzclq;

.field private final synthetic zzgnh:Ljava/lang/Object;

.field private final synthetic zzgni:Ljava/lang/String;

.field private final synthetic zzgnj:J

.field private final synthetic zzgnk:Lcom/google/android/gms/internal/ads/zzbaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzclq;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzbaa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclz;->zzgng:Lcom/google/android/gms/internal/ads/zzclq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclz;->zzgnh:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclz;->zzgni:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzclz;->zzgnj:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzclz;->zzgnk:Lcom/google/android/gms/internal/ads/zzbaa;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaji;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationFailed(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclz;->zzgnh:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclz;->zzgng:Lcom/google/android/gms/internal/ads/zzclq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclz;->zzgni:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzky()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzclz;->zzgnj:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzclq;->zza(Lcom/google/android/gms/internal/ads/zzclq;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclz;->zzgng:Lcom/google/android/gms/internal/ads/zzclq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzclq;->zzd(Lcom/google/android/gms/internal/ads/zzclq;)Lcom/google/android/gms/internal/ads/zzcla;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclz;->zzgni:Ljava/lang/String;

    const-string v2, "error"

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcla;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclz;->zzgng:Lcom/google/android/gms/internal/ads/zzclq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzclq;->zze(Lcom/google/android/gms/internal/ads/zzclq;)Lcom/google/android/gms/internal/ads/zzbxg;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclz;->zzgni:Ljava/lang/String;

    const-string v2, "error"

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbxg;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclz;->zzgnk:Lcom/google/android/gms/internal/ads/zzbaa;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbaa;->set(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onInitializationSucceeded()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclz;->zzgnh:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclz;->zzgng:Lcom/google/android/gms/internal/ads/zzclq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclz;->zzgni:Ljava/lang/String;

    const-string v3, ""

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzky()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzclz;->zzgnj:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    const/4 v4, 0x1

    .line 4
    invoke-static {v1, v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzclq;->zza(Lcom/google/android/gms/internal/ads/zzclq;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclz;->zzgng:Lcom/google/android/gms/internal/ads/zzclq;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzclq;->zzd(Lcom/google/android/gms/internal/ads/zzclq;)Lcom/google/android/gms/internal/ads/zzcla;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclz;->zzgni:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcla;->zzgg(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclz;->zzgng:Lcom/google/android/gms/internal/ads/zzclq;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzclq;->zze(Lcom/google/android/gms/internal/ads/zzclq;)Lcom/google/android/gms/internal/ads/zzbxg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclz;->zzgni:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbxg;->zzfu(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclz;->zzgnk:Lcom/google/android/gms/internal/ads/zzbaa;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbaa;->set(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
