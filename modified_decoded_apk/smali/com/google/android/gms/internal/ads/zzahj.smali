.class public final Lcom/google/android/gms/internal/ads/zzahj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaif;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzaif<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzdgz:Lcom/google/android/gms/internal/ads/zzahi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzahi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzdgz:Lcom/google/android/gms/internal/ads/zzahi;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzdgz:Lcom/google/android/gms/internal/ads/zzahi;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "name"

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "Ad metadata with no name parameter."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazk;->zzew(Ljava/lang/String;)V

    const-string p1, ""

    :cond_1
    const-string v0, "info"

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzbh;->zzh(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "Failed to convert ad metadata to JSON."

    .line 6
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzazk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    const-string p1, "Failed to convert ad metadata to Bundle."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazk;->zzev(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzdgz:Lcom/google/android/gms/internal/ads/zzahi;

    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzahi;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
