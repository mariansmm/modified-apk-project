.class final Lcom/google/android/play/core/assetpacks/g0;
.super Lcom/google/android/play/core/assetpacks/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:J

.field private final f:I

.field private final g:I


# direct methods
.method constructor <init>(Ljava/lang/String;IIJJII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/b;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/g0;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/play/core/assetpacks/g0;->b:I

    iput p3, p0, Lcom/google/android/play/core/assetpacks/g0;->c:I

    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/g0;->d:J

    iput-wide p6, p0, Lcom/google/android/play/core/assetpacks/g0;->e:J

    iput p8, p0, Lcom/google/android/play/core/assetpacks/g0;->f:I

    iput p9, p0, Lcom/google/android/play/core/assetpacks/g0;->g:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/assetpacks/g0;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/assetpacks/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/play/core/assetpacks/b;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/g0;->a:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lcom/google/android/play/core/assetpacks/g0;

    .line 1
    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/g0;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/play/core/assetpacks/g0;->b:I

    check-cast p1, Lcom/google/android/play/core/assetpacks/g0;

    .line 3
    iget v3, p1, Lcom/google/android/play/core/assetpacks/g0;->b:I

    if-ne v1, v3, :cond_1

    .line 4
    iget v1, p0, Lcom/google/android/play/core/assetpacks/g0;->c:I

    .line 5
    iget v3, p1, Lcom/google/android/play/core/assetpacks/g0;->c:I

    if-ne v1, v3, :cond_1

    .line 6
    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/g0;->d:J

    .line 7
    iget-wide v5, p1, Lcom/google/android/play/core/assetpacks/g0;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 8
    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/g0;->e:J

    .line 9
    iget-wide v5, p1, Lcom/google/android/play/core/assetpacks/g0;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 10
    iget v1, p0, Lcom/google/android/play/core/assetpacks/g0;->f:I

    .line 11
    iget v3, p1, Lcom/google/android/play/core/assetpacks/g0;->f:I

    if-ne v1, v3, :cond_1

    .line 12
    iget v1, p0, Lcom/google/android/play/core/assetpacks/g0;->g:I

    .line 13
    iget p1, p1, Lcom/google/android/play/core/assetpacks/g0;->g:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 10

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/google/android/play/core/assetpacks/g0;->b:I

    iget v2, p0, Lcom/google/android/play/core/assetpacks/g0;->c:I

    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/g0;->d:J

    iget-wide v5, p0, Lcom/google/android/play/core/assetpacks/g0;->e:J

    const v7, 0xf4243

    xor-int/2addr v0, v7

    mul-int v0, v0, v7

    xor-int/2addr v0, v1

    mul-int v0, v0, v7

    xor-int/2addr v0, v2

    mul-int v0, v0, v7

    const/16 v1, 0x20

    ushr-long v8, v3, v1

    xor-long/2addr v3, v8

    long-to-int v2, v3

    xor-int/2addr v0, v2

    mul-int v0, v0, v7

    ushr-long v1, v5, v1

    xor-long/2addr v1, v5

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v7

    iget v1, p0, Lcom/google/android/play/core/assetpacks/g0;->f:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v7

    iget v1, p0, Lcom/google/android/play/core/assetpacks/g0;->g:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g0;->a:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/g0;->b:I

    iget v2, p0, Lcom/google/android/play/core/assetpacks/g0;->c:I

    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/g0;->d:J

    iget-wide v5, p0, Lcom/google/android/play/core/assetpacks/g0;->e:J

    iget v7, p0, Lcom/google/android/play/core/assetpacks/g0;->f:I

    iget v8, p0, Lcom/google/android/play/core/assetpacks/g0;->g:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit16 v9, v9, 0xd9

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "AssetPackState{name="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytesDownloaded="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalBytesToDownload="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", transferProgressPercentage="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", updateAvailability="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
