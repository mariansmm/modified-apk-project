.class public Lcom/google/android/ads/mediationtestsuite/utils/h;
.super Lcom/google/android/ads/mediationtestsuite/utils/a;
.source "InterstitialAdManager.java"


# instance fields
.field private f:Lcom/google/android/gms/ads/InterstitialAd;


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

    .line 1
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/h;->f:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/h;->f:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/h;->f:Lcom/google/android/gms/ads/InterstitialAd;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/h;->f:Lcom/google/android/gms/ads/InterstitialAd;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/h;->f:Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/a;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/h;->f:Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/a;->d:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/h;->f:Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/a;->c:Lcom/google/android/gms/ads/AdRequest;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/h;->f:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
