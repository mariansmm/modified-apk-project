.class final Lar/com/moula/ads/b;
.super Ljava/lang/Thread;
.source "AdRefresher.java"


# instance fields
.field final synthetic e:I

.field final synthetic f:Landroid/app/Activity;

.field final synthetic g:Lar/com/moula/ads/Ads$AdStyle;

.field final synthetic h:Lcom/google/android/gms/ads/AdSize;

.field final synthetic i:Lar/com/moula/ads/a;


# direct methods
.method constructor <init>(ILandroid/app/Activity;Lar/com/moula/ads/Ads$AdStyle;Lcom/google/android/gms/ads/AdSize;Lar/com/moula/ads/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lar/com/moula/ads/b;->e:I

    iput-object p2, p0, Lar/com/moula/ads/b;->f:Landroid/app/Activity;

    iput-object p3, p0, Lar/com/moula/ads/b;->g:Lar/com/moula/ads/Ads$AdStyle;

    iput-object p4, p0, Lar/com/moula/ads/b;->h:Lcom/google/android/gms/ads/AdSize;

    iput-object p5, p0, Lar/com/moula/ads/b;->i:Lar/com/moula/ads/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lar/com/moula/ads/b;->e:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    iget-object v0, p0, Lar/com/moula/ads/b;->f:Landroid/app/Activity;

    new-instance v1, Lar/com/moula/ads/b$a;

    invoke-direct {v1, p0}, Lar/com/moula/ads/b$a;-><init>(Lar/com/moula/ads/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
