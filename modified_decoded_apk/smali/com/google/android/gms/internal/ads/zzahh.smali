.class public final Lcom/google/android/gms/internal/ads/zzahh;
.super Lcom/google/android/gms/internal/ads/zzagj;
.source "com.google.android.gms:play-services-ads-lite@@19.7.0"


# instance fields
.field private final zzdgy:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzagj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzdgy:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzdgy:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzags;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzags;-><init>(Lcom/google/android/gms/internal/ads/zzagr;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;->onUnifiedNativeAdLoaded(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    return-void
.end method
