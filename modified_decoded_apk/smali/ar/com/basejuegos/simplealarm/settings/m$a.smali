.class Lar/com/basejuegos/simplealarm/settings/m$a;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/settings/m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lar/com/basejuegos/simplealarm/settings/m;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/settings/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/settings/m$a;->e:Lar/com/basejuegos/simplealarm/settings/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/settings/m$a;->e:Lar/com/basejuegos/simplealarm/settings/m;

    iget-object v0, v0, Lar/com/basejuegos/simplealarm/settings/m;->e:Landroid/app/Activity;

    sget-object v1, Lar/com/moula/ads/Ads$AdStyle;->e:Lar/com/moula/ads/Ads$AdStyle;

    invoke-static {}, Lar/com/basejuegos/simplealarm/p/a;->a()Lcom/google/android/gms/ads/AdSize;

    move-result-object v2

    invoke-static {}, Lar/com/basejuegos/simplealarm/p/e;->a()Lar/com/moula/ads/a;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lar/com/moula/ads/Ads;->a(Landroid/app/Activity;Lar/com/moula/ads/Ads$AdStyle;Lcom/google/android/gms/ads/AdSize;Lar/com/moula/ads/a;)V

    return-void
.end method
