.class final Lcom/google/android/datatransport/cct/internal/f;
.super Lcom/google/android/datatransport/cct/internal/k;
.source "AutoValue_LogEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/f$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/Integer;

.field private final c:J

.field private final d:[B

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;


# direct methods
.method synthetic constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;Lcom/google/android/datatransport/cct/internal/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/k;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/datatransport/cct/internal/f;->a:J

    .line 3
    iput-object p3, p0, Lcom/google/android/datatransport/cct/internal/f;->b:Ljava/lang/Integer;

    .line 4
    iput-wide p4, p0, Lcom/google/android/datatransport/cct/internal/f;->c:J

    .line 5
    iput-object p6, p0, Lcom/google/android/datatransport/cct/internal/f;->d:[B

    .line 6
    iput-object p7, p0, Lcom/google/android/datatransport/cct/internal/f;->e:Ljava/lang/String;

    .line 7
    iput-wide p8, p0, Lcom/google/android/datatransport/cct/internal/f;->f:J

    .line 8
    iput-object p10, p0, Lcom/google/android/datatransport/cct/internal/f;->g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/f;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/f;->a:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/f;->c:J

    return-wide v0
.end method

.method public d()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/f;->g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    return-object v0
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/f;->d:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    check-cast p1, Lcom/google/android/datatransport/cct/internal/k;

    .line 3
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/internal/f;->a:J

    move-object v1, p1

    check-cast v1, Lcom/google/android/datatransport/cct/internal/f;

    .line 4
    iget-wide v5, v1, Lcom/google/android/datatransport/cct/internal/f;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    .line 5
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/f;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 6
    move-object v1, p1

    check-cast v1, Lcom/google/android/datatransport/cct/internal/f;

    .line 7
    iget-object v1, v1, Lcom/google/android/datatransport/cct/internal/f;->b:Ljava/lang/Integer;

    if-nez v1, :cond_5

    goto :goto_0

    .line 8
    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/datatransport/cct/internal/f;

    .line 9
    iget-object v3, v3, Lcom/google/android/datatransport/cct/internal/f;->b:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/internal/f;->c:J

    .line 11
    move-object v1, p1

    check-cast v1, Lcom/google/android/datatransport/cct/internal/f;

    .line 12
    iget-wide v5, v1, Lcom/google/android/datatransport/cct/internal/f;->c:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_5

    .line 13
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/f;->d:[B

    .line 14
    instance-of p1, p1, Lcom/google/android/datatransport/cct/internal/f;

    if-eqz p1, :cond_2

    iget-object p1, v1, Lcom/google/android/datatransport/cct/internal/f;->d:[B

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, v1, Lcom/google/android/datatransport/cct/internal/f;->d:[B

    .line 16
    :goto_1
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/datatransport/cct/internal/f;->e:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 17
    iget-object p1, v1, Lcom/google/android/datatransport/cct/internal/f;->e:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lcom/google/android/datatransport/cct/internal/f;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/internal/f;->f:J

    .line 19
    iget-wide v5, v1, Lcom/google/android/datatransport/cct/internal/f;->f:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/google/android/datatransport/cct/internal/f;->g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    if-nez p1, :cond_4

    .line 21
    iget-object p1, v1, Lcom/google/android/datatransport/cct/internal/f;->g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    iget-object v1, v1, Lcom/google/android/datatransport/cct/internal/f;->g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_6
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/f;->f:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/f;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/f;->b:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 3
    iget-wide v5, p0, Lcom/google/android/datatransport/cct/internal/f;->c:J

    ushr-long v7, v5, v2

    xor-long/2addr v5, v7

    long-to-int v3, v5

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 4
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/f;->d:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 5
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/f;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 6
    iget-wide v5, p0, Lcom/google/android/datatransport/cct/internal/f;->f:J

    ushr-long v2, v5, v2

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 7
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/f;->g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    xor-int v0, v1, v4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LogEvent{eventTimeMs="

    .line 1
    invoke-static {v0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/f;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/f;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/f;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/f;->d:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtensionJsonProto3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timezoneOffsetSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/f;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", networkConnectionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/f;->g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
