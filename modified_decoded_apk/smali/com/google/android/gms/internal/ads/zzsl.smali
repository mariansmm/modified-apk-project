.class public final Lcom/google/android/gms/internal/ads/zzsl;
.super Lcom/google/android/gms/internal/ads/zzsu;
.source "com.google.android.gms:play-services-ads-lite@@19.7.0"


# instance fields
.field private zzbuy:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsu;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdDismissedFullScreenContent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzbuy:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    :cond_0
    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzbuy:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    :cond_0
    return-void
.end method

.method public final setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzbuy:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzvg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzbuy:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvg;->zzqb()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method
