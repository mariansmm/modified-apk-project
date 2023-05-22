.class final Lcom/google/android/datatransport/h/v/h/a;
.super Lcom/google/android/datatransport/h/v/h/d;
.source "AutoValue_EventStoreConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/h/v/h/a$b;
    }
.end annotation


# instance fields
.field private final b:J

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:I


# direct methods
.method synthetic constructor <init>(JIIJILcom/google/android/datatransport/h/v/h/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/h/v/h/d;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/datatransport/h/v/h/a;->b:J

    .line 3
    iput p3, p0, Lcom/google/android/datatransport/h/v/h/a;->c:I

    .line 4
    iput p4, p0, Lcom/google/android/datatransport/h/v/h/a;->d:I

    .line 5
    iput-wide p5, p0, Lcom/google/android/datatransport/h/v/h/a;->e:J

    .line 6
    iput p7, p0, Lcom/google/android/datatransport/h/v/h/a;->f:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/datatransport/h/v/h/a;->d:I

    return v0
.end method

.method b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/h/v/h/a;->e:J

    return-wide v0
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/datatransport/h/v/h/a;->c:I

    return v0
.end method

.method d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/datatransport/h/v/h/a;->f:I

    return v0
.end method

.method e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/h/v/h/a;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/h/v/h/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/google/android/datatransport/h/v/h/d;

    .line 3
    iget-wide v3, p0, Lcom/google/android/datatransport/h/v/h/a;->b:J

    move-object v1, p1

    check-cast v1, Lcom/google/android/datatransport/h/v/h/a;

    .line 4
    iget-wide v5, v1, Lcom/google/android/datatransport/h/v/h/a;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 5
    iget v1, p0, Lcom/google/android/datatransport/h/v/h/a;->c:I

    .line 6
    check-cast p1, Lcom/google/android/datatransport/h/v/h/a;

    .line 7
    iget v3, p1, Lcom/google/android/datatransport/h/v/h/a;->c:I

    if-ne v1, v3, :cond_1

    .line 8
    iget v1, p0, Lcom/google/android/datatransport/h/v/h/a;->d:I

    .line 9
    iget v3, p1, Lcom/google/android/datatransport/h/v/h/a;->d:I

    if-ne v1, v3, :cond_1

    .line 10
    iget-wide v3, p0, Lcom/google/android/datatransport/h/v/h/a;->e:J

    .line 11
    iget-wide v5, p1, Lcom/google/android/datatransport/h/v/h/a;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 12
    iget v1, p0, Lcom/google/android/datatransport/h/v/h/a;->f:I

    .line 13
    iget p1, p1, Lcom/google/android/datatransport/h/v/h/a;->f:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/h/v/h/a;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget v3, p0, Lcom/google/android/datatransport/h/v/h/a;->c:I

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 3
    iget v3, p0, Lcom/google/android/datatransport/h/v/h/a;->d:I

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 4
    iget-wide v3, p0, Lcom/google/android/datatransport/h/v/h/a;->e:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v2, v3

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 5
    iget v0, p0, Lcom/google/android/datatransport/h/v/h/a;->f:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EventStoreConfig{maxStorageSizeInBytes="

    .line 1
    invoke-static {v0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/datatransport/h/v/h/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/datatransport/h/v/h/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", criticalSectionEnterTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/datatransport/h/v/h/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventCleanUpAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/h/v/h/a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxBlobByteSizePerRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/datatransport/h/v/h/a;->f:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lg/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
