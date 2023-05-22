.class public Lcom/google/android/ads/mediationtestsuite/utils/o;
.super Lcom/google/android/ads/mediationtestsuite/utils/a;
.source "RewardedAdManager.java"


# instance fields
.field private f:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

.field private g:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field private h:Lcom/google/android/gms/ads/rewarded/RewardedAd;


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;Lcom/google/android/ads/mediationtestsuite/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/ads/mediationtestsuite/utils/a;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;Lcom/google/android/ads/mediationtestsuite/a;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/ads/mediationtestsuite/utils/o;)Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ads/mediationtestsuite/utils/o;->g:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/ads/mediationtestsuite/utils/o;)Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ads/mediationtestsuite/utils/o;->f:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/o;->h:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/o;->h:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    new-instance v1, Lcom/google/android/ads/mediationtestsuite/utils/o$b;

    invoke-direct {v1, p0}, Lcom/google/android/ads/mediationtestsuite/utils/o$b;-><init>(Lcom/google/android/ads/mediationtestsuite/utils/o;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 3
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/utils/a;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/o;->h:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 5
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/a;->c:Lcom/google/android/gms/ads/AdRequest;

    new-instance v1, Lcom/google/android/ads/mediationtestsuite/utils/o$a;

    invoke-direct {v1, p0}, Lcom/google/android/ads/mediationtestsuite/utils/o$a;-><init>(Lcom/google/android/ads/mediationtestsuite/utils/o;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/o;->h:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
