.class public abstract Lcom/google/android/gms/internal/ads/zzdsw;
.super Lcom/google/android/gms/internal/ads/zzgy;
.source "com.google.android.gms:play-services-ads-lite@@19.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdst;


# direct methods
.method public static zzav(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzdst;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.omid.IOmid"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzdst;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdst;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdsv;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
