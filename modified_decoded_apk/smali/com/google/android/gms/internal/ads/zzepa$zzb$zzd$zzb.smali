.class public final Lcom/google/android/gms/internal/ads/zzepa$zzb$zzd$zzb;
.super Lcom/google/android/gms/internal/ads/zzelb$zzb;
.source "com.google.android.gms:play-services-ads@@19.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzepa$zzb$zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzelb$zzb<",
        "Lcom/google/android/gms/internal/ads/zzepa$zzb$zzd;",
        "Lcom/google/android/gms/internal/ads/zzepa$zzb$zzd$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzemq;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzepa$zzb$zzd;->zzblx()Lcom/google/android/gms/internal/ads/zzepa$zzb$zzd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzelb$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzelb;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeoz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzepa$zzb$zzd$zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzepa$zzb$zzc;)Lcom/google/android/gms/internal/ads/zzepa$zzb$zzd$zzb;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzelb$zzb;->zziqq:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzelb$zzb;->zzbis()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzelb$zzb;->zziqq:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelb$zzb;->zziqp:Lcom/google/android/gms/internal/ads/zzelb;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzepa$zzb$zzd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzepa$zzb$zzd;->zza(Lcom/google/android/gms/internal/ads/zzepa$zzb$zzd;Lcom/google/android/gms/internal/ads/zzepa$zzb$zzc;)V

    return-object p0
.end method
