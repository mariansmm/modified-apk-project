.class Lcom/google/android/ads/mediationtestsuite/utils/n$a;
.super Ljava/lang/Object;
.source "NativeAdManager.java"

# interfaces
.implements Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/utils/n;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/ads/mediationtestsuite/utils/n;


# direct methods
.method constructor <init>(Lcom/google/android/ads/mediationtestsuite/utils/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/n$a;->e:Lcom/google/android/ads/mediationtestsuite/utils/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnifiedNativeAdLoaded(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/n$a;->e:Lcom/google/android/ads/mediationtestsuite/utils/n;

    invoke-static {v0, p1}, Lcom/google/android/ads/mediationtestsuite/utils/n;->a(Lcom/google/android/ads/mediationtestsuite/utils/n;Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    .line 2
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/n$a;->e:Lcom/google/android/ads/mediationtestsuite/utils/n;

    iget-object p1, p1, Lcom/google/android/ads/mediationtestsuite/utils/a;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    sget-object v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->SUCCESS:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    invoke-virtual {p1, v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->a(Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/n$a;->e:Lcom/google/android/ads/mediationtestsuite/utils/n;

    iget-object p1, p1, Lcom/google/android/ads/mediationtestsuite/utils/a;->d:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    return-void
.end method
