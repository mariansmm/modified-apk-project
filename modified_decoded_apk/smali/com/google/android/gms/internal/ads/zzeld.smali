.class public final Lcom/google/android/gms/internal/ads/zzeld;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.7.0"


# static fields
.field private static final ISO_8859_1:Ljava/nio/charset/Charset;

.field static final UTF_8:Ljava/nio/charset/Charset;

.field public static final zzimf:[B

.field private static final zzira:Ljava/nio/ByteBuffer;

.field private static final zzirb:Lcom/google/android/gms/internal/ads/zzekc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeld;->UTF_8:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeld;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 3
    sput-object v1, Lcom/google/android/gms/internal/ads/zzeld;->zzimf:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeld;->zzira:Ljava/nio/ByteBuffer;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeld;->zzimf:[B

    .line 5
    array-length v2, v1

    .line 6
    invoke-static {v1, v0, v2, v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzb([BIIZ)Lcom/google/android/gms/internal/ads/zzekc;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzeld;->zzirb:Lcom/google/android/gms/internal/ads/zzekc;

    return-void
.end method

.method static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public static hashCode([B)I
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzeld;->zza(I[BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method static zza(I[BII)I
    .locals 2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    mul-int/lit8 p0, p0, 0x1f

    .line 2
    aget-byte v1, p1, v0

    add-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method static zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzbt(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method

.method static zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzemo;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzemo;->zzbio()Lcom/google/android/gms/internal/ads/zzemn;

    move-result-object p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzemo;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzemn;->zzf(Lcom/google/android/gms/internal/ads/zzemo;)Lcom/google/android/gms/internal/ads/zzemn;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzemn;->zzbiv()Lcom/google/android/gms/internal/ads/zzemo;

    move-result-object p0

    return-object p0
.end method

.method public static zzfq(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method static zzk(Lcom/google/android/gms/internal/ads/zzemo;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzejj;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzejj;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzx([B)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeok;->zzx([B)Z

    move-result p0

    return p0
.end method

.method public static zzy([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeld;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
