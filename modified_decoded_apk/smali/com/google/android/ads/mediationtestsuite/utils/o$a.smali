.class Lcom/google/android/ads/mediationtestsuite/utils/o$a;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "RewardedAdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/utils/o;->a(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/o$a;->a:Lcom/google/android/ads/mediationtestsuite/utils/o;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewardedAdFailedToLoad(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/o$a;->a:Lcom/google/android/ads/mediationtestsuite/utils/o;

    iget-object v0, v0, Lcom/google/android/ads/mediationtestsuite/utils/a;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/o$a;->a:Lcom/google/android/ads/mediationtestsuite/utils/o;

    iget-object v0, v0, Lcom/google/android/ads/mediationtestsuite/utils/a;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->getFailureResult(I)Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->a(Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/o$a;->a:Lcom/google/android/ads/mediationtestsuite/utils/o;

    iget-object v1, v0, Lcom/google/android/ads/mediationtestsuite/utils/a;->b:Lcom/google/android/ads/mediationtestsuite/a;

    invoke-interface {v1, v0, p1}, Lcom/google/android/ads/mediationtestsuite/a;->a(Lcom/google/android/ads/mediationtestsuite/utils/a;I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/o$a;->a:Lcom/google/android/ads/mediationtestsuite/utils/o;

    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/utils/o;->a(Lcom/google/android/ads/mediationtestsuite/utils/o;)Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/o$a;->a:Lcom/google/android/ads/mediationtestsuite/utils/o;

    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/utils/o;->a(Lcom/google/android/ads/mediationtestsuite/utils/o;)Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;->onRewardedAdFailedToLoad(I)V

    :cond_1
    return-void
.end method

.method public onRewardedAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/o$a;->a:Lcom/google/android/ads/mediationtestsuite/utils/o;

    iget-object v0, v0, Lcom/google/android/ads/mediationtestsuite/utils/a;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/o$a;->a:Lcom/google/android/ads/mediationtestsuite/utils/o;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/utils/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/o$a;->a:Lcom/google/android/ads/mediationtestsuite/utils/o;

    iget-object v0, v0, Lcom/google/android/ads/mediationtestsuite/utils/a;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->SUCCESS:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    invoke-virtual {v0, v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->a(Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/o$a;->a:Lcom/google/android/ads/mediationtestsuite/utils/o;

    iget-object v1, v0, Lcom/google/android/ads/mediationtestsuite/utils/a;->b:Lcom/google/android/ads/mediationtestsuite/a;

    invoke-interface {v1, v0}, Lcom/google/android/ads/mediationtestsuite/a;->a(Lcom/google/android/ads/mediationtestsuite/utils/a;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/o$a;->a:Lcom/google/android/ads/mediationtestsuite/utils/o;

    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/utils/o;->a(Lcom/google/android/ads/mediationtestsuite/utils/o;)Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/o$a;->a:Lcom/google/android/ads/mediationtestsuite/utils/o;

    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/utils/o;->a(Lcom/google/android/ads/mediationtestsuite/utils/o;)Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;->onRewardedAdLoaded()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 7
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/utils/o$a;->a:Lcom/google/android/ads/mediationtestsuite/utils/o;

    iget-object v1, v1, Lcom/google/android/ads/mediationtestsuite/utils/a;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    .line 8
    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->getFailureResult(I)Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->a(Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/utils/o$a;->a:Lcom/google/android/ads/mediationtestsuite/utils/o;

    iget-object v2, v1, Lcom/google/android/ads/mediationtestsuite/utils/a;->b:Lcom/google/android/ads/mediationtestsuite/a;

    invoke-interface {v2, v1, v0}, Lcom/google/android/ads/mediationtestsuite/a;->a(Lcom/google/android/ads/mediationtestsuite/utils/a;I)V

    .line 11
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/utils/o$a;->a:Lcom/google/android/ads/mediationtestsuite/utils/o;

    invoke-static {v1}, Lcom/google/android/ads/mediationtestsuite/utils/o;->a(Lcom/google/android/ads/mediationtestsuite/utils/o;)Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/utils/o$a;->a:Lcom/google/android/ads/mediationtestsuite/utils/o;

    invoke-static {v1}, Lcom/google/android/ads/mediationtestsuite/utils/o;->a(Lcom/google/android/ads/mediationtestsuite/utils/o;)Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;->onRewardedAdFailedToLoad(I)V

    :cond_2
    :goto_0
    return-void
.end method
