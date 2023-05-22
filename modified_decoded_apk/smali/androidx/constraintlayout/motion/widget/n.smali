.class Landroidx/constraintlayout/motion/widget/n;
.super Ljava/lang/Object;
.source "MotionPaths.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/motion/widget/n;",
        ">;"
    }
.end annotation


# static fields
.field static s:[Ljava/lang/String;


# instance fields
.field e:Le/e/a/a/c;

.field f:I

.field g:F

.field h:F

.field i:F

.field j:F

.field k:F

.field l:F

.field m:F

.field n:I

.field o:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field p:I

.field q:[D

.field r:[D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "position"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "x"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "y"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "width"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "height"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "pathRotate"

    aput-object v2, v0, v1

    .line 1
    sput-object v0, Landroidx/constraintlayout/motion/widget/n;->s:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->f:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->n:I

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->o:Ljava/util/LinkedHashMap;

    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->p:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    .line 7
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->q:[D

    new-array v0, v0, [D

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->r:[D

    return-void
.end method

.method public constructor <init>(IILandroidx/constraintlayout/motion/widget/g;Landroidx/constraintlayout/motion/widget/n;Landroidx/constraintlayout/motion/widget/n;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 10
    iput v4, v0, Landroidx/constraintlayout/motion/widget/n;->f:I

    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 11
    iput v5, v0, Landroidx/constraintlayout/motion/widget/n;->m:F

    const/4 v5, -0x1

    .line 12
    iput v5, v0, Landroidx/constraintlayout/motion/widget/n;->n:I

    .line 13
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/n;->o:Ljava/util/LinkedHashMap;

    .line 14
    iput v4, v0, Landroidx/constraintlayout/motion/widget/n;->p:I

    const/16 v4, 0x12

    new-array v5, v4, [D

    .line 15
    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/n;->q:[D

    new-array v4, v4, [D

    .line 16
    iput-object v4, v0, Landroidx/constraintlayout/motion/widget/n;->r:[D

    .line 17
    iget v4, v1, Landroidx/constraintlayout/motion/widget/g;->o:I

    const/4 v5, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x42c80000    # 100.0f

    if-eq v4, v5, :cond_b

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    .line 18
    iget v4, v1, Landroidx/constraintlayout/motion/widget/a;->a:I

    int-to-float v4, v4

    div-float/2addr v4, v8

    .line 19
    iput v4, v0, Landroidx/constraintlayout/motion/widget/n;->g:F

    .line 20
    iget v8, v1, Landroidx/constraintlayout/motion/widget/g;->h:I

    iput v8, v0, Landroidx/constraintlayout/motion/widget/n;->f:I

    .line 21
    iget v8, v1, Landroidx/constraintlayout/motion/widget/g;->i:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v4

    goto :goto_0

    :cond_0
    iget v8, v1, Landroidx/constraintlayout/motion/widget/g;->i:F

    .line 22
    :goto_0
    iget v9, v1, Landroidx/constraintlayout/motion/widget/g;->j:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v4

    goto :goto_1

    :cond_1
    iget v9, v1, Landroidx/constraintlayout/motion/widget/g;->j:F

    .line 23
    :goto_1
    iget v10, v3, Landroidx/constraintlayout/motion/widget/n;->k:F

    iget v11, v2, Landroidx/constraintlayout/motion/widget/n;->k:F

    sub-float v12, v10, v11

    .line 24
    iget v13, v3, Landroidx/constraintlayout/motion/widget/n;->l:F

    iget v14, v2, Landroidx/constraintlayout/motion/widget/n;->l:F

    sub-float v15, v13, v14

    .line 25
    iget v6, v0, Landroidx/constraintlayout/motion/widget/n;->g:F

    iput v6, v0, Landroidx/constraintlayout/motion/widget/n;->h:F

    .line 26
    iget v6, v2, Landroidx/constraintlayout/motion/widget/n;->i:F

    div-float v17, v11, v7

    add-float v17, v17, v6

    .line 27
    iget v5, v2, Landroidx/constraintlayout/motion/widget/n;->j:F

    div-float v18, v14, v7

    add-float v18, v18, v5

    .line 28
    iget v2, v3, Landroidx/constraintlayout/motion/widget/n;->i:F

    div-float/2addr v10, v7

    add-float/2addr v10, v2

    .line 29
    iget v2, v3, Landroidx/constraintlayout/motion/widget/n;->j:F

    div-float/2addr v13, v7

    add-float/2addr v13, v2

    sub-float v10, v10, v17

    sub-float v13, v13, v18

    mul-float v2, v10, v4

    add-float/2addr v2, v6

    mul-float v12, v12, v8

    div-float v3, v12, v7

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    .line 30
    iput v2, v0, Landroidx/constraintlayout/motion/widget/n;->i:F

    mul-float v2, v13, v4

    add-float/2addr v2, v5

    mul-float v15, v15, v9

    div-float v5, v15, v7

    sub-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v2, v2

    .line 31
    iput v2, v0, Landroidx/constraintlayout/motion/widget/n;->j:F

    add-float/2addr v11, v12

    float-to-int v2, v11

    int-to-float v2, v2

    .line 32
    iput v2, v0, Landroidx/constraintlayout/motion/widget/n;->k:F

    add-float/2addr v14, v15

    float-to-int v2, v14

    int-to-float v2, v2

    .line 33
    iput v2, v0, Landroidx/constraintlayout/motion/widget/n;->l:F

    .line 34
    iget v2, v1, Landroidx/constraintlayout/motion/widget/g;->k:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    iget v2, v1, Landroidx/constraintlayout/motion/widget/g;->k:F

    .line 35
    :goto_2
    iget v6, v1, Landroidx/constraintlayout/motion/widget/g;->n:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    iget v6, v1, Landroidx/constraintlayout/motion/widget/g;->n:F

    .line 36
    :goto_3
    iget v7, v1, Landroidx/constraintlayout/motion/widget/g;->l:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    iget v4, v1, Landroidx/constraintlayout/motion/widget/g;->l:F

    .line 37
    :goto_4
    iget v7, v1, Landroidx/constraintlayout/motion/widget/g;->m:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x2

    const/16 v16, 0x0

    goto :goto_5

    :cond_5
    iget v7, v1, Landroidx/constraintlayout/motion/widget/g;->m:F

    move/from16 v16, v7

    const/4 v7, 0x2

    .line 38
    :goto_5
    iput v7, v0, Landroidx/constraintlayout/motion/widget/n;->p:I

    move-object/from16 v9, p4

    .line 39
    iget v7, v9, Landroidx/constraintlayout/motion/widget/n;->i:F

    mul-float v2, v2, v10

    add-float/2addr v2, v7

    mul-float v16, v16, v13

    add-float v16, v16, v2

    sub-float v2, v16, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/n;->i:F

    .line 40
    iget v2, v9, Landroidx/constraintlayout/motion/widget/n;->j:F

    mul-float v10, v10, v6

    add-float/2addr v10, v2

    mul-float v13, v13, v4

    add-float/2addr v13, v10

    sub-float/2addr v13, v5

    float-to-int v2, v13

    int-to-float v2, v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/n;->j:F

    .line 41
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/g;->f:Ljava/lang/String;

    invoke-static {v2}, Le/e/a/a/c;->a(Ljava/lang/String;)Le/e/a/a/c;

    move-result-object v2

    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->e:Le/e/a/a/c;

    .line 42
    iget v1, v1, Landroidx/constraintlayout/motion/widget/g;->g:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/n;->n:I

    return-void

    :cond_6
    move-object v9, v2

    .line 43
    iget v2, v1, Landroidx/constraintlayout/motion/widget/a;->a:I

    int-to-float v2, v2

    div-float/2addr v2, v8

    .line 44
    iput v2, v0, Landroidx/constraintlayout/motion/widget/n;->g:F

    .line 45
    iget v4, v1, Landroidx/constraintlayout/motion/widget/g;->h:I

    iput v4, v0, Landroidx/constraintlayout/motion/widget/n;->f:I

    .line 46
    iget v4, v1, Landroidx/constraintlayout/motion/widget/g;->i:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v2

    goto :goto_6

    :cond_7
    iget v4, v1, Landroidx/constraintlayout/motion/widget/g;->i:F

    .line 47
    :goto_6
    iget v5, v1, Landroidx/constraintlayout/motion/widget/g;->j:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v2

    goto :goto_7

    :cond_8
    iget v5, v1, Landroidx/constraintlayout/motion/widget/g;->j:F

    .line 48
    :goto_7
    iget v6, v3, Landroidx/constraintlayout/motion/widget/n;->k:F

    iget v8, v9, Landroidx/constraintlayout/motion/widget/n;->k:F

    sub-float v10, v6, v8

    .line 49
    iget v11, v3, Landroidx/constraintlayout/motion/widget/n;->l:F

    iget v12, v9, Landroidx/constraintlayout/motion/widget/n;->l:F

    sub-float v13, v11, v12

    .line 50
    iget v14, v0, Landroidx/constraintlayout/motion/widget/n;->g:F

    iput v14, v0, Landroidx/constraintlayout/motion/widget/n;->h:F

    .line 51
    iget v14, v9, Landroidx/constraintlayout/motion/widget/n;->i:F

    div-float v15, v8, v7

    add-float/2addr v15, v14

    .line 52
    iget v9, v9, Landroidx/constraintlayout/motion/widget/n;->j:F

    div-float v16, v12, v7

    add-float v16, v16, v9

    .line 53
    iget v1, v3, Landroidx/constraintlayout/motion/widget/n;->i:F

    div-float/2addr v6, v7

    add-float/2addr v6, v1

    .line 54
    iget v1, v3, Landroidx/constraintlayout/motion/widget/n;->j:F

    div-float/2addr v11, v7

    add-float/2addr v11, v1

    sub-float/2addr v6, v15

    sub-float v11, v11, v16

    mul-float v6, v6, v2

    add-float/2addr v6, v14

    mul-float v10, v10, v4

    div-float v1, v10, v7

    sub-float/2addr v6, v1

    float-to-int v1, v6

    int-to-float v1, v1

    .line 55
    iput v1, v0, Landroidx/constraintlayout/motion/widget/n;->i:F

    mul-float v11, v11, v2

    add-float/2addr v11, v9

    mul-float v13, v13, v5

    div-float v1, v13, v7

    sub-float/2addr v11, v1

    float-to-int v1, v11

    int-to-float v1, v1

    .line 56
    iput v1, v0, Landroidx/constraintlayout/motion/widget/n;->j:F

    add-float/2addr v8, v10

    float-to-int v1, v8

    int-to-float v1, v1

    .line 57
    iput v1, v0, Landroidx/constraintlayout/motion/widget/n;->k:F

    add-float/2addr v12, v13

    float-to-int v1, v12

    int-to-float v1, v1

    .line 58
    iput v1, v0, Landroidx/constraintlayout/motion/widget/n;->l:F

    const/4 v1, 0x3

    .line 59
    iput v1, v0, Landroidx/constraintlayout/motion/widget/n;->p:I

    move-object/from16 v1, p3

    .line 60
    iget v2, v1, Landroidx/constraintlayout/motion/widget/g;->k:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    move/from16 v2, p1

    int-to-float v2, v2

    .line 61
    iget v3, v0, Landroidx/constraintlayout/motion/widget/n;->k:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 62
    iget v3, v1, Landroidx/constraintlayout/motion/widget/g;->k:F

    int-to-float v2, v2

    mul-float v3, v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/n;->i:F

    .line 63
    :cond_9
    iget v2, v1, Landroidx/constraintlayout/motion/widget/g;->l:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_a

    move/from16 v2, p2

    int-to-float v2, v2

    .line 64
    iget v3, v0, Landroidx/constraintlayout/motion/widget/n;->l:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 65
    iget v3, v1, Landroidx/constraintlayout/motion/widget/g;->l:F

    int-to-float v2, v2

    mul-float v3, v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/n;->j:F

    .line 66
    :cond_a
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/g;->f:Ljava/lang/String;

    invoke-static {v2}, Le/e/a/a/c;->a(Ljava/lang/String;)Le/e/a/a/c;

    move-result-object v2

    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->e:Le/e/a/a/c;

    .line 67
    iget v1, v1, Landroidx/constraintlayout/motion/widget/g;->g:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/n;->n:I

    return-void

    :cond_b
    move-object v9, v2

    .line 68
    iget v2, v1, Landroidx/constraintlayout/motion/widget/a;->a:I

    int-to-float v2, v2

    div-float/2addr v2, v8

    .line 69
    iput v2, v0, Landroidx/constraintlayout/motion/widget/n;->g:F

    .line 70
    iget v4, v1, Landroidx/constraintlayout/motion/widget/g;->h:I

    iput v4, v0, Landroidx/constraintlayout/motion/widget/n;->f:I

    .line 71
    iget v4, v1, Landroidx/constraintlayout/motion/widget/g;->i:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_c

    move v4, v2

    goto :goto_8

    :cond_c
    iget v4, v1, Landroidx/constraintlayout/motion/widget/g;->i:F

    .line 72
    :goto_8
    iget v6, v1, Landroidx/constraintlayout/motion/widget/g;->j:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_d

    move v6, v2

    goto :goto_9

    :cond_d
    iget v6, v1, Landroidx/constraintlayout/motion/widget/g;->j:F

    .line 73
    :goto_9
    iget v8, v3, Landroidx/constraintlayout/motion/widget/n;->k:F

    iget v10, v9, Landroidx/constraintlayout/motion/widget/n;->k:F

    sub-float/2addr v8, v10

    .line 74
    iget v10, v3, Landroidx/constraintlayout/motion/widget/n;->l:F

    iget v11, v9, Landroidx/constraintlayout/motion/widget/n;->l:F

    sub-float/2addr v10, v11

    .line 75
    iget v11, v0, Landroidx/constraintlayout/motion/widget/n;->g:F

    iput v11, v0, Landroidx/constraintlayout/motion/widget/n;->h:F

    .line 76
    iget v11, v1, Landroidx/constraintlayout/motion/widget/g;->k:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_a

    :cond_e
    iget v2, v1, Landroidx/constraintlayout/motion/widget/g;->k:F

    .line 77
    :goto_a
    iget v11, v9, Landroidx/constraintlayout/motion/widget/n;->i:F

    iget v12, v9, Landroidx/constraintlayout/motion/widget/n;->k:F

    div-float v13, v12, v7

    add-float/2addr v13, v11

    .line 78
    iget v14, v9, Landroidx/constraintlayout/motion/widget/n;->j:F

    iget v15, v9, Landroidx/constraintlayout/motion/widget/n;->l:F

    div-float v17, v15, v7

    add-float v17, v17, v14

    .line 79
    iget v5, v3, Landroidx/constraintlayout/motion/widget/n;->i:F

    iget v9, v3, Landroidx/constraintlayout/motion/widget/n;->k:F

    div-float/2addr v9, v7

    add-float/2addr v9, v5

    .line 80
    iget v5, v3, Landroidx/constraintlayout/motion/widget/n;->j:F

    iget v3, v3, Landroidx/constraintlayout/motion/widget/n;->l:F

    div-float/2addr v3, v7

    add-float/2addr v3, v5

    sub-float/2addr v9, v13

    sub-float v3, v3, v17

    mul-float v5, v9, v2

    add-float/2addr v11, v5

    mul-float v8, v8, v4

    div-float v4, v8, v7

    sub-float/2addr v11, v4

    float-to-int v11, v11

    int-to-float v11, v11

    .line 81
    iput v11, v0, Landroidx/constraintlayout/motion/widget/n;->i:F

    mul-float v2, v2, v3

    add-float/2addr v14, v2

    mul-float v10, v10, v6

    div-float v6, v10, v7

    sub-float/2addr v14, v6

    float-to-int v7, v14

    int-to-float v7, v7

    .line 82
    iput v7, v0, Landroidx/constraintlayout/motion/widget/n;->j:F

    add-float/2addr v12, v8

    float-to-int v7, v12

    int-to-float v7, v7

    .line 83
    iput v7, v0, Landroidx/constraintlayout/motion/widget/n;->k:F

    add-float/2addr v15, v10

    float-to-int v7, v15

    int-to-float v7, v7

    .line 84
    iput v7, v0, Landroidx/constraintlayout/motion/widget/n;->l:F

    .line 85
    iget v7, v1, Landroidx/constraintlayout/motion/widget/g;->l:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_f

    const/16 v16, 0x0

    goto :goto_b

    :cond_f
    iget v7, v1, Landroidx/constraintlayout/motion/widget/g;->l:F

    move/from16 v16, v7

    :goto_b
    neg-float v3, v3

    mul-float v3, v3, v16

    mul-float v9, v9, v16

    const/4 v7, 0x1

    .line 86
    iput v7, v0, Landroidx/constraintlayout/motion/widget/n;->p:I

    move-object/from16 v7, p4

    .line 87
    iget v8, v7, Landroidx/constraintlayout/motion/widget/n;->i:F

    add-float/2addr v8, v5

    sub-float/2addr v8, v4

    float-to-int v4, v8

    int-to-float v4, v4

    iput v4, v0, Landroidx/constraintlayout/motion/widget/n;->i:F

    .line 88
    iget v5, v7, Landroidx/constraintlayout/motion/widget/n;->j:F

    add-float/2addr v5, v2

    sub-float/2addr v5, v6

    float-to-int v2, v5

    int-to-float v2, v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/n;->j:F

    add-float/2addr v4, v3

    .line 89
    iput v4, v0, Landroidx/constraintlayout/motion/widget/n;->i:F

    add-float/2addr v2, v9

    .line 90
    iput v2, v0, Landroidx/constraintlayout/motion/widget/n;->j:F

    .line 91
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/g;->f:Ljava/lang/String;

    invoke-static {v2}, Le/e/a/a/c;->a(Ljava/lang/String;)Le/e/a/a/c;

    move-result-object v2

    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->e:Le/e/a/a/c;

    .line 92
    iget v1, v1, Landroidx/constraintlayout/motion/widget/g;->g:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/n;->n:I

    return-void
.end method

.method private a(FF)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x358637bd    # 1.0E-6f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eq p1, p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method


# virtual methods
.method a(FFFF)V
    .locals 0

    .line 24
    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->i:F

    .line 25
    iput p2, p0, Landroidx/constraintlayout/motion/widget/n;->j:F

    .line 26
    iput p3, p0, Landroidx/constraintlayout/motion/widget/n;->k:F

    .line 27
    iput p4, p0, Landroidx/constraintlayout/motion/widget/n;->l:F

    return-void
.end method

.method a(FF[F[I[D[D)V
    .locals 12

    move-object/from16 v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 18
    :goto_0
    array-length v8, v0

    const/4 v9, 0x1

    if-ge v3, v8, :cond_4

    .line 19
    aget-wide v10, p5, v3

    double-to-float v8, v10

    .line 20
    aget-wide v10, p6, v3

    .line 21
    aget v10, v0, v3

    if-eq v10, v9, :cond_3

    const/4 v9, 0x2

    if-eq v10, v9, :cond_2

    const/4 v9, 0x3

    if-eq v10, v9, :cond_1

    const/4 v9, 0x4

    if-eq v10, v9, :cond_0

    goto :goto_1

    :cond_0
    move v7, v8

    goto :goto_1

    :cond_1
    move v5, v8

    goto :goto_1

    :cond_2
    move v6, v8

    goto :goto_1

    :cond_3
    move v4, v8

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    mul-float v0, v2, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v4, v0

    mul-float v0, v2, v7

    div-float/2addr v0, v3

    sub-float/2addr v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v5, v5, v0

    mul-float v7, v7, v0

    add-float/2addr v5, v4

    add-float/2addr v7, v6

    sub-float v3, v0, p1

    mul-float v3, v3, v4

    mul-float v5, v5, p1

    add-float/2addr v5, v3

    add-float/2addr v5, v2

    .line 22
    aput v5, p3, v1

    sub-float/2addr v0, p2

    mul-float v0, v0, v6

    mul-float v7, v7, p2

    add-float/2addr v7, v0

    add-float/2addr v7, v2

    .line 23
    aput v7, p3, v9

    return-void
.end method

.method a(Landroidx/constraintlayout/motion/widget/n;[ZZ)V
    .locals 4

    const/4 v0, 0x0

    .line 4
    aget-boolean v1, p2, v0

    iget v2, p0, Landroidx/constraintlayout/motion/widget/n;->h:F

    iget v3, p1, Landroidx/constraintlayout/motion/widget/n;->h:F

    invoke-direct {p0, v2, v3}, Landroidx/constraintlayout/motion/widget/n;->a(FF)Z

    move-result v2

    or-int/2addr v1, v2

    aput-boolean v1, p2, v0

    const/4 v0, 0x1

    .line 5
    aget-boolean v1, p2, v0

    iget v2, p0, Landroidx/constraintlayout/motion/widget/n;->i:F

    iget v3, p1, Landroidx/constraintlayout/motion/widget/n;->i:F

    invoke-direct {p0, v2, v3}, Landroidx/constraintlayout/motion/widget/n;->a(FF)Z

    move-result v2

    or-int/2addr v2, p3

    or-int/2addr v1, v2

    aput-boolean v1, p2, v0

    const/4 v0, 0x2

    .line 6
    aget-boolean v1, p2, v0

    iget v2, p0, Landroidx/constraintlayout/motion/widget/n;->j:F

    iget v3, p1, Landroidx/constraintlayout/motion/widget/n;->j:F

    invoke-direct {p0, v2, v3}, Landroidx/constraintlayout/motion/widget/n;->a(FF)Z

    move-result v2

    or-int/2addr p3, v2

    or-int/2addr p3, v1

    aput-boolean p3, p2, v0

    const/4 p3, 0x3

    .line 7
    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->k:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/n;->k:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/n;->a(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x4

    .line 8
    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->l:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/n;->l:F

    invoke-direct {p0, v1, p1}, Landroidx/constraintlayout/motion/widget/n;->a(FF)Z

    move-result p1

    or-int/2addr p1, v0

    aput-boolean p1, p2, p3

    return-void
.end method

.method public a(Landroidx/constraintlayout/widget/b$a;)V
    .locals 5

    .line 28
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$c;

    iget-object v0, v0, Landroidx/constraintlayout/widget/b$c;->c:Ljava/lang/String;

    invoke-static {v0}, Le/e/a/a/c;->a(Ljava/lang/String;)Le/e/a/a/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->e:Le/e/a/a/c;

    .line 29
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$c;

    iget v1, v0, Landroidx/constraintlayout/widget/b$c;->d:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->n:I

    .line 30
    iget v1, v0, Landroidx/constraintlayout/widget/b$c;->g:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    .line 31
    iget v0, v0, Landroidx/constraintlayout/widget/b$c;->e:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->f:I

    .line 32
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    iget v0, v0, Landroidx/constraintlayout/widget/b$d;->e:F

    .line 33
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35
    iget-object v2, p1, Landroidx/constraintlayout/widget/b$a;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 36
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->i:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    if-eq v3, v4, :cond_0

    .line 37
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/n;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method a([I[D[FI)V
    .locals 9

    .line 9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->i:F

    .line 10
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->j:F

    .line 11
    iget v2, p0, Landroidx/constraintlayout/motion/widget/n;->k:F

    .line 12
    iget v3, p0, Landroidx/constraintlayout/motion/widget/n;->l:F

    const/4 v4, 0x0

    .line 13
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_4

    .line 14
    aget-wide v7, p2, v4

    double-to-float v5, v7

    .line 15
    aget v7, p1, v4

    if-eq v7, v6, :cond_3

    const/4 v6, 0x2

    if-eq v7, v6, :cond_2

    const/4 v6, 0x3

    if-eq v7, v6, :cond_1

    const/4 v6, 0x4

    if-eq v7, v6, :cond_0

    goto :goto_1

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    move v1, v5

    goto :goto_1

    :cond_3
    move v0, v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v2, p1

    add-float/2addr v2, v0

    const/4 p2, 0x0

    add-float/2addr v2, p2

    .line 16
    aput v2, p3, p4

    add-int/2addr p4, v6

    div-float/2addr v3, p1

    add-float/2addr v3, v1

    add-float/2addr v3, p2

    .line 17
    aput v3, p3, p4

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroidx/constraintlayout/motion/widget/n;

    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->h:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/n;->h:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
