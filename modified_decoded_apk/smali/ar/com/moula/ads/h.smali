.class final Lar/com/moula/ads/h;
.super Lcom/google/android/gms/ads/AdListener;
.source "BannerAdController.java"


# instance fields
.field final synthetic a:Lar/com/moula/ads/j;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lar/com/moula/ads/j;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/moula/ads/h;->a:Lar/com/moula/ads/j;

    iput-object p2, p0, Lar/com/moula/ads/h;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    const-string v0, "couldnt_load_banner: "

    .line 1
    invoke-static {v0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lar/com/moula/ads/Ads;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/moula/ads/h;->a:Lar/com/moula/ads/j;

    invoke-virtual {v0}, Lar/com/moula/ads/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lar/com/moula/ads/h;->a:Lar/com/moula/ads/j;

    invoke-virtual {v0}, Lar/com/moula/ads/j;->a()Lar/com/moula/ads/AdType;

    move-result-object v0

    sget-object v1, Lar/com/moula/ads/AdType;->e:Lar/com/moula/ads/AdType;

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lar/com/moula/ads/h;->b:Landroid/app/Activity;

    iget-object v1, p0, Lar/com/moula/ads/h;->a:Lar/com/moula/ads/j;

    iget-object v1, v1, Lar/com/moula/ads/j;->d:Lar/com/moula/ads/a;

    .line 3
    invoke-static {v0, v1}, Lar/com/moula/ads/Ads;->a(Landroid/app/Activity;Lar/com/moula/ads/a;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f09004a

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lar/com/moula/ads/h;->a:Lar/com/moula/ads/j;

    iget-object v0, v0, Lar/com/moula/ads/j;->e:Lar/com/moula/ads/Ads$b;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lar/com/moula/ads/Ads$b;->a()V

    .line 8
    :cond_2
    iget-object v0, p0, Lar/com/moula/ads/h;->a:Lar/com/moula/ads/j;

    sget-object v1, Lar/com/moula/ads/AdType;->e:Lar/com/moula/ads/AdType;

    invoke-virtual {v0, v1}, Lar/com/moula/ads/j;->a(Lar/com/moula/ads/AdType;)V

    :cond_3
    :goto_0
    return-void
.end method
