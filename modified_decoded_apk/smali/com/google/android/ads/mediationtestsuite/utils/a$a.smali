.class Lcom/google/android/ads/mediationtestsuite/utils/a$a;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/utils/a;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;Lcom/google/android/ads/mediationtestsuite/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/ads/mediationtestsuite/utils/a;


# direct methods
.method constructor <init>(Lcom/google/android/ads/mediationtestsuite/utils/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/a$a;->a:Lcom/google/android/ads/mediationtestsuite/utils/a;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/a$a;->a:Lcom/google/android/ads/mediationtestsuite/utils/a;

    iget-object v0, v0, Lcom/google/android/ads/mediationtestsuite/utils/a;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/a$a;->a:Lcom/google/android/ads/mediationtestsuite/utils/a;

    iget-object v0, v0, Lcom/google/android/ads/mediationtestsuite/utils/a;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->getFailureResult(I)Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->a(Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/a$a;->a:Lcom/google/android/ads/mediationtestsuite/utils/a;

    iget-object v1, v0, Lcom/google/android/ads/mediationtestsuite/utils/a;->b:Lcom/google/android/ads/mediationtestsuite/a;

    invoke-interface {v1, v0, p1}, Lcom/google/android/ads/mediationtestsuite/a;->a(Lcom/google/android/ads/mediationtestsuite/utils/a;I)V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/a$a;->a:Lcom/google/android/ads/mediationtestsuite/utils/a;

    iget-object v0, v0, Lcom/google/android/ads/mediationtestsuite/utils/a;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/a$a;->a:Lcom/google/android/ads/mediationtestsuite/utils/a;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/utils/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/a$a;->a:Lcom/google/android/ads/mediationtestsuite/utils/a;

    iget-object v0, v0, Lcom/google/android/ads/mediationtestsuite/utils/a;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->SUCCESS:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    invoke-virtual {v0, v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->a(Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/a$a;->a:Lcom/google/android/ads/mediationtestsuite/utils/a;

    iget-object v1, v0, Lcom/google/android/ads/mediationtestsuite/utils/a;->b:Lcom/google/android/ads/mediationtestsuite/a;

    invoke-interface {v1, v0}, Lcom/google/android/ads/mediationtestsuite/a;->a(Lcom/google/android/ads/mediationtestsuite/utils/a;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/a$a;->a:Lcom/google/android/ads/mediationtestsuite/utils/a;

    iget-object v0, v0, Lcom/google/android/ads/mediationtestsuite/utils/a;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->getFailureResult(I)Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->a(Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/a$a;->a:Lcom/google/android/ads/mediationtestsuite/utils/a;

    iget-object v2, v0, Lcom/google/android/ads/mediationtestsuite/utils/a;->b:Lcom/google/android/ads/mediationtestsuite/a;

    invoke-interface {v2, v0, v1}, Lcom/google/android/ads/mediationtestsuite/a;->a(Lcom/google/android/ads/mediationtestsuite/utils/a;I)V

    :cond_1
    :goto_0
    return-void
.end method
