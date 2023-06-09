.class final Lcom/google/android/gms/internal/ads/zzhm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.7.0"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/zznb;
.implements Lcom/google/android/gms/internal/ads/zznd;
.implements Lcom/google/android/gms/internal/ads/zzok;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private repeatMode:I

.field private state:I

.field private final zzaeq:[Lcom/google/android/gms/internal/ads/zzhy;

.field private final zzaer:Lcom/google/android/gms/internal/ads/zzoh;

.field private final zzaet:Landroid/os/Handler;

.field private final zzaew:Lcom/google/android/gms/internal/ads/zzie;

.field private final zzaex:Lcom/google/android/gms/internal/ads/zzif;

.field private zzaez:Z

.field private zzafd:Z

.field private zzafe:Lcom/google/android/gms/internal/ads/zzid;

.field private zzafi:Lcom/google/android/gms/internal/ads/zzhz;

.field private zzafj:Lcom/google/android/gms/internal/ads/zzho;

.field private final zzafn:[Lcom/google/android/gms/internal/ads/zzib;

.field private final zzafo:Lcom/google/android/gms/internal/ads/zzhx;

.field private final zzafp:Lcom/google/android/gms/internal/ads/zzps;

.field private final zzafq:Landroid/os/HandlerThread;

.field private final zzafr:Lcom/google/android/gms/internal/ads/zzhh;

.field private zzafs:Lcom/google/android/gms/internal/ads/zzhy;

.field private zzaft:Lcom/google/android/gms/internal/ads/zzpk;

.field private zzafu:Lcom/google/android/gms/internal/ads/zzne;

.field private zzafv:[Lcom/google/android/gms/internal/ads/zzhy;

.field private zzafw:Z

.field private zzafx:Z

.field private zzafy:I

.field private zzafz:I

.field private zzaga:J

.field private zzagb:I

.field private zzagc:Lcom/google/android/gms/internal/ads/zzhr;

.field private zzagd:J

.field private zzage:Lcom/google/android/gms/internal/ads/zzhp;

.field private zzagf:Lcom/google/android/gms/internal/ads/zzhp;

.field private zzagg:Lcom/google/android/gms/internal/ads/zzhp;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzhy;Lcom/google/android/gms/internal/ads/zzoh;Lcom/google/android/gms/internal/ads/zzhx;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzho;Lcom/google/android/gms/internal/ads/zzhh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzaeq:[Lcom/google/android/gms/internal/ads/zzhy;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzaer:Lcom/google/android/gms/internal/ads/zzoh;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafo:Lcom/google/android/gms/internal/ads/zzhx;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzaez:Z

    const/4 p3, 0x0

    .line 6
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhm;->repeatMode:I

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzaet:Landroid/os/Handler;

    const/4 p4, 0x1

    .line 8
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzhm;->state:I

    .line 9
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafj:Lcom/google/android/gms/internal/ads/zzho;

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafr:Lcom/google/android/gms/internal/ads/zzhh;

    .line 11
    array-length p4, p1

    new-array p4, p4, [Lcom/google/android/gms/internal/ads/zzib;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafn:[Lcom/google/android/gms/internal/ads/zzib;

    const/4 p4, 0x0

    .line 12
    :goto_0
    array-length p5, p1

    if-ge p4, p5, :cond_0

    .line 13
    aget-object p5, p1, p4

    invoke-interface {p5, p4}, Lcom/google/android/gms/internal/ads/zzhy;->setIndex(I)V

    .line 14
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafn:[Lcom/google/android/gms/internal/ads/zzib;

    aget-object p6, p1, p4

    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/zzhy;->zzdz()Lcom/google/android/gms/internal/ads/zzib;

    move-result-object p6

    aput-object p6, p5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzps;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzps;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafp:Lcom/google/android/gms/internal/ads/zzps;

    new-array p1, p3, [Lcom/google/android/gms/internal/ads/zzhy;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafv:[Lcom/google/android/gms/internal/ads/zzhy;

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzie;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzie;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzaew:Lcom/google/android/gms/internal/ads/zzie;

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzif;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzif;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzaex:Lcom/google/android/gms/internal/ads/zzif;

    .line 19
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzoh;->zza(Lcom/google/android/gms/internal/ads/zzok;)V

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhz;->zzaia:Lcom/google/android/gms/internal/ads/zzhz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafi:Lcom/google/android/gms/internal/ads/zzhz;

    .line 21
    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafq:Landroid/os/HandlerThread;

    .line 22
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 23
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafq:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->handler:Landroid/os/Handler;

    return-void
.end method

.method private final setState(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->state:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->state:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzaet:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private final zza(ILcom/google/android/gms/internal/ads/zzid;Lcom/google/android/gms/internal/ads/zzid;)I
    .locals 6

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzid;->zzfg()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v0, :cond_0

    if-ne v3, v1, :cond_0

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzaex:Lcom/google/android/gms/internal/ads/zzif;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzaew:Lcom/google/android/gms/internal/ads/zzie;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzhm;->repeatMode:I

    invoke-virtual {p2, p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzid;->zza(ILcom/google/android/gms/internal/ads/zzif;Lcom/google/android/gms/internal/ads/zzie;I)I

    move-result p1

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzaex:Lcom/google/android/gms/internal/ads/zzif;

    const/4 v4, 0x1

    .line 24
    invoke-virtual {p2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzid;->zza(ILcom/google/android/gms/internal/ads/zzif;Z)Lcom/google/android/gms/internal/ads/zzif;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzif;->zzagn:Ljava/lang/Object;

    .line 25
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzid;->zzc(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzhr;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzhr;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhr;->zzafe:Lcom/google/android/gms/internal/ads/zzid;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzid;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafe:Lcom/google/android/gms/internal/ads/zzid;

    .line 29
    :cond_0
    :try_start_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzhr;->zzagy:I

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhr;->zzagz:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhm;->zzb(Lcom/google/android/gms/internal/ads/zzid;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafe:Lcom/google/android/gms/internal/ads/zzid;

    if-ne v1, v0, :cond_1

    return-object p1

    .line 31
    :cond_1
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzaex:Lcom/google/android/gms/internal/ads/zzif;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzid;->zza(ILcom/google/android/gms/internal/ads/zzif;Z)Lcom/google/android/gms/internal/ads/zzif;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzif;->zzagn:Ljava/lang/Object;

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzid;->zzc(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 35
    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafe:Lcom/google/android/gms/internal/ads/zzid;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhm;->zza(ILcom/google/android/gms/internal/ads/zzid;Lcom/google/android/gms/internal/ads/zzid;)I

    move-result p1

    if-eq p1, v2, :cond_3

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafe:Lcom/google/android/gms/internal/ads/zzid;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzaex:Lcom/google/android/gms/internal/ads/zzif;

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzid;->zza(ILcom/google/android/gms/internal/ads/zzif;Z)Lcom/google/android/gms/internal/ads/zzif;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzc(IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 39
    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafe:Lcom/google/android/gms/internal/ads/zzid;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzhr;->zzagy:I

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzhr;->zzagz:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhu;-><init>(Lcom/google/android/gms/internal/ads/zzid;IJ)V

    throw v0
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzid;IJJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzid;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzid;->zzff()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzpg;->zzc(III)I

    .line 41
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzaew:Lcom/google/android/gms/internal/ads/zzie;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move-wide v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzid;->zza(ILcom/google/android/gms/internal/ads/zzie;ZJ)Lcom/google/android/gms/internal/ads/zzie;

    const-wide/16 p5, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, v2

    if-nez p2, :cond_0

    move-wide p3, p5

    :cond_0
    add-long/2addr p3, p5

    .line 42
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzaex:Lcom/google/android/gms/internal/ads/zzif;

    .line 43
    invoke-virtual {p1, v1, p2, v1}, Lcom/google/android/gms/internal/ads/zzid;->zza(ILcom/google/android/gms/internal/ads/zzif;Z)Lcom/google/android/gms/internal/ads/zzif;

    move-result-object p1

    .line 44
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzif;->zzaip:J

    cmp-long p5, p1, v2

    if-eqz p5, :cond_1

    cmp-long p5, p3, p1

    .line 45
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final zza(JJ)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 13
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhm;->handler:Landroid/os/Handler;

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzhp;)V
    .locals 0

    :goto_0
    if-eqz p0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhp;->release()V

    .line 47
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzagu:Lcom/google/android/gms/internal/ads/zzhp;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzhy;)V
    .locals 2

    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhy;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhy;->stop()V

    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/Object;I)V
    .locals 4

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzho;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzho;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafj:Lcom/google/android/gms/internal/ads/zzho;

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhm;->zzb(Ljava/lang/Object;I)V

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzho;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzho;-><init>(IJ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafj:Lcom/google/android/gms/internal/ads/zzho;

    const/4 p1, 0x4

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhm;->setState(I)V

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzi(Z)V

    return-void
.end method

.method private final zza([ZI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 48
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzhy;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhm;->zzafv:[Lcom/google/android/gms/internal/ads/zzhy;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 49
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhm;->zzaeq:[Lcom/google/android/gms/internal/ads/zzhy;

    array-length v5, v4

    if-ge v2, v5, :cond_7

    .line 50
    aget-object v4, v4, v2

    .line 51
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhp;->zzagv:Lcom/google/android/gms/internal/ads/zzoj;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzoj;->zzbhy:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzoi;->zzbe(I)Lcom/google/android/gms/internal/ads/zzog;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 52
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzhm;->zzafv:[Lcom/google/android/gms/internal/ads/zzhy;

    add-int/lit8 v15, v3, 0x1

    aput-object v4, v6, v3

    .line 53
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhy;->getState()I

    move-result v3

    if-nez v3, :cond_5

    .line 54
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhp;->zzagv:Lcom/google/android/gms/internal/ads/zzoj;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzoj;->zzbia:[Lcom/google/android/gms/internal/ads/zzia;

    aget-object v7, v3, v2

    .line 55
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzhm;->zzaez:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzhm;->state:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 56
    :goto_1
    aget-boolean v8, p1, v2

    if-nez v8, :cond_1

    if-eqz v3, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    .line 57
    :goto_2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzog;->length()I

    move-result v6

    new-array v8, v6, [Lcom/google/android/gms/internal/ads/zzht;

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v6, :cond_2

    .line 58
    invoke-interface {v5, v9}, Lcom/google/android/gms/internal/ads/zzog;->zzbb(I)Lcom/google/android/gms/internal/ads/zzht;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 59
    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzhp;->zzago:[Lcom/google/android/gms/internal/ads/zznn;

    aget-object v9, v6, v2

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzhm;->zzagd:J

    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhp;->zzew()J

    move-result-wide v13

    move-object v6, v4

    .line 61
    invoke-interface/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/zzhy;->zza(Lcom/google/android/gms/internal/ads/zzia;[Lcom/google/android/gms/internal/ads/zzht;Lcom/google/android/gms/internal/ads/zznn;JZJ)V

    .line 62
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhy;->zzea()Lcom/google/android/gms/internal/ads/zzpk;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 63
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzhm;->zzaft:Lcom/google/android/gms/internal/ads/zzpk;

    if-nez v6, :cond_3

    .line 64
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzhm;->zzaft:Lcom/google/android/gms/internal/ads/zzpk;

    .line 65
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzhm;->zzafs:Lcom/google/android/gms/internal/ads/zzhy;

    .line 66
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzhm;->zzafi:Lcom/google/android/gms/internal/ads/zzhz;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzpk;->zzb(Lcom/google/android/gms/internal/ads/zzhz;)Lcom/google/android/gms/internal/ads/zzhz;

    goto :goto_4

    .line 67
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhe;->zza(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzhe;

    move-result-object v1

    throw v1

    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    .line 68
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhy;->start()V

    :cond_5
    move v3, v15

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private final zzb(IJ)J
    .locals 7

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzer()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafx:Z

    const/4 v1, 0x2

    .line 13
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhm;->setState(I)V

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhp;->release()V

    :cond_0
    move-object v4, v3

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 17
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzhp;->zzagi:I

    if-ne v5, p1, :cond_2

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzhp;->zzags:Z

    if-eqz v5, :cond_2

    move-object v4, v2

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhp;->release()V

    .line 19
    :goto_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhp;->zzagu:Lcom/google/android/gms/internal/ads/zzhp;

    goto :goto_0

    .line 20
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    if-ne p1, v4, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzagf:Lcom/google/android/gms/internal/ads/zzhp;

    if-eq p1, v2, :cond_6

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafv:[Lcom/google/android/gms/internal/ads/zzhy;

    array-length v2, p1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_5

    aget-object v6, p1, v5

    .line 22
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzhy;->disable()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    new-array p1, v0, [Lcom/google/android/gms/internal/ads/zzhy;

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafv:[Lcom/google/android/gms/internal/ads/zzhy;

    .line 24
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzaft:Lcom/google/android/gms/internal/ads/zzpk;

    .line 25
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafs:Lcom/google/android/gms/internal/ads/zzhy;

    .line 26
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    :cond_6
    if-eqz v4, :cond_8

    .line 27
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/zzhp;->zzagu:Lcom/google/android/gms/internal/ads/zzhp;

    .line 28
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    .line 29
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzagf:Lcom/google/android/gms/internal/ads/zzhp;

    .line 30
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzhm;->zzb(Lcom/google/android/gms/internal/ads/zzhp;)V

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzhp;->zzagt:Z

    if-eqz v0, :cond_7

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhp;->zzagm:Lcom/google/android/gms/internal/ads/zznc;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zznc;->zzeg(J)J

    move-result-wide p1

    move-wide p2, p1

    .line 33
    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzhm;->zzdq(J)V

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzev()V

    goto :goto_4

    .line 35
    :cond_8
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    .line 36
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzagf:Lcom/google/android/gms/internal/ads/zzhp;

    .line 37
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    .line 38
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzhm;->zzdq(J)V

    .line 39
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzid;IJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzid;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhm;->zza(Lcom/google/android/gms/internal/ads/zzid;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzhp;)V
    .locals 7

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    if-ne v0, p1, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzaeq:[Lcom/google/android/gms/internal/ads/zzhy;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 45
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzaeq:[Lcom/google/android/gms/internal/ads/zzhy;

    array-length v5, v4

    if-ge v2, v5, :cond_6

    .line 46
    aget-object v4, v4, v2

    .line 47
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhy;->getState()I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v0, v2

    .line 48
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzhp;->zzagv:Lcom/google/android/gms/internal/ads/zzoj;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzoj;->zzbhy:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzoi;->zzbe(I)Lcom/google/android/gms/internal/ads/zzog;

    move-result-object v5

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 49
    :cond_2
    aget-boolean v6, v0, v2

    if-eqz v6, :cond_5

    if-eqz v5, :cond_3

    .line 50
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhy;->zzee()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 51
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhy;->zzeb()Lcom/google/android/gms/internal/ads/zznn;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzhp;->zzago:[Lcom/google/android/gms/internal/ads/zznn;

    aget-object v6, v6, v2

    if-ne v5, v6, :cond_5

    .line 52
    :cond_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafs:Lcom/google/android/gms/internal/ads/zzhy;

    if-ne v4, v5, :cond_4

    .line 53
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafp:Lcom/google/android/gms/internal/ads/zzps;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzaft:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzps;->zza(Lcom/google/android/gms/internal/ads/zzpk;)V

    const/4 v5, 0x0

    .line 54
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzaft:Lcom/google/android/gms/internal/ads/zzpk;

    .line 55
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafs:Lcom/google/android/gms/internal/ads/zzhy;

    .line 56
    :cond_4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhm;->zza(Lcom/google/android/gms/internal/ads/zzhy;)V

    .line 57
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhy;->disable()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    :cond_6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzaet:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhp;->zzagv:Lcom/google/android/gms/internal/ads/zzoj;

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 60
    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzhm;->zza([ZI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzaet:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafe:Lcom/google/android/gms/internal/ads/zzid;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafj:Lcom/google/android/gms/internal/ads/zzho;

    invoke-direct {v1, v2, p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Lcom/google/android/gms/internal/ads/zzid;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzho;I)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private final zzc(IJ)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafe:Lcom/google/android/gms/internal/ads/zzid;

    const/4 p2, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzb(Lcom/google/android/gms/internal/ads/zzid;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final zzdq(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhp;->zzew()J

    move-result-wide v0

    :goto_0
    add-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzagd:J

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafp:Lcom/google/android/gms/internal/ads/zzps;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzps;->zzel(J)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafv:[Lcom/google/android/gms/internal/ads/zzhy;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzagd:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhy;->zzdm(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final zzdr(J)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafj:Lcom/google/android/gms/internal/ads/zzho;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzho;->zzagk:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhp;->zzagu:Lcom/google/android/gms/internal/ads/zzhp;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzhp;->zzags:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final zzeq()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafx:Z

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafp:Lcom/google/android/gms/internal/ads/zzps;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzps;->start()V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafv:[Lcom/google/android/gms/internal/ads/zzhy;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhy;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafp:Lcom/google/android/gms/internal/ads/zzps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzps;->stop()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafv:[Lcom/google/android/gms/internal/ads/zzhy;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhm;->zza(Lcom/google/android/gms/internal/ads/zzhy;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzes()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzagm:Lcom/google/android/gms/internal/ads/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznc;->zzhq()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzdq(J)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafs:Lcom/google/android/gms/internal/ads/zzhy;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhy;->zzfe()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzaft:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpk;->zzgc()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzagd:J

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafp:Lcom/google/android/gms/internal/ads/zzps;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzps;->zzel(J)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafp:Lcom/google/android/gms/internal/ads/zzps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzps;->zzgc()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzagd:J

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzagd:J

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhp;->zzew()J

    move-result-wide v3

    sub-long/2addr v1, v3

    move-wide v0, v1

    .line 10
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafj:Lcom/google/android/gms/internal/ads/zzho;

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzho;->zzagk:J

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzaga:J

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafv:[Lcom/google/android/gms/internal/ads/zzhy;

    array-length v0, v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_3

    move-wide v3, v1

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzagm:Lcom/google/android/gms/internal/ads/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznc;->zzhr()J

    move-result-wide v3

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafj:Lcom/google/android/gms/internal/ads/zzho;

    cmp-long v5, v3, v1

    if-nez v5, :cond_4

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafe:Lcom/google/android/gms/internal/ads/zzid;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzhp;->zzagi:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzaex:Lcom/google/android/gms/internal/ads/zzif;

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzid;->zza(ILcom/google/android/gms/internal/ads/zzif;Z)Lcom/google/android/gms/internal/ads/zzif;

    move-result-object v1

    .line 17
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzif;->zzaip:J

    .line 18
    :cond_4
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzho;->zzagl:J

    return-void
.end method

.method private final zzet()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhm;->zzi(Z)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafo:Lcom/google/android/gms/internal/ads/zzhx;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhx;->onStopped()V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhm;->setState(I)V

    return-void
.end method

.method private final zzeu()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzags:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzagf:Lcom/google/android/gms/internal/ads/zzhp;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhp;->zzagu:Lcom/google/android/gms/internal/ads/zzhp;

    if-ne v1, v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafv:[Lcom/google/android/gms/internal/ads/zzhy;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhy;->zzec()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzagm:Lcom/google/android/gms/internal/ads/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznc;->zzho()V

    :cond_3
    return-void
.end method

.method private final zzev()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzags:Z

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzagm:Lcom/google/android/gms/internal/ads/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznc;->zzhn()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhm;->zzh(Z)V

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzagd:J

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhp;->zzew()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr v0, v3

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafo:Lcom/google/android/gms/internal/ads/zzhx;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhx;->zzdt(J)Z

    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhm;->zzh(Z)V

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzagm:Lcom/google/android/gms/internal/ads/zznc;

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zznc;->zzee(J)Z

    :cond_2
    return-void
.end method

.method private final zzh(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafd:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafd:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzaet:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private final zzi(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafx:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafp:Lcom/google/android/gms/internal/ads/zzps;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzps;->stop()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzaft:Lcom/google/android/gms/internal/ads/zzpk;

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafs:Lcom/google/android/gms/internal/ads/zzhy;

    const-wide/32 v2, 0x3938700

    .line 6
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzagd:J

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafv:[Lcom/google/android/gms/internal/ads/zzhy;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 8
    :try_start_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhm;->zza(Lcom/google/android/gms/internal/ads/zzhy;)V

    .line 9
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzhy;->disable()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhe; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    :goto_1
    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    .line 10
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v0, [Lcom/google/android/gms/internal/ads/zzhy;

    .line 11
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafv:[Lcom/google/android/gms/internal/ads/zzhy;

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    if-eqz v2, :cond_1

    goto :goto_3

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    .line 14
    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhm;->zza(Lcom/google/android/gms/internal/ads/zzhp;)V

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzagf:Lcom/google/android/gms/internal/ads/zzhp;

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhm;->zzh(Z)V

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafu:Lcom/google/android/gms/internal/ads/zzne;

    if-eqz p1, :cond_2

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzne;->zzia()V

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafu:Lcom/google/android/gms/internal/ads/zzne;

    .line 22
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafe:Lcom/google/android/gms/internal/ads/zzid;

    :cond_3
    return-void
.end method

.method private final zzu(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafe:Lcom/google/android/gms/internal/ads/zzid;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzaex:Lcom/google/android/gms/internal/ads/zzif;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzid;->zza(ILcom/google/android/gms/internal/ads/zzif;Z)Lcom/google/android/gms/internal/ads/zzif;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafe:Lcom/google/android/gms/internal/ads/zzid;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzaew:Lcom/google/android/gms/internal/ads/zzie;

    .line 4
    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzid;->zza(ILcom/google/android/gms/internal/ads/zzie;Z)Lcom/google/android/gms/internal/ads/zzie;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafe:Lcom/google/android/gms/internal/ads/zzid;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzaex:Lcom/google/android/gms/internal/ads/zzif;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzaew:Lcom/google/android/gms/internal/ads/zzie;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhm;->repeatMode:I

    .line 6
    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzid;->zza(ILcom/google/android/gms/internal/ads/zzif;Lcom/google/android/gms/internal/ads/zzie;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 34

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    const/4 v10, 0x1

    .line 1
    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhe; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v11, 0x7

    const-wide/16 v3, 0x0

    const/4 v14, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v15, 0x4

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x2

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    return v9

    .line 2
    :pswitch_0
    :try_start_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 3
    iput v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->repeatMode:I

    .line 4
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    goto :goto_0

    :cond_0
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    :goto_0
    if-eqz v2, :cond_9

    .line 6
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagf:Lcom/google/android/gms/internal/ads/zzhp;

    if-ne v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_1
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    if-ne v2, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 8
    :goto_2
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafe:Lcom/google/android/gms/internal/ads/zzid;

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzhp;->zzagi:I

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaex:Lcom/google/android/gms/internal/ads/zzif;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaew:Lcom/google/android/gms/internal/ads/zzie;

    invoke-virtual {v11, v12, v13, v14, v1}, Lcom/google/android/gms/internal/ads/zzid;->zza(ILcom/google/android/gms/internal/ads/zzif;Lcom/google/android/gms/internal/ads/zzie;I)I

    move-result v11

    .line 9
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzhp;->zzagu:Lcom/google/android/gms/internal/ads/zzhp;

    if-eqz v12, :cond_5

    if-eq v11, v5, :cond_5

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzhp;->zzagu:Lcom/google/android/gms/internal/ads/zzhp;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzhp;->zzagi:I

    if-ne v12, v11, :cond_5

    .line 10
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhp;->zzagu:Lcom/google/android/gms/internal/ads/zzhp;

    .line 11
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagf:Lcom/google/android/gms/internal/ads/zzhp;

    if-ne v2, v11, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    or-int/2addr v3, v11

    .line 12
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    if-ne v2, v11, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    or-int/2addr v4, v11

    goto :goto_2

    .line 13
    :cond_5
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzhp;->zzagu:Lcom/google/android/gms/internal/ads/zzhp;

    if-eqz v5, :cond_6

    .line 14
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzhp;->zzagu:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhm;->zza(Lcom/google/android/gms/internal/ads/zzhp;)V

    .line 15
    iput-object v6, v2, Lcom/google/android/gms/internal/ads/zzhp;->zzagu:Lcom/google/android/gms/internal/ads/zzhp;

    .line 16
    :cond_6
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzhp;->zzagi:I

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zzhm;->zzu(I)Z

    move-result v5

    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzhp;->zzagr:Z

    if-nez v4, :cond_7

    .line 17
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    :cond_7
    if-nez v3, :cond_8

    .line 18
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    if-eqz v2, :cond_8

    .line 19
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzhp;->zzagi:I

    .line 20
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafj:Lcom/google/android/gms/internal/ads/zzho;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzho;->zzagk:J

    invoke-direct {v8, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhm;->zzb(IJ)J

    move-result-wide v3

    .line 21
    new-instance v5, Lcom/google/android/gms/internal/ads/zzho;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzho;-><init>(IJ)V

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafj:Lcom/google/android/gms/internal/ads/zzho;

    .line 22
    :cond_8
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->state:I

    if-ne v2, v15, :cond_9

    if-eqz v1, :cond_9

    .line 23
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzhm;->setState(I)V

    :cond_9
    return v10

    .line 24
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzhi;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzhe; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 25
    :try_start_2
    array-length v2, v1

    :goto_5
    if-ge v9, v2, :cond_a

    aget-object v3, v1, v9

    .line 26
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzhi;->zzaen:Lcom/google/android/gms/internal/ads/zzhj;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzhi;->zzaeo:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhi;->zzaep:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzhj;->zza(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 27
    :cond_a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafu:Lcom/google/android/gms/internal/ads/zzne;

    if-eqz v1, :cond_b

    .line 28
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :cond_b
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzhe; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 30
    :try_start_4
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafz:I

    add-int/2addr v1, v10

    iput v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafz:I

    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 32
    monitor-exit p0

    return v10

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 33
    monitor-enter p0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzhe; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 34
    :try_start_6
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafz:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafz:I

    .line 35
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 36
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 37
    :try_start_7
    throw v1
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzhe; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 38
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v1

    .line 39
    :pswitch_2
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    if-eqz v1, :cond_1b

    .line 40
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    const/4 v2, 0x1

    :goto_6
    if-eqz v1, :cond_1b

    .line 41
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzhp;->zzags:Z

    if-nez v3, :cond_c

    goto/16 :goto_d

    .line 42
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhp;->zzey()Z

    move-result v3

    if-nez v3, :cond_e

    .line 43
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagf:Lcom/google/android/gms/internal/ads/zzhp;

    if-ne v1, v3, :cond_d

    const/4 v2, 0x0

    .line 44
    :cond_d
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhp;->zzagu:Lcom/google/android/gms/internal/ads/zzhp;

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_18

    .line 45
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagf:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    if-eq v2, v3, :cond_f

    const/4 v2, 0x1

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    .line 46
    :goto_7
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhp;->zzagu:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhm;->zza(Lcom/google/android/gms/internal/ads/zzhp;)V

    .line 47
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzhp;->zzagu:Lcom/google/android/gms/internal/ads/zzhp;

    .line 48
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    .line 49
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagf:Lcom/google/android/gms/internal/ads/zzhp;

    .line 50
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaeq:[Lcom/google/android/gms/internal/ads/zzhy;

    array-length v3, v3

    new-array v3, v3, [Z

    .line 51
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafj:Lcom/google/android/gms/internal/ads/zzho;

    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/zzho;->zzagk:J

    invoke-virtual {v4, v11, v12, v2, v3}, Lcom/google/android/gms/internal/ads/zzhp;->zza(JZ[Z)J

    move-result-wide v4

    .line 52
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafj:Lcom/google/android/gms/internal/ads/zzho;

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/zzho;->zzagk:J

    cmp-long v2, v4, v11

    if-eqz v2, :cond_10

    .line 53
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafj:Lcom/google/android/gms/internal/ads/zzho;

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzho;->zzagk:J

    .line 54
    invoke-direct {v8, v4, v5}, Lcom/google/android/gms/internal/ads/zzhm;->zzdq(J)V

    .line 55
    :cond_10
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaeq:[Lcom/google/android/gms/internal/ads/zzhy;

    array-length v2, v2

    new-array v2, v2, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 56
    :goto_8
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaeq:[Lcom/google/android/gms/internal/ads/zzhy;

    array-length v11, v11

    if-ge v4, v11, :cond_17

    .line 57
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaeq:[Lcom/google/android/gms/internal/ads/zzhy;

    aget-object v11, v11, v4

    .line 58
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzhy;->getState()I

    move-result v12

    if-eqz v12, :cond_11

    const/4 v12, 0x1

    goto :goto_9

    :cond_11
    const/4 v12, 0x0

    :goto_9
    aput-boolean v12, v2, v4

    .line 59
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzhp;->zzago:[Lcom/google/android/gms/internal/ads/zznn;

    aget-object v12, v12, v4

    if-eqz v12, :cond_12

    add-int/lit8 v5, v5, 0x1

    .line 60
    :cond_12
    aget-boolean v13, v2, v4

    if-eqz v13, :cond_16

    .line 61
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzhy;->zzeb()Lcom/google/android/gms/internal/ads/zznn;

    move-result-object v13

    if-eq v12, v13, :cond_15

    .line 62
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafs:Lcom/google/android/gms/internal/ads/zzhy;

    if-ne v11, v13, :cond_14

    if-nez v12, :cond_13

    .line 63
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafp:Lcom/google/android/gms/internal/ads/zzps;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaft:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzps;->zza(Lcom/google/android/gms/internal/ads/zzpk;)V

    .line 64
    :cond_13
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaft:Lcom/google/android/gms/internal/ads/zzpk;

    .line 65
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafs:Lcom/google/android/gms/internal/ads/zzhy;

    .line 66
    :cond_14
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzhm;->zza(Lcom/google/android/gms/internal/ads/zzhy;)V

    .line 67
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzhy;->disable()V

    goto :goto_a

    .line 68
    :cond_15
    aget-boolean v12, v3, v4

    if-eqz v12, :cond_16

    .line 69
    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagd:J

    invoke-interface {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzhy;->zzdm(J)V

    :cond_16
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 70
    :cond_17
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaet:Landroid/os/Handler;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhp;->zzagv:Lcom/google/android/gms/internal/ads/zzoj;

    invoke-virtual {v3, v14, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 72
    invoke-direct {v8, v2, v5}, Lcom/google/android/gms/internal/ads/zzhm;->zza([ZI)V

    goto :goto_c

    .line 73
    :cond_18
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    .line 74
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhp;->zzagu:Lcom/google/android/gms/internal/ads/zzhp;

    :goto_b
    if-eqz v1, :cond_19

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhp;->release()V

    .line 76
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhp;->zzagu:Lcom/google/android/gms/internal/ads/zzhp;

    goto :goto_b

    .line 77
    :cond_19
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzhp;->zzagu:Lcom/google/android/gms/internal/ads/zzhp;

    .line 78
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzhp;->zzags:Z

    if-eqz v1, :cond_1a

    .line 79
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzhp;->zzagj:J

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagd:J

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhp;->zzew()J

    move-result-wide v11

    sub-long/2addr v4, v11

    .line 81
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 82
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-virtual {v3, v1, v2, v9}, Lcom/google/android/gms/internal/ads/zzhp;->zzb(JZ)J

    .line 83
    :cond_1a
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzev()V

    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzes()V

    .line 85
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1b
    :goto_d
    return v10

    .line 86
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zznc;

    .line 87
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    if-eqz v2, :cond_1d

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhp;->zzagm:Lcom/google/android/gms/internal/ads/zznc;

    if-eq v2, v1, :cond_1c

    goto :goto_e

    .line 88
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzev()V

    :cond_1d
    :goto_e
    return v10

    .line 89
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zznc;

    .line 90
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    if-eqz v2, :cond_20

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhp;->zzagm:Lcom/google/android/gms/internal/ads/zznc;

    if-eq v2, v1, :cond_1e

    goto :goto_f

    .line 91
    :cond_1e
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    .line 92
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzhp;->zzags:Z

    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhp;->zzey()Z

    .line 94
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzhp;->zzagj:J

    invoke-virtual {v1, v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzhp;->zzb(JZ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzhp;->zzagj:J

    .line 95
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    if-nez v1, :cond_1f

    .line 96
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagf:Lcom/google/android/gms/internal/ads/zzhp;

    .line 97
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzhp;->zzagj:J

    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzhm;->zzdq(J)V

    .line 98
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagf:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzb(Lcom/google/android/gms/internal/ads/zzhp;)V

    .line 99
    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzev()V

    :cond_20
    :goto_f
    return v10

    .line 100
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    .line 101
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafe:Lcom/google/android/gms/internal/ads/zzid;

    .line 102
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzid;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafe:Lcom/google/android/gms/internal/ads/zzid;

    .line 103
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_24

    .line 104
    iget v4, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagb:I

    if-lez v4, :cond_22

    .line 105
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagc:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zzhm;->zza(Lcom/google/android/gms/internal/ads/zzhr;)Landroid/util/Pair;

    move-result-object v3

    .line 106
    iget v4, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagb:I

    .line 107
    iput v9, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagb:I

    .line 108
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagc:Lcom/google/android/gms/internal/ads/zzhr;

    if-nez v3, :cond_21

    .line 109
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzhm;->zza(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 110
    :cond_21
    new-instance v7, Lcom/google/android/gms/internal/ads/zzho;

    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v7, v11, v14, v15}, Lcom/google/android/gms/internal/ads/zzho;-><init>(IJ)V

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafj:Lcom/google/android/gms/internal/ads/zzho;

    goto :goto_10

    .line 111
    :cond_22
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafj:Lcom/google/android/gms/internal/ads/zzho;

    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/zzho;->zzagj:J

    cmp-long v4, v14, v12

    if-nez v4, :cond_24

    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzid;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 113
    invoke-direct {v8, v1, v9}, Lcom/google/android/gms/internal/ads/zzhm;->zza(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 114
    :cond_23
    invoke-direct {v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzhm;->zzc(IJ)Landroid/util/Pair;

    move-result-object v3

    .line 115
    new-instance v4, Lcom/google/android/gms/internal/ads/zzho;

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v4, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzho;-><init>(IJ)V

    iput-object v4, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafj:Lcom/google/android/gms/internal/ads/zzho;

    :cond_24
    const/4 v4, 0x0

    .line 116
    :goto_10
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    if-eqz v3, :cond_25

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    goto :goto_11

    .line 117
    :cond_25
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    :goto_11
    if-eqz v3, :cond_2f

    .line 118
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafe:Lcom/google/android/gms/internal/ads/zzid;

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzhp;->zzagn:Ljava/lang/Object;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzid;->zzc(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v5, :cond_29

    .line 119
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzhp;->zzagi:I

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafe:Lcom/google/android/gms/internal/ads/zzid;

    invoke-direct {v8, v6, v2, v7}, Lcom/google/android/gms/internal/ads/zzhm;->zza(ILcom/google/android/gms/internal/ads/zzid;Lcom/google/android/gms/internal/ads/zzid;)I

    move-result v2

    if-ne v2, v5, :cond_26

    .line 120
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzhm;->zza(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 121
    :cond_26
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafe:Lcom/google/android/gms/internal/ads/zzid;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaex:Lcom/google/android/gms/internal/ads/zzif;

    .line 122
    invoke-virtual {v6, v2, v7, v9}, Lcom/google/android/gms/internal/ads/zzid;->zza(ILcom/google/android/gms/internal/ads/zzif;Z)Lcom/google/android/gms/internal/ads/zzif;

    .line 123
    invoke-direct {v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzhm;->zzc(IJ)Landroid/util/Pair;

    move-result-object v2

    .line 124
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 125
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 126
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafe:Lcom/google/android/gms/internal/ads/zzid;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaex:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {v2, v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzid;->zza(ILcom/google/android/gms/internal/ads/zzif;Z)Lcom/google/android/gms/internal/ads/zzif;

    .line 127
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaex:Lcom/google/android/gms/internal/ads/zzif;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzif;->zzagn:Ljava/lang/Object;

    .line 128
    iput v5, v3, Lcom/google/android/gms/internal/ads/zzhp;->zzagi:I

    .line 129
    :goto_12
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzhp;->zzagu:Lcom/google/android/gms/internal/ads/zzhp;

    if-eqz v7, :cond_28

    .line 130
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhp;->zzagu:Lcom/google/android/gms/internal/ads/zzhp;

    .line 131
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzhp;->zzagn:Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    move v7, v6

    goto :goto_13

    :cond_27
    const/4 v7, -0x1

    .line 132
    :goto_13
    iput v7, v3, Lcom/google/android/gms/internal/ads/zzhp;->zzagi:I

    goto :goto_12

    .line 133
    :cond_28
    invoke-direct {v8, v6, v11, v12}, Lcom/google/android/gms/internal/ads/zzhm;->zzb(IJ)J

    move-result-wide v2

    .line 134
    new-instance v5, Lcom/google/android/gms/internal/ads/zzho;

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzho;-><init>(IJ)V

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafj:Lcom/google/android/gms/internal/ads/zzho;

    goto/16 :goto_17

    .line 135
    :cond_29
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzhm;->zzu(I)Z

    move-result v2

    invoke-virtual {v3, v7, v2}, Lcom/google/android/gms/internal/ads/zzhp;->zzc(IZ)V

    .line 136
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagf:Lcom/google/android/gms/internal/ads/zzhp;

    if-ne v3, v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_14

    :cond_2a
    const/4 v2, 0x0

    .line 137
    :goto_14
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafj:Lcom/google/android/gms/internal/ads/zzho;

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzho;->zzagi:I

    if-eq v7, v11, :cond_2b

    .line 138
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafj:Lcom/google/android/gms/internal/ads/zzho;

    .line 139
    new-instance v12, Lcom/google/android/gms/internal/ads/zzho;

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzho;->zzagj:J

    invoke-direct {v12, v7, v13, v14}, Lcom/google/android/gms/internal/ads/zzho;-><init>(IJ)V

    .line 140
    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzho;->zzagk:J

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/zzho;->zzagk:J

    .line 141
    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzho;->zzagl:J

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/zzho;->zzagl:J

    .line 142
    iput-object v12, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafj:Lcom/google/android/gms/internal/ads/zzho;

    .line 143
    :cond_2b
    :goto_15
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzhp;->zzagu:Lcom/google/android/gms/internal/ads/zzhp;

    if-eqz v11, :cond_2f

    .line 144
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzhp;->zzagu:Lcom/google/android/gms/internal/ads/zzhp;

    .line 145
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafe:Lcom/google/android/gms/internal/ads/zzid;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaex:Lcom/google/android/gms/internal/ads/zzif;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaew:Lcom/google/android/gms/internal/ads/zzie;

    iget v15, v8, Lcom/google/android/gms/internal/ads/zzhm;->repeatMode:I

    invoke-virtual {v12, v7, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzid;->zza(ILcom/google/android/gms/internal/ads/zzif;Lcom/google/android/gms/internal/ads/zzie;I)I

    move-result v7

    if-eq v7, v5, :cond_2d

    .line 146
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzhp;->zzagn:Ljava/lang/Object;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafe:Lcom/google/android/gms/internal/ads/zzid;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaex:Lcom/google/android/gms/internal/ads/zzif;

    .line 147
    invoke-virtual {v13, v7, v14, v10}, Lcom/google/android/gms/internal/ads/zzid;->zza(ILcom/google/android/gms/internal/ads/zzif;Z)Lcom/google/android/gms/internal/ads/zzif;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzif;->zzagn:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2d

    .line 148
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzhm;->zzu(I)Z

    move-result v3

    invoke-virtual {v11, v7, v3}, Lcom/google/android/gms/internal/ads/zzhp;->zzc(IZ)V

    .line 149
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagf:Lcom/google/android/gms/internal/ads/zzhp;

    if-ne v11, v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_16

    :cond_2c
    const/4 v3, 0x0

    :goto_16
    or-int/2addr v2, v3

    move-object v3, v11

    goto :goto_15

    :cond_2d
    if-nez v2, :cond_2e

    .line 150
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzhp;->zzagi:I

    .line 151
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafj:Lcom/google/android/gms/internal/ads/zzho;

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzho;->zzagk:J

    invoke-direct {v8, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzhm;->zzb(IJ)J

    move-result-wide v5

    .line 152
    new-instance v3, Lcom/google/android/gms/internal/ads/zzho;

    invoke-direct {v3, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzho;-><init>(IJ)V

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafj:Lcom/google/android/gms/internal/ads/zzho;

    goto :goto_17

    .line 153
    :cond_2e
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    .line 154
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzhp;->zzagu:Lcom/google/android/gms/internal/ads/zzhp;

    .line 155
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzhm;->zza(Lcom/google/android/gms/internal/ads/zzhp;)V

    .line 156
    :cond_2f
    :goto_17
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzhm;->zzb(Ljava/lang/Object;I)V

    :goto_18
    return v10

    .line 157
    :pswitch_6
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzhm;->zzi(Z)V

    .line 158
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafo:Lcom/google/android/gms/internal/ads/zzhx;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhx;->zzfc()V

    .line 159
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzhm;->setState(I)V

    .line 160
    monitor-enter p0
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzhe; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    .line 161
    :try_start_a
    iput-boolean v10, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafw:Z

    .line 162
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 163
    monitor-exit p0

    return v10

    :catchall_3
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1

    .line 164
    :pswitch_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzet()V

    return v10

    .line 165
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhz;

    .line 166
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaft:Lcom/google/android/gms/internal/ads/zzpk;

    if-eqz v2, :cond_30

    .line 167
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaft:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzpk;->zzb(Lcom/google/android/gms/internal/ads/zzhz;)Lcom/google/android/gms/internal/ads/zzhz;

    move-result-object v1

    goto :goto_19

    .line 168
    :cond_30
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafp:Lcom/google/android/gms/internal/ads/zzps;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzps;->zzb(Lcom/google/android/gms/internal/ads/zzhz;)Lcom/google/android/gms/internal/ads/zzhz;

    move-result-object v1

    .line 169
    :goto_19
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafi:Lcom/google/android/gms/internal/ads/zzhz;

    .line 170
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaet:Landroid/os/Handler;

    invoke-virtual {v2, v11, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return v10

    .line 171
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhr;

    .line 172
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafe:Lcom/google/android/gms/internal/ads/zzid;

    if-nez v2, :cond_31

    .line 173
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagb:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagb:I

    .line 174
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagc:Lcom/google/android/gms/internal/ads/zzhr;

    goto/16 :goto_1e

    .line 175
    :cond_31
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzhm;->zza(Lcom/google/android/gms/internal/ads/zzhr;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_32

    .line 176
    new-instance v1, Lcom/google/android/gms/internal/ads/zzho;

    invoke-direct {v1, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzho;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafj:Lcom/google/android/gms/internal/ads/zzho;

    .line 177
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaet:Landroid/os/Handler;

    invoke-virtual {v2, v15, v10, v9, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 178
    new-instance v1, Lcom/google/android/gms/internal/ads/zzho;

    invoke-direct {v1, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzho;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafj:Lcom/google/android/gms/internal/ads/zzho;

    .line 179
    invoke-direct {v8, v15}, Lcom/google/android/gms/internal/ads/zzhm;->setState(I)V

    .line 180
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzhm;->zzi(Z)V

    goto :goto_1e

    .line 181
    :cond_32
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzhr;->zzagz:J

    cmp-long v1, v3, v12

    if-nez v1, :cond_33

    const/4 v1, 0x1

    goto :goto_1a

    :cond_33
    const/4 v1, 0x0

    .line 182
    :goto_1a
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 183
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzhe; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    .line 184
    :try_start_c
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafj:Lcom/google/android/gms/internal/ads/zzho;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzho;->zzagi:I

    if-ne v3, v2, :cond_35

    const-wide/16 v6, 0x3e8

    div-long v11, v4, v6

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafj:Lcom/google/android/gms/internal/ads/zzho;

    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/zzho;->zzagk:J

    div-long/2addr v13, v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    cmp-long v2, v11, v13

    if-nez v2, :cond_35

    .line 185
    :try_start_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzho;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzho;-><init>(IJ)V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafj:Lcom/google/android/gms/internal/ads/zzho;

    .line 186
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaet:Landroid/os/Handler;

    if-eqz v1, :cond_34

    const/4 v1, 0x1

    goto :goto_1b

    :cond_34
    const/4 v1, 0x0

    :goto_1b
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafj:Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {v2, v15, v1, v9, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 187
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzhe; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_1e

    .line 188
    :cond_35
    :try_start_e
    invoke-direct {v8, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhm;->zzb(IJ)J

    move-result-wide v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    cmp-long v2, v4, v6

    if-eqz v2, :cond_36

    const/4 v2, 0x1

    goto :goto_1c

    :cond_36
    const/4 v2, 0x0

    :goto_1c
    or-int/2addr v1, v2

    .line 189
    :try_start_f
    new-instance v2, Lcom/google/android/gms/internal/ads/zzho;

    invoke-direct {v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzho;-><init>(IJ)V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafj:Lcom/google/android/gms/internal/ads/zzho;

    .line 190
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaet:Landroid/os/Handler;

    if-eqz v1, :cond_37

    const/4 v1, 0x1

    goto :goto_1d

    :cond_37
    const/4 v1, 0x0

    :goto_1d
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafj:Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {v2, v15, v1, v9, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 191
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_1e
    return v10

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 192
    new-instance v6, Lcom/google/android/gms/internal/ads/zzho;

    invoke-direct {v6, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzho;-><init>(IJ)V

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafj:Lcom/google/android/gms/internal/ads/zzho;

    .line 193
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaet:Landroid/os/Handler;

    if-eqz v1, :cond_38

    const/4 v1, 0x1

    goto :goto_1f

    :cond_38
    const/4 v1, 0x0

    :goto_1f
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafj:Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {v3, v15, v1, v9, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 194
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 195
    throw v2

    .line 196
    :pswitch_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 197
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafe:Lcom/google/android/gms/internal/ads/zzid;

    if-nez v1, :cond_39

    .line 198
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafu:Lcom/google/android/gms/internal/ads/zzne;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzne;->zzhz()V

    move-wide v14, v5

    goto/16 :goto_31

    .line 199
    :cond_39
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    if-nez v1, :cond_3a

    .line 200
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafj:Lcom/google/android/gms/internal/ads/zzho;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzho;->zzagi:I

    goto :goto_20

    .line 201
    :cond_3a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzhp;->zzagi:I

    .line 202
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzhp;->zzagr:Z

    if-nez v2, :cond_3d

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhp;->zzex()Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafe:Lcom/google/android/gms/internal/ads/zzid;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaex:Lcom/google/android/gms/internal/ads/zzif;

    .line 203
    invoke-virtual {v2, v1, v7, v9}, Lcom/google/android/gms/internal/ads/zzid;->zza(ILcom/google/android/gms/internal/ads/zzif;Z)Lcom/google/android/gms/internal/ads/zzif;

    move-result-object v2

    .line 204
    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/zzif;->zzaip:J

    cmp-long v2, v14, v12

    if-nez v2, :cond_3b

    goto :goto_21

    .line 205
    :cond_3b
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    if-eqz v2, :cond_3c

    .line 206
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzhp;->index:I

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzhp;->index:I

    sub-int/2addr v2, v7

    const/16 v7, 0x64

    if-eq v2, v7, :cond_3d

    .line 207
    :cond_3c
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafe:Lcom/google/android/gms/internal/ads/zzid;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaex:Lcom/google/android/gms/internal/ads/zzif;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaew:Lcom/google/android/gms/internal/ads/zzie;

    iget v15, v8, Lcom/google/android/gms/internal/ads/zzhm;->repeatMode:I

    invoke-virtual {v2, v1, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzid;->zza(ILcom/google/android/gms/internal/ads/zzif;Lcom/google/android/gms/internal/ads/zzie;I)I

    move-result v1

    .line 208
    :goto_20
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafe:Lcom/google/android/gms/internal/ads/zzid;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzid;->zzfg()I

    move-result v2

    if-lt v1, v2, :cond_3e

    .line 209
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafu:Lcom/google/android/gms/internal/ads/zzne;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzne;->zzhz()V

    :cond_3d
    :goto_21
    move-wide v14, v5

    goto/16 :goto_27

    .line 210
    :cond_3e
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    if-nez v2, :cond_3f

    .line 211
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafj:Lcom/google/android/gms/internal/ads/zzho;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzho;->zzagk:J

    :goto_22
    move-wide v14, v5

    goto :goto_23

    .line 212
    :cond_3f
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafe:Lcom/google/android/gms/internal/ads/zzid;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaex:Lcom/google/android/gms/internal/ads/zzif;

    .line 213
    invoke-virtual {v2, v1, v7, v9}, Lcom/google/android/gms/internal/ads/zzid;->zza(ILcom/google/android/gms/internal/ads/zzif;Z)Lcom/google/android/gms/internal/ads/zzif;

    .line 214
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafe:Lcom/google/android/gms/internal/ads/zzid;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaew:Lcom/google/android/gms/internal/ads/zzie;

    .line 215
    invoke-virtual {v2, v9, v7, v9}, Lcom/google/android/gms/internal/ads/zzid;->zza(ILcom/google/android/gms/internal/ads/zzie;Z)Lcom/google/android/gms/internal/ads/zzie;

    if-eqz v1, :cond_40

    goto :goto_22

    .line 216
    :cond_40
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhp;->zzew()J

    move-result-wide v1

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafe:Lcom/google/android/gms/internal/ads/zzid;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzhp;->zzagi:I

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaex:Lcom/google/android/gms/internal/ads/zzif;

    .line 217
    invoke-virtual {v7, v14, v15, v9}, Lcom/google/android/gms/internal/ads/zzid;->zza(ILcom/google/android/gms/internal/ads/zzif;Z)Lcom/google/android/gms/internal/ads/zzif;

    move-result-object v7

    .line 218
    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzif;->zzaip:J

    add-long/2addr v1, v14

    .line 219
    iget-wide v14, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagd:J

    sub-long/2addr v1, v14

    .line 220
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafe:Lcom/google/android/gms/internal/ads/zzid;

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    move-object/from16 v1, p0

    move-object v2, v7

    move v3, v14

    move-wide v14, v5

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    .line 222
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzhm;->zza(Lcom/google/android/gms/internal/ads/zzid;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_44

    .line 223
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 224
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v1, v2

    .line 225
    :goto_23
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    if-nez v2, :cond_41

    const-wide/32 v5, 0x3938700

    add-long/2addr v5, v3

    :goto_24
    move-wide/from16 v23, v5

    goto :goto_25

    .line 226
    :cond_41
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhp;->zzew()J

    move-result-wide v5

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafe:Lcom/google/android/gms/internal/ads/zzid;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzhp;->zzagi:I

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaex:Lcom/google/android/gms/internal/ads/zzif;

    .line 227
    invoke-virtual {v2, v7, v11, v9}, Lcom/google/android/gms/internal/ads/zzid;->zza(ILcom/google/android/gms/internal/ads/zzif;Z)Lcom/google/android/gms/internal/ads/zzif;

    move-result-object v2

    .line 228
    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/zzif;->zzaip:J

    add-long/2addr v5, v12

    goto :goto_24

    .line 229
    :goto_25
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    if-nez v2, :cond_42

    const/16 v29, 0x0

    goto :goto_26

    :cond_42
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzhp;->index:I

    add-int/2addr v2, v10

    move/from16 v29, v2

    .line 230
    :goto_26
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzu(I)Z

    move-result v31

    .line 231
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafe:Lcom/google/android/gms/internal/ads/zzid;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaex:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {v2, v1, v5, v10}, Lcom/google/android/gms/internal/ads/zzid;->zza(ILcom/google/android/gms/internal/ads/zzif;Z)Lcom/google/android/gms/internal/ads/zzif;

    .line 232
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaeq:[Lcom/google/android/gms/internal/ads/zzhy;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafn:[Lcom/google/android/gms/internal/ads/zzib;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaer:Lcom/google/android/gms/internal/ads/zzoh;

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafo:Lcom/google/android/gms/internal/ads/zzhx;

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafu:Lcom/google/android/gms/internal/ads/zzne;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaex:Lcom/google/android/gms/internal/ads/zzif;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzif;->zzagn:Ljava/lang/Object;

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move/from16 v30, v1

    move-wide/from16 v32, v3

    invoke-direct/range {v20 .. v33}, Lcom/google/android/gms/internal/ads/zzhp;-><init>([Lcom/google/android/gms/internal/ads/zzhy;[Lcom/google/android/gms/internal/ads/zzib;JLcom/google/android/gms/internal/ads/zzoh;Lcom/google/android/gms/internal/ads/zzhx;Lcom/google/android/gms/internal/ads/zzne;Ljava/lang/Object;IIZJ)V

    .line 233
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    if-eqz v1, :cond_43

    .line 234
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzhp;->zzagu:Lcom/google/android/gms/internal/ads/zzhp;

    .line 235
    :cond_43
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    .line 236
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzhp;->zzagm:Lcom/google/android/gms/internal/ads/zznc;

    invoke-interface {v1, v8, v3, v4}, Lcom/google/android/gms/internal/ads/zznc;->zza(Lcom/google/android/gms/internal/ads/zznb;J)V

    .line 237
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzhm;->zzh(Z)V

    .line 238
    :cond_44
    :goto_27
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    if-eqz v1, :cond_46

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhp;->zzex()Z

    move-result v1

    if-eqz v1, :cond_45

    goto :goto_28

    .line 239
    :cond_45
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    if-eqz v1, :cond_47

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafd:Z

    if-nez v1, :cond_47

    .line 240
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzev()V

    goto :goto_29

    .line 241
    :cond_46
    :goto_28
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzhm;->zzh(Z)V

    .line 242
    :cond_47
    :goto_29
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    if-eqz v1, :cond_51

    .line 243
    :goto_2a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagf:Lcom/google/android/gms/internal/ads/zzhp;

    if-eq v1, v2, :cond_48

    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagd:J

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhp;->zzagu:Lcom/google/android/gms/internal/ads/zzhp;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzhp;->zzagq:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_48

    .line 244
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhp;->release()V

    .line 245
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhp;->zzagu:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzb(Lcom/google/android/gms/internal/ads/zzhp;)V

    .line 246
    new-instance v1, Lcom/google/android/gms/internal/ads/zzho;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzhp;->zzagi:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzhp;->zzagj:J

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzho;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafj:Lcom/google/android/gms/internal/ads/zzho;

    .line 247
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzes()V

    .line 248
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaet:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafj:Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2a

    .line 249
    :cond_48
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagf:Lcom/google/android/gms/internal/ads/zzhp;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzhp;->zzagr:Z

    if-eqz v1, :cond_4a

    const/4 v1, 0x0

    .line 250
    :goto_2b
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaeq:[Lcom/google/android/gms/internal/ads/zzhy;

    array-length v2, v2

    if-ge v1, v2, :cond_51

    .line 251
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaeq:[Lcom/google/android/gms/internal/ads/zzhy;

    aget-object v2, v2, v1

    .line 252
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagf:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhp;->zzago:[Lcom/google/android/gms/internal/ads/zznn;

    aget-object v3, v3, v1

    if-eqz v3, :cond_49

    .line 253
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhy;->zzeb()Lcom/google/android/gms/internal/ads/zznn;

    move-result-object v4

    if-ne v4, v3, :cond_49

    .line 254
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhy;->zzec()Z

    move-result v3

    if-eqz v3, :cond_49

    .line 255
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhy;->zzed()V

    :cond_49
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_4a
    const/4 v1, 0x0

    .line 256
    :goto_2c
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaeq:[Lcom/google/android/gms/internal/ads/zzhy;

    array-length v2, v2

    if-ge v1, v2, :cond_4c

    .line 257
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaeq:[Lcom/google/android/gms/internal/ads/zzhy;

    aget-object v2, v2, v1

    .line 258
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagf:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhp;->zzago:[Lcom/google/android/gms/internal/ads/zznn;

    aget-object v3, v3, v1

    .line 259
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhy;->zzeb()Lcom/google/android/gms/internal/ads/zznn;

    move-result-object v4

    if-ne v4, v3, :cond_51

    if-eqz v3, :cond_4b

    .line 260
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhy;->zzec()Z

    move-result v2

    if-nez v2, :cond_4b

    goto/16 :goto_31

    :cond_4b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    .line 261
    :cond_4c
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagf:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhp;->zzagu:Lcom/google/android/gms/internal/ads/zzhp;

    if-eqz v1, :cond_51

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagf:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhp;->zzagu:Lcom/google/android/gms/internal/ads/zzhp;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzhp;->zzags:Z

    if-eqz v1, :cond_51

    .line 262
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagf:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhp;->zzagv:Lcom/google/android/gms/internal/ads/zzoj;

    .line 263
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagf:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhp;->zzagu:Lcom/google/android/gms/internal/ads/zzhp;

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagf:Lcom/google/android/gms/internal/ads/zzhp;

    .line 264
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzhp;->zzagv:Lcom/google/android/gms/internal/ads/zzoj;

    .line 265
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhp;->zzagm:Lcom/google/android/gms/internal/ads/zznc;

    .line 266
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zznc;->zzhq()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4d

    const/4 v2, 0x1

    goto :goto_2d

    :cond_4d
    const/4 v2, 0x0

    :goto_2d
    const/4 v4, 0x0

    .line 267
    :goto_2e
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaeq:[Lcom/google/android/gms/internal/ads/zzhy;

    array-length v5, v5

    if-ge v4, v5, :cond_51

    .line 268
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaeq:[Lcom/google/android/gms/internal/ads/zzhy;

    aget-object v5, v5, v4

    .line 269
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzoj;->zzbhy:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzoi;->zzbe(I)Lcom/google/android/gms/internal/ads/zzog;

    move-result-object v6

    if-eqz v6, :cond_50

    if-nez v2, :cond_4f

    .line 270
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzhy;->zzee()Z

    move-result v6

    if-nez v6, :cond_50

    .line 271
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzoj;->zzbhy:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzoi;->zzbe(I)Lcom/google/android/gms/internal/ads/zzog;

    move-result-object v6

    .line 272
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzoj;->zzbia:[Lcom/google/android/gms/internal/ads/zzia;

    aget-object v7, v7, v4

    .line 273
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzoj;->zzbia:[Lcom/google/android/gms/internal/ads/zzia;

    aget-object v11, v11, v4

    if-eqz v6, :cond_4f

    .line 274
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzia;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4f

    .line 275
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzog;->length()I

    move-result v7

    new-array v11, v7, [Lcom/google/android/gms/internal/ads/zzht;

    const/4 v12, 0x0

    :goto_2f
    if-ge v12, v7, :cond_4e

    .line 276
    invoke-interface {v6, v12}, Lcom/google/android/gms/internal/ads/zzog;->zzbb(I)Lcom/google/android/gms/internal/ads/zzht;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2f

    .line 277
    :cond_4e
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagf:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzhp;->zzago:[Lcom/google/android/gms/internal/ads/zznn;

    aget-object v6, v6, v4

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagf:Lcom/google/android/gms/internal/ads/zzhp;

    .line 278
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhp;->zzew()J

    move-result-wide v12

    .line 279
    invoke-interface {v5, v11, v6, v12, v13}, Lcom/google/android/gms/internal/ads/zzhy;->zza([Lcom/google/android/gms/internal/ads/zzht;Lcom/google/android/gms/internal/ads/zznn;J)V

    goto :goto_30

    .line 280
    :cond_4f
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzhy;->zzed()V

    :cond_50
    :goto_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    .line 281
    :cond_51
    :goto_31
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    const-wide/16 v2, 0xa

    if-nez v1, :cond_52

    .line 282
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzeu()V

    .line 283
    invoke-direct {v8, v14, v15, v2, v3}, Lcom/google/android/gms/internal/ads/zzhm;->zza(JJ)V

    goto/16 :goto_3e

    :cond_52
    const-string v1, "doSomeWork"

    .line 284
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzpu;->beginSection(Ljava/lang/String;)V

    .line 285
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzes()V

    .line 286
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhp;->zzagm:Lcom/google/android/gms/internal/ads/zznc;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafj:Lcom/google/android/gms/internal/ads/zzho;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzho;->zzagk:J

    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zznc;->zzef(J)V

    .line 287
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafv:[Lcom/google/android/gms/internal/ads/zzhy;

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_32
    if-ge v5, v4, :cond_58

    aget-object v11, v1, v5

    .line 288
    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagd:J

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaga:J

    invoke-interface {v11, v12, v13, v2, v3}, Lcom/google/android/gms/internal/ads/zzhy;->zzb(JJ)V

    if-eqz v7, :cond_53

    .line 289
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzhy;->zzfe()Z

    move-result v2

    if-eqz v2, :cond_53

    const/4 v7, 0x1

    goto :goto_33

    :cond_53
    const/4 v7, 0x0

    .line 290
    :goto_33
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzhy;->isReady()Z

    move-result v2

    if-nez v2, :cond_55

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzhy;->zzfe()Z

    move-result v2

    if-eqz v2, :cond_54

    goto :goto_34

    :cond_54
    const/4 v2, 0x0

    goto :goto_35

    :cond_55
    :goto_34
    const/4 v2, 0x1

    :goto_35
    if-nez v2, :cond_56

    .line 291
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzhy;->zzef()V

    :cond_56
    if-eqz v6, :cond_57

    if-eqz v2, :cond_57

    const/4 v6, 0x1

    goto :goto_36

    :cond_57
    const/4 v6, 0x0

    :goto_36
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v2, 0xa

    goto :goto_32

    :cond_58
    if-nez v6, :cond_59

    .line 292
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzeu()V

    .line 293
    :cond_59
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaft:Lcom/google/android/gms/internal/ads/zzpk;

    if-eqz v1, :cond_5a

    .line 294
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaft:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzpk;->zzfs()Lcom/google/android/gms/internal/ads/zzhz;

    move-result-object v1

    .line 295
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafi:Lcom/google/android/gms/internal/ads/zzhz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    .line 296
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafi:Lcom/google/android/gms/internal/ads/zzhz;

    .line 297
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafp:Lcom/google/android/gms/internal/ads/zzps;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaft:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzps;->zza(Lcom/google/android/gms/internal/ads/zzpk;)V

    .line 298
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaet:Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 299
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 300
    :cond_5a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafe:Lcom/google/android/gms/internal/ads/zzid;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzhp;->zzagi:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaex:Lcom/google/android/gms/internal/ads/zzif;

    .line 301
    invoke-virtual {v1, v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzid;->zza(ILcom/google/android/gms/internal/ads/zzif;Z)Lcom/google/android/gms/internal/ads/zzif;

    move-result-object v1

    .line 302
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzif;->zzaip:J

    if-eqz v7, :cond_5c

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5b

    .line 303
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafj:Lcom/google/android/gms/internal/ads/zzho;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzho;->zzagk:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_5c

    :cond_5b
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzhp;->zzagr:Z

    if-eqz v3, :cond_5c

    const/4 v3, 0x4

    .line 304
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zzhm;->setState(I)V

    .line 305
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzer()V

    const/4 v4, 0x2

    goto/16 :goto_3b

    .line 306
    :cond_5c
    iget v3, v8, Lcom/google/android/gms/internal/ads/zzhm;->state:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_62

    .line 307
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafv:[Lcom/google/android/gms/internal/ads/zzhy;

    array-length v3, v3

    if-lez v3, :cond_61

    if-eqz v6, :cond_60

    .line 308
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafx:Z

    .line 309
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzhp;->zzags:Z

    if-nez v2, :cond_5d

    .line 310
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzhp;->zzagj:J

    goto :goto_37

    .line 311
    :cond_5d
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhp;->zzagm:Lcom/google/android/gms/internal/ads/zznc;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zznc;->zzhr()J

    move-result-wide v2

    :goto_37
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v2, v5

    if-nez v7, :cond_5f

    .line 312
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzhp;->zzagr:Z

    if-eqz v2, :cond_5e

    const/4 v1, 0x1

    goto :goto_38

    .line 313
    :cond_5e
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafe:Lcom/google/android/gms/internal/ads/zzid;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzhp;->zzagi:I

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaex:Lcom/google/android/gms/internal/ads/zzif;

    .line 314
    invoke-virtual {v2, v3, v5, v9}, Lcom/google/android/gms/internal/ads/zzid;->zza(ILcom/google/android/gms/internal/ads/zzif;Z)Lcom/google/android/gms/internal/ads/zzif;

    move-result-object v2

    .line 315
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzif;->zzaip:J

    .line 316
    :cond_5f
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafo:Lcom/google/android/gms/internal/ads/zzhx;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzage:Lcom/google/android/gms/internal/ads/zzhp;

    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzagd:J

    .line 317
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhp;->zzew()J

    move-result-wide v6

    sub-long/2addr v11, v6

    sub-long/2addr v2, v11

    .line 318
    invoke-interface {v5, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzhx;->zzc(JZ)Z

    move-result v1

    :goto_38
    if-eqz v1, :cond_60

    const/4 v1, 0x1

    goto :goto_39

    :cond_60
    const/4 v1, 0x0

    goto :goto_39

    .line 319
    :cond_61
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzhm;->zzdr(J)Z

    move-result v1

    :goto_39
    if-eqz v1, :cond_64

    const/4 v1, 0x3

    .line 320
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzhm;->setState(I)V

    .line 321
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaez:Z

    if-eqz v1, :cond_64

    .line 322
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzeq()V

    goto :goto_3b

    .line 323
    :cond_62
    iget v3, v8, Lcom/google/android/gms/internal/ads/zzhm;->state:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_64

    .line 324
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafv:[Lcom/google/android/gms/internal/ads/zzhy;

    array-length v3, v3

    if-lez v3, :cond_63

    goto :goto_3a

    .line 325
    :cond_63
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzhm;->zzdr(J)Z

    move-result v6

    :goto_3a
    if-nez v6, :cond_64

    .line 326
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaez:Z

    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafx:Z

    .line 327
    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/ads/zzhm;->setState(I)V

    .line 328
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzer()V

    .line 329
    :cond_64
    :goto_3b
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->state:I

    if-ne v1, v4, :cond_65

    .line 330
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafv:[Lcom/google/android/gms/internal/ads/zzhy;

    array-length v2, v1

    :goto_3c
    if-ge v9, v2, :cond_65

    aget-object v3, v1, v9

    .line 331
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhy;->zzef()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3c

    .line 332
    :cond_65
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaez:Z

    if-eqz v1, :cond_66

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->state:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_67

    :cond_66
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->state:I

    if-ne v1, v4, :cond_68

    :cond_67
    const-wide/16 v1, 0xa

    .line 333
    invoke-direct {v8, v14, v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzhm;->zza(JJ)V

    goto :goto_3d

    .line 334
    :cond_68
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafv:[Lcom/google/android/gms/internal/ads/zzhy;

    array-length v1, v1

    if-eqz v1, :cond_69

    const-wide/16 v1, 0x3e8

    .line 335
    invoke-direct {v8, v14, v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzhm;->zza(JJ)V

    goto :goto_3d

    .line 336
    :cond_69
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 337
    :goto_3d
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzpu;->endSection()V

    :goto_3e
    return v10

    :pswitch_b
    const/4 v4, 0x2

    .line 338
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_6a

    const/4 v1, 0x1

    goto :goto_3f

    :cond_6a
    const/4 v1, 0x0

    .line 339
    :goto_3f
    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafx:Z

    .line 340
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaez:Z

    if-nez v1, :cond_6b

    .line 341
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzer()V

    .line 342
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzes()V

    goto :goto_40

    .line 343
    :cond_6b
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->state:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6c

    .line 344
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzeq()V

    .line 345
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_40

    .line 346
    :cond_6c
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->state:I

    if-ne v1, v4, :cond_6d

    .line 347
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6d
    :goto_40
    return v10

    :pswitch_c
    const/4 v4, 0x2

    .line 348
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzne;

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_6e

    const/4 v1, 0x1

    goto :goto_41

    :cond_6e
    const/4 v1, 0x0

    .line 349
    :goto_41
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaet:Landroid/os/Handler;

    invoke-virtual {v3, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 350
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzhm;->zzi(Z)V

    .line 351
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafo:Lcom/google/android/gms/internal/ads/zzhx;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhx;->zzfb()V

    if-eqz v1, :cond_6f

    .line 352
    new-instance v1, Lcom/google/android/gms/internal/ads/zzho;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v9, v5, v6}, Lcom/google/android/gms/internal/ads/zzho;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafj:Lcom/google/android/gms/internal/ads/zzho;

    .line 353
    :cond_6f
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafu:Lcom/google/android/gms/internal/ads/zzne;

    .line 354
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzafr:Lcom/google/android/gms/internal/ads/zzhh;

    invoke-interface {v2, v1, v10, v8}, Lcom/google/android/gms/internal/ads/zzne;->zza(Lcom/google/android/gms/internal/ads/zzhh;ZLcom/google/android/gms/internal/ads/zznd;)V

    .line 355
    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/ads/zzhm;->setState(I)V

    .line 356
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzhe; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2

    return v10

    :catch_0
    move-exception v0

    move-object v1, v0

    const/16 v3, 0x8

    goto :goto_42

    :catch_1
    move-exception v0

    move-object v1, v0

    const/16 v3, 0x8

    goto :goto_43

    :catch_2
    move-exception v0

    move-object v1, v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal runtime error."

    .line 357
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 358
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaet:Landroid/os/Handler;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhe;->zza(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzhe;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 359
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 360
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzet()V

    return v10

    :catch_3
    move-exception v0

    const/16 v3, 0x8

    move-object v1, v0

    :goto_42
    const-string v2, "ExoPlayerImplInternal"

    const-string v4, "Source error."

    .line 361
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 362
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaet:Landroid/os/Handler;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhe;->zza(Ljava/io/IOException;)Lcom/google/android/gms/internal/ads/zzhe;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 363
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzet()V

    return v10

    :catch_4
    move-exception v0

    const/16 v3, 0x8

    move-object v1, v0

    :goto_43
    const-string v2, "ExoPlayerImplInternal"

    const-string v4, "Renderer error."

    .line 364
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 365
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzaet:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 366
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzet()V

    return v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized release()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->handler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafw:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 5
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafq:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->handler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzid;IJ)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhr;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhr;-><init>(Lcom/google/android/gms/internal/ads/zzid;IJ)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zznc;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->handler:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzne;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhm;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zznq;)V
    .locals 2

    .line 69
    check-cast p1, Lcom/google/android/gms/internal/ads/zznc;

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->handler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final varargs zza([Lcom/google/android/gms/internal/ads/zzhi;)V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafw:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafy:I

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->handler:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzid;Ljava/lang/Object;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->handler:Landroid/os/Handler;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final varargs declared-synchronized zzb([Lcom/google/android/gms/internal/ads/zzhi;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafw:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafy:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafy:I

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->handler:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 6
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafz:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v0, :cond_1

    .line 7
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zzep()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->handler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final zzg(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
