.class public final Lcom/google/android/gms/ads/ResponseInfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.7.0"


# instance fields
.field private final zzadv:Lcom/google/android/gms/internal/ads/zzyx;

.field private final zzadw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/AdapterResponseInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzyx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/ResponseInfo;->zzadv:Lcom/google/android/gms/internal/ads/zzyx;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/ResponseInfo;->zzadw:Ljava/util/List;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabp;->zzdab:Lcom/google/android/gms/internal/ads/zzaba;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/ResponseInfo;->zzadv:Lcom/google/android/gms/internal/ads/zzyx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyx;->getAdapterResponses()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvw;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/ads/ResponseInfo;->zzadw:Ljava/util/List;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/ads/AdapterResponseInfo;->zza(Lcom/google/android/gms/internal/ads/zzvw;)Lcom/google/android/gms/ads/AdapterResponseInfo;

    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not forward getAdapterResponseInfo to ResponseInfo."

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzyx;)Lcom/google/android/gms/ads/ResponseInfo;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/ResponseInfo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/ResponseInfo;-><init>(Lcom/google/android/gms/internal/ads/zzyx;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getAdapterResponses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/AdapterResponseInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/ResponseInfo;->zzadw:Ljava/util/List;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/ResponseInfo;->zzadv:Lcom/google/android/gms/internal/ads/zzyx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyx;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Could not forward getMediationAdapterClassName to ResponseInfo."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResponseId()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/ResponseInfo;->zzadv:Lcom/google/android/gms/internal/ads/zzyx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyx;->getResponseId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Could not forward getResponseId to ResponseInfo."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/ResponseInfo;->zzdr()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Error forming toString output."

    :goto_0
    return-object v0
.end method

.method public final zzdr()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    const-string v3, "Response ID"

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Mediation Adapter Class Name"

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :goto_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/ads/ResponseInfo;->zzadw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/AdapterResponseInfo;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdapterResponseInfo;->zzdr()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    const-string v2, "Adapter Responses"

    .line 11
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
