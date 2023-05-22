.class public final Lcom/google/android/gms/ads/AdActivity;
.super Landroid/app/Activity;
.source "com.google.android.gms:play-services-ads-lite@@19.7.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "com.google.android.gms.ads.AdActivity"
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final SIMPLE_CLASS_NAME:Ljava/lang/String; = "AdActivity"
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field


# instance fields
.field private zzacn:Lcom/google/android/gms/internal/ads/zzaro;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final zzdp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzacn:Lcom/google/android/gms/internal/ads/zzaro;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaro;->zzdp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazk;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzacn:Lcom/google/android/gms/internal/ads/zzaro;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaro;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazk;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    const-string v0, "#007 Could not call remote method."

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/AdActivity;->zzacn:Lcom/google/android/gms/internal/ads/zzaro;

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/ads/AdActivity;->zzacn:Lcom/google/android/gms/internal/ads/zzaro;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaro;->zzvw()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzazk;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/AdActivity;->zzacn:Lcom/google/android/gms/internal/ads/zzaro;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaro;->onBackPressed()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v1

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzazk;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzacn:Lcom/google/android/gms/internal/ads/zzaro;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaro;->zzad(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazk;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqo()Lcom/google/android/gms/internal/ads/zzwc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzwc;->zzb(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzaro;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzacn:Lcom/google/android/gms/internal/ads/zzaro;

    const-string v1, "#007 Could not call remote method."

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzazk;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaro;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzazk;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzacn:Lcom/google/android/gms/internal/ads/zzaro;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzacn:Lcom/google/android/gms/internal/ads/zzaro;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaro;->onDestroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazk;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected final onPause()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzacn:Lcom/google/android/gms/internal/ads/zzaro;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzacn:Lcom/google/android/gms/internal/ads/zzaro;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaro;->onPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazk;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected final onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzacn:Lcom/google/android/gms/internal/ads/zzaro;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzacn:Lcom/google/android/gms/internal/ads/zzaro;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaro;->onRestart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazk;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzacn:Lcom/google/android/gms/internal/ads/zzaro;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzacn:Lcom/google/android/gms/internal/ads/zzaro;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaro;->onResume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazk;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzacn:Lcom/google/android/gms/internal/ads/zzaro;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzacn:Lcom/google/android/gms/internal/ads/zzaro;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaro;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazk;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzacn:Lcom/google/android/gms/internal/ads/zzaro;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzacn:Lcom/google/android/gms/internal/ads/zzaro;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaro;->onStart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazk;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected final onStop()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzacn:Lcom/google/android/gms/internal/ads/zzaro;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzacn:Lcom/google/android/gms/internal/ads/zzaro;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaro;->onStop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazk;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method protected final onUserLeaveHint()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzacn:Lcom/google/android/gms/internal/ads/zzaro;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaro;->onUserLeaveHint()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazk;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdActivity;->zzdp()V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdActivity;->zzdp()V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdActivity;->zzdp()V

    return-void
.end method
