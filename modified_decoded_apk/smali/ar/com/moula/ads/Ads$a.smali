.class final Lar/com/moula/ads/Ads$a;
.super Ljava/lang/Object;
.source "Ads.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/moula/ads/Ads;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/gms/ads/AdLoader;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/AdLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/moula/ads/Ads$a;->e:Lcom/google/android/gms/ads/AdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lar/com/moula/ads/Ads$a;->e:Lcom/google/android/gms/ads/AdLoader;

    invoke-static {}, Lar/com/moula/ads/Ads;->e()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    .line 2
    sget-object v2, Lar/com/moula/ads/Ads;->a:Lar/com/moula/ads/g;

    invoke-virtual {v2}, Lar/com/moula/ads/g;->h()I

    move-result v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/AdLoader;->loadAds(Lcom/google/android/gms/ads/AdRequest;I)V

    const-string v0, "Load native ads executed"

    .line 4
    invoke-static {v0}, Lar/com/moula/ads/Ads;->a(Ljava/lang/String;)V

    return-void
.end method
