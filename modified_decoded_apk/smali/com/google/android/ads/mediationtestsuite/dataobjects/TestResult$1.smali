.class synthetic Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult$1;
.super Ljava/lang/Object;
.source "TestResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$android$ads$mediationtestsuite$dataobjects$TestResult:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->values()[Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult$1;->$SwitchMap$com$google$android$ads$mediationtestsuite$dataobjects$TestResult:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->UNTESTED:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    const/4 v2, 0x0

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult$1;->$SwitchMap$com$google$android$ads$mediationtestsuite$dataobjects$TestResult:[I

    sget-object v3, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->SUCCESS:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x3

    :try_start_2
    sget-object v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult$1;->$SwitchMap$com$google$android$ads$mediationtestsuite$dataobjects$TestResult:[I

    sget-object v3, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->FAILURE_INTERNAL_ERROR:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v0, 0x4

    :try_start_3
    sget-object v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult$1;->$SwitchMap$com$google$android$ads$mediationtestsuite$dataobjects$TestResult:[I

    sget-object v3, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->FAILURE_INVALID_REQUEST:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v1, 0x5

    :try_start_4
    sget-object v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult$1;->$SwitchMap$com$google$android$ads$mediationtestsuite$dataobjects$TestResult:[I

    sget-object v3, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->FAILURE_NETWORK_ERROR:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    aput v1, v2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v0, 0x6

    :try_start_5
    sget-object v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult$1;->$SwitchMap$com$google$android$ads$mediationtestsuite$dataobjects$TestResult:[I

    sget-object v3, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->FAILURE_NO_FILL:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    aput v0, v2, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult$1;->$SwitchMap$com$google$android$ads$mediationtestsuite$dataobjects$TestResult:[I

    sget-object v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->FAILURE_UNABLE_TO_TEST:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    const/4 v2, 0x7

    aput v2, v1, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
