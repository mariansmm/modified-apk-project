.class public final Lcom/google/android/gms/internal/ads/zzos;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.7.0"


# instance fields
.field public final flags:I

.field public final position:J

.field public final uri:Landroid/net/Uri;

.field public final zzbil:[B

.field public final zzbim:J

.field public final zzcm:Ljava/lang/String;

.field public final zzco:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzos;-><init>(Landroid/net/Uri;I)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;I)V
    .locals 8

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzos;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;JJJLjava/lang/String;I)V
    .locals 11

    const/4 v2, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    .line 5
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzos;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    .line 3
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzos;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;JJLjava/lang/String;I)V
    .locals 10

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzos;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzpg;->checkArgument(Z)V

    cmp-long v4, p5, v2

    if-ltz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 8
    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzpg;->checkArgument(Z)V

    cmp-long v4, p7, v2

    if-gtz v4, :cond_3

    const-wide/16 v2, -0x1

    cmp-long v4, p7, v2

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 9
    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpg;->checkArgument(Z)V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->uri:Landroid/net/Uri;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzbil:[B

    .line 12
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzos;->zzbim:J

    .line 13
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzos;->position:J

    .line 14
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzos;->zzco:J

    .line 15
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzos;->zzcm:Ljava/lang/String;

    .line 16
    iput p10, p0, Lcom/google/android/gms/internal/ads/zzos;->flags:I

    return-void
.end method


# virtual methods
.method public final isFlagSet(I)Z
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzos;->flags:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->uri:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzbil:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzbim:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzos;->position:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzos;->zzco:J

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzos;->zzcm:Ljava/lang/String;

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzos;->flags:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x5d

    invoke-static {v1, v10}, Lg/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v8, v10}, Lg/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "DataSpec["

    const-string v12, ", "

    invoke-static {v10, v11, v0, v12, v1}, Lg/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
