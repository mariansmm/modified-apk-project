.class public Lcom/google/android/ads/mediationtestsuite/viewmodels/v;
.super Lcom/google/android/ads/mediationtestsuite/viewmodels/p;
.source "YieldPartnerConfigViewModel.java"


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/p;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/p;->h()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
