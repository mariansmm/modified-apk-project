.class Lcom/google/ads/mediation/facebook/FacebookAdapter$i$b;
.super Ljava/lang/Object;
.source "FacebookAdapter.java"

# interfaces
.implements Lcom/google/ads/mediation/facebook/FacebookAdapter$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/facebook/FacebookAdapter$i;->onAdLoaded(Lcom/facebook/ads/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/facebook/FacebookAdapter$d;

.field final synthetic b:Lcom/google/ads/mediation/facebook/FacebookAdapter$i;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter$i;Lcom/google/ads/mediation/facebook/FacebookAdapter$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$i$b;->b:Lcom/google/ads/mediation/facebook/FacebookAdapter$i;

    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$i$b;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$i$b;->b:Lcom/google/ads/mediation/facebook/FacebookAdapter$i;

    iget-object v0, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$i;->d:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$800(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$i$b;->b:Lcom/google/ads/mediation/facebook/FacebookAdapter$i;

    iget-object v1, v1, Lcom/google/ads/mediation/facebook/FacebookAdapter$i;->d:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$i$b;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter$d;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x6c

    .line 2
    invoke-static {v0, p1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->createAdapterError(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$i$b;->b:Lcom/google/ads/mediation/facebook/FacebookAdapter$i;

    iget-object p1, p1, Lcom/google/ads/mediation/facebook/FacebookAdapter$i;->d:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$800(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$i$b;->b:Lcom/google/ads/mediation/facebook/FacebookAdapter$i;

    iget-object v1, v1, Lcom/google/ads/mediation/facebook/FacebookAdapter$i;->d:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void
.end method
