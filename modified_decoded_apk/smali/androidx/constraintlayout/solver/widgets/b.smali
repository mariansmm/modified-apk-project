.class public Landroidx/constraintlayout/solver/widgets/b;
.super Ljava/lang/Object;
.source "Chain.java"


# direct methods
.method public static a(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/d;Ljava/util/ArrayList;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/d;",
            "Landroidx/constraintlayout/solver/d;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    if-nez p3, :cond_0

    .line 1
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/d;->S0:I

    .line 2
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/d;->V0:[Landroidx/constraintlayout/solver/widgets/c;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/d;->T0:I

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/d;->U0:[Landroidx/constraintlayout/solver/widgets/c;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x2

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_50

    .line 5
    aget-object v1, v15, v9

    .line 6
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/c;->a()V

    if-eqz v11, :cond_2

    .line 7
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/c;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move v12, v9

    move/from16 v25, v14

    move-object/from16 v26, v15

    goto/16 :goto_3b

    .line 8
    :cond_2
    :goto_2
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/c;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 9
    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/c;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 10
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/c;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 11
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/c;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 12
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/c;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 13
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/c;->k:F

    .line 14
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, p3

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v12, 0x1

    if-ne v4, v13, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-nez p3, :cond_7

    .line 15
    iget v13, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y0:I

    move/from16 v19, v3

    if-nez v13, :cond_4

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    .line 16
    :goto_4
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y0:I

    if-ne v3, v12, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    .line 17
    :goto_5
    iget v12, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y0:I

    move/from16 v21, v3

    const/4 v3, 0x2

    if-ne v12, v3, :cond_6

    move/from16 v3, v21

    move/from16 v21, v9

    const/4 v9, 0x2

    goto :goto_8

    :cond_6
    move/from16 v3, v21

    move/from16 v21, v9

    const/4 v9, 0x2

    goto :goto_9

    :cond_7
    move/from16 v19, v3

    .line 18
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z0:I

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    .line 19
    :goto_6
    iget v12, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z0:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_9

    const/4 v12, 0x1

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    .line 20
    :goto_7
    iget v13, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z0:I

    move/from16 v21, v9

    const/4 v9, 0x2

    if-ne v13, v9, :cond_a

    move v13, v3

    move v3, v12

    :goto_8
    move v12, v3

    const/4 v3, 0x1

    goto :goto_a

    :cond_a
    move v13, v3

    move v3, v12

    :goto_9
    move v12, v3

    const/4 v3, 0x0

    :goto_a
    move-object v9, v8

    const/16 v18, 0x0

    :goto_b
    const/16 v22, 0x0

    if-nez v18, :cond_17

    .line 21
    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v11, v11, v16

    if-eqz v3, :cond_b

    const/16 v23, 0x1

    goto :goto_c

    :cond_b
    const/16 v23, 0x4

    .line 22
    :goto_c
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v24

    move/from16 v25, v14

    .line 23
    iget-object v14, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v14, v14, p3

    move-object/from16 v26, v15

    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v14, v15, :cond_c

    iget-object v14, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:[I

    aget v14, v14, p3

    if-nez v14, :cond_c

    const/4 v14, 0x1

    goto :goto_d

    :cond_c
    const/4 v14, 0x0

    .line 24
    :goto_d
    iget-object v15, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v15, :cond_d

    if-eq v9, v8, :cond_d

    .line 25
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v15

    add-int v24, v15, v24

    :cond_d
    move/from16 v15, v24

    if-eqz v3, :cond_e

    if-eq v9, v8, :cond_e

    if-eq v9, v6, :cond_e

    move/from16 v24, v12

    const/16 v23, 0x8

    goto :goto_e

    :cond_e
    move/from16 v24, v12

    .line 26
    :goto_e
    iget-object v12, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v12, :cond_11

    if-ne v9, v6, :cond_f

    move/from16 v27, v13

    .line 27
    iget-object v13, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    move-object/from16 v28, v2

    const/4 v2, 0x6

    invoke-virtual {v10, v13, v12, v15, v2}, Landroidx/constraintlayout/solver/d;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_f

    :cond_f
    move-object/from16 v28, v2

    move/from16 v27, v13

    .line 28
    iget-object v2, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    const/16 v13, 0x8

    invoke-virtual {v10, v2, v12, v15, v13}, Landroidx/constraintlayout/solver/d;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :goto_f
    if-eqz v14, :cond_10

    if-nez v3, :cond_10

    const/4 v2, 0x5

    goto :goto_10

    :cond_10
    move/from16 v2, v23

    .line 29
    :goto_10
    iget-object v12, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v10, v12, v11, v15, v2}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    goto :goto_11

    :cond_11
    move-object/from16 v28, v2

    move/from16 v27, v13

    :goto_11
    if-eqz v4, :cond_13

    .line 30
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()I

    move-result v2

    const/16 v11, 0x8

    if-eq v2, v11, :cond_12

    iget-object v2, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, p3

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v11, :cond_12

    .line 31
    iget-object v2, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v11, v16, 0x1

    aget-object v11, v2, v11

    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v2, v2, v16

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v12, 0x5

    const/4 v13, 0x0

    invoke-virtual {v10, v11, v2, v13, v12}, Landroidx/constraintlayout/solver/d;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_12

    :cond_12
    const/4 v13, 0x0

    .line 32
    :goto_12
    iget-object v2, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v16

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v11, v11, v16

    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    const/16 v12, 0x8

    invoke-virtual {v10, v2, v11, v13, v12}, Landroidx/constraintlayout/solver/d;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 33
    :cond_13
    iget-object v2, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v11, v16, 0x1

    aget-object v2, v2, v11

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_15

    .line 34
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 35
    iget-object v11, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v12, v11, v16

    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v12, :cond_15

    aget-object v11, v11, v16

    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eq v11, v9, :cond_14

    goto :goto_13

    :cond_14
    move-object/from16 v22, v2

    :cond_15
    :goto_13
    if-eqz v22, :cond_16

    move-object/from16 v9, v22

    goto :goto_14

    :cond_16
    const/16 v18, 0x1

    :goto_14
    move-object/from16 v11, p2

    move/from16 v12, v24

    move/from16 v14, v25

    move-object/from16 v15, v26

    move/from16 v13, v27

    move-object/from16 v2, v28

    goto/16 :goto_b

    :cond_17
    move-object/from16 v28, v2

    move/from16 v24, v12

    move/from16 v27, v13

    move/from16 v25, v14

    move-object/from16 v26, v15

    if-eqz v5, :cond_1b

    .line 36
    iget-object v2, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v9, v16, 0x1

    aget-object v2, v2, v9

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_1b

    .line 37
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v9

    .line 38
    iget-object v11, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v11, v11, p3

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v12, :cond_18

    iget-object v11, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:[I

    aget v11, v11, p3

    if-nez v11, :cond_18

    const/4 v11, 0x1

    goto :goto_15

    :cond_18
    const/4 v11, 0x0

    :goto_15
    if-eqz v11, :cond_19

    if-nez v3, :cond_19

    .line 39
    iget-object v11, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v12, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-ne v12, v0, :cond_19

    .line 40
    iget-object v12, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v13

    neg-int v13, v13

    const/4 v14, 0x5

    invoke-virtual {v10, v12, v11, v13, v14}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    goto :goto_16

    :cond_19
    if-eqz v3, :cond_1a

    .line 41
    iget-object v11, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v12, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-ne v12, v0, :cond_1a

    .line 42
    iget-object v12, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v13

    neg-int v13, v13

    const/4 v14, 0x4

    invoke-virtual {v10, v12, v11, v13, v14}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    .line 43
    :cond_1a
    :goto_16
    iget-object v11, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v12, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v9, v12, v9

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 44
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v2

    neg-int v2, v2

    const/4 v12, 0x6

    .line 45
    invoke-virtual {v10, v11, v9, v2, v12}, Landroidx/constraintlayout/solver/d;->c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_1b
    if-eqz v4, :cond_1c

    .line 46
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, v16, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v11, v9, v4

    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v4, v9, v4

    .line 47
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v4

    const/16 v9, 0x8

    .line 48
    invoke-virtual {v10, v2, v11, v4, v9}, Landroidx/constraintlayout/solver/d;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 49
    :cond_1c
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/c;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_22

    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x1

    if-le v4, v9, :cond_22

    .line 51
    iget-boolean v11, v1, Landroidx/constraintlayout/solver/widgets/c;->q:Z

    if-eqz v11, :cond_1d

    iget-boolean v11, v1, Landroidx/constraintlayout/solver/widgets/c;->s:Z

    if-nez v11, :cond_1d

    .line 52
    iget v11, v1, Landroidx/constraintlayout/solver/widgets/c;->j:I

    int-to-float v11, v11

    move/from16 v19, v11

    :cond_1d
    const/4 v11, 0x0

    move-object/from16 v12, v22

    const/4 v13, 0x0

    const/16 v30, 0x0

    :goto_17
    if-ge v13, v4, :cond_22

    .line 53
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 54
    iget-object v15, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C0:[F

    aget v15, v15, p3

    cmpg-float v18, v15, v11

    if-gez v18, :cond_1f

    .line 55
    iget-boolean v15, v1, Landroidx/constraintlayout/solver/widgets/c;->s:Z

    if-eqz v15, :cond_1e

    .line 56
    iget-object v14, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v15, v16, 0x1

    aget-object v15, v14, v15

    iget-object v15, v15, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v14, v14, v16

    iget-object v14, v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual {v10, v15, v14, v9, v11}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    const/4 v11, 0x0

    goto :goto_19

    :cond_1e
    const/4 v11, 0x4

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_18

    :cond_1f
    const/4 v11, 0x4

    :goto_18
    const/4 v9, 0x0

    cmpl-float v18, v15, v9

    if-nez v18, :cond_20

    .line 57
    iget-object v14, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v15, v16, 0x1

    aget-object v15, v14, v15

    iget-object v15, v15, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v14, v14, v16

    iget-object v14, v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    const/16 v9, 0x8

    const/4 v11, 0x0

    invoke-virtual {v10, v15, v14, v11, v9}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    :goto_19
    move-object/from16 v17, v2

    goto :goto_1b

    :cond_20
    const/4 v11, 0x0

    if-eqz v12, :cond_21

    .line 58
    iget-object v9, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v12, v9, v16

    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    add-int/lit8 v17, v16, 0x1

    .line 59
    aget-object v9, v9, v17

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 60
    iget-object v11, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v11, v16

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 61
    aget-object v11, v11, v17

    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    move-object/from16 v17, v2

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/d;->a()Landroidx/constraintlayout/solver/b;

    move-result-object v2

    move-object/from16 v29, v2

    move/from16 v31, v19

    move/from16 v32, v15

    move-object/from16 v33, v12

    move-object/from16 v34, v9

    move-object/from16 v35, v0

    move-object/from16 v36, v11

    .line 63
    invoke-virtual/range {v29 .. v36}, Landroidx/constraintlayout/solver/b;->a(FFFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/b;

    .line 64
    invoke-virtual {v10, v2}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/b;)V

    goto :goto_1a

    :cond_21
    move-object/from16 v17, v2

    :goto_1a
    move-object v12, v14

    move/from16 v30, v15

    :goto_1b
    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v17

    goto/16 :goto_17

    :cond_22
    if-eqz v6, :cond_28

    if-eq v6, v5, :cond_23

    if-eqz v3, :cond_28

    .line 65
    :cond_23
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v16

    .line 66
    iget-object v1, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    .line 67
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_24

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    move-object v3, v0

    goto :goto_1c

    :cond_24
    move-object/from16 v3, v22

    .line 68
    :goto_1c
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_25

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_1d

    :cond_25
    move-object/from16 v0, v22

    .line 69
    :goto_1d
    iget-object v1, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v16

    .line 70
    iget-object v4, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v4, v2

    if-eqz v3, :cond_27

    if-eqz v0, :cond_27

    if-nez p3, :cond_26

    move-object/from16 v4, v28

    .line 71
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:F

    goto :goto_1e

    :cond_26
    move-object/from16 v4, v28

    .line 72
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:F

    :goto_1e
    move v8, v4

    .line 73
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v4

    .line 74
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v9

    .line 75
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v12, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v13, 0x7

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v11, v5

    move v5, v8

    move-object v14, v6

    move-object v6, v0

    move-object v0, v7

    move-object v7, v12

    move v8, v9

    move/from16 v12, v21

    const/4 v15, 0x2

    move v9, v13

    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto/16 :goto_37

    :cond_27
    move-object v11, v5

    move-object v14, v6

    move-object v0, v7

    move/from16 v12, v21

    goto/16 :goto_37

    :cond_28
    move-object v11, v5

    move-object v14, v6

    move-object v0, v7

    move/from16 v12, v21

    const/4 v15, 0x2

    if-eqz v27, :cond_39

    if-eqz v14, :cond_39

    .line 76
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/c;->j:I

    if-lez v2, :cond_29

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/c;->i:I

    if-ne v1, v2, :cond_29

    const/16 v20, 0x1

    goto :goto_1f

    :cond_29
    const/16 v20, 0x0

    :goto_1f
    move-object v9, v14

    move-object v13, v9

    :goto_20
    if-eqz v13, :cond_48

    .line 77
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, p3

    move-object v7, v1

    :goto_21
    if-eqz v7, :cond_2a

    .line 78
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2a

    .line 79
    iget-object v1, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v7, v1, p3

    goto :goto_21

    :cond_2a
    if-nez v7, :cond_2c

    if-ne v13, v11, :cond_2b

    goto :goto_22

    :cond_2b
    move-object v15, v7

    move-object/from16 v37, v8

    move-object/from16 v17, v9

    goto/16 :goto_2a

    .line 80
    :cond_2c
    :goto_22
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v16

    .line 81
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 82
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_2d

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_23

    :cond_2d
    move-object/from16 v3, v22

    :goto_23
    if-eq v9, v13, :cond_2e

    .line 83
    iget-object v3, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_24

    :cond_2e
    if-ne v13, v14, :cond_30

    if-ne v9, v13, :cond_30

    .line 84
    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v4, v3, v16

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_2f

    aget-object v3, v3, v16

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_24

    :cond_2f
    move-object/from16 v3, v22

    .line 85
    :cond_30
    :goto_24
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v1

    .line 86
    iget-object v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v4

    if-eqz v7, :cond_31

    .line 87
    iget-object v6, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v16

    .line 88
    iget-object v15, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    move-object/from16 v17, v6

    .line 89
    iget-object v6, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v5

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    :goto_25
    move-object/from16 v38, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v38

    goto :goto_27

    .line 90
    :cond_31
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v5

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_32

    .line 91
    iget-object v15, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    move-object/from16 v17, v6

    goto :goto_26

    :cond_32
    move-object/from16 v17, v6

    move-object/from16 v15, v22

    .line 92
    :goto_26
    iget-object v6, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v5

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_25

    :goto_27
    if-eqz v6, :cond_33

    .line 93
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v6

    add-int/2addr v4, v6

    :cond_33
    if-eqz v9, :cond_34

    .line 94
    iget-object v6, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v6

    add-int/2addr v1, v6

    :cond_34
    if-eqz v2, :cond_2b

    if-eqz v3, :cond_2b

    if-eqz v15, :cond_2b

    if-eqz v17, :cond_2b

    if-ne v13, v14, :cond_35

    .line 95
    iget-object v1, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v16

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v1

    :cond_35
    move v6, v1

    if-ne v13, v11, :cond_36

    .line 96
    iget-object v1, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v1

    move/from16 v19, v1

    goto :goto_28

    :cond_36
    move/from16 v19, v4

    :goto_28
    if-eqz v20, :cond_37

    const/16 v21, 0x8

    goto :goto_29

    :cond_37
    const/16 v21, 0x5

    :goto_29
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move v4, v6

    move-object v6, v15

    move-object v15, v7

    move-object/from16 v7, v17

    move-object/from16 v37, v8

    move/from16 v8, v19

    move-object/from16 v17, v9

    move/from16 v9, v21

    .line 97
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 98
    :goto_2a
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_38

    move-object v9, v13

    goto :goto_2b

    :cond_38
    move-object/from16 v9, v17

    :goto_2b
    move-object v13, v15

    move-object/from16 v8, v37

    const/4 v15, 0x2

    goto/16 :goto_20

    :cond_39
    move-object/from16 v37, v8

    if-eqz v24, :cond_48

    if-eqz v14, :cond_48

    .line 99
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/c;->j:I

    if-lez v2, :cond_3a

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/c;->i:I

    if-ne v1, v2, :cond_3a

    const/16 v20, 0x1

    goto :goto_2c

    :cond_3a
    const/16 v20, 0x0

    :goto_2c
    move-object v13, v14

    move-object v15, v13

    :goto_2d
    if-eqz v13, :cond_45

    .line 100
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, p3

    :goto_2e
    if-eqz v1, :cond_3b

    .line 101
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3b

    .line 102
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, p3

    goto :goto_2e

    :cond_3b
    if-eq v13, v14, :cond_43

    if-eq v13, v11, :cond_43

    if-eqz v1, :cond_43

    if-ne v1, v11, :cond_3c

    move-object/from16 v9, v22

    goto :goto_2f

    :cond_3c
    move-object v9, v1

    .line 103
    :goto_2f
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v16

    .line 104
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 105
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 106
    iget-object v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 107
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v1

    .line 108
    iget-object v5, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v5

    if-eqz v9, :cond_3e

    .line 109
    iget-object v6, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v16

    .line 110
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 111
    iget-object v8, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v8, :cond_3d

    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_31

    :cond_3d
    move-object/from16 v8, v22

    goto :goto_31

    .line 112
    :cond_3e
    iget-object v6, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v16

    if-eqz v6, :cond_3f

    .line 113
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_30

    :cond_3f
    move-object/from16 v7, v22

    .line 114
    :goto_30
    iget-object v8, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v8, v8, v4

    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    :goto_31
    if-eqz v6, :cond_40

    .line 115
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v6

    add-int/2addr v6, v5

    move/from16 v17, v6

    goto :goto_32

    :cond_40
    move/from16 v17, v5

    .line 116
    :goto_32
    iget-object v5, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v4

    add-int/2addr v4, v1

    if-eqz v20, :cond_41

    const/16 v19, 0x8

    goto :goto_33

    :cond_41
    const/16 v19, 0x4

    :goto_33
    if-eqz v2, :cond_42

    if-eqz v3, :cond_42

    if-eqz v7, :cond_42

    if-eqz v8, :cond_42

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v6, v7

    move-object v7, v8

    move/from16 v8, v17

    move-object/from16 v17, v9

    move/from16 v9, v19

    .line 117
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_34

    :cond_42
    move-object/from16 v17, v9

    :goto_34
    move-object/from16 v6, v17

    goto :goto_35

    :cond_43
    move-object v6, v1

    .line 118
    :goto_35
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_44

    move-object v15, v13

    :cond_44
    move-object v13, v6

    goto/16 :goto_2d

    .line 119
    :cond_45
    iget-object v1, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v16

    move-object/from16 v2, v37

    .line 120
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v16

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 121
    iget-object v3, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, v16, 0x1

    aget-object v13, v3, v4

    .line 122
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, v4

    iget-object v15, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_47

    if-eq v14, v11, :cond_46

    .line 123
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v10, v3, v2, v1, v4}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    goto :goto_36

    :cond_46
    if-eqz v15, :cond_47

    .line 124
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    iget-object v7, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v8, v15, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 125
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v9

    const/16 v17, 0x5

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move/from16 v9, v17

    .line 126
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_47
    :goto_36
    if-eqz v15, :cond_48

    if-eq v14, v11, :cond_48

    .line 127
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v3

    neg-int v3, v3

    const/4 v4, 0x5

    invoke-virtual {v10, v1, v2, v3, v4}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    :cond_48
    :goto_37
    if-nez v27, :cond_49

    if-eqz v24, :cond_4f

    :cond_49
    if-eqz v14, :cond_4f

    if-eq v14, v11, :cond_4f

    .line 128
    iget-object v1, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v16

    .line 129
    iget-object v2, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v3, v16, 0x1

    aget-object v2, v2, v3

    .line 130
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_4a

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_38

    :cond_4a
    move-object/from16 v4, v22

    .line 131
    :goto_38
    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_4b

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_39

    :cond_4b
    move-object/from16 v5, v22

    :goto_39
    if-eq v0, v11, :cond_4d

    .line 132
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v3

    .line 133
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    move-object/from16 v22, v0

    :cond_4c
    move-object/from16 v6, v22

    goto :goto_3a

    :cond_4d
    move-object v6, v5

    :goto_3a
    if-ne v14, v11, :cond_4e

    .line 134
    iget-object v0, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v0, v16

    .line 135
    aget-object v2, v0, v3

    :cond_4e
    if-eqz v4, :cond_4f

    if-eqz v6, :cond_4f

    const/high16 v5, 0x3f000000    # 0.5f

    .line 136
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v0

    .line 137
    iget-object v7, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v7, v3

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v8

    .line 138
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v9, 0x5

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v0

    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_4f
    :goto_3b
    add-int/lit8 v9, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v14, v25

    move-object/from16 v15, v26

    goto/16 :goto_1

    :cond_50
    return-void
.end method
