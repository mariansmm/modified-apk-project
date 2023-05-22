.class Lar/com/moula/ads/c;
.super Ljava/lang/Object;
.source "AdRefresher.java"


# direct methods
.method static a(Landroid/app/Activity;Lar/com/moula/ads/j;)V
    .locals 5

    .line 1
    sget-object v0, Lar/com/moula/ads/Ads;->a:Lar/com/moula/ads/g;

    invoke-virtual {v0}, Lar/com/moula/ads/g;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f09004a

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/AdView;

    if-nez v1, :cond_2

    .line 3
    new-instance v1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v2, p1, Lar/com/moula/ads/j;->c:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 5
    sget-object v2, Lar/com/moula/ads/Ads;->a:Lar/com/moula/ads/g;

    invoke-virtual {v2}, Lar/com/moula/ads/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setId(I)V

    .line 7
    sget-object v0, Lar/com/moula/ads/Ads;->a:Lar/com/moula/ads/g;

    invoke-virtual {v0}, Lar/com/moula/ads/g;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 8
    iget-object v0, p1, Lar/com/moula/ads/j;->d:Lar/com/moula/ads/a;

    invoke-static {p0, v0}, Lar/com/moula/ads/Ads;->a(Landroid/app/Activity;Lar/com/moula/ads/a;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 10
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const-string v0, "Creating Banner Ad View and adding to holder"

    .line 12
    invoke-static {v0}, Lar/com/moula/ads/Ads;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Ad Banner View already there, loading ad"

    .line 13
    invoke-static {v0}, Lar/com/moula/ads/Ads;->a(Ljava/lang/String;)V

    .line 14
    :goto_0
    new-instance v0, Lar/com/moula/ads/h;

    invoke-direct {v0, p1, p0}, Lar/com/moula/ads/h;-><init>(Lar/com/moula/ads/j;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    const-string p0, "Before banner adView.loadAd() is called"

    .line 15
    invoke-static {p0}, Lar/com/moula/ads/Ads;->a(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lar/com/moula/ads/Ads;->e()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    const-string p0, "Load banner ads executed"

    .line 17
    invoke-static {p0}, Lar/com/moula/ads/Ads;->a(Ljava/lang/String;)V

    return-void
.end method
