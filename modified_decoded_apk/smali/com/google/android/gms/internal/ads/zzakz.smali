.class public final Lcom/google/android/gms/internal/ads/zzakz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.7.0"


# instance fields
.field private final context:Landroid/content/Context;

.field private final lock:Ljava/lang/Object;

.field private status:I

.field private final zzbpn:Lcom/google/android/gms/internal/ads/zzazn;

.field private final zzdjn:Ljava/lang/String;

.field private zzdjo:Lcom/google/android/gms/ads/internal/util/zzar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/zzar<",
            "Lcom/google/android/gms/internal/ads/zzakm;",
            ">;"
        }
    .end annotation
.end field

.field private zzdjp:Lcom/google/android/gms/ads/internal/util/zzar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/zzar<",
            "Lcom/google/android/gms/internal/ads/zzakm;",
            ">;"
        }
    .end annotation
.end field

.field private zzdjq:Lcom/google/android/gms/internal/ads/zzalq;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazn;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->lock:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->status:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzdjn:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->context:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzbpn:Lcom/google/android/gms/internal/ads/zzazn;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaln;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaln;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzdjo:Lcom/google/android/gms/ads/internal/util/zzar;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaln;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaln;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzdjp:Lcom/google/android/gms/ads/internal/util/zzar;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazn;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzar;Lcom/google/android/gms/ads/internal/util/zzar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzazn;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/util/zzar<",
            "Lcom/google/android/gms/internal/ads/zzakm;",
            ">;",
            "Lcom/google/android/gms/ads/internal/util/zzar<",
            "Lcom/google/android/gms/internal/ads/zzakm;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazn;Ljava/lang/String;)V

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzdjo:Lcom/google/android/gms/ads/internal/util/zzar;

    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzdjp:Lcom/google/android/gms/ads/internal/util/zzar;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzakz;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->status:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzakz;Lcom/google/android/gms/internal/ads/zzalq;)Lcom/google/android/gms/internal/ads/zzalq;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzdjq:Lcom/google/android/gms/internal/ads/zzalq;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzakz;)Ljava/lang/Object;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakz;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzakz;)Lcom/google/android/gms/internal/ads/zzalq;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzdjq:Lcom/google/android/gms/internal/ads/zzalq;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzakz;)Lcom/google/android/gms/ads/internal/util/zzar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzdjo:Lcom/google/android/gms/ads/internal/util/zzar;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzakz;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzakz;->status:I

    return p0
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzei;)Lcom/google/android/gms/internal/ads/zzalq;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzdjp:Lcom/google/android/gms/ads/internal/util/zzar;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzalq;-><init>(Lcom/google/android/gms/ads/internal/util/zzar;)V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzazp;->zzeig:Lcom/google/android/gms/internal/ads/zzdzv;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaky;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaky;-><init>(Lcom/google/android/gms/internal/ads/zzakz;Lcom/google/android/gms/internal/ads/zzei;Lcom/google/android/gms/internal/ads/zzalq;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzali;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzali;-><init>(Lcom/google/android/gms/internal/ads/zzakz;Lcom/google/android/gms/internal/ads/zzalq;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzall;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzall;-><init>(Lcom/google/android/gms/internal/ads/zzakz;Lcom/google/android/gms/internal/ads/zzalq;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbad;->zza(Lcom/google/android/gms/internal/ads/zzbae;Lcom/google/android/gms/internal/ads/zzbac;)V

    return-object v0
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzakm;)V
    .locals 0

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzakm;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->status:I

    :cond_0
    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzalq;Lcom/google/android/gms/internal/ads/zzakm;)V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbad;->getStatus()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbad;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbad;->reject()V

    .line 28
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazp;->zzeig:Lcom/google/android/gms/internal/ads/zzdzv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzalf;->zzb(Lcom/google/android/gms/internal/ads/zzakm;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzeb(Ljava/lang/String;)V

    .line 30
    monitor-exit v0

    return-void

    .line 31
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzei;Lcom/google/android/gms/internal/ads/zzalq;)V
    .locals 4

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzbpn:Lcom/google/android/gms/internal/ads/zzazn;

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzako;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzako;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazn;Lcom/google/android/gms/internal/ads/zzei;Lcom/google/android/gms/ads/internal/zzb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzald;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/zzald;-><init>(Lcom/google/android/gms/internal/ads/zzakz;Lcom/google/android/gms/internal/ads/zzalq;Lcom/google/android/gms/internal/ads/zzakm;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzakm;->zza(Lcom/google/android/gms/internal/ads/zzakp;)V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzale;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/zzale;-><init>(Lcom/google/android/gms/internal/ads/zzakz;Lcom/google/android/gms/internal/ads/zzalq;Lcom/google/android/gms/internal/ads/zzakm;)V

    const-string v1, "/jsLoaded"

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzalx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaif;)V

    .line 10
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbs;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzbs;-><init>()V

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalh;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzalh;-><init>(Lcom/google/android/gms/internal/ads/zzakz;Lcom/google/android/gms/internal/ads/zzei;Lcom/google/android/gms/internal/ads/zzakm;Lcom/google/android/gms/ads/internal/util/zzbs;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbs;->set(Ljava/lang/Object;)V

    const-string p1, "/requestReload"

    .line 13
    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzalx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaif;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzdjn:Ljava/lang/String;

    const-string v0, ".js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzdjn:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzcw(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzdjn:Ljava/lang/String;

    const-string v0, "<html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzdjn:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzcy(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzdjn:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzcx(Ljava/lang/String;)V

    .line 19
    :goto_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzj;->zzeen:Lcom/google/android/gms/internal/ads/zzdvl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalg;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/zzalg;-><init>(Lcom/google/android/gms/internal/ads/zzakz;Lcom/google/android/gms/internal/ads/zzalq;Lcom/google/android/gms/internal/ads/zzakm;)V

    sget p2, Lcom/google/android/gms/internal/ads/zzalk;->zzdkb:I

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Error creating webview."

    .line 20
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/internal/ads/zzayo;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzayo;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbad;->reject()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzei;)Lcom/google/android/gms/internal/ads/zzalm;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzdjq:Lcom/google/android/gms/internal/ads/zzalq;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakz;->status:I

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzdjq:Lcom/google/android/gms/internal/ads/zzalq;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzalb;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzalb;-><init>(Lcom/google/android/gms/internal/ads/zzakz;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzala;->zzdjr:Lcom/google/android/gms/internal/ads/zzbac;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbad;->zza(Lcom/google/android/gms/internal/ads/zzbae;Lcom/google/android/gms/internal/ads/zzbac;)V

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzdjq:Lcom/google/android/gms/internal/ads/zzalq;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzdjq:Lcom/google/android/gms/internal/ads/zzalq;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbad;->getStatus()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->status:I

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzdjq:Lcom/google/android/gms/internal/ads/zzalq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalq;->zzum()Lcom/google/android/gms/internal/ads/zzalm;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 10
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->status:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 11
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzakz;->status:I

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzakz;->zza(Lcom/google/android/gms/internal/ads/zzei;)Lcom/google/android/gms/internal/ads/zzalq;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzdjq:Lcom/google/android/gms/internal/ads/zzalq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalq;->zzum()Lcom/google/android/gms/internal/ads/zzalm;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 14
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->status:I

    if-ne v0, v2, :cond_4

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzdjq:Lcom/google/android/gms/internal/ads/zzalq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalq;->zzum()Lcom/google/android/gms/internal/ads/zzalm;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzdjq:Lcom/google/android/gms/internal/ads/zzalq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalq;->zzum()Lcom/google/android/gms/internal/ads/zzalm;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 17
    :cond_5
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzakz;->status:I

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzakz;->zza(Lcom/google/android/gms/internal/ads/zzei;)Lcom/google/android/gms/internal/ads/zzalq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzdjq:Lcom/google/android/gms/internal/ads/zzalq;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalq;->zzum()Lcom/google/android/gms/internal/ads/zzalm;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v1

    .line 20
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    .line 21
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
