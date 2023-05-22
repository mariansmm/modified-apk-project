.class final Lcom/google/android/datatransport/cct/internal/c;
.super Lcom/google/android/datatransport/cct/internal/a;
.source "AutoValue_AndroidClientInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/c$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/datatransport/cct/internal/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/c;->a:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/cct/internal/c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/cct/internal/c;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/cct/internal/c;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/datatransport/cct/internal/c;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/datatransport/cct/internal/c;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/android/datatransport/cct/internal/c;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/google/android/datatransport/cct/internal/c;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/google/android/datatransport/cct/internal/c;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/google/android/datatransport/cct/internal/c;->j:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/google/android/datatransport/cct/internal/c;->k:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/google/android/datatransport/cct/internal/c;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    .line 2
    check-cast p1, Lcom/google/android/datatransport/cct/internal/a;

    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/c;->a:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/google/android/datatransport/cct/internal/c;

    .line 4
    iget-object v1, v1, Lcom/google/android/datatransport/cct/internal/c;->a:Ljava/lang/Integer;

    if-nez v1, :cond_d

    goto :goto_0

    .line 5
    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/datatransport/cct/internal/c;

    .line 6
    iget-object v3, v3, Lcom/google/android/datatransport/cct/internal/c;->a:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/c;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 8
    move-object v1, p1

    check-cast v1, Lcom/google/android/datatransport/cct/internal/c;

    .line 9
    iget-object v1, v1, Lcom/google/android/datatransport/cct/internal/c;->b:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_1

    .line 10
    :cond_2
    move-object v3, p1

    check-cast v3, Lcom/google/android/datatransport/cct/internal/c;

    .line 11
    iget-object v3, v3, Lcom/google/android/datatransport/cct/internal/c;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_1
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/c;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 13
    move-object v1, p1

    check-cast v1, Lcom/google/android/datatransport/cct/internal/c;

    .line 14
    iget-object v1, v1, Lcom/google/android/datatransport/cct/internal/c;->c:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_2

    .line 15
    :cond_3
    move-object v3, p1

    check-cast v3, Lcom/google/android/datatransport/cct/internal/c;

    .line 16
    iget-object v3, v3, Lcom/google/android/datatransport/cct/internal/c;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_2
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/c;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 18
    move-object v1, p1

    check-cast v1, Lcom/google/android/datatransport/cct/internal/c;

    .line 19
    iget-object v1, v1, Lcom/google/android/datatransport/cct/internal/c;->d:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_3

    .line 20
    :cond_4
    move-object v3, p1

    check-cast v3, Lcom/google/android/datatransport/cct/internal/c;

    .line 21
    iget-object v3, v3, Lcom/google/android/datatransport/cct/internal/c;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_3
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/c;->e:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 23
    move-object v1, p1

    check-cast v1, Lcom/google/android/datatransport/cct/internal/c;

    .line 24
    iget-object v1, v1, Lcom/google/android/datatransport/cct/internal/c;->e:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_4

    .line 25
    :cond_5
    move-object v3, p1

    check-cast v3, Lcom/google/android/datatransport/cct/internal/c;

    .line 26
    iget-object v3, v3, Lcom/google/android/datatransport/cct/internal/c;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_4
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/c;->f:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 28
    move-object v1, p1

    check-cast v1, Lcom/google/android/datatransport/cct/internal/c;

    .line 29
    iget-object v1, v1, Lcom/google/android/datatransport/cct/internal/c;->f:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_5

    .line 30
    :cond_6
    move-object v3, p1

    check-cast v3, Lcom/google/android/datatransport/cct/internal/c;

    .line 31
    iget-object v3, v3, Lcom/google/android/datatransport/cct/internal/c;->f:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_5
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/c;->g:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 33
    move-object v1, p1

    check-cast v1, Lcom/google/android/datatransport/cct/internal/c;

    .line 34
    iget-object v1, v1, Lcom/google/android/datatransport/cct/internal/c;->g:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_6

    .line 35
    :cond_7
    move-object v3, p1

    check-cast v3, Lcom/google/android/datatransport/cct/internal/c;

    .line 36
    iget-object v3, v3, Lcom/google/android/datatransport/cct/internal/c;->g:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_6
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/c;->h:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 38
    move-object v1, p1

    check-cast v1, Lcom/google/android/datatransport/cct/internal/c;

    .line 39
    iget-object v1, v1, Lcom/google/android/datatransport/cct/internal/c;->h:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_7

    .line 40
    :cond_8
    move-object v3, p1

    check-cast v3, Lcom/google/android/datatransport/cct/internal/c;

    .line 41
    iget-object v3, v3, Lcom/google/android/datatransport/cct/internal/c;->h:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_7
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/c;->i:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 43
    move-object v1, p1

    check-cast v1, Lcom/google/android/datatransport/cct/internal/c;

    .line 44
    iget-object v1, v1, Lcom/google/android/datatransport/cct/internal/c;->i:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_8

    .line 45
    :cond_9
    move-object v3, p1

    check-cast v3, Lcom/google/android/datatransport/cct/internal/c;

    .line 46
    iget-object v3, v3, Lcom/google/android/datatransport/cct/internal/c;->i:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_8
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/c;->j:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 48
    move-object v1, p1

    check-cast v1, Lcom/google/android/datatransport/cct/internal/c;

    .line 49
    iget-object v1, v1, Lcom/google/android/datatransport/cct/internal/c;->j:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_9

    .line 50
    :cond_a
    move-object v3, p1

    check-cast v3, Lcom/google/android/datatransport/cct/internal/c;

    .line 51
    iget-object v3, v3, Lcom/google/android/datatransport/cct/internal/c;->j:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_9
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/c;->k:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 53
    move-object v1, p1

    check-cast v1, Lcom/google/android/datatransport/cct/internal/c;

    .line 54
    iget-object v1, v1, Lcom/google/android/datatransport/cct/internal/c;->k:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_a

    .line 55
    :cond_b
    move-object v3, p1

    check-cast v3, Lcom/google/android/datatransport/cct/internal/c;

    .line 56
    iget-object v3, v3, Lcom/google/android/datatransport/cct/internal/c;->k:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_a
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/c;->l:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 58
    check-cast p1, Lcom/google/android/datatransport/cct/internal/c;

    .line 59
    iget-object p1, p1, Lcom/google/android/datatransport/cct/internal/c;->l:Ljava/lang/String;

    if-nez p1, :cond_d

    goto :goto_b

    .line 60
    :cond_c
    check-cast p1, Lcom/google/android/datatransport/cct/internal/c;

    .line 61
    iget-object p1, p1, Lcom/google/android/datatransport/cct/internal/c;->l:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_e
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/c;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/c;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 3
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/c;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 4
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/c;->d:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 5
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/c;->e:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 6
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/c;->f:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 7
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/c;->g:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 8
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/c;->h:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 9
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/c;->i:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 10
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/c;->j:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 11
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/c;->k:Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 12
    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/c;->l:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/c;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AndroidClientInfo{sdkVersion="

    .line 1
    invoke-static {v0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/c;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hardware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osBuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fingerprint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mccMnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationBuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/c;->l:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lg/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
