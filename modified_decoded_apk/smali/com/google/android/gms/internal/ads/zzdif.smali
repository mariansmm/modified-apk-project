.class public abstract Lcom/google/android/gms/internal/ads/zzdif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzczc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AppOpenAd:",
        "Lcom/google/android/gms/internal/ads/zzbnt;",
        "AppOpenRequestComponent::",
        "Lcom/google/android/gms/internal/ads/zzbld<",
        "TAppOpenAd;>;AppOpenRequestComponentBuilder::",
        "Lcom/google/android/gms/internal/ads/zzbqy<",
        "TAppOpenRequestComponent;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzczc<",
        "TAppOpenAd;>;"
    }
.end annotation


# instance fields
.field private final zzfsj:Ljava/util/concurrent/Executor;

.field private final zzfum:Landroid/view/ViewGroup;

.field private final zzgxu:Lcom/google/android/gms/internal/ads/zzdnr;

.field protected final zzgzs:Lcom/google/android/gms/internal/ads/zzbgc;

.field private final zzhfk:Landroid/content/Context;

.field private final zzhfl:Lcom/google/android/gms/internal/ads/zzdil;

.field private final zzhfm:Lcom/google/android/gms/internal/ads/zzdkn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdkn<",
            "TAppOpenRequestComponent;TAppOpenAd;>;"
        }
    .end annotation
.end field

.field private zzhfn:Lcom/google/android/gms/internal/ads/zzdzw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzw<",
            "TAppOpenAd;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbgc;Lcom/google/android/gms/internal/ads/zzdkn;Lcom/google/android/gms/internal/ads/zzdil;Lcom/google/android/gms/internal/ads/zzdnr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzbgc;",
            "Lcom/google/android/gms/internal/ads/zzdkn<",
            "TAppOpenRequestComponent;TAppOpenAd;>;",
            "Lcom/google/android/gms/internal/ads/zzdil;",
            "Lcom/google/android/gms/internal/ads/zzdnr;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzhfk:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzfsj:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzgzs:Lcom/google/android/gms/internal/ads/zzbgc;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzhfm:Lcom/google/android/gms/internal/ads/zzdkn;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzhfl:Lcom/google/android/gms/internal/ads/zzdil;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzgxu:Lcom/google/android/gms/internal/ads/zzdnr;

    .line 8
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzfum:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdif;Lcom/google/android/gms/internal/ads/zzdkm;)Lcom/google/android/gms/internal/ads/zzbqy;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdif;->zza(Lcom/google/android/gms/internal/ads/zzdkm;)Lcom/google/android/gms/internal/ads/zzbqy;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzdkm;)Lcom/google/android/gms/internal/ads/zzbqy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdkm;",
            ")TAppOpenRequestComponentBuilder;"
        }
    .end annotation

    monitor-enter p0

    .line 19
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdii;

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabp;->zzczt:Lcom/google/android/gms/internal/ads/zzaba;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzblu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzfum:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzblu;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqx$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbqx$zza;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzhfk:Landroid/content/Context;

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zzcf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbqx$zza;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdii;->zzfwy:Lcom/google/android/gms/internal/ads/zzdnp;

    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zza(Lcom/google/android/gms/internal/ads/zzdnp;)Lcom/google/android/gms/internal/ads/zzbqx$zza;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zzalo()Lcom/google/android/gms/internal/ads/zzbqx;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwg$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbwg$zza;-><init>()V

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbwg$zza;->zzaml()Lcom/google/android/gms/internal/ads/zzbwg;

    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdif;->zza(Lcom/google/android/gms/internal/ads/zzblu;Lcom/google/android/gms/internal/ads/zzbqx;Lcom/google/android/gms/internal/ads/zzbwg;)Lcom/google/android/gms/internal/ads/zzbqy;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 29
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzhfl:Lcom/google/android/gms/internal/ads/zzdil;

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdil;->zzb(Lcom/google/android/gms/internal/ads/zzdil;)Lcom/google/android/gms/internal/ads/zzdil;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwg$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbwg$zza;-><init>()V

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzfsj:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbwg$zza;->zza(Lcom/google/android/gms/internal/ads/zzbrr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbwg$zza;

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzfsj:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbwg$zza;->zza(Lcom/google/android/gms/internal/ads/zzbtg;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbwg$zza;

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzfsj:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbwg$zza;->zza(Lcom/google/android/gms/ads/internal/overlay/zzq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbwg$zza;

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbwg$zza;->zza(Lcom/google/android/gms/internal/ads/zzdkk;)Lcom/google/android/gms/internal/ads/zzbwg$zza;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzblu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzfum:Landroid/view/ViewGroup;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzblu;-><init>(Landroid/view/ViewGroup;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbqx$zza;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbqx$zza;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzhfk:Landroid/content/Context;

    .line 37
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zzcf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbqx$zza;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdii;->zzfwy:Lcom/google/android/gms/internal/ads/zzdnp;

    .line 38
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zza(Lcom/google/android/gms/internal/ads/zzdnp;)Lcom/google/android/gms/internal/ads/zzbqx$zza;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zzalo()Lcom/google/android/gms/internal/ads/zzbqx;

    move-result-object p1

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbwg$zza;->zzaml()Lcom/google/android/gms/internal/ads/zzbwg;

    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdif;->zza(Lcom/google/android/gms/internal/ads/zzblu;Lcom/google/android/gms/internal/ads/zzbqx;Lcom/google/android/gms/internal/ads/zzbwg;)Lcom/google/android/gms/internal/ads/zzbqy;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdif;)Lcom/google/android/gms/internal/ads/zzdil;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzhfl:Lcom/google/android/gms/internal/ads/zzdil;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdif;Lcom/google/android/gms/internal/ads/zzdzw;)Lcom/google/android/gms/internal/ads/zzdzw;
    .locals 0

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzhfn:Lcom/google/android/gms/internal/ads/zzdzw;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdif;)Lcom/google/android/gms/internal/ads/zzdkn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzhfm:Lcom/google/android/gms/internal/ads/zzdkn;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzdif;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzfsj:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzhfn:Lcom/google/android/gms/internal/ads/zzdzw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/ads/zzblu;Lcom/google/android/gms/internal/ads/zzbqx;Lcom/google/android/gms/internal/ads/zzbwg;)Lcom/google/android/gms/internal/ads/zzbqy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzblu;",
            "Lcom/google/android/gms/internal/ads/zzbqx;",
            "Lcom/google/android/gms/internal/ads/zzbwg;",
            ")TAppOpenRequestComponentBuilder;"
        }
    .end annotation
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvx;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzgxu:Lcom/google/android/gms/internal/ads/zzdnr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdnr;->zzb(Lcom/google/android/gms/internal/ads/zzvx;)Lcom/google/android/gms/internal/ads/zzdnr;

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzvl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzczb;Lcom/google/android/gms/internal/ads/zzcze;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzvl;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzczb;",
            "Lcom/google/android/gms/internal/ads/zzcze<",
            "-TAppOpenAd;>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string p3, "loadAd must be called on the main UI thread."

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for app open ad."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazk;->zzev(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzfsj:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdie;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzdie;-><init>(Lcom/google/android/gms/internal/ads/zzdif;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return p3

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzhfn:Lcom/google/android/gms/internal/ads/zzdzw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 6
    monitor-exit p0

    return p3

    .line 7
    :cond_1
    :try_start_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzhfk:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzvl;->zzchq:Z

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzdod;->zze(Landroid/content/Context;Z)V

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzgxu:Lcom/google/android/gms/internal/ads/zzdnr;

    .line 9
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzdnr;->zzgs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdnr;

    move-result-object p2

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvs;->zzqg()Lcom/google/android/gms/internal/ads/zzvs;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzdnr;->zzg(Lcom/google/android/gms/internal/ads/zzvs;)Lcom/google/android/gms/internal/ads/zzdnr;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdnr;->zzh(Lcom/google/android/gms/internal/ads/zzvl;)Lcom/google/android/gms/internal/ads/zzdnr;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdnr;->zzavh()Lcom/google/android/gms/internal/ads/zzdnp;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdii;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzdii;-><init>(Lcom/google/android/gms/internal/ads/zzdig;)V

    .line 14
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzdii;->zzfwy:Lcom/google/android/gms/internal/ads/zzdnp;

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzhfm:Lcom/google/android/gms/internal/ads/zzdkn;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdko;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzdko;-><init>(Lcom/google/android/gms/internal/ads/zzdkm;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdih;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdih;-><init>(Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 16
    invoke-interface {p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzdkn;->zza(Lcom/google/android/gms/internal/ads/zzdko;Lcom/google/android/gms/internal/ads/zzdkp;)Lcom/google/android/gms/internal/ads/zzdzw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzhfn:Lcom/google/android/gms/internal/ads/zzdzw;

    .line 17
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdig;

    invoke-direct {p3, p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzdig;-><init>(Lcom/google/android/gms/internal/ads/zzdif;Lcom/google/android/gms/internal/ads/zzcze;Lcom/google/android/gms/internal/ads/zzdii;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzfsj:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdzk;->zza(Lcom/google/android/gms/internal/ads/zzdzw;Lcom/google/android/gms/internal/ads/zzdzl;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    .line 18
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic zzauf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzhfl:Lcom/google/android/gms/internal/ads/zzdil;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdom;->zzhlz:Lcom/google/android/gms/internal/ads/zzdom;

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdok;->zza(Lcom/google/android/gms/internal/ads/zzdom;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvg;)Lcom/google/android/gms/internal/ads/zzvg;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdil;->zzc(Lcom/google/android/gms/internal/ads/zzvg;)V

    return-void
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzdkm;)Lcom/google/android/gms/internal/ads/zzbqy;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdif;->zza(Lcom/google/android/gms/internal/ads/zzdkm;)Lcom/google/android/gms/internal/ads/zzbqy;

    move-result-object p1

    return-object p1
.end method
