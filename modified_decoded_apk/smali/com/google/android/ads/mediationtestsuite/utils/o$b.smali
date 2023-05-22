.class Lcom/google/android/ads/mediationtestsuite/utils/o$b;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;
.source "RewardedAdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/utils/o;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/ads/mediationtestsuite/utils/o;


# direct methods
.method constructor <init>(Lcom/google/android/ads/mediationtestsuite/utils/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/o$b;->a:Lcom/google/android/ads/mediationtestsuite/utils/o;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewardedAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/o$b;->a:Lcom/google/android/ads/mediationtestsuite/utils/o;

    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/utils/o;->b(Lcom/google/android/ads/mediationtestsuite/utils/o;)Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/o$b;->a:Lcom/google/android/ads/mediationtestsuite/utils/o;

    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/utils/o;->b(Lcom/google/android/ads/mediationtestsuite/utils/o;)Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;->onRewardedAdClosed()V

    :cond_0
    return-void
.end method

.method public onRewardedAdFailedToShow(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/o$b;->a:Lcom/google/android/ads/mediationtestsuite/utils/o;

    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/utils/o;->b(Lcom/google/android/ads/mediationtestsuite/utils/o;)Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/o$b;->a:Lcom/google/android/ads/mediationtestsuite/utils/o;

    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/utils/o;->b(Lcom/google/android/ads/mediationtestsuite/utils/o;)Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;->onRewardedAdFailedToShow(I)V

    :cond_0
    return-void
.end method

.method public onRewardedAdOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/o$b;->a:Lcom/google/android/ads/mediationtestsuite/utils/o;

    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/utils/o;->b(Lcom/google/android/ads/mediationtestsuite/utils/o;)Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/o$b;->a:Lcom/google/android/ads/mediationtestsuite/utils/o;

    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/utils/o;->b(Lcom/google/android/ads/mediationtestsuite/utils/o;)Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;->onRewardedAdOpened()V

    :cond_0
    return-void
.end method

.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/o$b;->a:Lcom/google/android/ads/mediationtestsuite/utils/o;

    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/utils/o;->b(Lcom/google/android/ads/mediationtestsuite/utils/o;)Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/o$b;->a:Lcom/google/android/ads/mediationtestsuite/utils/o;

    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/utils/o;->b(Lcom/google/android/ads/mediationtestsuite/utils/o;)Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    :cond_0
    return-void
.end method
