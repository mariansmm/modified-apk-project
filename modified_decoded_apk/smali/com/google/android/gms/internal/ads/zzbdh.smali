.class final Lcom/google/android/gms/internal/ads/zzbdh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.7.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzegh:Ljava/lang/String;

.field private final synthetic zzepp:Ljava/lang/String;

.field private final synthetic zzepy:Lcom/google/android/gms/internal/ads/zzbdd;

.field private final synthetic zzeqa:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdd;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzepy:Lcom/google/android/gms/internal/ads/zzbdd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzegh:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzepp:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzeqa:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheComplete"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzegh:Ljava/lang/String;

    const-string v2, "src"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzepp:Ljava/lang/String;

    const-string v2, "cachedSrc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzeqa:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalBytes"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzepy:Lcom/google/android/gms/internal/ads/zzbdd;

    const-string v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbdd;->zza(Lcom/google/android/gms/internal/ads/zzbdd;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
