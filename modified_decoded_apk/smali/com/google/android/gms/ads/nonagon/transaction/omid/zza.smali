.class final synthetic Lcom/google/android/gms/ads/nonagon/transaction/omid/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.7.0"


# static fields
.field static final synthetic zzhli:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;->values()[Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/ads/nonagon/transaction/omid/zza;->zzhli:[I

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;->DISPLAY:Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;

    const/4 v1, 0x1

    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v1, Lcom/google/android/gms/ads/nonagon/transaction/omid/zza;->zzhli:[I

    sget-object v2, Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;->VIDEO:Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;

    const/4 v2, 0x0

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/google/android/gms/ads/nonagon/transaction/omid/zza;->zzhli:[I

    sget-object v2, Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;->UNKNOWN:Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;

    const/4 v2, 0x3

    aput v2, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
