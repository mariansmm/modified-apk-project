.class Lar/com/moula/ads/b$a;
.super Ljava/lang/Object;
.source "AdRefresher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/moula/ads/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lar/com/moula/ads/b;


# direct methods
.method constructor <init>(Lar/com/moula/ads/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/moula/ads/b$a;->e:Lar/com/moula/ads/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lar/com/moula/ads/b$a;->e:Lar/com/moula/ads/b;

    iget-object v0, v0, Lar/com/moula/ads/b;->f:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lar/com/moula/ads/b$a;->e:Lar/com/moula/ads/b;

    iget-object v0, v0, Lar/com/moula/ads/b;->f:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lar/com/moula/ads/b$a;->e:Lar/com/moula/ads/b;

    iget-object v0, v0, Lar/com/moula/ads/b;->f:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lar/com/moula/ads/b$a;->e:Lar/com/moula/ads/b;

    iget-object v1, v0, Lar/com/moula/ads/b;->f:Landroid/app/Activity;

    iget-object v2, v0, Lar/com/moula/ads/b;->g:Lar/com/moula/ads/Ads$AdStyle;

    iget-object v3, v0, Lar/com/moula/ads/b;->h:Lcom/google/android/gms/ads/AdSize;

    iget-object v0, v0, Lar/com/moula/ads/b;->i:Lar/com/moula/ads/a;

    invoke-static {v1, v2, v3, v0}, Lar/com/moula/ads/Ads;->a(Landroid/app/Activity;Lar/com/moula/ads/Ads$AdStyle;Lcom/google/android/gms/ads/AdSize;Lar/com/moula/ads/a;)V

    :cond_1
    return-void
.end method
