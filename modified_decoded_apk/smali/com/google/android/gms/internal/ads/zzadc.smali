.class public final Lcom/google/android/gms/internal/ads/zzadc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.7.0"


# static fields
.field public static zzdcs:Lcom/google/android/gms/internal/ads/zzacx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzacx<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static zzdct:Lcom/google/android/gms/internal/ads/zzacx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzacx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static zzdcu:Lcom/google/android/gms/internal/ads/zzacx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzacx<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static zzdcv:Lcom/google/android/gms/internal/ads/zzacx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzacx<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static zzdcw:Lcom/google/android/gms/internal/ads/zzacx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzacx<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static zzdcx:Lcom/google/android/gms/internal/ads/zzacx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzacx<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-wide/16 v0, 0x1

    const-string v2, "gads:content_age_weight"

    .line 1
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzacx;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzadc;->zzdcs:Lcom/google/android/gms/internal/ads/zzacx;

    const-string v2, "gads:enable_content_fetching"

    const/4 v3, 0x1

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzacx;->zzg(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzacx;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzadc;->zzdct:Lcom/google/android/gms/internal/ads/zzacx;

    const-wide/16 v2, 0xa

    const-string v4, "gads:fingerprint_number"

    .line 3
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzacx;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzacx;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/ads/zzadc;->zzdcu:Lcom/google/android/gms/internal/ads/zzacx;

    const-string v4, "gads:content_length_weight"

    .line 4
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzacx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadc;->zzdcv:Lcom/google/android/gms/internal/ads/zzacx;

    const-string v0, "gads:min_content_len"

    const-wide/16 v4, 0xb

    .line 5
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzacx;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzacx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadc;->zzdcw:Lcom/google/android/gms/internal/ads/zzacx;

    const-string v0, "gads:sleep_sec"

    .line 6
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzacx;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzacx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadc;->zzdcx:Lcom/google/android/gms/internal/ads/zzacx;

    return-void
.end method
