.class public abstract Lcom/google/android/gms/internal/measurement/zzha;
.super Lcom/google/android/gms/internal/measurement/zzgh;
.source "com.google.android.gms:play-services-measurement-base@@18.0.1"


# static fields
.field private static final zzb:Ljava/util/logging/Logger;

.field private static final zzc:Z


# instance fields
.field zza:Lcom/google/android/gms/internal/measurement/zzhb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/measurement/zzha;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzb:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzki;->zza()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgh;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzgx;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgh;-><init>()V

    return-void
.end method

.method public static zzA(Lcom/google/android/gms/internal/measurement/zzgt;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgt;->zzc()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzha;->zzw(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method static zzB(Lcom/google/android/gms/internal/measurement/zziy;Lcom/google/android/gms/internal/measurement/zzjj;)I
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgb;->zzbq()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zzjj;->zze(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzgb;->zzbr(I)V

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzw(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static zzC(I)I
    .locals 1

    add-int v0, p0, p0

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static zzD(J)J
    .locals 3

    add-long v0, p0, p0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method static zzG(ILcom/google/android/gms/internal/measurement/zziy;Lcom/google/android/gms/internal/measurement/zzjj;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzha;->zzw(I)I

    move-result p0

    add-int/2addr p0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgb;->zzbq()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/zzjj;->zze(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzgb;->zzbr(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method static synthetic zzH()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:Z

    return v0
.end method

.method public static zzt([B)Lcom/google/android/gms/internal/measurement/zzha;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgy;

    array-length v1, p0

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzgy;-><init>([BII)V

    return-object v0
.end method

.method public static zzu(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzha;->zzw(I)I

    move-result p0

    return p0
.end method

.method public static zzv(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzha;->zzw(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static zzw(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static zzx(J)I
    .locals 7

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    cmp-long v0, p0, v3

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v5, -0x200000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v5, -0x4000

    and-long/2addr p0, v5

    cmp-long v1, p0, v3

    if-eqz v1, :cond_4

    add-int/2addr v0, v2

    :cond_4
    return v0
.end method

.method public static zzy(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzko;->zzc(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzib;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzha;->zzw(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzz(Lcom/google/android/gms/internal/measurement/zzig;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzig;->zza()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzha;->zzw(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final zzE()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzha;->zzs()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzF(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzkm;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzb:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzib;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzha;->zzl(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzha;->zzq([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/measurement/zzgz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzgz;

    .line 6
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzgz;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract zza(II)V
.end method

.method public abstract zzb(II)V
.end method

.method public abstract zzc(II)V
.end method

.method public abstract zzd(II)V
.end method

.method public abstract zze(IJ)V
.end method

.method public abstract zzf(IJ)V
.end method

.method public abstract zzg(IZ)V
.end method

.method public abstract zzh(ILjava/lang/String;)V
.end method

.method public abstract zzi(ILcom/google/android/gms/internal/measurement/zzgt;)V
.end method

.method public abstract zzj(B)V
.end method

.method public abstract zzk(I)V
.end method

.method public abstract zzl(I)V
.end method

.method public abstract zzm(I)V
.end method

.method public abstract zzn(J)V
.end method

.method public abstract zzo(J)V
.end method

.method public abstract zzq([BII)V
.end method

.method public abstract zzs()I
.end method
