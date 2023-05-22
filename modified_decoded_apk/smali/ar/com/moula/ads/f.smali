.class final Lar/com/moula/ads/f;
.super Ljava/lang/Thread;
.source "Ads.java"


# instance fields
.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/moula/ads/f;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lar/com/moula/ads/Ads;->c()I

    move-result v0

    mul-int/lit16 v0, v0, 0x7d0

    add-int/lit16 v0, v0, 0xbb8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const-string v0, "Retrying to fetch ads"

    .line 3
    invoke-static {v0}, Lar/com/moula/ads/Ads;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lar/com/moula/ads/Ads;->d()I

    .line 5
    :try_start_1
    iget-object v0, p0, Lar/com/moula/ads/f;->e:Landroid/content/Context;

    invoke-static {v0}, Lar/com/moula/ads/Ads;->b(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 6
    invoke-static {v0}, Lar/com/moula/ads/Ads;->a(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
