.class public final Lcom/google/android/gms/internal/ads/zzcfb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.7.0"


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzghm:Lcom/google/android/gms/internal/ads/zzcer;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfb;->executor:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfb;->zzghm:Lcom/google/android/gms/internal/ads/zzcer;

    return-void
.end method


# virtual methods
.method public final zzg(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzw;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdzw<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzcfg;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzw;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "name"

    .line 6
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "type"

    .line 7
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "string"

    .line 8
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const-string v6, "image"

    .line 9
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcfb;->zzghm:Lcom/google/android/gms/internal/ads/zzcer;

    const-string v6, "image_value"

    .line 11
    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/internal/ads/zzcer;->zzc(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzw;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcfd;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzcfd;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcfb;->executor:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzdzk;->zzb(Lcom/google/android/gms/internal/ads/zzdzw;Lcom/google/android/gms/internal/ads/zzdvz;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzw;

    move-result-object v3

    goto :goto_3

    .line 13
    :cond_4
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcfg;

    const-string v6, "string_value"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lcom/google/android/gms/internal/ads/zzcfg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdzk;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzw;

    move-result-object v3

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x0

    .line 14
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdzk;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzw;

    move-result-object v3

    .line 15
    :goto_3
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdzk;->zzi(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzdzw;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcfe;->zzeaj:Lcom/google/android/gms/internal/ads/zzdvz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfb;->executor:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdzk;->zzb(Lcom/google/android/gms/internal/ads/zzdzw;Lcom/google/android/gms/internal/ads/zzdvz;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzw;

    move-result-object p1

    return-object p1
.end method
