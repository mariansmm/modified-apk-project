.class public final Landroidx/work/impl/q/p;
.super Ljava/lang/Object;
.source "WorkSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/q/p$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/work/WorkInfo$State;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/work/d;

.field public f:Landroidx/work/d;

.field public g:J

.field public h:J

.field public i:J

.field public j:Landroidx/work/b;

.field public k:I

.field public l:Landroidx/work/BackoffPolicy;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpec"

    .line 1
    invoke-static {v0}, Landroidx/work/j;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/q/p;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    iput-object v0, p0, Landroidx/work/impl/q/p;->b:Landroidx/work/WorkInfo$State;

    .line 13
    sget-object v0, Landroidx/work/d;->c:Landroidx/work/d;

    iput-object v0, p0, Landroidx/work/impl/q/p;->e:Landroidx/work/d;

    .line 14
    iput-object v0, p0, Landroidx/work/impl/q/p;->f:Landroidx/work/d;

    .line 15
    sget-object v0, Landroidx/work/b;->i:Landroidx/work/b;

    iput-object v0, p0, Landroidx/work/impl/q/p;->j:Landroidx/work/b;

    .line 16
    sget-object v0, Landroidx/work/BackoffPolicy;->e:Landroidx/work/BackoffPolicy;

    iput-object v0, p0, Landroidx/work/impl/q/p;->l:Landroidx/work/BackoffPolicy;

    const-wide/16 v0, 0x7530

    .line 17
    iput-wide v0, p0, Landroidx/work/impl/q/p;->m:J

    const-wide/16 v0, -0x1

    .line 18
    iput-wide v0, p0, Landroidx/work/impl/q/p;->p:J

    .line 19
    iget-object v0, p1, Landroidx/work/impl/q/p;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/q/p;->a:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Landroidx/work/impl/q/p;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/q/p;->c:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Landroidx/work/impl/q/p;->b:Landroidx/work/WorkInfo$State;

    iput-object v0, p0, Landroidx/work/impl/q/p;->b:Landroidx/work/WorkInfo$State;

    .line 22
    iget-object v0, p1, Landroidx/work/impl/q/p;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/q/p;->d:Ljava/lang/String;

    .line 23
    new-instance v0, Landroidx/work/d;

    iget-object v1, p1, Landroidx/work/impl/q/p;->e:Landroidx/work/d;

    invoke-direct {v0, v1}, Landroidx/work/d;-><init>(Landroidx/work/d;)V

    iput-object v0, p0, Landroidx/work/impl/q/p;->e:Landroidx/work/d;

    .line 24
    new-instance v0, Landroidx/work/d;

    iget-object v1, p1, Landroidx/work/impl/q/p;->f:Landroidx/work/d;

    invoke-direct {v0, v1}, Landroidx/work/d;-><init>(Landroidx/work/d;)V

    iput-object v0, p0, Landroidx/work/impl/q/p;->f:Landroidx/work/d;

    .line 25
    iget-wide v0, p1, Landroidx/work/impl/q/p;->g:J

    iput-wide v0, p0, Landroidx/work/impl/q/p;->g:J

    .line 26
    iget-wide v0, p1, Landroidx/work/impl/q/p;->h:J

    iput-wide v0, p0, Landroidx/work/impl/q/p;->h:J

    .line 27
    iget-wide v0, p1, Landroidx/work/impl/q/p;->i:J

    iput-wide v0, p0, Landroidx/work/impl/q/p;->i:J

    .line 28
    new-instance v0, Landroidx/work/b;

    iget-object v1, p1, Landroidx/work/impl/q/p;->j:Landroidx/work/b;

    invoke-direct {v0, v1}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    iput-object v0, p0, Landroidx/work/impl/q/p;->j:Landroidx/work/b;

    .line 29
    iget v0, p1, Landroidx/work/impl/q/p;->k:I

    iput v0, p0, Landroidx/work/impl/q/p;->k:I

    .line 30
    iget-object v0, p1, Landroidx/work/impl/q/p;->l:Landroidx/work/BackoffPolicy;

    iput-object v0, p0, Landroidx/work/impl/q/p;->l:Landroidx/work/BackoffPolicy;

    .line 31
    iget-wide v0, p1, Landroidx/work/impl/q/p;->m:J

    iput-wide v0, p0, Landroidx/work/impl/q/p;->m:J

    .line 32
    iget-wide v0, p1, Landroidx/work/impl/q/p;->n:J

    iput-wide v0, p0, Landroidx/work/impl/q/p;->n:J

    .line 33
    iget-wide v0, p1, Landroidx/work/impl/q/p;->o:J

    iput-wide v0, p0, Landroidx/work/impl/q/p;->o:J

    .line 34
    iget-wide v0, p1, Landroidx/work/impl/q/p;->p:J

    iput-wide v0, p0, Landroidx/work/impl/q/p;->p:J

    .line 35
    iget-boolean p1, p1, Landroidx/work/impl/q/p;->q:Z

    iput-boolean p1, p0, Landroidx/work/impl/q/p;->q:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    iput-object v0, p0, Landroidx/work/impl/q/p;->b:Landroidx/work/WorkInfo$State;

    .line 3
    sget-object v0, Landroidx/work/d;->c:Landroidx/work/d;

    iput-object v0, p0, Landroidx/work/impl/q/p;->e:Landroidx/work/d;

    .line 4
    iput-object v0, p0, Landroidx/work/impl/q/p;->f:Landroidx/work/d;

    .line 5
    sget-object v0, Landroidx/work/b;->i:Landroidx/work/b;

    iput-object v0, p0, Landroidx/work/impl/q/p;->j:Landroidx/work/b;

    .line 6
    sget-object v0, Landroidx/work/BackoffPolicy;->e:Landroidx/work/BackoffPolicy;

    iput-object v0, p0, Landroidx/work/impl/q/p;->l:Landroidx/work/BackoffPolicy;

    const-wide/16 v0, 0x7530

    .line 7
    iput-wide v0, p0, Landroidx/work/impl/q/p;->m:J

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Landroidx/work/impl/q/p;->p:J

    .line 9
    iput-object p1, p0, Landroidx/work/impl/q/p;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Landroidx/work/impl/q/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/work/impl/q/p;->b:Landroidx/work/WorkInfo$State;

    sget-object v1, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/work/impl/q/p;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/work/impl/q/p;->l:Landroidx/work/BackoffPolicy;

    sget-object v1, Landroidx/work/BackoffPolicy;->f:Landroidx/work/BackoffPolicy;

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 3
    iget-wide v0, p0, Landroidx/work/impl/q/p;->m:J

    iget v2, p0, Landroidx/work/impl/q/p;->k:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    goto :goto_1

    .line 4
    :cond_2
    iget-wide v0, p0, Landroidx/work/impl/q/p;->m:J

    long-to-float v0, v0

    iget v1, p0, Landroidx/work/impl/q/p;->k:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    .line 5
    :goto_1
    iget-wide v2, p0, Landroidx/work/impl/q/p;->n:J

    const-wide/32 v4, 0x112a880

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/q/p;->c()Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_9

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    iget-wide v6, p0, Landroidx/work/impl/q/p;->n:J

    cmp-long v8, v6, v4

    if-nez v8, :cond_4

    iget-wide v6, p0, Landroidx/work/impl/q/p;->g:J

    add-long/2addr v6, v0

    .line 9
    :cond_4
    iget-wide v0, p0, Landroidx/work/impl/q/p;->i:J

    iget-wide v8, p0, Landroidx/work/impl/q/p;->h:J

    cmp-long v10, v0, v8

    if-eqz v10, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_7

    .line 10
    iget-wide v0, p0, Landroidx/work/impl/q/p;->n:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_6

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Landroidx/work/impl/q/p;->i:J

    mul-long v4, v2, v0

    .line 11
    :cond_6
    iget-wide v0, p0, Landroidx/work/impl/q/p;->h:J

    add-long/2addr v6, v0

    add-long/2addr v6, v4

    return-wide v6

    .line 12
    :cond_7
    iget-wide v0, p0, Landroidx/work/impl/q/p;->n:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    iget-wide v4, p0, Landroidx/work/impl/q/p;->h:J

    :goto_2
    add-long/2addr v6, v4

    return-wide v6

    .line 13
    :cond_9
    iget-wide v0, p0, Landroidx/work/impl/q/p;->n:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    :cond_a
    iget-wide v2, p0, Landroidx/work/impl/q/p;->g:J

    :goto_3
    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/b;->i:Landroidx/work/b;

    iget-object v1, p0, Landroidx/work/impl/q/p;->j:Landroidx/work/b;

    invoke-virtual {v0, v1}, Landroidx/work/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/q/p;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/work/impl/q/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroidx/work/impl/q/p;

    .line 3
    iget-wide v3, p0, Landroidx/work/impl/q/p;->g:J

    iget-wide v5, p1, Landroidx/work/impl/q/p;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-wide v3, p0, Landroidx/work/impl/q/p;->h:J

    iget-wide v5, p1, Landroidx/work/impl/q/p;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-wide v3, p0, Landroidx/work/impl/q/p;->i:J

    iget-wide v5, p1, Landroidx/work/impl/q/p;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 6
    :cond_4
    iget v1, p0, Landroidx/work/impl/q/p;->k:I

    iget v3, p1, Landroidx/work/impl/q/p;->k:I

    if-eq v1, v3, :cond_5

    return v2

    .line 7
    :cond_5
    iget-wide v3, p0, Landroidx/work/impl/q/p;->m:J

    iget-wide v5, p1, Landroidx/work/impl/q/p;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    .line 8
    :cond_6
    iget-wide v3, p0, Landroidx/work/impl/q/p;->n:J

    iget-wide v5, p1, Landroidx/work/impl/q/p;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    .line 9
    :cond_7
    iget-wide v3, p0, Landroidx/work/impl/q/p;->o:J

    iget-wide v5, p1, Landroidx/work/impl/q/p;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    .line 10
    :cond_8
    iget-wide v3, p0, Landroidx/work/impl/q/p;->p:J

    iget-wide v5, p1, Landroidx/work/impl/q/p;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    .line 11
    :cond_9
    iget-boolean v1, p0, Landroidx/work/impl/q/p;->q:Z

    iget-boolean v3, p1, Landroidx/work/impl/q/p;->q:Z

    if-eq v1, v3, :cond_a

    return v2

    .line 12
    :cond_a
    iget-object v1, p0, Landroidx/work/impl/q/p;->a:Ljava/lang/String;

    iget-object v3, p1, Landroidx/work/impl/q/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 13
    :cond_b
    iget-object v1, p0, Landroidx/work/impl/q/p;->b:Landroidx/work/WorkInfo$State;

    iget-object v3, p1, Landroidx/work/impl/q/p;->b:Landroidx/work/WorkInfo$State;

    if-eq v1, v3, :cond_c

    return v2

    .line 14
    :cond_c
    iget-object v1, p0, Landroidx/work/impl/q/p;->c:Ljava/lang/String;

    iget-object v3, p1, Landroidx/work/impl/q/p;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 15
    :cond_d
    iget-object v1, p0, Landroidx/work/impl/q/p;->d:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v3, p1, Landroidx/work/impl/q/p;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_e
    iget-object v1, p1, Landroidx/work/impl/q/p;->d:Ljava/lang/String;

    if-eqz v1, :cond_f

    :goto_0
    return v2

    .line 16
    :cond_f
    iget-object v1, p0, Landroidx/work/impl/q/p;->e:Landroidx/work/d;

    iget-object v3, p1, Landroidx/work/impl/q/p;->e:Landroidx/work/d;

    invoke-virtual {v1, v3}, Landroidx/work/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    .line 17
    :cond_10
    iget-object v1, p0, Landroidx/work/impl/q/p;->f:Landroidx/work/d;

    iget-object v3, p1, Landroidx/work/impl/q/p;->f:Landroidx/work/d;

    invoke-virtual {v1, v3}, Landroidx/work/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 18
    :cond_11
    iget-object v1, p0, Landroidx/work/impl/q/p;->j:Landroidx/work/b;

    iget-object v3, p1, Landroidx/work/impl/q/p;->j:Landroidx/work/b;

    invoke-virtual {v1, v3}, Landroidx/work/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    .line 19
    :cond_12
    iget-object v1, p0, Landroidx/work/impl/q/p;->l:Landroidx/work/BackoffPolicy;

    iget-object p1, p1, Landroidx/work/impl/q/p;->l:Landroidx/work/BackoffPolicy;

    if-ne v1, p1, :cond_13

    goto :goto_1

    :cond_13
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/q/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Landroidx/work/impl/q/p;->b:Landroidx/work/WorkInfo$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Landroidx/work/impl/q/p;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Landroidx/work/impl/q/p;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Landroidx/work/impl/q/p;->e:Landroidx/work/d;

    invoke-virtual {v1}, Landroidx/work/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, Landroidx/work/impl/q/p;->f:Landroidx/work/d;

    invoke-virtual {v0}, Landroidx/work/d;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-wide v1, p0, Landroidx/work/impl/q/p;->g:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-wide v1, p0, Landroidx/work/impl/q/p;->h:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/work/impl/q/p;->i:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Landroidx/work/impl/q/p;->j:Landroidx/work/b;

    invoke-virtual {v1}, Landroidx/work/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, Landroidx/work/impl/q/p;->k:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, Landroidx/work/impl/q/p;->l:Landroidx/work/BackoffPolicy;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-wide v1, p0, Landroidx/work/impl/q/p;->m:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-wide v1, p0, Landroidx/work/impl/q/p;->n:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-wide v1, p0, Landroidx/work/impl/q/p;->o:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-wide v1, p0, Landroidx/work/impl/q/p;->p:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-boolean v1, p0, Landroidx/work/impl/q/p;->q:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "{WorkSpec: "

    .line 1
    invoke-static {v0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/q/p;->a:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lg/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
