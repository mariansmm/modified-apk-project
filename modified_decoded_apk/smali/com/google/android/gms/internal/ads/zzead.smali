.class final Lcom/google/android/gms/internal/ads/zzead;
.super Lcom/google/android/gms/internal/ads/zzdze;
.source "com.google.android.gms:play-services-ads@@19.7.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdze<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private zziaz:Lcom/google/android/gms/internal/ads/zzdzw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzw<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private zziba:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdzw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdzw<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdze;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdwl;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzead;->zziaz:Lcom/google/android/gms/internal/ads/zzdzw;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzead;)Lcom/google/android/gms/internal/ads/zzdzw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzead;->zziaz:Lcom/google/android/gms/internal/ads/zzdzw;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzead;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzead;->zziba:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzdzw;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdzw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdzw<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdzw<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzead;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzead;-><init>(Lcom/google/android/gms/internal/ads/zzdzw;)V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeaf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeaf;-><init>(Lcom/google/android/gms/internal/ads/zzead;)V

    .line 3
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzead;->zziba:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdzd;->zziaj:Lcom/google/android/gms/internal/ads/zzdzd;

    .line 5
    invoke-interface {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdzw;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzead;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzead;->zziba:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method


# virtual methods
.method protected final afterDone()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzead;->zziaz:Lcom/google/android/gms/internal/ads/zzdzw;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdyk;->maybePropagateCancellationTo(Ljava/util/concurrent/Future;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzead;->zziba:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzead;->zziaz:Lcom/google/android/gms/internal/ads/zzdzw;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzead;->zziba:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method protected final pendingToString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzead;->zziaz:Lcom/google/android/gms/internal/ads/zzdzw;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzead;->zziba:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    const-string v3, "inputFuture=["

    const-string v4, "]"

    invoke-static {v2, v3, v0, v4}, Lg/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remaining delay=["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
