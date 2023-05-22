.class final Lar/com/moula/ads/e;
.super Lcom/google/android/gms/ads/AdListener;
.source "Ads.java"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/moula/ads/e;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lar/com/moula/ads/Ads;->a(Z)Z

    .line 2
    iget-object v0, p0, Lar/com/moula/ads/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lar/com/moula/ads/Ads;->a(Landroid/content/Context;)V

    const-string v0, "Error loading ad: "

    .line 3
    invoke-static {v0, p1}, Lg/a/a/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lar/com/moula/ads/Ads;->a(Ljava/lang/String;)V

    return-void
.end method
