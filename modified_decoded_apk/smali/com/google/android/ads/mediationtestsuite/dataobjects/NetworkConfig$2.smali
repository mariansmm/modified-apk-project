.class synthetic Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig$2;
.super Ljava/lang/Object;
.source "NetworkConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$android$ads$mediationtestsuite$dataobjects$TestResult:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->values()[Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig$2;->$SwitchMap$com$google$android$ads$mediationtestsuite$dataobjects$TestResult:[I

    :try_start_0
    sget-object v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->SUCCESS:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    const/4 v1, 0x1

    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig$2;->$SwitchMap$com$google$android$ads$mediationtestsuite$dataobjects$TestResult:[I

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->UNTESTED:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
