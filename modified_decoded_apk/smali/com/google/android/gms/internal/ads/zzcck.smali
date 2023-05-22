.class public final Lcom/google/android/gms/internal/ads/zzcck;
.super Lcom/google/android/gms/internal/ads/zzcch;
.source "com.google.android.gms:play-services-ads@@19.7.0"


# instance fields
.field private final zzdnc:Z

.field private final zzdnd:Z

.field private final zzdww:Z

.field private final zzgev:Lorg/json/JSONObject;

.field private final zzgew:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdmw;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcch;-><init>(Lcom/google/android/gms/internal/ads/zzdmw;)V

    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/String;

    const-string v1, "tracking_urls_and_actions"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "active_view"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 2
    invoke-static {p2, v0}, Lcom/google/android/gms/ads/internal/util/zzbh;->zza(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzgev:Lorg/json/JSONObject;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "allow_pub_owned_ad_view"

    aput-object v1, v0, v2

    .line 3
    invoke-static {v2, p2, v0}, Lcom/google/android/gms/ads/internal/util/zzbh;->zza(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzdnd:Z

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "attribution"

    aput-object v0, p1, v2

    const-string v0, "allow_pub_rendering"

    aput-object v0, p1, v3

    .line 4
    invoke-static {v2, p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbh;->zza(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzdnc:Z

    new-array p1, v3, [Ljava/lang/String;

    const-string v0, "enable_omid"

    aput-object v0, p1, v2

    .line 5
    invoke-static {v2, p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbh;->zza(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzdww:Z

    if-eqz p2, :cond_0

    const-string p1, "overlay"

    .line 6
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzgew:Z

    return-void
.end method


# virtual methods
.method public final zzanq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzdww:Z

    return v0
.end method

.method public final zzaof()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzgev:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzgeu:Lcom/google/android/gms/internal/ads/zzdmw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdmw;->zzdwg:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzaog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzgew:Z

    return v0
.end method

.method public final zzaoh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzdnd:Z

    return v0
.end method

.method public final zzaoi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzdnc:Z

    return v0
.end method
