.class final Lcom/google/android/play/core/splitinstall/c;
.super Lcom/google/android/play/core/splitinstall/a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:J

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/app/PendingIntent;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/PendingIntent;",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/a;-><init>()V

    iput p1, p0, Lcom/google/android/play/core/splitinstall/c;->a:I

    iput p2, p0, Lcom/google/android/play/core/splitinstall/c;->b:I

    iput p3, p0, Lcom/google/android/play/core/splitinstall/c;->c:I

    iput-wide p4, p0, Lcom/google/android/play/core/splitinstall/c;->d:J

    iput-wide p6, p0, Lcom/google/android/play/core/splitinstall/c;->e:J

    iput-object p8, p0, Lcom/google/android/play/core/splitinstall/c;->f:Ljava/util/List;

    iput-object p9, p0, Lcom/google/android/play/core/splitinstall/c;->g:Ljava/util/List;

    iput-object p10, p0, Lcom/google/android/play/core/splitinstall/c;->h:Landroid/app/PendingIntent;

    iput-object p11, p0, Lcom/google/android/play/core/splitinstall/c;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/c;->f:Ljava/util/List;

    return-object v0
.end method

.method final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/c;->g:Ljava/util/List;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/splitinstall/c;->d:J

    return-wide v0
.end method

.method final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/c;->i:Ljava/util/List;

    return-object v0
.end method

.method public final e()Landroid/app/PendingIntent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/c;->h:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/splitinstall/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lcom/google/android/play/core/splitinstall/a;

    iget v1, p0, Lcom/google/android/play/core/splitinstall/c;->a:I

    move-object v3, p1

    check-cast v3, Lcom/google/android/play/core/splitinstall/c;

    .line 1
    iget v3, v3, Lcom/google/android/play/core/splitinstall/c;->a:I

    if-ne v1, v3, :cond_6

    .line 2
    iget v1, p0, Lcom/google/android/play/core/splitinstall/c;->b:I

    check-cast p1, Lcom/google/android/play/core/splitinstall/c;

    .line 3
    iget v3, p1, Lcom/google/android/play/core/splitinstall/c;->b:I

    if-ne v1, v3, :cond_6

    .line 4
    iget v1, p0, Lcom/google/android/play/core/splitinstall/c;->c:I

    .line 5
    iget v3, p1, Lcom/google/android/play/core/splitinstall/c;->c:I

    if-ne v1, v3, :cond_6

    .line 6
    iget-wide v3, p0, Lcom/google/android/play/core/splitinstall/c;->d:J

    .line 7
    iget-wide v5, p1, Lcom/google/android/play/core/splitinstall/c;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    .line 8
    iget-wide v3, p0, Lcom/google/android/play/core/splitinstall/c;->e:J

    .line 9
    iget-wide v5, p1, Lcom/google/android/play/core/splitinstall/c;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    .line 10
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/c;->f:Ljava/util/List;

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p1, Lcom/google/android/play/core/splitinstall/c;->f:Ljava/util/List;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lcom/google/android/play/core/splitinstall/c;->f:Ljava/util/List;

    .line 12
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/c;->g:Ljava/util/List;

    if-nez v1, :cond_2

    .line 13
    iget-object v1, p1, Lcom/google/android/play/core/splitinstall/c;->g:Ljava/util/List;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lcom/google/android/play/core/splitinstall/c;->g:Ljava/util/List;

    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/c;->h:Landroid/app/PendingIntent;

    if-nez v1, :cond_3

    .line 15
    iget-object v1, p1, Lcom/google/android/play/core/splitinstall/c;->h:Landroid/app/PendingIntent;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lcom/google/android/play/core/splitinstall/c;->h:Landroid/app/PendingIntent;

    .line 16
    invoke-virtual {v1, v3}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/c;->i:Ljava/util/List;

    if-nez v1, :cond_4

    .line 17
    iget-object p1, p1, Lcom/google/android/play/core/splitinstall/c;->i:Ljava/util/List;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lcom/google/android/play/core/splitinstall/c;->i:Ljava/util/List;

    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    return v0

    :cond_6
    :goto_4
    return v2
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/splitinstall/c;->a:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/splitinstall/c;->b:I

    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/splitinstall/c;->e:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 10

    iget v0, p0, Lcom/google/android/play/core/splitinstall/c;->a:I

    iget v1, p0, Lcom/google/android/play/core/splitinstall/c;->b:I

    iget v2, p0, Lcom/google/android/play/core/splitinstall/c;->c:I

    iget-wide v3, p0, Lcom/google/android/play/core/splitinstall/c;->d:J

    iget-wide v5, p0, Lcom/google/android/play/core/splitinstall/c;->e:J

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

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/c;->f:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    mul-int v0, v0, v7

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/c;->g:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v7

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/c;->h:Landroid/app/PendingIntent;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/app/PendingIntent;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v7

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/c;->i:Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/play/core/splitinstall/c;->a:I

    iget v2, v0, Lcom/google/android/play/core/splitinstall/c;->b:I

    iget v3, v0, Lcom/google/android/play/core/splitinstall/c;->c:I

    iget-wide v4, v0, Lcom/google/android/play/core/splitinstall/c;->d:J

    iget-wide v6, v0, Lcom/google/android/play/core/splitinstall/c;->e:J

    iget-object v8, v0, Lcom/google/android/play/core/splitinstall/c;->f:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/play/core/splitinstall/c;->g:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/play/core/splitinstall/c;->h:Landroid/app/PendingIntent;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/play/core/splitinstall/c;->i:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v12, v12, 0xfb

    add-int/2addr v12, v13

    add-int/2addr v12, v14

    add-int/2addr v12, v15

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "SplitInstallSessionState{sessionId="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bytesDownloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalBytesToDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", moduleNamesNullable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", languagesNullable="

    const-string v2, ", resolutionIntent="

    invoke-static {v0, v8, v1, v9, v2}, Lg/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", splitFileIntents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
