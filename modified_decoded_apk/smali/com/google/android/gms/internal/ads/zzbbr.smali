.class public final Lcom/google/android/gms/internal/ads/zzbbr;
.super Lcom/google/android/gms/internal/ads/zzbav;
.source "com.google.android.gms:play-services-ads@@19.7.0"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/zzbcu;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private zzblm:Landroid/view/Surface;

.field private final zzeix:Lcom/google/android/gms/internal/ads/zzbbo;

.field private final zzeiy:Lcom/google/android/gms/internal/ads/zzbbn;

.field private final zzeiz:Z

.field private zzeje:I

.field private zzejf:I

.field private zzejh:I

.field private zzeji:I

.field private zzejj:Lcom/google/android/gms/internal/ads/zzbbm;

.field private final zzejk:Z

.field private zzejm:Lcom/google/android/gms/internal/ads/zzbaw;

.field private zzeki:[Ljava/lang/String;

.field private final zzenf:Lcom/google/android/gms/internal/ads/zzbbl;

.field private zzeng:Lcom/google/android/gms/internal/ads/zzbck;

.field private zzenh:Ljava/lang/String;

.field private zzeni:Z

.field private zzenj:I

.field private zzenk:Z

.field private zzenl:Z

.field private zzenm:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbn;Lcom/google/android/gms/internal/ads/zzbbo;ZZLcom/google/android/gms/internal/ads/zzbbl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbav;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzenj:I

    .line 3
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeiz:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeix:Lcom/google/android/gms/internal/ads/zzbbo;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeiy:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 6
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzejk:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzenf:Lcom/google/android/gms/internal/ads/zzbbl;

    .line 8
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeiy:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbbn;->zzb(Lcom/google/android/gms/internal/ads/zzbav;)V

    return-void
.end method

.method private final zza(FZ)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeng:Lcom/google/android/gms/internal/ads/zzbck;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbck;->zzb(FZ)V

    return-void

    :cond_0
    const-string p1, "Trying to set volume before player is initalized."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazk;->zzex(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Landroid/view/Surface;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeng:Lcom/google/android/gms/internal/ads/zzbck;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbck;->zza(Landroid/view/Surface;Z)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initalized."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazk;->zzex(Ljava/lang/String;)V

    return-void
.end method

.method private final zzabp()Lcom/google/android/gms/internal/ads/zzbck;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbck;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeix:Lcom/google/android/gms/internal/ads/zzbbo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbbo;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzenf:Lcom/google/android/gms/internal/ads/zzbbl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeix:Lcom/google/android/gms/internal/ads/zzbbo;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbck;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/internal/ads/zzbbo;)V

    return-object v0
.end method

.method private final zzabq()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkr()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeix:Lcom/google/android/gms/internal/ads/zzbbo;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbbo;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeix:Lcom/google/android/gms/internal/ads/zzbbo;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbbo;->zzabj()Lcom/google/android/gms/internal/ads/zzazn;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzazn;->zzbrp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzj;->zzq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzabr()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeng:Lcom/google/android/gms/internal/ads/zzbck;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zzaci()Lcom/google/android/gms/internal/ads/zzhh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeni:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzabs()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbr;->zzabr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzenj:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzabt()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeng:Lcom/google/android/gms/internal/ads/zzbck;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzenh:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzblm:Landroid/view/Surface;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "cache:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeix:Lcom/google/android/gms/internal/ads/zzbbo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzenh:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzbbo;->zzfc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbdd;

    move-result-object v0

    .line 5
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zzbds;

    if-eqz v2, :cond_2

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbds;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zzaco()Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeng:Lcom/google/android/gms/internal/ads/zzbck;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zzaci()Lcom/google/android/gms/internal/ads/zzhh;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "Precached video player has been released."

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazk;->zzex(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zzbdp;

    if-eqz v2, :cond_4

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdp;

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbr;->zzabq()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdp;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdp;->zzacm()Z

    move-result v4

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdp;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Stream cache URL is null."

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazk;->zzex(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbr;->zzabp()Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeng:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/net/Uri;

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbck;->zza([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_2

    :cond_4
    const-string v0, "Stream cache miss: "

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzenh:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazk;->zzex(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbr;->zzabp()Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeng:Lcom/google/android/gms/internal/ads/zzbck;

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbr;->zzabq()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeki:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    .line 23
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeki:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_7

    .line 24
    aget-object v4, v4, v3

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 25
    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeng:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzbck;->zza([Landroid/net/Uri;Ljava/lang/String;)V

    .line 26
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeng:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbck;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzblm:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbbr;->zza(Landroid/view/Surface;Z)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeng:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zzaci()Lcom/google/android/gms/internal/ads/zzhh;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeng:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zzaci()Lcom/google/android/gms/internal/ads/zzhh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhh;->getPlaybackState()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzenj:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbr;->zzabu()V

    :cond_9
    :goto_3
    return-void
.end method

.method private final zzabu()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzenk:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzenk:Z

    .line 3
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzj;->zzeen:Lcom/google/android/gms/internal/ads/zzdvl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbbu;-><init>(Lcom/google/android/gms/internal/ads/zzbbr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbr;->zzaaj()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeiy:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn;->zzfb()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzenl:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbr;->play()V

    :cond_1
    return-void
.end method

.method private final zzabv()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeje:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzejf:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbbr;->zzo(II)V

    return-void
.end method

.method private final zzabw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeng:Lcom/google/android/gms/internal/ads/zzbck;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzax(Z)V

    :cond_0
    return-void
.end method

.method private final zzabx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeng:Lcom/google/android/gms/internal/ads/zzbck;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzax(Z)V

    :cond_0
    return-void
.end method

.method private final zzo(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzenm:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzenm:F

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getCurrentPosition()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbr;->zzabs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeng:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zzaci()Lcom/google/android/gms/internal/ads/zzhh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhh;->zzen()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbr;->zzabs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeng:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zzaci()Lcom/google/android/gms/internal/ads/zzhh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhh;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getTotalBytes()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeng:Lcom/google/android/gms/internal/ads/zzbck;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->getTotalBytes()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzejf:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeje:I

    return v0
.end method

.method protected final onMeasure(II)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p2

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzenm:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzejj:Lcom/google/android/gms/internal/ads/zzbbm;

    if-nez v2, :cond_1

    int-to-float v2, p1

    int-to-float v3, p2

    div-float v3, v2, v3

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    div-float/2addr v2, v0

    float-to-int p2, v2

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzenm:F

    cmpg-float v2, v0, v3

    if-gez v2, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzejj:Lcom/google/android/gms/internal/ads/zzbbm;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbm;->zzm(II)V

    .line 9
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_9

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzejh:I

    if-lez v0, :cond_3

    if-ne v0, p1, :cond_4

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeji:I

    if-lez v0, :cond_8

    if-eq v0, p2, :cond_8

    .line 11
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeiz:Z

    if-eqz v0, :cond_8

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbr;->zzabr()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeng:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zzaci()Lcom/google/android/gms/internal/ads/zzhh;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhh;->zzen()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhh;->zzel()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    .line 15
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbbr;->zza(FZ)V

    .line 16
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhh;->zzg(Z)V

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhh;->zzen()J

    move-result-wide v1

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzky()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    .line 19
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbr;->zzabr()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhh;->zzen()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-nez v7, :cond_7

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzky()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v7, 0xfa

    cmp-long v9, v5, v7

    if-lez v9, :cond_6

    :cond_7
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhh;->zzg(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbr;->zzaaj()V

    .line 23
    :cond_8
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzejh:I

    .line 24
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeji:I

    :cond_9
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzejk:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbm;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzejj:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbbm;->zza(Landroid/graphics/SurfaceTexture;II)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzejj:Lcom/google/android/gms/internal/ads/zzbbm;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzejj:Lcom/google/android/gms/internal/ads/zzbbm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbm;->zzaax()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzejj:Lcom/google/android/gms/internal/ads/zzbbm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbm;->zzaaw()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzejj:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzblm:Landroid/view/Surface;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeng:Lcom/google/android/gms/internal/ads/zzbck;

    if-nez p1, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbr;->zzabt()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbbr;->zza(Landroid/view/Surface;Z)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzenf:Lcom/google/android/gms/internal/ads/zzbbl;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbbl;->zzelf:Z

    if-nez p1, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbr;->zzabw()V

    .line 15
    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeje:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzejf:I

    if-nez p1, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbr;->zzabv()V

    goto :goto_3

    .line 17
    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbbr;->zzo(II)V

    .line 18
    :goto_3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzj;->zzeen:Lcom/google/android/gms/internal/ads/zzdvl;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbbx;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzbbx;-><init>(Lcom/google/android/gms/internal/ads/zzbbr;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbr;->pause()V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzejj:Lcom/google/android/gms/internal/ads/zzbbm;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbm;->zzaaw()V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzejj:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeng:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbr;->zzabx()V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzblm:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 9
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzblm:Landroid/view/Surface;

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbbr;->zza(Landroid/view/Surface;Z)V

    .line 11
    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzj;->zzeen:Lcom/google/android/gms/internal/ads/zzdvl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbz;-><init>(Lcom/google/android/gms/internal/ads/zzbbr;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzejj:Lcom/google/android/gms/internal/ads/zzbbm;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbbm;->zzm(II)V

    .line 3
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzj;->zzeen:Lcom/google/android/gms/internal/ads/zzdvl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbca;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbca;-><init>(Lcom/google/android/gms/internal/ads/zzbbr;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeiy:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbn;->zzc(Lcom/google/android/gms/internal/ads/zzbav;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzeju:Lcom/google/android/gms/internal/ads/zzbbf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzejm:Lcom/google/android/gms/internal/ads/zzbaw;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbbf;->zza(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzbaw;)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzeb(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzj;->zzeen:Lcom/google/android/gms/internal/ads/zzdvl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbcc;-><init>(Lcom/google/android/gms/internal/ads/zzbbr;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbr;->zzabs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzenf:Lcom/google/android/gms/internal/ads/zzbbl;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbbl;->zzelf:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbr;->zzabx()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeng:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zzaci()Lcom/google/android/gms/internal/ads/zzhh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhh;->zzg(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeiy:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn;->zzaba()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzejv:Lcom/google/android/gms/internal/ads/zzbbp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzaba()V

    .line 7
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzj;->zzeen:Lcom/google/android/gms/internal/ads/zzdvl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbby;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbby;-><init>(Lcom/google/android/gms/internal/ads/zzbbr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final play()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbr;->zzabs()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzenf:Lcom/google/android/gms/internal/ads/zzbbl;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbbl;->zzelf:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbr;->zzabw()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeng:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zzaci()Lcom/google/android/gms/internal/ads/zzhh;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhh;->zzg(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeiy:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn;->zzaaz()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzejv:Lcom/google/android/gms/internal/ads/zzbbp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzaaz()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzeju:Lcom/google/android/gms/internal/ads/zzbbf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzaal()V

    .line 8
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzj;->zzeen:Lcom/google/android/gms/internal/ads/zzdvl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbbv;-><init>(Lcom/google/android/gms/internal/ads/zzbbr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 9
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzenl:Z

    return-void
.end method

.method public final seekTo(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbr;->zzabs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeng:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zzaci()Lcom/google/android/gms/internal/ads/zzhh;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhh;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzenh:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeki:[Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbr;->zzabt()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbr;->zzabr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeng:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zzaci()Lcom/google/android/gms/internal/ads/zzhh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhh;->stop()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeng:Lcom/google/android/gms/internal/ads/zzbck;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbbr;->zza(Landroid/view/Surface;Z)V

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeng:Lcom/google/android/gms/internal/ads/zzbck;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)V

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeng:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbck;->release()V

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeng:Lcom/google/android/gms/internal/ads/zzbck;

    .line 9
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzenj:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeni:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzenk:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzenl:Z

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeiy:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn;->zzaba()V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzejv:Lcom/google/android/gms/internal/ads/zzbbp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzaba()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeiy:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn;->onStop()V

    return-void
.end method

.method public final zza(FF)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzejj:Lcom/google/android/gms/internal/ads/zzbbm;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbm;->zzb(FF)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbaw;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzejm:Lcom/google/android/gms/internal/ads/zzbaw;

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lg/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lg/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p2, v1}, Lg/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "/"

    const-string v3, ":"

    invoke-static {v1, p1, v2, v0, v3}, Lg/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayerAdapter error: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzazk;->zzex(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeni:Z

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzenf:Lcom/google/android/gms/internal/ads/zzbbl;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbbl;->zzelf:Z

    if-eqz p2, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbr;->zzabx()V

    .line 15
    :cond_1
    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzj;->zzeen:Lcom/google/android/gms/internal/ads/zzdvl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbbw;-><init>(Lcom/google/android/gms/internal/ads/zzbbr;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzaad()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzejk:Z

    if-eqz v0, :cond_0

    const-string v0, " spherical"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "ExoPlayer/3"

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzaah()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeng:Lcom/google/android/gms/internal/ads/zzbck;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zzaah()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzaai()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeng:Lcom/google/android/gms/internal/ads/zzbck;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zzaai()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzaaj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzejv:Lcom/google/android/gms/internal/ads/zzbbp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbp;->getVolume()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbbr;->zza(FZ)V

    return-void
.end method

.method final synthetic zzaby()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzejm:Lcom/google/android/gms/internal/ads/zzbaw;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbaw;->zzaan()V

    :cond_0
    return-void
.end method

.method final synthetic zzabz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzejm:Lcom/google/android/gms/internal/ads/zzbaw;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbaw;->zzaak()V

    :cond_0
    return-void
.end method

.method final synthetic zzaca()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzejm:Lcom/google/android/gms/internal/ads/zzbaw;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbaw;->onPaused()V

    :cond_0
    return-void
.end method

.method final synthetic zzacb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzejm:Lcom/google/android/gms/internal/ads/zzbaw;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbaw;->zzaal()V

    :cond_0
    return-void
.end method

.method final synthetic zzacc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzejm:Lcom/google/android/gms/internal/ads/zzbaw;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbaw;->zzaam()V

    :cond_0
    return-void
.end method

.method final synthetic zzacd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzejm:Lcom/google/android/gms/internal/ads/zzbaw;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbaw;->zzfb()V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbr;->setVideoPath(Ljava/lang/String;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzenh:Ljava/lang/String;

    .line 3
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeki:[Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbr;->zzabt()V

    :cond_1
    return-void
.end method

.method public final zzb(ZJ)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeix:Lcom/google/android/gms/internal/ads/zzbbo;

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazp;->zzeig:Lcom/google/android/gms/internal/ads/zzdzv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbcb;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbcb;-><init>(Lcom/google/android/gms/internal/ads/zzbbr;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method final synthetic zzc(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeix:Lcom/google/android/gms/internal/ads/zzbbo;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbbo;->zza(ZJ)V

    return-void
.end method

.method public final zzdk(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeng:Lcom/google/android/gms/internal/ads/zzbck;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zzacl()Lcom/google/android/gms/internal/ads/zzbch;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbch;->zzds(I)V

    :cond_0
    return-void
.end method

.method public final zzdl(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeng:Lcom/google/android/gms/internal/ads/zzbck;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zzacl()Lcom/google/android/gms/internal/ads/zzbch;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbch;->zzdt(I)V

    :cond_0
    return-void
.end method

.method public final zzdm(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeng:Lcom/google/android/gms/internal/ads/zzbck;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zzacl()Lcom/google/android/gms/internal/ads/zzbch;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbch;->zzdm(I)V

    :cond_0
    return-void
.end method

.method public final zzdn(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeng:Lcom/google/android/gms/internal/ads/zzbck;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zzacl()Lcom/google/android/gms/internal/ads/zzbch;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbch;->zzdn(I)V

    :cond_0
    return-void
.end method

.method public final zzdo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeng:Lcom/google/android/gms/internal/ads/zzbck;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbck;->zzdo(I)V

    :cond_0
    return-void
.end method

.method public final zzdq(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzenj:I

    if-eq v0, p1, :cond_3

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzenj:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzenf:Lcom/google/android/gms/internal/ads/zzbbl;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbbl;->zzelf:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbr;->zzabx()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeiy:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn;->zzaba()V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzejv:Lcom/google/android/gms/internal/ads/zzbbp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbp;->zzaba()V

    .line 7
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzj;->zzeen:Lcom/google/android/gms/internal/ads/zzdvl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbt;-><init>(Lcom/google/android/gms/internal/ads/zzbbr;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbr;->zzabu()V

    :cond_3
    :goto_0
    return-void
.end method

.method final synthetic zzdr(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzejm:Lcom/google/android/gms/internal/ads/zzbaw;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbaw;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method final synthetic zzfd(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzejm:Lcom/google/android/gms/internal/ads/zzbaw;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbaw;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzn(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeje:I

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzejf:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbr;->zzabv()V

    return-void
.end method

.method public final zznb()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeng:Lcom/google/android/gms/internal/ads/zzbck;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zznb()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method final synthetic zzp(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzejm:Lcom/google/android/gms/internal/ads/zzbaw;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbaw;->zzk(II)V

    :cond_0
    return-void
.end method
