.class final Lcom/google/android/play/core/assetpacks/w1;
.super Ljava/lang/Object;


# instance fields
.field private a:[B

.field private b:I

.field private c:J

.field private d:J

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/w1;->a:[B

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/w1;->c()V

    return-void
.end method

.method private final a(I[BII)I
    .locals 2

    iget v0, p0, Lcom/google/android/play/core/assetpacks/w1;->b:I

    if-ge v0, p1, :cond_1

    sub-int v0, p1, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w1;->a:[B

    iget v1, p0, Lcom/google/android/play/core/assetpacks/w1;->b:I

    invoke-static {p2, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lcom/google/android/play/core/assetpacks/w1;->b:I

    add-int/2addr p2, p4

    iput p2, p0, Lcom/google/android/play/core/assetpacks/w1;->b:I

    if-ge p2, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    return p4

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a([BII)I
    .locals 9

    const/16 v0, 0x1e

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/play/core/assetpacks/w1;->a(I[BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/w1;->c:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/w1;->a:[B

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/google/android/play/core/assetpacks/u1;->a([BI)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/play/core/assetpacks/w1;->c:J

    const-wide/32 v7, 0x4034b50

    cmp-long v3, v5, v7

    if-nez v3, :cond_1

    iput-boolean v4, p0, Lcom/google/android/play/core/assetpacks/w1;->h:Z

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/w1;->a:[B

    const/16 v4, 0x12

    invoke-static {v3, v4}, Lcom/google/android/play/core/assetpacks/u1;->a([BI)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/play/core/assetpacks/w1;->d:J

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/w1;->a:[B

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/google/android/play/core/assetpacks/u1;->b([BI)I

    move-result v3

    iput v3, p0, Lcom/google/android/play/core/assetpacks/w1;->g:I

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/w1;->a:[B

    const/16 v4, 0x1a

    invoke-static {v3, v4}, Lcom/google/android/play/core/assetpacks/u1;->b([BI)I

    move-result v3

    iput v3, p0, Lcom/google/android/play/core/assetpacks/w1;->e:I

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/w1;->a:[B

    const/16 v4, 0x1c

    invoke-static {v3, v4}, Lcom/google/android/play/core/assetpacks/u1;->b([BI)I

    move-result v3

    iget v4, p0, Lcom/google/android/play/core/assetpacks/w1;->e:I

    add-int/2addr v4, v0

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/play/core/assetpacks/w1;->f:I

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/w1;->a:[B

    array-length v3, v3

    if-ge v3, v4, :cond_2

    :goto_0
    add-int/2addr v3, v3

    if-ge v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/w1;->a:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/play/core/assetpacks/w1;->a:[B

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/play/core/assetpacks/w1;->h:Z

    :cond_2
    :goto_1
    iget v3, p0, Lcom/google/android/play/core/assetpacks/w1;->f:I

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    invoke-direct {p0, v3, p1, p2, p3}, Lcom/google/android/play/core/assetpacks/w1;->a(I[BII)I

    move-result p1

    if-ne p1, v2, :cond_3

    return v2

    :cond_3
    add-int/2addr v1, p1

    iget-boolean p1, p0, Lcom/google/android/play/core/assetpacks/w1;->h:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/w1;->i:Ljava/lang/String;

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/w1;->a:[B

    iget p3, p0, Lcom/google/android/play/core/assetpacks/w1;->e:I

    invoke-direct {p1, p2, v0, p3}, Ljava/lang/String;-><init>([BII)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/w1;->i:Ljava/lang/String;

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public final a()Lcom/google/android/play/core/assetpacks/r2;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/play/core/assetpacks/w1;->b:I

    iget v2, v0, Lcom/google/android/play/core/assetpacks/w1;->f:I

    if-ge v1, v2, :cond_0

    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/w1;->i:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/play/core/assetpacks/w1;->d:J

    iget v7, v0, Lcom/google/android/play/core/assetpacks/w1;->g:I

    const/4 v8, 0x1

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/w1;->a:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    iget-boolean v9, v0, Lcom/google/android/play/core/assetpacks/w1;->h:Z

    .line 1
    new-instance v1, Lcom/google/android/play/core/assetpacks/r2;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/play/core/assetpacks/r2;-><init>(Ljava/lang/String;JIZZ[B)V

    return-object v1

    .line 2
    :cond_0
    iget-object v12, v0, Lcom/google/android/play/core/assetpacks/w1;->i:Ljava/lang/String;

    iget-wide v13, v0, Lcom/google/android/play/core/assetpacks/w1;->d:J

    iget v15, v0, Lcom/google/android/play/core/assetpacks/w1;->g:I

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/w1;->a:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v18

    iget-boolean v1, v0, Lcom/google/android/play/core/assetpacks/w1;->h:Z

    const/16 v16, 0x0

    .line 3
    new-instance v2, Lcom/google/android/play/core/assetpacks/r2;

    move-object v11, v2

    move/from16 v17, v1

    invoke-direct/range {v11 .. v18}, Lcom/google/android/play/core/assetpacks/r2;-><init>(Ljava/lang/String;JIZZ[B)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/core/assetpacks/w1;->c()V

    return-object v2
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/assetpacks/w1;->f:I

    return v0
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/assetpacks/w1;->b:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/play/core/assetpacks/w1;->e:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/play/core/assetpacks/w1;->c:J

    iput-boolean v0, p0, Lcom/google/android/play/core/assetpacks/w1;->h:Z

    const/16 v0, 0x1e

    iput v0, p0, Lcom/google/android/play/core/assetpacks/w1;->f:I

    iput-wide v2, p0, Lcom/google/android/play/core/assetpacks/w1;->d:J

    iput v1, p0, Lcom/google/android/play/core/assetpacks/w1;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/w1;->i:Ljava/lang/String;

    return-void
.end method
