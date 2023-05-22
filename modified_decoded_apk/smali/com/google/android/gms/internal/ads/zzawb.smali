.class public final Lcom/google/android/gms/internal/ads/zzawb;
.super Lcom/google/android/gms/ads/rewarded/RewardedAd;
.source "com.google.android.gms:play-services-ads-lite@@19.7.0"


# instance fields
.field private final zzaad:Landroid/content/Context;

.field private final zzbut:Ljava/lang/String;

.field private zzbuw:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private zzckr:Lcom/google/android/gms/ads/OnPaidEventListener;

.field private final zzdzl:Lcom/google/android/gms/internal/ads/zzavm;

.field private final zzdzm:Lcom/google/android/gms/internal/ads/zzawl;

.field private final zzdzn:Lcom/google/android/gms/internal/ads/zzawd;

.field private zzdzo:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzaad:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzbut:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqo()Lcom/google/android/gms/internal/ads/zzwc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzanf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzanf;-><init>()V

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzwc;->zzc(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzane;)Lcom/google/android/gms/internal/ads/zzavm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzdzl:Lcom/google/android/gms/internal/ads/zzavm;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzawl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzawl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzdzm:Lcom/google/android/gms/internal/ads/zzawl;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzawd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzawd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzdzn:Lcom/google/android/gms/internal/ads/zzawd;

    return-void
.end method


# virtual methods
.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzdzl:Lcom/google/android/gms/internal/ads/zzavm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzavm;->getAdMetadata()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazk;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzbut:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzbuw:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzdzl:Lcom/google/android/gms/internal/ads/zzavm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzavm;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazk;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public final getOnAdMetadataChangedListener()Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzdzo:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    return-object v0
.end method

.method public final getOnPaidEventListener()Lcom/google/android/gms/ads/OnPaidEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzckr:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzdzl:Lcom/google/android/gms/internal/ads/zzavm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzavm;->zzki()Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazk;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zza(Lcom/google/android/gms/internal/ads/zzyx;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getRewardItem()Lcom/google/android/gms/ads/rewarded/RewardItem;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzdzl:Lcom/google/android/gms/internal/ads/zzavm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzavm;->zzrv()Lcom/google/android/gms/internal/ads/zzavl;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzawa;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzawa;-><init>(Lcom/google/android/gms/internal/ads/zzavl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzazk;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzdzl:Lcom/google/android/gms/internal/ads/zzavm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzavm;->isLoaded()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazk;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzbuw:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzdzm:Lcom/google/android/gms/internal/ads/zzawl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzawl;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzdzn:Lcom/google/android/gms/internal/ads/zzawd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzawd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzdzl:Lcom/google/android/gms/internal/ads/zzavm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzavm;->setImmersiveMode(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazk;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnAdMetadataChangedListener(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzdzo:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzdzl:Lcom/google/android/gms/internal/ads/zzavm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaam;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzaam;-><init>(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzavm;->zza(Lcom/google/android/gms/internal/ads/zzyr;)V
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

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzckr:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzdzl:Lcom/google/android/gms/internal/ads/zzavm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaap;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzaap;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzavm;->zza(Lcom/google/android/gms/internal/ads/zzyw;)V
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

.method public final setServerSideVerificationOptions(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzdzl:Lcom/google/android/gms/internal/ads/zzavm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzawh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzawh;-><init>(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzavm;->zza(Lcom/google/android/gms/internal/ads/zzawh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazk;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzdzm:Lcom/google/android/gms/internal/ads/zzawl;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzawl;->zza(Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    if-nez p1, :cond_0

    const-string p2, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzazk;->zzex(Ljava/lang/String;)V

    .line 11
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzdzl:Lcom/google/android/gms/internal/ads/zzavm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzdzm:Lcom/google/android/gms/internal/ads/zzawl;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzavm;->zza(Lcom/google/android/gms/internal/ads/zzavr;)V

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzdzl:Lcom/google/android/gms/internal/ads/zzavm;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzavm;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 13
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazk;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzdzn:Lcom/google/android/gms/internal/ads/zzawd;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzawd;->zza(Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzdzl:Lcom/google/android/gms/internal/ads/zzavm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzdzn:Lcom/google/android/gms/internal/ads/zzawd;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzavm;->zza(Lcom/google/android/gms/internal/ads/zzavr;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzdzl:Lcom/google/android/gms/internal/ads/zzavm;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzavm;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazk;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzdzn:Lcom/google/android/gms/internal/ads/zzawd;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzawd;->zza(Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzdzl:Lcom/google/android/gms/internal/ads/zzavm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzdzn:Lcom/google/android/gms/internal/ads/zzawd;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzavm;->zza(Lcom/google/android/gms/internal/ads/zzavr;)V

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzdzl:Lcom/google/android/gms/internal/ads/zzavm;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzavm;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazk;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzzk;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzdzl:Lcom/google/android/gms/internal/ads/zzavm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzaad:Landroid/content/Context;

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzvq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzzk;)Lcom/google/android/gms/internal/ads/zzvl;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzawe;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/ads/zzawe;-><init>(Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzavm;->zza(Lcom/google/android/gms/internal/ads/zzvl;Lcom/google/android/gms/internal/ads/zzavu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazk;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method