.class Lcom/google/ads/mediation/facebook/FacebookAdapter$a;
.super Ljava/lang/Object;
.source "FacebookAdapter.java"

# interfaces
.implements Lcom/google/ads/mediation/facebook/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/facebook/FacebookAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/ads/AdSize;

.field final synthetic d:Lcom/google/android/gms/ads/mediation/MediationAdRequest;

.field final synthetic e:Lcom/google/android/gms/ads/AdSize;

.field final synthetic f:Lcom/google/ads/mediation/facebook/FacebookAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Lcom/google/android/gms/ads/AdSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->f:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->c:Lcom/facebook/ads/AdSize;

    iput-object p5, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->d:Lcom/google/android/gms/ads/mediation/MediationAdRequest;

    iput-object p6, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->e:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->f:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    new-instance v1, Lcom/facebook/ads/AdView;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->c:Lcom/facebook/ads/AdSize;

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    invoke-static {v0, v1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$002(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/AdView;

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->f:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->d:Lcom/google/android/gms/ads/mediation/MediationAdRequest;

    invoke-static {v0, v1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$100(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/google/android/gms/ads/mediation/MediationAdRequest;)V

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->e:Lcom/google/android/gms/ads/AdSize;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->f:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$202(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 6
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->f:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$000(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/facebook/ads/AdView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->f:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$200(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->f:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$000(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/facebook/ads/AdView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->f:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$000(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/facebook/ads/AdView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->f:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    .line 9
    invoke-static {v1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$000(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/facebook/ads/AdView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/AdView;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object v1

    new-instance v2, Lcom/google/ads/mediation/facebook/FacebookAdapter$e;

    iget-object v3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->f:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/ads/mediation/facebook/FacebookAdapter$e;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/google/ads/mediation/facebook/FacebookAdapter$a;)V

    .line 10
    invoke-interface {v1, v2}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/facebook/ads/AdView;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 13
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    const/16 v1, 0x68

    invoke-static {v1, p1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->createAdapterError(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->f:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$400(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->f:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$400(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->f:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    :cond_0
    return-void
.end method
