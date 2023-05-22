.class public Landroidx/constraintlayout/solver/widgets/c;
.super Ljava/lang/Object;
.source "ChainHead.java"


# instance fields
.field protected a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field protected b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field protected c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field protected d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field protected e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field protected f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field protected g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field protected h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field protected i:I

.field protected j:I

.field protected k:F

.field l:I

.field m:I

.field n:I

.field private o:I

.field private p:Z

.field protected q:Z

.field protected r:Z

.field protected s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/c;->k:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/c;->p:Z

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/c;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 5
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/c;->o:I

    .line 6
    iput-boolean p3, p0, Landroidx/constraintlayout/solver/widgets/c;->p:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/c;->t:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1b

    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/c;->o:I

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 3
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/c;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_16

    .line 4
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/c;->i:I

    add-int/2addr v7, v1

    iput v7, p0, Landroidx/constraintlayout/solver/widgets/c;->i:I

    .line 5
    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v8, p0, Landroidx/constraintlayout/solver/widgets/c;->o:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    .line 6
    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v9, v7, v8

    .line 7
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_11

    .line 8
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/c;->l:I

    add-int/2addr v7, v1

    iput v7, p0, Landroidx/constraintlayout/solver/widgets/c;->l:I

    .line 9
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/c;->o:I

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v7, v10, :cond_2

    .line 10
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/c;->m:I

    iget v10, p0, Landroidx/constraintlayout/solver/widgets/c;->o:I

    if-nez v10, :cond_0

    .line 11
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v10

    goto :goto_1

    :cond_0
    if-ne v10, v1, :cond_1

    .line 12
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    add-int/2addr v7, v10

    .line 13
    iput v7, p0, Landroidx/constraintlayout/solver/widgets/c;->m:I

    .line 14
    :cond_2
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/c;->m:I

    iget-object v10, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v10

    add-int/2addr v10, v7

    iput v10, p0, Landroidx/constraintlayout/solver/widgets/c;->m:I

    .line 15
    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v11, v0, 0x1

    aget-object v7, v7, v11

    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v7

    add-int/2addr v7, v10

    iput v7, p0, Landroidx/constraintlayout/solver/widgets/c;->m:I

    .line 16
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/c;->n:I

    iget-object v10, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v10

    add-int/2addr v10, v7

    iput v10, p0, Landroidx/constraintlayout/solver/widgets/c;->n:I

    .line 17
    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, v11

    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v7

    add-int/2addr v7, v10

    iput v7, p0, Landroidx/constraintlayout/solver/widgets/c;->n:I

    .line 18
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/c;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez v7, :cond_3

    .line 19
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/c;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 20
    :cond_3
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/c;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 21
    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget v10, p0, Landroidx/constraintlayout/solver/widgets/c;->o:I

    aget-object v7, v7, v10

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v11, :cond_11

    .line 22
    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:[I

    aget v11, v7, v10

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-eqz v11, :cond_4

    aget v11, v7, v10

    if-eq v11, v12, :cond_4

    aget v7, v7, v10

    if-ne v7, v2, :cond_d

    .line 23
    :cond_4
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/c;->j:I

    add-int/2addr v7, v1

    iput v7, p0, Landroidx/constraintlayout/solver/widgets/c;->j:I

    .line 24
    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C0:[F

    iget v10, p0, Landroidx/constraintlayout/solver/widgets/c;->o:I

    aget v11, v7, v10

    cmpl-float v14, v11, v13

    if-lez v14, :cond_5

    .line 25
    iget v14, p0, Landroidx/constraintlayout/solver/widgets/c;->k:F

    aget v7, v7, v10

    add-float/2addr v14, v7

    iput v14, p0, Landroidx/constraintlayout/solver/widgets/c;->k:F

    .line 26
    :cond_5
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/c;->o:I

    .line 27
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()I

    move-result v10

    if-eq v10, v8, :cond_7

    iget-object v8, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v8, v7

    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v10, :cond_7

    iget-object v8, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:[I

    aget v10, v8, v7

    if-eqz v10, :cond_6

    aget v7, v8, v7

    if-ne v7, v12, :cond_7

    :cond_6
    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_a

    cmpg-float v7, v11, v13

    if-gez v7, :cond_8

    .line 28
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/c;->q:Z

    goto :goto_3

    .line 29
    :cond_8
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/c;->r:Z

    .line 30
    :goto_3
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/c;->h:Ljava/util/ArrayList;

    if-nez v7, :cond_9

    .line 31
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Landroidx/constraintlayout/solver/widgets/c;->h:Ljava/util/ArrayList;

    .line 32
    :cond_9
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_a
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/c;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez v7, :cond_b

    .line 34
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/c;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 35
    :cond_b
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/c;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v7, :cond_c

    .line 36
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v8, p0, Landroidx/constraintlayout/solver/widgets/c;->o:I

    aput-object v3, v7, v8

    .line 37
    :cond_c
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/c;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 38
    :cond_d
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/c;->o:I

    if-nez v7, :cond_f

    .line 39
    iget v7, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-eqz v7, :cond_e

    goto :goto_4

    .line 40
    :cond_e
    iget v7, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:I

    goto :goto_4

    .line 41
    :cond_f
    iget v7, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    if-eqz v7, :cond_10

    goto :goto_4

    .line 42
    :cond_10
    iget v7, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:I

    :cond_11
    :goto_4
    if-eq v5, v3, :cond_12

    .line 43
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v7, p0, Landroidx/constraintlayout/solver/widgets/c;->o:I

    aput-object v3, v5, v7

    .line 44
    :cond_12
    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v7, v0, 0x1

    aget-object v5, v5, v7

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_14

    .line 45
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 46
    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v8, v7, v0

    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v8, :cond_14

    aget-object v7, v7, v0

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eq v7, v3, :cond_13

    goto :goto_5

    :cond_13
    move-object v9, v5

    :cond_14
    :goto_5
    if-eqz v9, :cond_15

    goto :goto_6

    :cond_15
    move-object v9, v3

    const/4 v6, 0x1

    :goto_6
    move-object v5, v3

    move-object v3, v9

    goto/16 :goto_0

    .line 47
    :cond_16
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/c;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v2, :cond_17

    .line 48
    iget v5, p0, Landroidx/constraintlayout/solver/widgets/c;->m:I

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v2

    sub-int/2addr v5, v2

    iput v5, p0, Landroidx/constraintlayout/solver/widgets/c;->m:I

    .line 49
    :cond_17
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/c;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v2, :cond_18

    .line 50
    iget v5, p0, Landroidx/constraintlayout/solver/widgets/c;->m:I

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/2addr v0, v1

    aget-object v0, v2, v0

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v0

    sub-int/2addr v5, v0

    iput v5, p0, Landroidx/constraintlayout/solver/widgets/c;->m:I

    .line 51
    :cond_18
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/c;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 52
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/c;->o:I

    if-nez v0, :cond_19

    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/c;->p:Z

    if-eqz v0, :cond_19

    .line 53
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/c;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    goto :goto_7

    .line 54
    :cond_19
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/c;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/c;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 55
    :goto_7
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/c;->r:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/c;->q:Z

    if-eqz v0, :cond_1a

    const/4 v4, 0x1

    :cond_1a
    iput-boolean v4, p0, Landroidx/constraintlayout/solver/widgets/c;->s:Z

    .line 56
    :cond_1b
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/c;->t:Z

    return-void
.end method
