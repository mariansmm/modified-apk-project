.class public Landroidx/constraintlayout/solver/widgets/analyzer/b;
.super Ljava/lang/Object;
.source "BasicMeasure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/analyzer/b$a;,
        Landroidx/constraintlayout/solver/widgets/analyzer/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

.field private c:Landroidx/constraintlayout/solver/widgets/d;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->c:Landroidx/constraintlayout/solver/widgets/d;

    return-void
.end method

.method private a(Landroidx/constraintlayout/solver/widgets/d;II)V
    .locals 3

    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(I)V

    .line 11
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(I)V

    .line 12
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r(I)V

    .line 13
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(I)V

    .line 14
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(I)V

    .line 15
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(I)V

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->c:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/d;->M()V

    return-void
.end method

.method private a(Landroidx/constraintlayout/solver/widgets/analyzer/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z
    .locals 5

    .line 121
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 122
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 123
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->c:I

    .line 124
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->d:I

    .line 125
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->i:Z

    .line 126
    iput p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->j:I

    .line 127
    iget-object p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 128
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_2

    .line 129
    iget p3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:F

    cmpl-float p3, p3, v3

    if-lez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 130
    iget v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x4

    if-eqz p3, :cond_4

    .line 131
    iget-object p3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:[I

    aget p3, p3, v1

    if-ne p3, v3, :cond_4

    .line 132
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v4, p3, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_4
    if-eqz v0, :cond_5

    .line 133
    iget-object p3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:[I

    aget p3, p3, v2

    if-ne p3, v3, :cond_5

    .line 134
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p3, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 135
    :cond_5
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/solver/widgets/analyzer/b$b;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/b$a;)V

    .line 136
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->e:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r(I)V

    .line 137
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->f:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(I)V

    .line 138
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->h:Z

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Z)V

    .line 139
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->g:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(I)V

    .line 140
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    iput v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->j:I

    .line 141
    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->i:Z

    return p1
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/solver/widgets/d;IIIII)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/d;->N()Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

    move-result-object v5

    .line 18
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/k;->K0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v7

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v8

    const/16 v9, 0x80

    .line 21
    invoke-static {v2, v9}, Landroidx/constraintlayout/solver/widgets/i;->a(II)Z

    move-result v9

    const/16 v10, 0x40

    if-nez v9, :cond_1

    .line 22
    invoke-static {v2, v10}, Landroidx/constraintlayout/solver/widgets/i;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v13, 0x0

    if-eqz v2, :cond_a

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v6, :cond_a

    .line 23
    iget-object v15, v1, Landroidx/constraintlayout/solver/widgets/k;->K0:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 24
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v12, :cond_2

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    .line 25
    :goto_3
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v12

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v11, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_4
    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    .line 26
    iget v10, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:F

    cmpl-float v10, v10, v13

    if-lez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_5

    :cond_4
    const/4 v10, 0x0

    .line 27
    :goto_5
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C()Z

    move-result v11

    if-eqz v11, :cond_5

    if-eqz v10, :cond_5

    goto :goto_6

    .line 28
    :cond_5
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E()Z

    move-result v11

    if-eqz v11, :cond_6

    if-eqz v10, :cond_6

    goto :goto_6

    .line 29
    :cond_6
    instance-of v10, v15, Landroidx/constraintlayout/solver/widgets/j;

    if-eqz v10, :cond_7

    goto :goto_6

    .line 30
    :cond_7
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C()Z

    move-result v10

    if-nez v10, :cond_9

    .line 31
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v14, v14, 0x1

    const/16 v10, 0x40

    goto :goto_2

    :cond_9
    :goto_6
    const/4 v2, 0x0

    :cond_a
    const/high16 v10, 0x40000000    # 2.0f

    if-ne v3, v10, :cond_b

    if-eq v4, v10, :cond_c

    :cond_b
    if-eqz v9, :cond_d

    :cond_c
    const/4 v11, 0x1

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    :goto_7
    and-int/2addr v2, v11

    const/4 v11, 0x2

    if-eqz v2, :cond_15

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()I

    move-result v12

    move/from16 v14, p4

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v14

    move/from16 v15, p6

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-ne v3, v10, :cond_e

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v15

    if-eq v15, v12, :cond_e

    .line 35
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r(I)V

    .line 36
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/d;->M0:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->c()V

    :cond_e
    if-ne v4, v10, :cond_f

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v12

    if-eq v12, v14, :cond_f

    .line 38
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(I)V

    .line 39
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/d;->M0:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->c()V

    :cond_f
    if-ne v3, v10, :cond_10

    if-ne v4, v10, :cond_10

    .line 40
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/d;->M0:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {v12, v9}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(Z)Z

    move-result v9

    const/4 v15, 0x2

    goto :goto_9

    .line 41
    :cond_10
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/d;->M0:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->b()Z

    if-ne v3, v10, :cond_11

    .line 42
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/d;->M0:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    const/4 v14, 0x0

    invoke-virtual {v12, v9, v14}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(ZI)Z

    move-result v12

    const/4 v14, 0x1

    and-int/lit8 v16, v12, 0x1

    move/from16 v12, v16

    const/4 v15, 0x1

    goto :goto_8

    :cond_11
    const/4 v14, 0x1

    const/4 v12, 0x1

    const/4 v15, 0x0

    :goto_8
    if-ne v4, v10, :cond_12

    .line 43
    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/d;->M0:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {v13, v9, v14}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(ZI)Z

    move-result v9

    and-int/2addr v9, v12

    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_12
    move v9, v12

    :goto_9
    if-eqz v9, :cond_16

    if-ne v3, v10, :cond_13

    const/4 v3, 0x1

    goto :goto_a

    :cond_13
    const/4 v3, 0x0

    :goto_a
    if-ne v4, v10, :cond_14

    const/4 v4, 0x1

    goto :goto_b

    :cond_14
    const/4 v4, 0x0

    .line 44
    :goto_b
    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/solver/widgets/d;->a(ZZ)V

    goto :goto_c

    :cond_15
    const/4 v9, 0x0

    const/4 v15, 0x0

    :cond_16
    :goto_c
    if-eqz v9, :cond_17

    if-eq v15, v11, :cond_41

    .line 45
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/d;->O()I

    move-result v3

    if-lez v6, :cond_25

    .line 46
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/k;->K0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v9, 0x40

    .line 47
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/widgets/d;->u(I)Z

    move-result v9

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/d;->N()Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

    move-result-object v10

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v4, :cond_24

    .line 49
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/k;->K0:Ljava/util/ArrayList;

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 50
    instance-of v13, v12, Landroidx/constraintlayout/solver/widgets/f;

    if-eqz v13, :cond_18

    goto :goto_e

    .line 51
    :cond_18
    instance-of v13, v12, Landroidx/constraintlayout/solver/widgets/a;

    if-eqz v13, :cond_19

    goto :goto_e

    .line 52
    :cond_19
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F()Z

    move-result v13

    if-eqz v13, :cond_1a

    goto :goto_e

    :cond_1a
    if-eqz v9, :cond_1b

    .line 53
    iget-object v13, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    if-eqz v13, :cond_1b

    iget-object v15, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    if-eqz v15, :cond_1b

    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iget-boolean v13, v13, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v13, :cond_1b

    iget-object v13, v15, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iget-boolean v13, v13, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v13, :cond_1b

    :goto_e
    move/from16 p3, v4

    move/from16 p4, v9

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto/16 :goto_11

    :cond_1b
    const/4 v13, 0x0

    .line 54
    invoke-virtual {v12, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v15

    const/4 v13, 0x1

    .line 55
    invoke-virtual {v12, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    .line 56
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move/from16 p3, v4

    if-ne v15, v13, :cond_1c

    iget v4, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    move/from16 p4, v9

    const/4 v9, 0x1

    if-eq v4, v9, :cond_1d

    if-ne v11, v13, :cond_1d

    iget v4, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    if-eq v4, v9, :cond_1d

    const/4 v4, 0x1

    goto :goto_f

    :cond_1c
    move/from16 p4, v9

    const/4 v9, 0x1

    :cond_1d
    const/4 v4, 0x0

    :goto_f
    if-nez v4, :cond_21

    .line 57
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/widgets/d;->u(I)Z

    move-result v13

    if-eqz v13, :cond_21

    instance-of v9, v12, Landroidx/constraintlayout/solver/widgets/j;

    if-nez v9, :cond_21

    .line 58
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v15, v9, :cond_1e

    iget v13, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-nez v13, :cond_1e

    if-eq v11, v9, :cond_1e

    .line 59
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C()Z

    move-result v9

    if-nez v9, :cond_1e

    const/4 v4, 0x1

    .line 60
    :cond_1e
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v9, :cond_1f

    iget v13, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    if-nez v13, :cond_1f

    if-eq v15, v9, :cond_1f

    .line 61
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C()Z

    move-result v9

    if-nez v9, :cond_1f

    const/4 v4, 0x1

    .line 62
    :cond_1f
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v15, v9, :cond_20

    if-ne v11, v9, :cond_21

    :cond_20
    iget v9, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:F

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    if-lez v9, :cond_22

    const/4 v4, 0x1

    goto :goto_10

    :cond_21
    const/4 v11, 0x0

    :cond_22
    :goto_10
    if-eqz v4, :cond_23

    const/4 v4, 0x0

    goto :goto_11

    :cond_23
    const/4 v4, 0x0

    .line 63
    invoke-direct {v0, v10, v12, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a(Landroidx/constraintlayout/solver/widgets/analyzer/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z

    :goto_11
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, p3

    move/from16 v9, p4

    const/4 v11, 0x2

    goto/16 :goto_d

    :cond_24
    const/4 v4, 0x0

    .line 64
    invoke-interface {v10}, Landroidx/constraintlayout/solver/widgets/analyzer/b$b;->a()V

    goto :goto_12

    :cond_25
    const/4 v4, 0x0

    .line 65
    :goto_12
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a(Landroidx/constraintlayout/solver/widgets/d;)V

    .line 66
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v6, :cond_26

    .line 67
    invoke-direct {v0, v1, v7, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a(Landroidx/constraintlayout/solver/widgets/d;II)V

    :cond_26
    if-lez v9, :cond_40

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v10, :cond_27

    const/4 v14, 0x1

    goto :goto_13

    :cond_27
    const/4 v14, 0x0

    .line 69
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v10, :cond_28

    const/4 v6, 0x1

    goto :goto_14

    :cond_28
    const/4 v6, 0x0

    .line 70
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v10

    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->c:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v11

    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->c:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_15
    if-ge v12, v9, :cond_2e

    .line 72
    iget-object v15, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 73
    instance-of v4, v15, Landroidx/constraintlayout/solver/widgets/j;

    if-nez v4, :cond_29

    move/from16 p2, v3

    goto :goto_17

    .line 74
    :cond_29
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v4

    move/from16 p2, v3

    .line 75
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v3

    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, v5, v15, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a(Landroidx/constraintlayout/solver/widgets/analyzer/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z

    move-result v18

    or-int v1, v13, v18

    .line 77
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v13

    move/from16 p3, v1

    .line 78
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v1

    if-eq v13, v4, :cond_2b

    .line 79
    invoke-virtual {v15, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r(I)V

    if-eqz v14, :cond_2a

    .line 80
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    move-result v4

    if-le v4, v10, :cond_2a

    .line 81
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    move-result v4

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 82
    invoke-virtual {v15, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v13

    add-int/2addr v13, v4

    .line 83
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_2a
    const/4 v4, 0x1

    goto :goto_16

    :cond_2b
    move/from16 v4, p3

    :goto_16
    if-eq v1, v3, :cond_2d

    .line 84
    invoke-virtual {v15, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(I)V

    if-eqz v6, :cond_2c

    .line 85
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()I

    move-result v1

    if-le v1, v11, :cond_2c

    .line 86
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()I

    move-result v1

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->i:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 87
    invoke-virtual {v15, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v3

    add-int/2addr v3, v1

    .line 88
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v11, v1

    :cond_2c
    const/4 v4, 0x1

    .line 89
    :cond_2d
    check-cast v15, Landroidx/constraintlayout/solver/widgets/j;

    .line 90
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/j;->T()Z

    move-result v1

    or-int/2addr v1, v4

    move v13, v1

    :goto_17
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move/from16 v3, p2

    const/4 v4, 0x0

    goto/16 :goto_15

    :cond_2e
    move/from16 p2, v3

    const/4 v1, 0x0

    const/4 v3, 0x2

    :goto_18
    if-ge v1, v3, :cond_3c

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v9, :cond_3b

    .line 91
    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 92
    instance-of v15, v12, Landroidx/constraintlayout/solver/widgets/g;

    if-eqz v15, :cond_2f

    instance-of v15, v12, Landroidx/constraintlayout/solver/widgets/j;

    if-eqz v15, :cond_33

    :cond_2f
    instance-of v15, v12, Landroidx/constraintlayout/solver/widgets/f;

    if-eqz v15, :cond_30

    goto :goto_1a

    .line 93
    :cond_30
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()I

    move-result v15

    const/16 v3, 0x8

    if-ne v15, v3, :cond_31

    goto :goto_1a

    :cond_31
    if-eqz v2, :cond_32

    .line 94
    iget-object v3, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iget-boolean v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v3, :cond_32

    iget-object v3, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iget-boolean v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v3, :cond_32

    goto :goto_1a

    .line 95
    :cond_32
    instance-of v3, v12, Landroidx/constraintlayout/solver/widgets/j;

    if-eqz v3, :cond_34

    :cond_33
    :goto_1a
    move/from16 v18, v2

    move-object/from16 v19, v5

    move/from16 p3, v9

    goto/16 :goto_1b

    .line 96
    :cond_34
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v3

    .line 97
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v15

    move/from16 v18, v2

    .line 98
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v2

    move/from16 p3, v9

    const/4 v9, 0x1

    if-ne v1, v9, :cond_35

    const/4 v9, 0x2

    .line 99
    :cond_35
    invoke-direct {v0, v5, v12, v9}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a(Landroidx/constraintlayout/solver/widgets/analyzer/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z

    move-result v9

    or-int/2addr v9, v13

    .line 100
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v13

    move-object/from16 v19, v5

    .line 101
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v5

    if-eq v13, v3, :cond_37

    .line 102
    invoke-virtual {v12, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r(I)V

    if-eqz v14, :cond_36

    .line 103
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    move-result v3

    if-le v3, v10, :cond_36

    .line 104
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    move-result v3

    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 105
    invoke-virtual {v12, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v9

    add-int/2addr v9, v3

    .line 106
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_36
    const/4 v9, 0x1

    :cond_37
    if-eq v5, v15, :cond_39

    .line 107
    invoke-virtual {v12, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(I)V

    if-eqz v6, :cond_38

    .line 108
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()I

    move-result v3

    if-le v3, v11, :cond_38

    .line 109
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()I

    move-result v3

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->i:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 110
    invoke-virtual {v12, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v5

    add-int/2addr v5, v3

    .line 111
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v11, v3

    :cond_38
    const/4 v9, 0x1

    .line 112
    :cond_39
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v3

    if-eq v2, v3, :cond_3a

    const/4 v13, 0x1

    goto :goto_1b

    :cond_3a
    move v13, v9

    :goto_1b
    add-int/lit8 v4, v4, 0x1

    move/from16 v9, p3

    move/from16 v2, v18

    move-object/from16 v5, v19

    const/4 v3, 0x2

    goto/16 :goto_19

    :cond_3b
    move/from16 v18, v2

    move-object/from16 v19, v5

    move/from16 p3, v9

    if-eqz v13, :cond_3c

    move-object/from16 v2, p1

    .line 113
    invoke-direct {v0, v2, v7, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a(Landroidx/constraintlayout/solver/widgets/d;II)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v9, p3

    move/from16 v2, v18

    move-object/from16 v5, v19

    const/4 v3, 0x2

    const/4 v13, 0x0

    goto/16 :goto_18

    :cond_3c
    move-object/from16 v2, p1

    if-eqz v13, :cond_3f

    .line 114
    invoke-direct {v0, v2, v7, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a(Landroidx/constraintlayout/solver/widgets/d;II)V

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v1

    if-ge v1, v10, :cond_3d

    .line 116
    invoke-virtual {v2, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r(I)V

    const/16 v17, 0x1

    goto :goto_1c

    :cond_3d
    const/16 v17, 0x0

    .line 117
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v1

    if-ge v1, v11, :cond_3e

    .line 118
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(I)V

    const/4 v12, 0x1

    goto :goto_1d

    :cond_3e
    move/from16 v12, v17

    :goto_1d
    if-eqz v12, :cond_3f

    .line 119
    invoke-direct {v0, v2, v7, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a(Landroidx/constraintlayout/solver/widgets/d;II)V

    :cond_3f
    move/from16 v1, p2

    goto :goto_1e

    :cond_40
    move-object v2, v1

    move v1, v3

    .line 120
    :goto_1e
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/widgets/d;->v(I)V

    :cond_41
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public a(Landroidx/constraintlayout/solver/widgets/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/k;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/k;->K0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 4
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v4, :cond_0

    .line 5
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_1

    .line 6
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/d;->M0:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->c()V

    return-void
.end method
