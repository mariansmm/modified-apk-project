.class public final Lcom/google/android/gms/internal/ads/zzit;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.7.0"


# static fields
.field private static zzajr:Z = false

.field private static zzajs:Z = false


# instance fields
.field private streamType:I

.field private zzafi:Lcom/google/android/gms/internal/ads/zzhz;

.field private zzahp:I

.field private final zzajt:Lcom/google/android/gms/internal/ads/zzig;

.field private final zzaju:Lcom/google/android/gms/internal/ads/zzja;

.field private final zzajv:Lcom/google/android/gms/internal/ads/zzjj;

.field private final zzajw:[Lcom/google/android/gms/internal/ads/zzij;

.field private final zzajx:Lcom/google/android/gms/internal/ads/zziz;

.field private final zzajy:Landroid/os/ConditionVariable;

.field private final zzajz:[J

.field private final zzaka:Lcom/google/android/gms/internal/ads/zziv;

.field private final zzakb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/zziy;",
            ">;"
        }
    .end annotation
.end field

.field private zzakc:Landroid/media/AudioTrack;

.field private zzakd:I

.field private zzake:I

.field private zzakf:I

.field private zzakg:Z

.field private zzakh:I

.field private zzaki:J

.field private zzakj:Lcom/google/android/gms/internal/ads/zzhz;

.field private zzakk:J

.field private zzakl:J

.field private zzakm:Ljava/nio/ByteBuffer;

.field private zzakn:I

.field private zzako:I

.field private zzakp:I

.field private zzakq:J

.field private zzakr:J

.field private zzaks:Z

.field private zzakt:J

.field private zzaku:Ljava/lang/reflect/Method;

.field private zzakv:I

.field private zzakw:J

.field private zzakx:J

.field private zzaky:I

.field private zzakz:J

.field private zzala:J

.field private zzalb:I

.field private zzalc:I

.field private zzald:J

.field private zzale:J

.field private zzalf:J

.field private zzalg:[Lcom/google/android/gms/internal/ads/zzij;

.field private zzalh:[Ljava/nio/ByteBuffer;

.field private zzali:Ljava/nio/ByteBuffer;

.field private zzalj:Ljava/nio/ByteBuffer;

.field private zzalk:[B

.field private zzall:I

.field private zzalm:I

.field private zzaln:Z

.field private zzalo:Z

.field private zzalp:I

.field private zzalq:Z

.field private zzalr:Z

.field private zzals:J

.field private zzdi:F


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzig;[Lcom/google/android/gms/internal/ads/zzij;Lcom/google/android/gms/internal/ads/zziz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzajt:Lcom/google/android/gms/internal/ads/zzig;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzit;->zzajx:Lcom/google/android/gms/internal/ads/zziz;

    .line 4
    new-instance p3, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzit;->zzajy:Landroid/os/ConditionVariable;

    .line 5
    sget p3, Lcom/google/android/gms/internal/ads/zzpt;->SDK_INT:I

    const/16 v1, 0x12

    if-lt p3, v1, :cond_0

    .line 6
    :try_start_0
    const-class p3, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    .line 7
    invoke-virtual {p3, v1, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaku:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 8
    :cond_0
    :goto_0
    sget p3, Lcom/google/android/gms/internal/ads/zzpt;->SDK_INT:I

    const/16 v1, 0x13

    if-lt p3, v1, :cond_1

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zziu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zziu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaka:Lcom/google/android/gms/internal/ads/zziv;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/zziv;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zziv;-><init>(Lcom/google/android/gms/internal/ads/zzis;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaka:Lcom/google/android/gms/internal/ads/zziv;

    .line 11
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzja;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzja;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaju:Lcom/google/android/gms/internal/ads/zzja;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzjj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzjj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzajv:Lcom/google/android/gms/internal/ads/zzjj;

    .line 13
    array-length p1, p2

    const/4 p3, 0x3

    add-int/2addr p1, p3

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzij;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzajw:[Lcom/google/android/gms/internal/ads/zzij;

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzjh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzjh;-><init>()V

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzajw:[Lcom/google/android/gms/internal/ads/zzij;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaju:Lcom/google/android/gms/internal/ads/zzja;

    aput-object v1, p1, v0

    .line 16
    array-length v0, p2

    const/4 v1, 0x2

    invoke-static {p2, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzajw:[Lcom/google/android/gms/internal/ads/zzij;

    array-length p2, p2

    add-int/2addr p2, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzajv:Lcom/google/android/gms/internal/ads/zzjj;

    aput-object v0, p1, p2

    const/16 p1, 0xa

    new-array p1, p1, [J

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzajz:[J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzdi:F

    .line 20
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalc:I

    .line 21
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzit;->streamType:I

    .line 22
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalp:I

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhz;->zzaia:Lcom/google/android/gms/internal/ads/zzhz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzafi:Lcom/google/android/gms/internal/ads/zzhz;

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalm:I

    new-array p1, v2, [Lcom/google/android/gms/internal/ads/zzij;

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalg:[Lcom/google/android/gms/internal/ads/zzij;

    new-array p1, v2, [Ljava/nio/ByteBuffer;

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalh:[Ljava/nio/ByteBuffer;

    .line 27
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakb:Ljava/util/LinkedList;

    return-void
.end method

.method private final isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakc:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzit;)Landroid/os/ConditionVariable;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzajy:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private final zzc(Ljava/nio/ByteBuffer;J)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalj:Ljava/nio/ByteBuffer;

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpg;->checkArgument(Z)V

    goto :goto_1

    .line 4
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalj:Ljava/nio/ByteBuffer;

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/zzpt;->SDK_INT:I

    if-ge v0, v2, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalk:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 8
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalk:[B

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalk:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzit;->zzall:I

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 14
    sget v4, Lcom/google/android/gms/internal/ads/zzpt;->SDK_INT:I

    if-ge v4, v2, :cond_7

    .line 15
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakz:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaka:Lcom/google/android/gms/internal/ads/zziv;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zziv;->zzgb()J

    move-result-wide v4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaky:I

    int-to-long v6, v2

    mul-long v4, v4, v6

    sub-long/2addr p2, v4

    long-to-int p3, p2

    .line 17
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakh:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_6

    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 19
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakc:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalk:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzit;->zzall:I

    invoke-virtual {p3, v2, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_f

    .line 20
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzit;->zzall:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzit;->zzall:I

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_5

    :cond_6
    :goto_2
    const/4 p2, 0x0

    goto/16 :goto_5

    .line 22
    :cond_7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalq:Z

    if-eqz v2, :cond_e

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v4

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 23
    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzpg;->checkState(Z)V

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakc:Landroid/media/AudioTrack;

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakm:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_9

    const/16 v4, 0x10

    .line 26
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakm:Ljava/nio/ByteBuffer;

    .line 27
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakm:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    :cond_9
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakn:I

    if-nez v4, :cond_a

    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakm:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 31
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakm:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    const-wide/16 v6, 0x3e8

    mul-long p2, p2, v6

    invoke-virtual {v4, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakm:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakn:I

    .line 34
    :cond_a
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakm:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_c

    .line 35
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakm:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p3, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_b

    .line 36
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakn:I

    move p2, p3

    goto :goto_5

    :cond_b
    if-ge p3, p2, :cond_c

    goto :goto_2

    .line 37
    :cond_c
    invoke-virtual {v2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_d

    .line 38
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakn:I

    goto :goto_4

    .line 39
    :cond_d
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakn:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakn:I

    :goto_4
    move p2, p1

    goto :goto_5

    .line 40
    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakc:Landroid/media/AudioTrack;

    .line 41
    invoke-virtual {p2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    .line 42
    :cond_f
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzit;->zzals:J

    if-ltz p2, :cond_13

    .line 43
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakg:Z

    if-nez p1, :cond_10

    .line 44
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakz:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakz:J

    :cond_10
    if-ne p2, v0, :cond_12

    .line 45
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakg:Z

    if-eqz p1, :cond_11

    .line 46
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzala:J

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalb:I

    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzala:J

    :cond_11
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalj:Ljava/nio/ByteBuffer;

    return v1

    :cond_12
    return v3

    .line 48
    :cond_13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzjb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzjb;-><init>(I)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method private final zzdv(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalg:[Lcom/google/android/gms/internal/ads/zzij;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalh:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzali:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzij;->zzajc:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 4
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzit;->zzc(Ljava/nio/ByteBuffer;J)Z

    goto :goto_2

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalg:[Lcom/google/android/gms/internal/ads/zzij;

    aget-object v3, v3, v1

    .line 6
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzij;->zzn(Ljava/nio/ByteBuffer;)V

    .line 7
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzij;->zzfm()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalh:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 9
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final zzdw(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzahp:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final zzdx(J)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzahp:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final zzfn()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzajw:[Lcom/google/android/gms/internal/ads/zzij;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 3
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzij;->isActive()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzij;->flush()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 7
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzij;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzij;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalg:[Lcom/google/android/gms/internal/ads/zzij;

    .line 8
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalh:[Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v3, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalg:[Lcom/google/android/gms/internal/ads/zzij;

    aget-object v0, v0, v3

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzij;->flush()V

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalh:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzij;->zzfm()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private final zzfq()Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalm:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalg:[Lcom/google/android/gms/internal/ads/zzij;

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalm:I

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_2
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalm:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalg:[Lcom/google/android/gms/internal/ads/zzij;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    .line 4
    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzij;->zzfl()V

    .line 6
    :cond_2
    invoke-direct {p0, v7, v8}, Lcom/google/android/gms/internal/ads/zzit;->zzdv(J)V

    .line 7
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzij;->zzfe()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 8
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalm:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalm:I

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalj:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 10
    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzit;->zzc(Ljava/nio/ByteBuffer;J)Z

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalj:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    .line 12
    :cond_5
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalm:I

    return v2
.end method

.method private final zzfu()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzpt;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakc:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzdi:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakc:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzdi:F

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_1
    return-void
.end method

.method private final zzfv()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakg:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzala:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakz:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaky:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzfw()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakq:J

    const/4 v2, 0x0

    .line 2
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakp:I

    .line 3
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzako:I

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakr:J

    .line 5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaks:Z

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakt:J

    return-void
.end method

.method private final zzfx()Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzpt;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakf:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalo:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzfw()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaka:Lcom/google/android/gms/internal/ads/zziv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziv;->pause()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalo:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzale:J

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakc:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzit;->reset()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzajw:[Lcom/google/android/gms/internal/ads/zzij;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzij;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalp:I

    .line 5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalo:Z

    return-void
.end method

.method public final reset()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakw:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakx:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakz:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzala:J

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalb:I

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakj:Lcom/google/android/gms/internal/ads/zzhz;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 8
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzit;->zzafi:Lcom/google/android/gms/internal/ads/zzhz;

    .line 9
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakj:Lcom/google/android/gms/internal/ads/zzhz;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakb:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakb:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zziy;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zziy;->zza(Lcom/google/android/gms/internal/ads/zziy;)Lcom/google/android/gms/internal/ads/zzhz;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzit;->zzafi:Lcom/google/android/gms/internal/ads/zzhz;

    .line 12
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakb:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakk:J

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakl:J

    .line 15
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzit;->zzali:Ljava/nio/ByteBuffer;

    .line 16
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalj:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    .line 17
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalg:[Lcom/google/android/gms/internal/ads/zzij;

    array-length v6, v5

    if-ge v3, v6, :cond_2

    .line 18
    aget-object v5, v5, v3

    .line 19
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzij;->flush()V

    .line 20
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalh:[Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzij;->zzfm()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 21
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaln:Z

    const/4 v3, -0x1

    .line 22
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalm:I

    .line 23
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakm:Ljava/nio/ByteBuffer;

    .line 24
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakn:I

    .line 25
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalc:I

    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalf:J

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzfw()V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakc:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakc:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakc:Landroid/media/AudioTrack;

    .line 31
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakc:Landroid/media/AudioTrack;

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaka:Lcom/google/android/gms/internal/ads/zziv;

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/zziv;->zza(Landroid/media/AudioTrack;Z)V

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzajy:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/zzis;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzis;-><init>(Lcom/google/android/gms/internal/ads/zzit;Landroid/media/AudioTrack;)V

    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public final setStreamType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzit;->streamType:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzit;->streamType:I

    .line 3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalq:Z

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzit;->reset()V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalp:I

    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzdi:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzdi:F

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzfu()V

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/String;IIII[I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    const-string v3, "audio/raw"

    .line 1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v3, :cond_5

    const/4 v10, -0x1

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v11, "audio/vnd.dts.hd"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    goto :goto_0

    :sswitch_1
    const-string v11, "audio/eac3"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :sswitch_2
    const-string v11, "audio/ac3"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :sswitch_3
    const-string v11, "audio/vnd.dts"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    :cond_0
    :goto_0
    if-eqz v10, :cond_4

    if-eq v10, v4, :cond_3

    if-eq v10, v9, :cond_2

    if-eq v10, v8, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    goto :goto_1

    :cond_4
    const/4 v0, 0x5

    goto :goto_1

    :cond_5
    move/from16 v0, p4

    :goto_1
    if-nez v3, :cond_8

    move/from16 v10, p2

    move/from16 v11, p4

    .line 3
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/zzpt;->zzg(II)I

    move-result v11

    iput v11, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakv:I

    .line 4
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzit;->zzaju:Lcom/google/android/gms/internal/ads/zzja;

    move-object/from16 v12, p6

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzja;->zzb([I)V

    .line 5
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzit;->zzajw:[Lcom/google/android/gms/internal/ads/zzij;

    array-length v12, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v13, v12, :cond_7

    aget-object v15, v11, v13

    .line 6
    :try_start_0
    invoke-interface {v15, v2, v10, v0}, Lcom/google/android/gms/internal/ads/zzij;->zzb(III)Z

    move-result v16
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzii; {:try_start_0 .. :try_end_0} :catch_0

    or-int v14, v14, v16

    .line 7
    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/zzij;->isActive()Z

    move-result v16

    if-eqz v16, :cond_6

    .line 8
    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/zzij;->zzfj()I

    move-result v10

    .line 9
    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/zzij;->zzfk()I

    move-result v0

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzix;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzix;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    if-eqz v14, :cond_9

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzit;->zzfn()V

    goto :goto_3

    :cond_8
    move/from16 v10, p2

    const/4 v14, 0x0

    :cond_9
    :goto_3
    const/16 v11, 0xc

    packed-switch v10, :pswitch_data_0

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzix;

    const/16 v2, 0x26

    const-string v3, "Unsupported channel count: "

    invoke-static {v2, v3, v10}, Lg/a/a/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzix;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :pswitch_0
    sget v12, Lcom/google/android/gms/internal/ads/zzhf;->CHANNEL_OUT_7POINT1_SURROUND:I

    goto :goto_4

    :pswitch_1
    const/16 v12, 0x4fc

    goto :goto_4

    :pswitch_2
    const/16 v12, 0xfc

    goto :goto_4

    :pswitch_3
    const/16 v12, 0xdc

    goto :goto_4

    :pswitch_4
    const/16 v12, 0xcc

    goto :goto_4

    :pswitch_5
    const/16 v12, 0x1c

    goto :goto_4

    :pswitch_6
    const/16 v12, 0xc

    goto :goto_4

    :pswitch_7
    const/4 v12, 0x4

    .line 14
    :goto_4
    sget v13, Lcom/google/android/gms/internal/ads/zzpt;->SDK_INT:I

    const/16 v15, 0x17

    if-gt v13, v15, :cond_c

    sget-object v13, Lcom/google/android/gms/internal/ads/zzpt;->DEVICE:Ljava/lang/String;

    const-string v15, "foster"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    sget-object v13, Lcom/google/android/gms/internal/ads/zzpt;->MANUFACTURER:Ljava/lang/String;

    const-string v15, "NVIDIA"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    if-eq v10, v8, :cond_b

    if-eq v10, v7, :cond_b

    if-eq v10, v5, :cond_a

    goto :goto_5

    .line 15
    :cond_a
    sget v12, Lcom/google/android/gms/internal/ads/zzhf;->CHANNEL_OUT_7POINT1_SURROUND:I

    goto :goto_5

    :cond_b
    const/16 v12, 0xfc

    .line 16
    :cond_c
    :goto_5
    sget v5, Lcom/google/android/gms/internal/ads/zzpt;->SDK_INT:I

    const/16 v8, 0x19

    if-gt v5, v8, :cond_d

    sget-object v5, Lcom/google/android/gms/internal/ads/zzpt;->DEVICE:Ljava/lang/String;

    const-string v8, "fugu"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v3, :cond_d

    if-ne v10, v4, :cond_d

    goto :goto_6

    :cond_d
    move v11, v12

    :goto_6
    if-nez v14, :cond_e

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzit;->isInitialized()Z

    move-result v5

    if-eqz v5, :cond_e

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzit;->zzake:I

    if-ne v5, v0, :cond_e

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzit;->zzahp:I

    if-ne v5, v2, :cond_e

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakd:I

    if-ne v5, v11, :cond_e

    return-void

    .line 18
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzit;->reset()V

    .line 19
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zzake:I

    .line 20
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakg:Z

    .line 21
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzit;->zzahp:I

    .line 22
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakd:I

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_f
    const/4 v0, 0x2

    .line 23
    :goto_7
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakf:I

    .line 24
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzpt;->zzg(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zzaky:I

    if-eqz v3, :cond_12

    .line 25
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakf:I

    if-eq v0, v7, :cond_11

    if-ne v0, v6, :cond_10

    goto :goto_8

    :cond_10
    const v0, 0xc000

    goto :goto_a

    :cond_11
    :goto_8
    const/16 v0, 0x5000

    goto :goto_a

    .line 26
    :cond_12
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakf:I

    .line 27
    invoke-static {v2, v11, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_13

    goto :goto_9

    :cond_13
    const/4 v4, 0x0

    .line 28
    :goto_9
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzpg;->checkState(Z)V

    shl-int/lit8 v2, v0, 0x2

    const-wide/32 v4, 0x3d090

    .line 29
    invoke-direct {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzit;->zzdx(J)J

    move-result-wide v4

    long-to-int v5, v4

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzit;->zzaky:I

    mul-int v4, v4, v5

    int-to-long v5, v0

    const-wide/32 v7, 0xb71b0

    .line 30
    invoke-direct {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzit;->zzdx(J)J

    move-result-wide v7

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zzaky:I

    int-to-long v9, v0

    mul-long v7, v7, v9

    .line 31
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    long-to-int v0, v5

    if-ge v2, v4, :cond_14

    move v0, v4

    goto :goto_a

    :cond_14
    if-le v2, v0, :cond_15

    goto :goto_a

    :cond_15
    move v0, v2

    .line 32
    :goto_a
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakh:I

    if-eqz v3, :cond_16

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_b

    .line 33
    :cond_16
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzit;->zzaky:I

    div-int/2addr v0, v2

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzit;->zzdw(J)J

    move-result-wide v2

    :goto_b
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzit;->zzaki:J

    .line 34
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zzafi:Lcom/google/android/gms/internal/ads/zzhz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzit;->zzb(Lcom/google/android/gms/internal/ads/zzhz;)Lcom/google/android/gms/internal/ads/zzhz;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41455b98 -> :sswitch_3
        0xb269698 -> :sswitch_2
        0x59ae0c65 -> :sswitch_1
        0x59c2dc42 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhz;)Lcom/google/android/gms/internal/ads/zzhz;
    .locals 3

    .line 87
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakg:Z

    if-eqz v0, :cond_0

    .line 88
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhz;->zzaia:Lcom/google/android/gms/internal/ads/zzhz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzafi:Lcom/google/android/gms/internal/ads/zzhz;

    return-object p1

    .line 89
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzajv:Lcom/google/android/gms/internal/ads/zzjj;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzhz;->zzaib:F

    .line 90
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzjj;->zzb(F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzajv:Lcom/google/android/gms/internal/ads/zzjj;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhz;->zzaic:F

    .line 91
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzjj;->zzc(F)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhz;-><init>(FF)V

    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakj:Lcom/google/android/gms/internal/ads/zzhz;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakb:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 94
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakb:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zziy;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziy;->zza(Lcom/google/android/gms/internal/ads/zziy;)Lcom/google/android/gms/internal/ads/zzhz;

    move-result-object p1

    goto :goto_0

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzafi:Lcom/google/android/gms/internal/ads/zzhz;

    .line 96
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 97
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 98
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakj:Lcom/google/android/gms/internal/ads/zzhz;

    goto :goto_1

    .line 99
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzafi:Lcom/google/android/gms/internal/ads/zzhz;

    .line 100
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzafi:Lcom/google/android/gms/internal/ads/zzhz;

    return-object p1
.end method

.method public final zzb(Ljava/nio/ByteBuffer;J)Z
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    .line 1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzit;->zzali:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzpg;->checkArgument(Z)V

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzit;->isInitialized()Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_6

    .line 3
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzit;->zzajy:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 4
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzit;->zzalq:Z

    if-eqz v4, :cond_2

    .line 5
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzit;->zzahp:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakd:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakf:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakh:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzit;->zzalp:I

    .line 6
    new-instance v10, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v10}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 7
    invoke-virtual {v10, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    const/4 v11, 0x3

    .line 8
    invoke-virtual {v10, v11}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    const/16 v11, 0x10

    .line 9
    invoke-virtual {v10, v11}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v11

    .line 11
    new-instance v10, Landroid/media/AudioFormat$Builder;

    invoke-direct {v10}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 12
    invoke-virtual {v10, v8}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    .line 13
    invoke-virtual {v8, v9}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    .line 14
    invoke-virtual {v8, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v12

    .line 16
    new-instance v4, Landroid/media/AudioTrack;

    const/4 v14, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 17
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakc:Landroid/media/AudioTrack;

    goto :goto_2

    .line 18
    :cond_2
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzit;->zzalp:I

    if-nez v4, :cond_3

    .line 19
    new-instance v4, Landroid/media/AudioTrack;

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzit;->streamType:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzit;->zzahp:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakd:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakf:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakh:I

    const/4 v14, 0x1

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakc:Landroid/media/AudioTrack;

    goto :goto_2

    .line 20
    :cond_3
    new-instance v4, Landroid/media/AudioTrack;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzit;->streamType:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzit;->zzahp:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakd:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakf:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakh:I

    const/16 v21, 0x1

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzit;->zzalp:I

    move-object v15, v4

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v22, v13

    invoke-direct/range {v15 .. v22}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakc:Landroid/media/AudioTrack;

    .line 21
    :goto_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakc:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v6, :cond_5

    .line 22
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakc:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    .line 23
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzit;->zzalp:I

    if-eq v8, v4, :cond_4

    .line 24
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzit;->zzalp:I

    .line 25
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzit;->zzajx:Lcom/google/android/gms/internal/ads/zziz;

    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/ads/zziz;->zzx(I)V

    .line 26
    :cond_4
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzit;->zzaka:Lcom/google/android/gms/internal/ads/zziv;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakc:Landroid/media/AudioTrack;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzit;->zzfx()Z

    move-result v9

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/ads/zziv;->zza(Landroid/media/AudioTrack;Z)V

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzit;->zzfu()V

    .line 28
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzit;->zzalr:Z

    .line 29
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzit;->zzalo:Z

    if-eqz v4, :cond_6

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzit;->play()V

    goto :goto_4

    .line 31
    :cond_5
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakc:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakc:Landroid/media/AudioTrack;

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 33
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakc:Landroid/media/AudioTrack;

    .line 34
    throw v0

    .line 35
    :catch_0
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakc:Landroid/media/AudioTrack;

    .line 36
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zziw;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzit;->zzahp:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakd:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakh:I

    invoke-direct {v0, v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zziw;-><init>(IIII)V

    throw v0

    .line 37
    :cond_6
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzit;->zzfx()Z

    move-result v4

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    if-eqz v4, :cond_8

    .line 38
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakc:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v10, :cond_7

    .line 39
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzit;->zzalr:Z

    return v5

    .line 40
    :cond_7
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakc:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v6, :cond_8

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzit;->zzaka:Lcom/google/android/gms/internal/ads/zziv;

    .line 41
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zziv;->zzgb()J

    move-result-wide v10

    cmp-long v4, v10, v8

    if-eqz v4, :cond_8

    return v5

    .line 42
    :cond_8
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzit;->zzalr:Z

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzit;->zzfr()Z

    move-result v10

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzit;->zzalr:Z

    if-eqz v4, :cond_9

    if-nez v10, :cond_9

    .line 44
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakc:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-eq v4, v6, :cond_9

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzit;->zzals:J

    sub-long v18, v10, v12

    .line 46
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzit;->zzajx:Lcom/google/android/gms/internal/ads/zziz;

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakh:I

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzit;->zzaki:J

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzhf;->zzdo(J)J

    move-result-wide v16

    invoke-interface/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zziz;->zzc(IJJ)V

    .line 47
    :cond_9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzit;->zzali:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_17

    .line 48
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_a

    return v6

    .line 49
    :cond_a
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakg:Z

    if-eqz v4, :cond_f

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzit;->zzalb:I

    if-nez v4, :cond_f

    .line 50
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakf:I

    const/4 v10, 0x7

    if-eq v4, v10, :cond_e

    const/16 v10, 0x8

    if-ne v4, v10, :cond_b

    goto :goto_5

    :cond_b
    const/4 v10, 0x5

    if-ne v4, v10, :cond_c

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzih;->zzfi()I

    move-result v4

    goto :goto_6

    :cond_c
    const/4 v10, 0x6

    if-ne v4, v10, :cond_d

    .line 52
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzih;->zzm(Ljava/nio/ByteBuffer;)I

    move-result v4

    goto :goto_6

    .line 53
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x26

    const-string v3, "Unexpected audio encoding: "

    invoke-static {v2, v3, v4}, Lg/a/a/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_e
    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjd;->zzo(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 55
    :goto_6
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzit;->zzalb:I

    .line 56
    :cond_f
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakj:Lcom/google/android/gms/internal/ads/zzhz;

    if-eqz v4, :cond_11

    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzit;->zzfq()Z

    move-result v4

    if-nez v4, :cond_10

    return v5

    .line 58
    :cond_10
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakb:Ljava/util/LinkedList;

    new-instance v5, Lcom/google/android/gms/internal/ads/zziy;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakj:Lcom/google/android/gms/internal/ads/zzhz;

    .line 59
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzit;->zzfv()J

    move-result-wide v14

    invoke-direct {v1, v14, v15}, Lcom/google/android/gms/internal/ads/zzit;->zzdw(J)J

    move-result-wide v14

    const/16 v16, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zziy;-><init>(Lcom/google/android/gms/internal/ads/zzhz;JJLcom/google/android/gms/internal/ads/zzis;)V

    .line 61
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakj:Lcom/google/android/gms/internal/ads/zzhz;

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzit;->zzfn()V

    .line 64
    :cond_11
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzit;->zzalc:I

    if-nez v4, :cond_12

    .line 65
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzit;->zzald:J

    .line 66
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzit;->zzalc:I

    goto :goto_9

    .line 67
    :cond_12
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzit;->zzald:J

    .line 68
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakg:Z

    if-eqz v8, :cond_13

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakx:J

    goto :goto_7

    :cond_13
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakw:J

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakv:I

    int-to-long v10, v10

    div-long/2addr v8, v10

    .line 69
    :goto_7
    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzit;->zzdw(J)J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 70
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzit;->zzalc:I

    if-ne v8, v6, :cond_14

    sub-long v8, v4, v2

    .line 71
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x30d40

    cmp-long v12, v8, v10

    if-lez v12, :cond_14

    const/16 v8, 0x50

    .line 72
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Discontinuity detected [expected "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", got "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AudioTrack"

    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x2

    .line 73
    iput v8, v1, Lcom/google/android/gms/internal/ads/zzit;->zzalc:I

    goto :goto_8

    :cond_14
    const/4 v8, 0x2

    .line 74
    :goto_8
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzit;->zzalc:I

    if-ne v9, v8, :cond_15

    .line 75
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzit;->zzald:J

    sub-long v4, v2, v4

    add-long/2addr v4, v8

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzit;->zzald:J

    .line 76
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzit;->zzalc:I

    .line 77
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzit;->zzajx:Lcom/google/android/gms/internal/ads/zziz;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zziz;->zzek()V

    .line 78
    :cond_15
    :goto_9
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakg:Z

    if-eqz v4, :cond_16

    .line 79
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakx:J

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzit;->zzalb:I

    int-to-long v8, v8

    add-long/2addr v4, v8

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakx:J

    goto :goto_a

    .line 80
    :cond_16
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakw:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v4, v8

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakw:J

    .line 81
    :goto_a
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zzali:Ljava/nio/ByteBuffer;

    .line 82
    :cond_17
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zzakg:Z

    if-eqz v0, :cond_18

    .line 83
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zzali:Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzit;->zzc(Ljava/nio/ByteBuffer;J)Z

    goto :goto_b

    .line 84
    :cond_18
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzit;->zzdv(J)V

    .line 85
    :goto_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzit;->zzali:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_19

    .line 86
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzit;->zzali:Ljava/nio/ByteBuffer;

    return v6

    :cond_19
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfe()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaln:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzfr()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zzfo()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalc:I

    :cond_0
    return-void
.end method

.method public final zzfp()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaln:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzfq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaka:Lcom/google/android/gms/internal/ads/zziv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzfv()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zziv;->zzdy(J)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakn:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaln:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzfr()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzfv()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaka:Lcom/google/android/gms/internal/ads/zziv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziv;->zzgb()J

    move-result-wide v4

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzfx()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakc:Landroid/media/AudioTrack;

    .line 4
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakc:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public final zzfs()Lcom/google/android/gms/internal/ads/zzhz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzafi:Lcom/google/android/gms/internal/ads/zzhz;

    return-object v0
.end method

.method public final zzft()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalq:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalq:Z

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalp:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzit;->reset()V

    :cond_0
    return-void
.end method

.method public final zzj(Z)J
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzit;->isInitialized()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzit;->zzalc:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1

    .line 2
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzit;->zzakc:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v4, 0x3

    const-wide/16 v5, 0x3e8

    if-ne v1, v4, :cond_8

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzit;->zzaka:Lcom/google/android/gms/internal/ads/zziv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziv;->zzgc()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-eqz v1, :cond_8

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    div-long/2addr v11, v5

    .line 5
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzit;->zzakr:J

    sub-long v13, v11, v13

    const-wide/16 v15, 0x7530

    cmp-long v1, v13, v15

    if-ltz v1, :cond_3

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzit;->zzajz:[J

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzit;->zzako:I

    sub-long v13, v7, v11

    aput-wide v13, v1, v4

    add-int/2addr v4, v2

    const/16 v1, 0xa

    .line 7
    rem-int/2addr v4, v1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzit;->zzako:I

    .line 8
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzit;->zzakp:I

    if-ge v4, v1, :cond_2

    add-int/2addr v4, v2

    .line 9
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzit;->zzakp:I

    .line 10
    :cond_2
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzit;->zzakr:J

    .line 11
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzit;->zzakq:J

    const/4 v1, 0x0

    .line 12
    :goto_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzit;->zzakp:I

    if-ge v1, v2, :cond_3

    .line 13
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzit;->zzakq:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzit;->zzajz:[J

    aget-wide v15, v4, v1

    int-to-long v9, v2

    div-long/2addr v15, v9

    add-long v9, v15, v13

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzit;->zzakq:J

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v9, 0x0

    goto :goto_1

    .line 14
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzit;->zzfx()Z

    move-result v1

    if-nez v1, :cond_8

    .line 15
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzit;->zzakt:J

    sub-long v1, v11, v1

    const-wide/32 v9, 0x7a120

    cmp-long v4, v1, v9

    if-ltz v4, :cond_8

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzit;->zzaka:Lcom/google/android/gms/internal/ads/zziv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziv;->zzfy()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzit;->zzaks:Z

    const-string v2, "AudioTrack"

    if-eqz v1, :cond_6

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzit;->zzaka:Lcom/google/android/gms/internal/ads/zziv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziv;->zzfz()J

    move-result-wide v13

    div-long/2addr v13, v5

    .line 18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzit;->zzaka:Lcom/google/android/gms/internal/ads/zziv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziv;->zzga()J

    move-result-wide v5

    .line 19
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzit;->zzale:J

    cmp-long v1, v13, v9

    if-gez v1, :cond_4

    .line 20
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzit;->zzaks:Z

    goto :goto_2

    :cond_4
    sub-long v9, v13, v11

    .line 21
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-string v1, ", "

    const-wide/32 v17, 0x4c4b40

    cmp-long v4, v9, v17

    if-lez v4, :cond_5

    const/16 v4, 0x88

    .line 22
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzit;->zzaks:Z

    goto :goto_2

    .line 25
    :cond_5
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzit;->zzdw(J)J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/32 v17, 0x4c4b40

    cmp-long v4, v9, v17

    if-lez v4, :cond_6

    const/16 v4, 0x8a

    .line 26
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzit;->zzaks:Z

    .line 29
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzit;->zzaku:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_7

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzit;->zzakg:Z

    if-nez v3, :cond_7

    const/4 v3, 0x0

    .line 30
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzit;->zzakc:Landroid/media/AudioTrack;

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzit;->zzaki:J

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzit;->zzalf:J

    const-wide/16 v6, 0x0

    .line 31
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzit;->zzalf:J

    const-wide/32 v6, 0x4c4b40

    cmp-long v1, v4, v6

    if-lez v1, :cond_7

    const/16 v1, 0x3d

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    .line 33
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzit;->zzalf:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 34
    :catch_0
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzit;->zzaku:Ljava/lang/reflect/Method;

    .line 35
    :cond_7
    :goto_3
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzit;->zzakt:J

    .line 36
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 37
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzit;->zzaks:Z

    if-eqz v5, :cond_9

    .line 38
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzit;->zzaka:Lcom/google/android/gms/internal/ads/zziv;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zziv;->zzfz()J

    move-result-wide v5

    div-long/2addr v5, v3

    sub-long/2addr v1, v5

    .line 39
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzit;->zzdx(J)J

    move-result-wide v1

    .line 40
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzit;->zzaka:Lcom/google/android/gms/internal/ads/zziv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziv;->zzga()J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 41
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzit;->zzdw(J)J

    move-result-wide v1

    goto :goto_5

    .line 42
    :cond_9
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzit;->zzakp:I

    if-nez v3, :cond_a

    .line 43
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzit;->zzaka:Lcom/google/android/gms/internal/ads/zziv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziv;->zzgc()J

    move-result-wide v1

    goto :goto_4

    .line 44
    :cond_a
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzit;->zzakq:J

    add-long/2addr v1, v3

    :goto_4
    if-nez p1, :cond_b

    .line 45
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzit;->zzalf:J

    sub-long/2addr v1, v3

    .line 46
    :cond_b
    :goto_5
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzit;->zzald:J

    .line 47
    :goto_6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzit;->zzakb:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzit;->zzakb:Ljava/util/LinkedList;

    .line 48
    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zziy;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziy;->zzb(Lcom/google/android/gms/internal/ads/zziy;)J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-ltz v7, :cond_c

    .line 49
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzit;->zzakb:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zziy;

    .line 50
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziy;->zza(Lcom/google/android/gms/internal/ads/zziy;)Lcom/google/android/gms/internal/ads/zzhz;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzit;->zzafi:Lcom/google/android/gms/internal/ads/zzhz;

    .line 51
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziy;->zzb(Lcom/google/android/gms/internal/ads/zziy;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzit;->zzakl:J

    .line 52
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziy;->zzc(Lcom/google/android/gms/internal/ads/zziy;)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzit;->zzald:J

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzit;->zzakk:J

    goto :goto_6

    .line 53
    :cond_c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzit;->zzafi:Lcom/google/android/gms/internal/ads/zzhz;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzhz;->zzaib:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_d

    .line 54
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzit;->zzakk:J

    add-long/2addr v1, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzit;->zzakl:J

    sub-long/2addr v1, v5

    goto :goto_7

    .line 55
    :cond_d
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzit;->zzakb:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzit;->zzajv:Lcom/google/android/gms/internal/ads/zzjj;

    .line 56
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzjj;->zzgl()J

    move-result-wide v5

    const-wide/16 v7, 0x400

    cmp-long v9, v5, v7

    if-ltz v9, :cond_e

    .line 57
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzit;->zzakk:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzit;->zzakl:J

    sub-long v9, v1, v7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzit;->zzajv:Lcom/google/android/gms/internal/ads/zzjj;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjj;->zzgk()J

    move-result-wide v11

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzit;->zzajv:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjj;->zzgl()J

    move-result-wide v13

    .line 59
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzpt;->zza(JJJ)J

    move-result-wide v1

    add-long/2addr v1, v5

    goto :goto_7

    .line 60
    :cond_e
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzit;->zzakk:J

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzit;->zzafi:Lcom/google/android/gms/internal/ads/zzhz;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzhz;->zzaib:F

    float-to-double v7, v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzit;->zzakl:J

    sub-long/2addr v1, v9

    long-to-double v1, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v1

    double-to-long v1, v7

    add-long/2addr v1, v5

    :goto_7
    add-long/2addr v3, v1

    return-wide v3
.end method
