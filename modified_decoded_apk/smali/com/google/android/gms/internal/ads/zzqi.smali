.class public final Lcom/google/android/gms/internal/ads/zzqi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.7.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final zzbmo:Lcom/google/android/gms/internal/ads/zzqh;

.field private final zzbmp:Z

.field private final zzbmq:J

.field private final zzbmr:J

.field private zzbms:J

.field private zzbmt:J

.field private zzbmu:J

.field private zzbmv:Z

.field private zzbmw:J

.field private zzbmx:J

.field private zzbmy:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzqi;-><init>(D)V

    return-void
.end method

.method private constructor <init>(D)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbmp:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqh;->zzjp()Lcom/google/android/gms/internal/ads/zzqh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbmo:Lcom/google/android/gms/internal/ads/zzqh;

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, p1

    double-to-long p1, v0

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbmq:J

    const-wide/16 v0, 0x50

    mul-long p1, p1, v0

    const-wide/16 v0, 0x64

    .line 9
    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbmr:J

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbmo:Lcom/google/android/gms/internal/ads/zzqh;

    const-wide/16 p1, -0x1

    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbmq:J

    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbmr:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "window"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 3
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 4
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzqi;-><init>(D)V

    return-void
.end method

.method private final zzg(JJ)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbmx:J

    sub-long/2addr p1, v0

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbmw:J

    sub-long/2addr p3, v0

    sub-long/2addr p3, p1

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 p3, 0x1312d00

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final disable()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbmp:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbmo:Lcom/google/android/gms/internal/ads/zzqh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqh;->removeObserver()V

    :cond_0
    return-void
.end method

.method public final enable()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbmv:Z

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbmp:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbmo:Lcom/google/android/gms/internal/ads/zzqh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqh;->zzjq()V

    :cond_0
    return-void
.end method

.method public final zzf(JJ)J
    .locals 9

    const-wide/16 v0, 0x3e8

    mul-long v0, v0, p1

    .line 1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbmv:Z

    if-eqz v2, :cond_3

    .line 2
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbms:J

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbmy:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbmy:J

    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbmu:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbmt:J

    .line 5
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbmy:J

    const-wide/16 v4, 0x6

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-ltz v7, :cond_2

    .line 6
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbmx:J

    sub-long v4, v0, v4

    div-long/2addr v4, v2

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbmt:J

    add-long/2addr v2, v4

    .line 8
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzqi;->zzg(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbmv:Z

    goto :goto_0

    .line 10
    :cond_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbmw:J

    add-long/2addr v4, v2

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbmx:J

    sub-long/2addr v4, v6

    goto :goto_1

    .line 11
    :cond_2
    invoke-direct {p0, v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzqi;->zzg(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbmv:Z

    :cond_3
    :goto_0
    move-wide v4, p3

    move-wide v2, v0

    .line 13
    :goto_1
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbmv:Z

    const-wide/16 v7, 0x0

    if-nez v6, :cond_4

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbmx:J

    .line 15
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbmw:J

    .line 16
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbmy:J

    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbmv:Z

    .line 18
    :cond_4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbms:J

    .line 19
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbmu:J

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbmo:Lcom/google/android/gms/internal/ads/zzqh;

    if-eqz p1, :cond_8

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzqh;->zzbmj:J

    cmp-long p3, p1, v7

    if-nez p3, :cond_5

    goto :goto_4

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbmo:Lcom/google/android/gms/internal/ads/zzqh;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzqh;->zzbmj:J

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbmq:J

    sub-long v0, v4, p1

    .line 22
    div-long/2addr v0, p3

    mul-long v0, v0, p3

    add-long/2addr v0, p1

    cmp-long p1, v4, v0

    if-gtz p1, :cond_6

    sub-long p1, v0, p3

    goto :goto_2

    :cond_6
    add-long/2addr p3, v0

    move-wide p1, v0

    move-wide v0, p3

    :goto_2
    sub-long p3, v0, v4

    sub-long/2addr v4, p1

    cmp-long v2, p3, v4

    if-gez v2, :cond_7

    goto :goto_3

    :cond_7
    move-wide v0, p1

    .line 23
    :goto_3
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbmr:J

    sub-long/2addr v0, p1

    return-wide v0

    :cond_8
    :goto_4
    return-wide v4
.end method
