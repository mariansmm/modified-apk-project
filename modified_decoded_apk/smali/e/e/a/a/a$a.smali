.class Le/e/a/a/a$a;
.super Ljava/lang/Object;
.source "ArcCurveFit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static s:[D


# instance fields
.field a:[D

.field b:D

.field c:D

.field d:D

.field e:D

.field f:D

.field g:D

.field h:D

.field i:D

.field j:D

.field k:D

.field l:D

.field m:D

.field n:D

.field o:D

.field p:D

.field q:Z

.field r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5b

    new-array v0, v0, [D

    .line 1
    sput-object v0, Le/e/a/a/a$a;->s:[D

    return-void
.end method

.method constructor <init>(IDDDDDD)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    .line 2
    iput-boolean v14, v0, Le/e/a/a/a$a;->r:Z

    const/4 v15, 0x1

    if-ne v1, v15, :cond_0

    const/4 v14, 0x1

    .line 3
    :cond_0
    iput-boolean v14, v0, Le/e/a/a/a$a;->q:Z

    .line 4
    iput-wide v2, v0, Le/e/a/a/a$a;->c:D

    .line 5
    iput-wide v4, v0, Le/e/a/a/a$a;->d:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v2, v4, v2

    div-double v2, v16, v2

    .line 6
    iput-wide v2, v0, Le/e/a/a/a$a;->i:D

    const/4 v2, 0x3

    if-ne v2, v1, :cond_1

    .line 7
    iput-boolean v15, v0, Le/e/a/a/a$a;->r:Z

    :cond_1
    sub-double v1, v10, v6

    sub-double v3, v12, v8

    .line 8
    iget-boolean v5, v0, Le/e/a/a/a$a;->r:Z

    if-nez v5, :cond_d

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v5, v16, v18

    if-ltz v5, :cond_d

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    cmpg-double v5, v16, v18

    if-gez v5, :cond_2

    goto/16 :goto_7

    :cond_2
    const/16 v5, 0x65

    new-array v5, v5, [D

    .line 9
    iput-object v5, v0, Le/e/a/a/a$a;->a:[D

    .line 10
    iget-boolean v5, v0, Le/e/a/a/a$a;->q:Z

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    :goto_0
    int-to-double v14, v5

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v1

    iput-wide v14, v0, Le/e/a/a/a$a;->j:D

    .line 11
    iget-boolean v5, v0, Le/e/a/a/a$a;->q:Z

    if-eqz v5, :cond_4

    const/4 v15, 0x1

    goto :goto_1

    :cond_4
    const/4 v15, -0x1

    :goto_1
    int-to-double v14, v15

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v14

    iput-wide v3, v0, Le/e/a/a/a$a;->k:D

    .line 12
    iget-boolean v3, v0, Le/e/a/a/a$a;->q:Z

    if-eqz v3, :cond_5

    move-wide v6, v10

    :cond_5
    iput-wide v6, v0, Le/e/a/a/a$a;->l:D

    .line 13
    iget-boolean v3, v0, Le/e/a/a/a$a;->q:Z

    if-eqz v3, :cond_6

    move-wide v3, v8

    goto :goto_2

    :cond_6
    move-wide v3, v12

    :goto_2
    iput-wide v3, v0, Le/e/a/a/a$a;->m:D

    sub-double v3, v8, v12

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    .line 14
    :goto_3
    sget-object v14, Le/e/a/a/a$a;->s:[D

    array-length v15, v14

    if-ge v7, v15, :cond_8

    const-wide v16, 0x4056800000000000L    # 90.0

    int-to-double v5, v7

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v16

    array-length v14, v14

    const/4 v15, -0x1

    add-int/2addr v14, v15

    int-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v14

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v14, v14, v1

    mul-double v5, v5, v3

    if-lez v7, :cond_7

    sub-double v10, v14, v10

    sub-double v12, v5, v12

    .line 18
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    add-double/2addr v8, v10

    .line 19
    sget-object v10, Le/e/a/a/a$a;->s:[D

    aput-wide v8, v10, v7

    :cond_7
    add-int/lit8 v7, v7, 0x1

    move-wide v12, v5

    move-wide v10, v14

    goto :goto_3

    .line 20
    :cond_8
    iput-wide v8, v0, Le/e/a/a/a$a;->b:D

    const/4 v1, 0x0

    .line 21
    :goto_4
    sget-object v2, Le/e/a/a/a$a;->s:[D

    array-length v3, v2

    if-ge v1, v3, :cond_9

    .line 22
    aget-wide v3, v2, v1

    div-double/2addr v3, v8

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    .line 23
    :goto_5
    iget-object v1, v0, Le/e/a/a/a$a;->a:[D

    array-length v2, v1

    if-ge v14, v2, :cond_c

    int-to-double v2, v14

    .line 24
    array-length v1, v1

    const/4 v4, -0x1

    add-int/2addr v1, v4

    int-to-double v4, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    .line 25
    sget-object v1, Le/e/a/a/a$a;->s:[D

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v1

    if-ltz v1, :cond_a

    .line 26
    iget-object v2, v0, Le/e/a/a/a$a;->a:[D

    sget-object v3, Le/e/a/a/a$a;->s:[D

    array-length v3, v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    div-int/2addr v1, v3

    int-to-double v5, v1

    aput-wide v5, v2, v14

    const-wide/16 v5, 0x0

    goto :goto_6

    :cond_a
    const/4 v4, -0x1

    if-ne v1, v4, :cond_b

    .line 27
    iget-object v1, v0, Le/e/a/a/a$a;->a:[D

    const-wide/16 v5, 0x0

    aput-wide v5, v1, v14

    goto :goto_6

    :cond_b
    const-wide/16 v5, 0x0

    neg-int v1, v1

    add-int/lit8 v7, v1, -0x2

    add-int/2addr v1, v4

    int-to-double v8, v7

    .line 28
    sget-object v4, Le/e/a/a/a$a;->s:[D

    aget-wide v10, v4, v7

    sub-double/2addr v2, v10

    aget-wide v10, v4, v1

    aget-wide v12, v4, v7

    sub-double/2addr v10, v12

    div-double/2addr v2, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v8

    array-length v1, v4

    const/4 v4, -0x1

    add-int/2addr v1, v4

    int-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v7

    .line 29
    iget-object v1, v0, Le/e/a/a/a$a;->a:[D

    aput-wide v2, v1, v14

    :goto_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 30
    :cond_c
    iget-wide v1, v0, Le/e/a/a/a$a;->b:D

    iget-wide v3, v0, Le/e/a/a/a$a;->i:D

    mul-double v1, v1, v3

    iput-wide v1, v0, Le/e/a/a/a$a;->n:D

    return-void

    :cond_d
    :goto_7
    const/4 v5, 0x1

    .line 31
    iput-boolean v5, v0, Le/e/a/a/a$a;->r:Z

    .line 32
    iput-wide v6, v0, Le/e/a/a/a$a;->e:D

    .line 33
    iput-wide v10, v0, Le/e/a/a/a$a;->f:D

    .line 34
    iput-wide v8, v0, Le/e/a/a/a$a;->g:D

    .line 35
    iput-wide v12, v0, Le/e/a/a/a$a;->h:D

    .line 36
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    iput-wide v5, v0, Le/e/a/a/a$a;->b:D

    .line 37
    iget-wide v7, v0, Le/e/a/a/a$a;->i:D

    mul-double v5, v5, v7

    iput-wide v5, v0, Le/e/a/a/a$a;->n:D

    .line 38
    iget-wide v5, v0, Le/e/a/a/a$a;->d:D

    iget-wide v7, v0, Le/e/a/a/a$a;->c:D

    sub-double v9, v5, v7

    div-double/2addr v1, v9

    iput-wide v1, v0, Le/e/a/a/a$a;->l:D

    sub-double/2addr v5, v7

    div-double/2addr v3, v5

    .line 39
    iput-wide v3, v0, Le/e/a/a/a$a;->m:D

    return-void
.end method


# virtual methods
.method a()D
    .locals 6

    .line 1
    iget-wide v0, p0, Le/e/a/a/a$a;->j:D

    iget-wide v2, p0, Le/e/a/a/a$a;->p:D

    mul-double v0, v0, v2

    .line 2
    iget-wide v2, p0, Le/e/a/a/a$a;->k:D

    neg-double v2, v2

    iget-wide v4, p0, Le/e/a/a/a$a;->o:D

    mul-double v2, v2, v4

    .line 3
    iget-wide v4, p0, Le/e/a/a/a$a;->n:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    div-double/2addr v4, v2

    .line 4
    iget-boolean v2, p0, Le/e/a/a/a$a;->q:Z

    if-eqz v2, :cond_0

    neg-double v0, v0

    :cond_0
    mul-double v0, v0, v4

    return-wide v0
.end method

.method public a(D)D
    .locals 4

    .line 5
    iget-wide v0, p0, Le/e/a/a/a$a;->c:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, Le/e/a/a/a$a;->i:D

    mul-double p1, p1, v0

    .line 6
    iget-wide v0, p0, Le/e/a/a/a$a;->e:D

    iget-wide v2, p0, Le/e/a/a/a$a;->f:D

    sub-double/2addr v2, v0

    mul-double v2, v2, p1

    add-double/2addr v2, v0

    return-wide v2
.end method

.method b()D
    .locals 6

    .line 1
    iget-wide v0, p0, Le/e/a/a/a$a;->j:D

    iget-wide v2, p0, Le/e/a/a/a$a;->p:D

    mul-double v0, v0, v2

    .line 2
    iget-wide v2, p0, Le/e/a/a/a$a;->k:D

    neg-double v2, v2

    iget-wide v4, p0, Le/e/a/a/a$a;->o:D

    mul-double v2, v2, v4

    .line 3
    iget-wide v4, p0, Le/e/a/a/a$a;->n:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    div-double/2addr v4, v0

    .line 4
    iget-boolean v0, p0, Le/e/a/a/a$a;->q:Z

    if-eqz v0, :cond_0

    neg-double v0, v2

    mul-double v0, v0, v4

    goto :goto_0

    :cond_0
    mul-double v0, v2, v4

    :goto_0
    return-wide v0
.end method

.method public b(D)D
    .locals 4

    .line 5
    iget-wide v0, p0, Le/e/a/a/a$a;->c:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, Le/e/a/a/a$a;->i:D

    mul-double p1, p1, v0

    .line 6
    iget-wide v0, p0, Le/e/a/a/a$a;->g:D

    iget-wide v2, p0, Le/e/a/a/a$a;->h:D

    sub-double/2addr v2, v0

    mul-double v2, v2, p1

    add-double/2addr v2, v0

    return-wide v2
.end method

.method c()D
    .locals 6

    .line 7
    iget-wide v0, p0, Le/e/a/a/a$a;->l:D

    iget-wide v2, p0, Le/e/a/a/a$a;->j:D

    iget-wide v4, p0, Le/e/a/a/a$a;->o:D

    mul-double v2, v2, v4

    add-double/2addr v2, v0

    return-wide v2
.end method

.method c(D)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Le/e/a/a/a$a;->q:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Le/e/a/a/a$a;->d:D

    sub-double/2addr v0, p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Le/e/a/a/a$a;->c:D

    sub-double v0, p1, v0

    :goto_0
    iget-wide p1, p0, Le/e/a/a/a$a;->i:D

    mul-double v0, v0, p1

    const-wide p1, 0x3ff921fb54442d18L    # 1.5707963267948966

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    iget-object v2, p0, Le/e/a/a/a$a;->a:[D

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v3

    double-to-int v3, v0

    int-to-double v4, v3

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v4

    .line 4
    aget-wide v4, v2, v3

    add-int/lit8 v6, v3, 0x1

    aget-wide v6, v2, v6

    aget-wide v8, v2, v3

    sub-double/2addr v6, v8

    mul-double v6, v6, v0

    add-double v2, v6, v4

    :goto_1
    mul-double v2, v2, p1

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    iput-wide p1, p0, Le/e/a/a/a$a;->o:D

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    iput-wide p1, p0, Le/e/a/a/a$a;->p:D

    return-void
.end method

.method d()D
    .locals 6

    .line 1
    iget-wide v0, p0, Le/e/a/a/a$a;->m:D

    iget-wide v2, p0, Le/e/a/a/a$a;->k:D

    iget-wide v4, p0, Le/e/a/a/a$a;->p:D

    mul-double v2, v2, v4

    add-double/2addr v2, v0

    return-wide v2
.end method
