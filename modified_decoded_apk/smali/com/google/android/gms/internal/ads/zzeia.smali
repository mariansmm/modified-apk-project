.class final synthetic Lcom/google/android/gms/internal/ads/zzeia;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.7.0"


# static fields
.field static final synthetic zzijw:[I

.field static final synthetic zzijx:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzehz;->values()[Lcom/google/android/gms/internal/ads/zzehz;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeia;->zzijx:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzehz;->zzijs:Lcom/google/android/gms/internal/ads/zzehz;

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzeia;->zzijx:[I

    sget-object v4, Lcom/google/android/gms/internal/ads/zzehz;->zzijt:Lcom/google/android/gms/internal/ads/zzehz;

    aput v0, v3, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzeia;->zzijx:[I

    sget-object v5, Lcom/google/android/gms/internal/ads/zzehz;->zziju:Lcom/google/android/gms/internal/ads/zzehz;

    aput v3, v4, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2
    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeic;->values()[Lcom/google/android/gms/internal/ads/zzeic;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/google/android/gms/internal/ads/zzeia;->zzijw:[I

    :try_start_3
    sget-object v5, Lcom/google/android/gms/internal/ads/zzeic;->zzikb:Lcom/google/android/gms/internal/ads/zzeic;

    aput v2, v4, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeia;->zzijw:[I

    sget-object v4, Lcom/google/android/gms/internal/ads/zzeic;->zzikd:Lcom/google/android/gms/internal/ads/zzeic;

    aput v0, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeia;->zzijw:[I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeic;->zzikc:Lcom/google/android/gms/internal/ads/zzeic;

    aput v3, v0, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
