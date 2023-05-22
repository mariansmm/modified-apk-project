.class final enum Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat$5;
.super Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;
.source "AdFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat$1;)V

    return-void
.end method


# virtual methods
.method public createAdLoader(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;Lcom/google/android/ads/mediationtestsuite/a;)Lcom/google/android/ads/mediationtestsuite/utils/a;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->f()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->c()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/g;->c()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1100b4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->f()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->c()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->getFormatString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/g;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/ads/mediationtestsuite/utils/d;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "gma_test"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->BANNER:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->createAdLoader(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;Lcom/google/android/ads/mediationtestsuite/a;)Lcom/google/android/ads/mediationtestsuite/utils/a;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 9
    :cond_1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->INTERSTITIAL:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->createAdLoader(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;Lcom/google/android/ads/mediationtestsuite/a;)Lcom/google/android/ads/mediationtestsuite/utils/a;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->BANNER:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->createAdLoader(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;Lcom/google/android/ads/mediationtestsuite/a;)Lcom/google/android/ads/mediationtestsuite/utils/a;

    move-result-object p1

    return-object p1
.end method
