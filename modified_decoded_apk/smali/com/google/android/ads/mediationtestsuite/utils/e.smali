.class public Lcom/google/android/ads/mediationtestsuite/utils/e;
.super Lcom/google/android/ads/mediationtestsuite/utils/a;
.source "BannerAdManager.java"


# instance fields
.field private f:Lcom/google/android/gms/ads/AdView;


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;Lcom/google/android/ads/mediationtestsuite/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/ads/mediationtestsuite/utils/a;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;Lcom/google/android/ads/mediationtestsuite/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/e;->f:Lcom/google/android/gms/ads/AdView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/e;->f:Lcom/google/android/gms/ads/AdView;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/e;->f:Lcom/google/android/gms/ads/AdView;

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/a;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/e;->f:Lcom/google/android/gms/ads/AdView;

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/e;->f:Lcom/google/android/gms/ads/AdView;

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/a;->d:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/e;->f:Lcom/google/android/gms/ads/AdView;

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/a;->c:Lcom/google/android/gms/ads/AdRequest;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/e;->f:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/android/gms/ads/AdView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/e;->f:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method
