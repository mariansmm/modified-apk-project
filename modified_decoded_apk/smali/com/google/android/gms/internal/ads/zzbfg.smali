.class public final Lcom/google/android/gms/internal/ads/zzbfg;
.super Lcom/google/android/gms/internal/ads/zzbff;
.source "com.google.android.gms:play-services-ads@@19.7.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbeb;Lcom/google/android/gms/internal/ads/zztu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbff;-><init>(Lcom/google/android/gms/internal/ads/zzbeb;Lcom/google/android/gms/internal/ads/zztu;Z)V

    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbff;->zza(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
