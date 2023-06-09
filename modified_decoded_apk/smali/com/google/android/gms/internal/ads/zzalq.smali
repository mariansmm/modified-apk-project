.class public final Lcom/google/android/gms/internal/ads/zzalq;
.super Lcom/google/android/gms/internal/ads/zzbad;
.source "com.google.android.gms:play-services-ads@@19.7.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbad<",
        "Lcom/google/android/gms/internal/ads/zzakm;",
        ">;"
    }
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private zzdjp:Lcom/google/android/gms/ads/internal/util/zzar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/zzar<",
            "Lcom/google/android/gms/internal/ads/zzakm;",
            ">;"
        }
    .end annotation
.end field

.field private zzdkg:Z

.field private zzdkh:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/internal/util/zzar<",
            "Lcom/google/android/gms/internal/ads/zzakm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbad;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->lock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzdjp:Lcom/google/android/gms/ads/internal/util/zzar;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzdkg:Z

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzdkh:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzalq;)Lcom/google/android/gms/ads/internal/util/zzar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzdjp:Lcom/google/android/gms/ads/internal/util/zzar;

    return-object p0
.end method

.method private final zzup()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzdkh:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzdkg:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzdkh:I

    if-nez v1, :cond_1

    const-string v1, "No reference is left (including root). Cleaning up engine."

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzeb(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzalv;-><init>(Lcom/google/android/gms/internal/ads/zzalq;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbab;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbab;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbad;->zza(Lcom/google/android/gms/internal/ads/zzbae;Lcom/google/android/gms/internal/ads/zzbac;)V

    goto :goto_1

    :cond_1
    const-string v1, "There are still references to the engine. Not destroying."

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzeb(Ljava/lang/String;)V

    .line 7
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final zzum()Lcom/google/android/gms/internal/ads/zzalm;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzalm;-><init>(Lcom/google/android/gms/internal/ads/zzalq;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalq;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzalt;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzalt;-><init>(Lcom/google/android/gms/internal/ads/zzalq;Lcom/google/android/gms/internal/ads/zzalm;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzals;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzals;-><init>(Lcom/google/android/gms/internal/ads/zzalq;Lcom/google/android/gms/internal/ads/zzalm;)V

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbad;->zza(Lcom/google/android/gms/internal/ads/zzbae;Lcom/google/android/gms/internal/ads/zzbac;)V

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzdkh:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzdkh:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzdkh:I

    .line 6
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final zzun()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzdkh:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    const-string v1, "Releasing 1 reference for JS Engine"

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzeb(Ljava/lang/String;)V

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzdkh:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzdkh:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalq;->zzup()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzuo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzdkh:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzeb(Ljava/lang/String;)V

    .line 4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzdkg:Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalq;->zzup()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
