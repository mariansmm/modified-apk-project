.class public Landroidx/constraintlayout/solver/widgets/a;
.super Landroidx/constraintlayout/solver/widgets/h;
.source "Barrier.java"


# instance fields
.field private M0:I

.field private N0:Z

.field private O0:I

.field P0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/h;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/a;->M0:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/a;->N0:Z

    .line 4
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/a;->O0:I

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/a;->P0:Z

    return-void
.end method


# virtual methods
.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/a;->P0:Z

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/a;->P0:Z

    return v0
.end method

.method public M()Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :goto_0
    iget v4, p0, Landroidx/constraintlayout/solver/widgets/h;->L0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ge v2, v4, :cond_5

    .line 2
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/h;->K0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v4, v4, v2

    .line 3
    iget-boolean v7, p0, Landroidx/constraintlayout/solver/widgets/a;->N0:Z

    if-nez v7, :cond_0

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/a;->M0:I

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_2

    :cond_1
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H()Z

    move-result v7

    if-nez v7, :cond_2

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    .line 5
    :cond_2
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/a;->M0:I

    if-eq v7, v6, :cond_3

    if-ne v7, v5, :cond_4

    :cond_3
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_13

    if-lez v4, :cond_13

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_3
    iget v4, p0, Landroidx/constraintlayout/solver/widgets/h;->L0:I

    if-ge v0, v4, :cond_10

    .line 7
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/h;->K0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v4, v4, v0

    .line 8
    iget-boolean v7, p0, Landroidx/constraintlayout/solver/widgets/a;->N0:Z

    if-nez v7, :cond_6

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c()Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_5

    :cond_6
    if-nez v3, :cond_b

    .line 9
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/a;->M0:I

    if-nez v3, :cond_7

    .line 10
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    goto :goto_4

    :cond_7
    if-ne v3, v1, :cond_8

    .line 11
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    goto :goto_4

    :cond_8
    if-ne v3, v6, :cond_9

    .line 12
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    goto :goto_4

    :cond_9
    if-ne v3, v5, :cond_a

    .line 13
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->i:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    :cond_a
    :goto_4
    const/4 v3, 0x1

    .line 14
    :cond_b
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/a;->M0:I

    if-nez v7, :cond_c

    .line 15
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_c
    if-ne v7, v1, :cond_d

    .line 16
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_5

    :cond_d
    if-ne v7, v6, :cond_e

    .line 17
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_e
    if-ne v7, v5, :cond_f

    .line 18
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->i:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_f
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 19
    :cond_10
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/a;->O0:I

    add-int/2addr v2, v0

    .line 20
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/a;->M0:I

    if-eqz v0, :cond_12

    if-ne v0, v1, :cond_11

    goto :goto_6

    .line 21
    :cond_11
    invoke-virtual {p0, v2, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(II)V

    goto :goto_7

    .line 22
    :cond_12
    :goto_6
    invoke-virtual {p0, v2, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(II)V

    .line 23
    :goto_7
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/a;->P0:Z

    return v1

    :cond_13
    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/a;->N0:Z

    return v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/a;->M0:I

    return v0
.end method

.method public P()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/a;->O0:I

    return v0
.end method

.method public Q()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/a;->M0:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected R()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/h;->L0:I

    if-ge v1, v2, :cond_4

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/h;->K0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    .line 3
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/a;->M0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    .line 4
    :cond_1
    invoke-virtual {v2, v4, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(IZ)V

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {v2, v0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(IZ)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/d;Z)V
    .locals 13

    .line 6
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v2, 0x2

    aput-object v0, p2, v2

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v3, 0x1

    aput-object v0, p2, v3

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v4, 0x3

    aput-object v0, p2, v4

    const/4 p2, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    array-length v5, v0

    if-ge p2, v5, :cond_0

    .line 11
    aget-object v5, v0, p2

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    iput-object v0, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/a;->M0:I

    if-ltz p2, :cond_1f

    const/4 v5, 0x4

    if-ge p2, v5, :cond_1f

    .line 13
    aget-object p2, v0, p2

    .line 14
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/a;->P0:Z

    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/a;->M()Z

    .line 16
    :cond_1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/a;->P0:Z

    if-eqz v0, :cond_6

    .line 17
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/a;->P0:Z

    .line 18
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/a;->M0:I

    if-eqz p2, :cond_4

    if-ne p2, v3, :cond_2

    goto :goto_1

    :cond_2
    if-eq p2, v2, :cond_3

    if-ne p2, v4, :cond_5

    .line 19
    :cond_3
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 20
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/SolverVariable;I)V

    goto :goto_2

    .line 21
    :cond_4
    :goto_1
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 22
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/SolverVariable;I)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    const/4 v0, 0x0

    .line 23
    :goto_3
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/h;->L0:I

    if-ge v0, v6, :cond_c

    .line 24
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/h;->K0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v6, v6, v0

    .line 25
    iget-boolean v7, p0, Landroidx/constraintlayout/solver/widgets/a;->N0:Z

    if-nez v7, :cond_7

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    .line 26
    :cond_7
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/a;->M0:I

    if-eqz v7, :cond_8

    if-ne v7, v3, :cond_9

    .line 27
    :cond_8
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_9

    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_9

    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_9

    :goto_4
    const/4 v0, 0x1

    goto :goto_6

    .line 28
    :cond_9
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/a;->M0:I

    if-eq v7, v2, :cond_a

    if-ne v7, v4, :cond_b

    .line 29
    :cond_a
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_b

    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_b

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    .line 30
    :goto_6
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v6, 0x1

    .line 31
    :goto_8
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v7, 0x1

    :goto_a
    if-nez v0, :cond_15

    .line 32
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/a;->M0:I

    if-nez v0, :cond_11

    if-nez v6, :cond_14

    :cond_11
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/a;->M0:I

    if-ne v0, v2, :cond_12

    if-nez v7, :cond_14

    :cond_12
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/a;->M0:I

    if-ne v0, v3, :cond_13

    if-nez v6, :cond_14

    :cond_13
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/a;->M0:I

    if-ne v0, v4, :cond_15

    if-eqz v7, :cond_15

    :cond_14
    const/4 v0, 0x1

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    :goto_b
    const/4 v6, 0x5

    if-nez v0, :cond_16

    const/4 v6, 0x4

    :cond_16
    const/4 v0, 0x0

    .line 33
    :goto_c
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/h;->L0:I

    if-ge v0, v7, :cond_1b

    .line 34
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/h;->K0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v7, v7, v0

    .line 35
    iget-boolean v8, p0, Landroidx/constraintlayout/solver/widgets/a;->N0:Z

    if-nez v8, :cond_17

    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c()Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_10

    .line 36
    :cond_17
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v9, p0, Landroidx/constraintlayout/solver/widgets/a;->M0:I

    aget-object v8, v8, v9

    invoke-virtual {p1, v8}, Landroidx/constraintlayout/solver/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v8

    .line 37
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v9, p0, Landroidx/constraintlayout/solver/widgets/a;->M0:I

    aget-object v10, v7, v9

    iput-object v8, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 38
    aget-object v10, v7, v9

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v10, :cond_18

    aget-object v10, v7, v9

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-ne v10, p0, :cond_18

    .line 39
    aget-object v7, v7, v9

    iget v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:I

    add-int/2addr v7, v1

    goto :goto_d

    :cond_18
    const/4 v7, 0x0

    .line 40
    :goto_d
    iget v9, p0, Landroidx/constraintlayout/solver/widgets/a;->M0:I

    if-eqz v9, :cond_1a

    if-ne v9, v2, :cond_19

    goto :goto_e

    .line 41
    :cond_19
    iget-object v9, p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget v10, p0, Landroidx/constraintlayout/solver/widgets/a;->O0:I

    add-int/2addr v10, v7

    .line 42
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/d;->a()Landroidx/constraintlayout/solver/b;

    move-result-object v11

    .line 43
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/d;->b()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v12

    .line 44
    iput v1, v12, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    .line 45
    invoke-virtual {v11, v9, v8, v12, v10}, Landroidx/constraintlayout/solver/b;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/b;

    .line 46
    invoke-virtual {p1, v11}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/b;)V

    goto :goto_f

    .line 47
    :cond_1a
    :goto_e
    iget-object v9, p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget v10, p0, Landroidx/constraintlayout/solver/widgets/a;->O0:I

    sub-int/2addr v10, v7

    .line 48
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/d;->a()Landroidx/constraintlayout/solver/b;

    move-result-object v11

    .line 49
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/d;->b()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v12

    .line 50
    iput v1, v12, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    .line 51
    invoke-virtual {v11, v9, v8, v12, v10}, Landroidx/constraintlayout/solver/b;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/b;

    .line 52
    invoke-virtual {p1, v11}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/b;)V

    .line 53
    :goto_f
    iget-object v9, p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget v10, p0, Landroidx/constraintlayout/solver/widgets/a;->O0:I

    add-int/2addr v10, v7

    invoke-virtual {p1, v9, v8, v10, v6}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    :goto_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 54
    :cond_1b
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/a;->M0:I

    const/16 v0, 0x8

    if-nez p2, :cond_1c

    .line 55
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {p1, p2, v2, v1, v0}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    .line 56
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {p1, p2, v0, v1, v5}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    .line 57
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {p1, p2, v0, v1, v1}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    goto/16 :goto_11

    :cond_1c
    if-ne p2, v3, :cond_1d

    .line 58
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {p1, p2, v2, v1, v0}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    .line 59
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {p1, p2, v0, v1, v5}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    .line 60
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {p1, p2, v0, v1, v1}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    goto :goto_11

    :cond_1d
    if-ne p2, v2, :cond_1e

    .line 61
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {p1, p2, v2, v1, v0}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    .line 62
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {p1, p2, v0, v1, v5}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    .line 63
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {p1, p2, v0, v1, v1}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    goto :goto_11

    :cond_1e
    if-ne p2, v4, :cond_1f

    .line 64
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {p1, p2, v2, v1, v0}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    .line 65
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {p1, p2, v0, v1, v5}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    .line 66
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {p1, p2, v0, v1, v1}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    :cond_1f
    :goto_11
    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/h;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 2
    check-cast p1, Landroidx/constraintlayout/solver/widgets/a;

    .line 3
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/a;->M0:I

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/a;->M0:I

    .line 4
    iget-boolean p2, p1, Landroidx/constraintlayout/solver/widgets/a;->N0:Z

    iput-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/a;->N0:Z

    .line 5
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/a;->O0:I

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/a;->O0:I

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/a;->N0:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "[Barrier] "

    .line 1
    invoke-static {v0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/h;->L0:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/h;->K0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    if-lez v1, :cond_0

    const-string v3, ", "

    .line 4
    invoke-static {v0, v3}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}"

    .line 6
    invoke-static {v0, v1}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/a;->M0:I

    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/a;->O0:I

    return-void
.end method
