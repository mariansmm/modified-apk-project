.class public final Lcom/google/android/gms/internal/ads/zzcuu;
.super Lcom/google/android/gms/internal/ads/zzcun;
.source "com.google.android.gms:play-services-ads@@19.7.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzcun<",
        "Lcom/google/android/gms/internal/ads/zzchb;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzezg:Lcom/google/android/gms/internal/ads/zzbwg;

.field private final zzguy:Lcom/google/android/gms/internal/ads/zzbgc;

.field private final zzguz:Lcom/google/android/gms/internal/ads/zzbqx$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgc;Lcom/google/android/gms/internal/ads/zzbqx$zza;Lcom/google/android/gms/internal/ads/zzbwg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcun;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zzguy:Lcom/google/android/gms/internal/ads/zzbgc;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zzguz:Lcom/google/android/gms/internal/ads/zzbqx$zza;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zzezg:Lcom/google/android/gms/internal/ads/zzbwg;

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzdnp;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdzw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdnp;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdzw<",
            "Lcom/google/android/gms/internal/ads/zzchb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zzguy:Lcom/google/android/gms/internal/ads/zzbgc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgc;->zzafp()Lcom/google/android/gms/internal/ads/zzchh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zzguz:Lcom/google/android/gms/internal/ads/zzbqx$zza;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zza(Lcom/google/android/gms/internal/ads/zzdnp;)Lcom/google/android/gms/internal/ads/zzbqx$zza;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zze(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbqx$zza;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zzalo()Lcom/google/android/gms/internal/ads/zzbqx;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzchh;->zzf(Lcom/google/android/gms/internal/ads/zzbqx;)Lcom/google/android/gms/internal/ads/zzchh;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zzezg:Lcom/google/android/gms/internal/ads/zzbwg;

    .line 7
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzchh;->zzf(Lcom/google/android/gms/internal/ads/zzbwg;)Lcom/google/android/gms/internal/ads/zzchh;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchh;->zzaid()Lcom/google/android/gms/internal/ads/zzchi;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchi;->zzagj()Lcom/google/android/gms/internal/ads/zzbou;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbou;->zzalb()Lcom/google/android/gms/internal/ads/zzdzw;

    move-result-object p1

    return-object p1
.end method
