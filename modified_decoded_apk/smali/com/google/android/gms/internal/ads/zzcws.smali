.class public final Lcom/google/android/gms/internal/ads/zzcws;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.7.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzg;


# instance fields
.field private final zzfuq:Lcom/google/android/gms/internal/ads/zzbye;

.field private final zzgci:Lcom/google/android/gms/internal/ads/zzbsd;

.field private final zzgcj:Lcom/google/android/gms/internal/ads/zzbrl;

.field private final zzgck:Lcom/google/android/gms/internal/ads/zzbjz;

.field private final zzgcm:Lcom/google/android/gms/internal/ads/zzbxz;

.field private zzgwt:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbrl;Lcom/google/android/gms/internal/ads/zzbsd;Lcom/google/android/gms/internal/ads/zzbye;Lcom/google/android/gms/internal/ads/zzbxz;Lcom/google/android/gms/internal/ads/zzbjz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcws;->zzgwt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcws;->zzgcj:Lcom/google/android/gms/internal/ads/zzbrl;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcws;->zzgci:Lcom/google/android/gms/internal/ads/zzbsd;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcws;->zzfuq:Lcom/google/android/gms/internal/ads/zzbye;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcws;->zzgcm:Lcom/google/android/gms/internal/ads/zzbxz;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcws;->zzgck:Lcom/google/android/gms/internal/ads/zzbjz;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzh(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcws;->zzgwt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcws;->zzgck:Lcom/google/android/gms/internal/ads/zzbjz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjz;->onAdImpression()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcws;->zzgcm:Lcom/google/android/gms/internal/ads/zzbxz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbxz;->zzv(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzkc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcws;->zzgwt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcws;->zzgcj:Lcom/google/android/gms/internal/ads/zzbrl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrl;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final zzkd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcws;->zzgwt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcws;->zzgci:Lcom/google/android/gms/internal/ads/zzbsd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsd;->onAdImpression()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcws;->zzfuq:Lcom/google/android/gms/internal/ads/zzbye;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbye;->zzamr()V

    :cond_0
    return-void
.end method
