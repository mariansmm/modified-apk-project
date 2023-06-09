.class public final Lcom/google/android/gms/internal/ads/zzcbs;
.super Lcom/google/android/gms/internal/ads/zzaep;
.source "com.google.android.gms:play-services-ads@@19.7.0"


# instance fields
.field private final zzgch:Lcom/google/android/gms/internal/ads/zzccd;

.field private zzgdf:Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaep;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzgch:Lcom/google/android/gms/internal/ads/zzccd;

    return-void
.end method

.method private final zzano()F
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzgch:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccd;->getVideoController()Lcom/google/android/gms/internal/ads/zzzc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzc;->getAspectRatio()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Remote exception getting video controller aspect ratio."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private static zzas(Lcom/google/android/gms/dynamic/IObjectWrapper;)F
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final getAspectRatio()F
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabp;->zzcyb:Lcom/google/android/gms/internal/ads/zzaba;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzgch:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccd;->getMediaContentAspectRatio()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzgch:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccd;->getMediaContentAspectRatio()F

    move-result v0

    return v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzgch:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccd;->getVideoController()Lcom/google/android/gms/internal/ads/zzzc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbs;->zzano()F

    move-result v0

    return v0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzgdf:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v0, :cond_3

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbs;->zzas(Lcom/google/android/gms/dynamic/IObjectWrapper;)F

    move-result v0

    return v0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzgch:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccd;->zzanw()Lcom/google/android/gms/internal/ads/zzaer;

    move-result-object v0

    if-nez v0, :cond_4

    return v1

    .line 11
    :cond_4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaer;->getWidth()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaer;->getHeight()I

    move-result v2

    if-eq v2, v3, :cond_5

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaer;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaer;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    cmpl-float v1, v2, v1

    if-eqz v1, :cond_6

    return v2

    .line 13
    :cond_6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaer;->zzti()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbs;->zzas(Lcom/google/android/gms/dynamic/IObjectWrapper;)F

    move-result v0

    return v0
.end method

.method public final getCurrentTime()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabp;->zzcyc:Lcom/google/android/gms/internal/ads/zzaba;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzgch:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccd;->getVideoController()Lcom/google/android/gms/internal/ads/zzzc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzgch:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccd;->getVideoController()Lcom/google/android/gms/internal/ads/zzzc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzc;->getCurrentTime()F

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final getDuration()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabp;->zzcyc:Lcom/google/android/gms/internal/ads/zzaba;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzgch:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccd;->getVideoController()Lcom/google/android/gms/internal/ads/zzzc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzgch:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccd;->getVideoController()Lcom/google/android/gms/internal/ads/zzzc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzc;->getDuration()F

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzzc;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabp;->zzcyc:Lcom/google/android/gms/internal/ads/zzaba;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzgch:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccd;->getVideoController()Lcom/google/android/gms/internal/ads/zzzc;

    move-result-object v0

    return-object v0
.end method

.method public final hasVideoContent()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabp;->zzcyc:Lcom/google/android/gms/internal/ads/zzaba;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzgch:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccd;->getVideoController()Lcom/google/android/gms/internal/ads/zzzc;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzagd;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabp;->zzcyc:Lcom/google/android/gms/internal/ads/zzaba;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzgch:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccd;->getVideoController()Lcom/google/android/gms/internal/ads/zzzc;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzbev;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzgch:Lcom/google/android/gms/internal/ads/zzccd;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccd;->getVideoController()Lcom/google/android/gms/internal/ads/zzzc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbev;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbev;->zza(Lcom/google/android/gms/internal/ads/zzagd;)V

    :cond_1
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabp;->zzcte:Lcom/google/android/gms/internal/ads/zzaba;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzgdf:Lcom/google/android/gms/dynamic/IObjectWrapper;

    :cond_0
    return-void
.end method

.method public final zztl()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzgdf:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzgch:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccd;->zzanw()Lcom/google/android/gms/internal/ads/zzaer;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaer;->zzti()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method
