.class public final Lcom/google/android/gms/internal/ads/zzdke;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdkn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestComponentT::",
        "Lcom/google/android/gms/internal/ads/zzbqv<",
        "TAdT;>;AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdkn<",
        "TRequestComponentT;TAdT;>;"
    }
.end annotation


# instance fields
.field private zzhhb:Lcom/google/android/gms/internal/ads/zzbqv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestComponentT;"
        }
    .end annotation
.end field

.field private final zzhho:Lcom/google/android/gms/internal/ads/zzdkn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdkn<",
            "TRequestComponentT;TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdkn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdkn<",
            "TRequestComponentT;TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdke;->zzhho:Lcom/google/android/gms/internal/ads/zzdkn;

    return-void
.end method

.method private final declared-synchronized zzauo()Lcom/google/android/gms/internal/ads/zzbqv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRequestComponentT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdke;->zzhhb:Lcom/google/android/gms/internal/ads/zzbqv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzdko;Lcom/google/android/gms/internal/ads/zzdkp;)Lcom/google/android/gms/internal/ads/zzdzw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdko;",
            "Lcom/google/android/gms/internal/ads/zzdkp<",
            "TRequestComponentT;>;)",
            "Lcom/google/android/gms/internal/ads/zzdzw<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdko;->zzhhs:Lcom/google/android/gms/internal/ads/zzatq;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdko;->zzhht:Lcom/google/android/gms/internal/ads/zzdkm;

    .line 3
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzdkp;->zzc(Lcom/google/android/gms/internal/ads/zzdkm;)Lcom/google/android/gms/internal/ads/zzbqy;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbqy;->zzagm()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbqv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdke;->zzhhb:Lcom/google/android/gms/internal/ads/zzbqv;

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbqv;->zzagj()Lcom/google/android/gms/internal/ads/zzbou;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdko;->zzhhs:Lcom/google/android/gms/internal/ads/zzatq;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbou;->zzb(Lcom/google/android/gms/internal/ads/zzatq;)Lcom/google/android/gms/internal/ads/zzdzw;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdke;->zzhho:Lcom/google/android/gms/internal/ads/zzdkn;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdkn;->zza(Lcom/google/android/gms/internal/ads/zzdko;Lcom/google/android/gms/internal/ads/zzdkp;)Lcom/google/android/gms/internal/ads/zzdzw;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdke;->zzhho:Lcom/google/android/gms/internal/ads/zzdkn;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdkn;->zzaun()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbqv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdke;->zzhhb:Lcom/google/android/gms/internal/ads/zzbqv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic zzaun()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdke;->zzauo()Lcom/google/android/gms/internal/ads/zzbqv;

    move-result-object v0

    return-object v0
.end method
