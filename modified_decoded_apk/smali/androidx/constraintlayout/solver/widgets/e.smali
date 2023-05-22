.class public Landroidx/constraintlayout/solver/widgets/e;
.super Landroidx/constraintlayout/solver/widgets/j;
.source "Flow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/e$a;
    }
.end annotation


# instance fields
.field private X0:I

.field private Y0:I

.field private Z0:I

.field private a1:I

.field private b1:I

.field private c1:I

.field private d1:F

.field private e1:F

.field private f1:F

.field private g1:F

.field private h1:F

.field private i1:F

.field private j1:I

.field private k1:I

.field private l1:I

.field private m1:I

.field private n1:I

.field private o1:I

.field private p1:I

.field private q1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private r1:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field private s1:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field private t1:[I

.field private u1:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field private v1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/j;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e;->X0:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e;->Y0:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e;->Z0:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e;->a1:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e;->b1:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e;->c1:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/e;->d1:F

    .line 9
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/e;->e1:F

    .line 10
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/e;->f1:F

    .line 11
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/e;->g1:F

    .line 12
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/e;->h1:F

    .line 13
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/e;->i1:F

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/e;->j1:I

    .line 15
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/e;->k1:I

    const/4 v2, 0x2

    .line 16
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/e;->l1:I

    .line 17
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/e;->m1:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/e;->n1:I

    .line 19
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e;->o1:I

    .line 20
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/e;->p1:I

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->q1:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->r1:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->s1:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->t1:[I

    .line 25
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/e;->v1:I

    return-void
.end method

.method private final a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_5

    .line 25
    iget v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    .line 26
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:F

    int-to-float p2, p2

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 27
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 28
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(Z)V

    .line 29
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v6

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v3, p0

    move-object v4, p1

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/j;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_2
    return p2

    :cond_3
    if-ne v1, v2, :cond_4

    .line 30
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result p1

    return p1

    :cond_4
    const/4 p2, 0x3

    if-ne v1, p2, :cond_5

    .line 31
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    .line 32
    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result p1

    return p1
.end method

.method static synthetic a(Landroidx/constraintlayout/solver/widgets/e;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/e;->j1:I

    return p0
.end method

.method static synthetic a(Landroidx/constraintlayout/solver/widgets/e;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/e;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result p0

    return p0
.end method

.method private final b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_5

    .line 4
    iget v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    .line 5
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:F

    int-to-float p2, p2

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 7
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(Z)V

    .line 8
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v8

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/j;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_2
    return p2

    :cond_3
    if-ne v1, v2, :cond_4

    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result p1

    return p1

    :cond_4
    const/4 p2, 0x3

    if-ne v1, p2, :cond_5

    .line 10
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    .line 11
    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result p1

    return p1
.end method

.method static synthetic b(Landroidx/constraintlayout/solver/widgets/e;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/e;->k1:I

    return p0
.end method

.method static synthetic b(Landroidx/constraintlayout/solver/widgets/e;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/e;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result p0

    return p0
.end method

.method static synthetic c(Landroidx/constraintlayout/solver/widgets/e;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/e;->Z0:I

    return p0
.end method

.method static synthetic d(Landroidx/constraintlayout/solver/widgets/e;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/e;->f1:F

    return p0
.end method

.method static synthetic e(Landroidx/constraintlayout/solver/widgets/e;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/e;->b1:I

    return p0
.end method

.method static synthetic f(Landroidx/constraintlayout/solver/widgets/e;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/e;->h1:F

    return p0
.end method

.method static synthetic g(Landroidx/constraintlayout/solver/widgets/e;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/e;->e1:F

    return p0
.end method

.method static synthetic h(Landroidx/constraintlayout/solver/widgets/e;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/e;->a1:I

    return p0
.end method

.method static synthetic i(Landroidx/constraintlayout/solver/widgets/e;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/e;->g1:F

    return p0
.end method

.method static synthetic j(Landroidx/constraintlayout/solver/widgets/e;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/e;->c1:I

    return p0
.end method

.method static synthetic k(Landroidx/constraintlayout/solver/widgets/e;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/e;->i1:F

    return p0
.end method

.method static synthetic l(Landroidx/constraintlayout/solver/widgets/e;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/e;->l1:I

    return p0
.end method

.method static synthetic m(Landroidx/constraintlayout/solver/widgets/e;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/e;->v1:I

    return p0
.end method

.method static synthetic n(Landroidx/constraintlayout/solver/widgets/e;)[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/e;->u1:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-object p0
.end method

.method static synthetic o(Landroidx/constraintlayout/solver/widgets/e;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/e;->Y0:I

    return p0
.end method

.method static synthetic p(Landroidx/constraintlayout/solver/widgets/e;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/e;->m1:I

    return p0
.end method

.method static synthetic q(Landroidx/constraintlayout/solver/widgets/e;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/e;->X0:I

    return p0
.end method

.method static synthetic r(Landroidx/constraintlayout/solver/widgets/e;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/e;->d1:F

    return p0
.end method


# virtual methods
.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/e;->Z0:I

    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/e;->a1:I

    return-void
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/e;->l1:I

    return-void
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/e;->j1:I

    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/e;->X0:I

    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/e;->b1:I

    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/e;->c1:I

    return-void
.end method

.method public I(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/e;->o1:I

    return-void
.end method

.method public J(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/e;->p1:I

    return-void
.end method

.method public K(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/e;->m1:I

    return-void
.end method

.method public L(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/e;->k1:I

    return-void
.end method

.method public M(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/e;->Y0:I

    return-void
.end method

.method public N(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/e;->n1:I

    return-void
.end method

.method public a(IIII)V
    .locals 33

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    .line 33
    iget v0, v8, Landroidx/constraintlayout/solver/widgets/h;->L0:I

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-lez v0, :cond_9

    .line 34
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    .line 35
    check-cast v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 36
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/d;->N0:Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_1
    iget v3, v8, Landroidx/constraintlayout/solver/widgets/h;->L0:I

    if-ge v2, v3, :cond_8

    .line 38
    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/h;->K0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_3

    .line 39
    :cond_2
    instance-of v4, v3, Landroidx/constraintlayout/solver/widgets/f;

    if-eqz v4, :cond_3

    goto :goto_3

    .line 40
    :cond_3
    invoke-virtual {v3, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    .line 41
    invoke-virtual {v3, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    .line 42
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_4

    iget v7, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-eq v7, v13, :cond_4

    if-ne v5, v6, :cond_4

    iget v6, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    if-eq v6, v13, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_3

    .line 43
    :cond_5
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_6

    .line 44
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 45
    :cond_6
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_7

    .line 46
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 47
    :cond_7
    iget-object v6, v8, Landroidx/constraintlayout/solver/widgets/j;->V0:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    iput-object v4, v6, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 48
    iput-object v5, v6, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 49
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v4

    iput v4, v6, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->c:I

    .line 50
    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/j;->V0:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->d:I

    .line 51
    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/j;->V0:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    invoke-interface {v0, v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/b$b;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/b$a;)V

    .line 52
    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/j;->V0:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r(I)V

    .line 53
    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/j;->V0:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(I)V

    .line 54
    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/j;->V0:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->g:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_9

    .line 55
    invoke-virtual {v8, v14, v14}, Landroidx/constraintlayout/solver/widgets/j;->e(II)V

    .line 56
    invoke-virtual {v8, v14}, Landroidx/constraintlayout/solver/widgets/j;->f(Z)V

    return-void

    .line 57
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/j;->Q()I

    move-result v15

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/j;->R()I

    move-result v16

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/j;->S()I

    move-result v17

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/j;->P()I

    move-result v18

    const/4 v0, 0x2

    new-array v7, v0, [I

    sub-int v2, v10, v15

    sub-int v2, v2, v16

    .line 61
    iget v3, v8, Landroidx/constraintlayout/solver/widgets/e;->p1:I

    if-ne v3, v13, :cond_a

    sub-int v2, v12, v17

    sub-int v2, v2, v18

    :cond_a
    move v6, v2

    .line 62
    iget v2, v8, Landroidx/constraintlayout/solver/widgets/e;->p1:I

    const/4 v3, -0x1

    if-nez v2, :cond_c

    .line 63
    iget v2, v8, Landroidx/constraintlayout/solver/widgets/e;->X0:I

    if-ne v2, v3, :cond_b

    .line 64
    iput v14, v8, Landroidx/constraintlayout/solver/widgets/e;->X0:I

    .line 65
    :cond_b
    iget v2, v8, Landroidx/constraintlayout/solver/widgets/e;->Y0:I

    if-ne v2, v3, :cond_e

    .line 66
    iput v14, v8, Landroidx/constraintlayout/solver/widgets/e;->Y0:I

    goto :goto_5

    .line 67
    :cond_c
    iget v2, v8, Landroidx/constraintlayout/solver/widgets/e;->X0:I

    if-ne v2, v3, :cond_d

    .line 68
    iput v14, v8, Landroidx/constraintlayout/solver/widgets/e;->X0:I

    .line 69
    :cond_d
    iget v2, v8, Landroidx/constraintlayout/solver/widgets/e;->Y0:I

    if-ne v2, v3, :cond_e

    .line 70
    iput v14, v8, Landroidx/constraintlayout/solver/widgets/e;->Y0:I

    .line 71
    :cond_e
    :goto_5
    iget-object v2, v8, Landroidx/constraintlayout/solver/widgets/h;->K0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 72
    :goto_6
    iget v5, v8, Landroidx/constraintlayout/solver/widgets/h;->L0:I

    const/16 v14, 0x8

    if-ge v3, v5, :cond_10

    .line 73
    iget-object v5, v8, Landroidx/constraintlayout/solver/widgets/h;->K0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v5, v5, v3

    .line 74
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()I

    move-result v5

    if-ne v5, v14, :cond_f

    add-int/lit8 v4, v4, 0x1

    :cond_f
    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x0

    goto :goto_6

    :cond_10
    if-lez v4, :cond_12

    sub-int/2addr v5, v4

    .line 75
    new-array v2, v5, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 76
    :goto_7
    iget v4, v8, Landroidx/constraintlayout/solver/widgets/h;->L0:I

    if-ge v3, v4, :cond_12

    .line 77
    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/h;->K0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v4, v4, v3

    .line 78
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()I

    move-result v1

    if-eq v1, v14, :cond_11

    .line 79
    aput-object v4, v2, v5

    add-int/lit8 v5, v5, 0x1

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    move-object v14, v2

    .line 80
    iput-object v14, v8, Landroidx/constraintlayout/solver/widgets/e;->u1:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 81
    iput v5, v8, Landroidx/constraintlayout/solver/widgets/e;->v1:I

    .line 82
    iget v1, v8, Landroidx/constraintlayout/solver/widgets/e;->n1:I

    if-eqz v1, :cond_55

    if-eq v1, v13, :cond_3a

    if-eq v1, v0, :cond_13

    move-object/from16 v32, v7

    move/from16 v31, v15

    :goto_8
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_33

    .line 83
    :cond_13
    iget v1, v8, Landroidx/constraintlayout/solver/widgets/e;->p1:I

    if-nez v1, :cond_19

    .line 84
    iget v2, v8, Landroidx/constraintlayout/solver/widgets/e;->o1:I

    if-gtz v2, :cond_18

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v2, v5, :cond_17

    if-lez v2, :cond_14

    .line 85
    iget v13, v8, Landroidx/constraintlayout/solver/widgets/e;->j1:I

    add-int/2addr v3, v13

    .line 86
    :cond_14
    aget-object v13, v14, v2

    if-nez v13, :cond_15

    goto :goto_a

    .line 87
    :cond_15
    invoke-direct {v8, v13, v6}, Landroidx/constraintlayout/solver/widgets/e;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v13

    add-int/2addr v3, v13

    if-le v3, v6, :cond_16

    goto :goto_b

    :cond_16
    add-int/lit8 v4, v4, 0x1

    :goto_a
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x1

    goto :goto_9

    :cond_17
    :goto_b
    move v2, v4

    :cond_18
    move v3, v2

    const/4 v2, 0x0

    goto :goto_f

    .line 88
    :cond_19
    iget v2, v8, Landroidx/constraintlayout/solver/widgets/e;->o1:I

    if-gtz v2, :cond_1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_c
    if-ge v2, v5, :cond_1d

    if-lez v2, :cond_1a

    .line 89
    iget v13, v8, Landroidx/constraintlayout/solver/widgets/e;->k1:I

    add-int/2addr v3, v13

    .line 90
    :cond_1a
    aget-object v13, v14, v2

    if-nez v13, :cond_1b

    goto :goto_d

    .line 91
    :cond_1b
    invoke-direct {v8, v13, v6}, Landroidx/constraintlayout/solver/widgets/e;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v13

    add-int/2addr v3, v13

    if-le v3, v6, :cond_1c

    goto :goto_e

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1d
    :goto_e
    move v2, v4

    :cond_1e
    const/4 v3, 0x0

    .line 92
    :goto_f
    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/e;->t1:[I

    if-nez v4, :cond_1f

    new-array v0, v0, [I

    .line 93
    iput-object v0, v8, Landroidx/constraintlayout/solver/widgets/e;->t1:[I

    :cond_1f
    if-nez v2, :cond_20

    const/4 v0, 0x1

    if-eq v1, v0, :cond_21

    :cond_20
    if-nez v3, :cond_22

    if-nez v1, :cond_22

    :cond_21
    move-object v13, v7

    move-object/from16 v22, v13

    move-object v4, v8

    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_22
    move-object v13, v7

    move-object v4, v8

    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_39

    if-nez v1, :cond_23

    int-to-float v2, v5

    move/from16 v20, v0

    int-to-float v0, v3

    div-float/2addr v2, v0

    float-to-double v11, v2

    .line 94
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v0, v11

    move v2, v0

    goto :goto_11

    :cond_23
    move/from16 v20, v0

    int-to-float v0, v5

    int-to-float v3, v2

    div-float/2addr v0, v3

    float-to-double v11, v0

    .line 95
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v0, v11

    move v3, v0

    .line 96
    :goto_11
    iget-object v0, v4, Landroidx/constraintlayout/solver/widgets/e;->s1:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_25

    array-length v11, v0

    if-ge v11, v3, :cond_24

    goto :goto_12

    :cond_24
    const/4 v11, 0x0

    .line 97
    invoke-static {v0, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_25
    :goto_12
    const/4 v11, 0x0

    .line 98
    new-array v0, v3, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput-object v0, v4, Landroidx/constraintlayout/solver/widgets/e;->s1:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 99
    :goto_13
    iget-object v0, v4, Landroidx/constraintlayout/solver/widgets/e;->r1:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_27

    array-length v12, v0

    if-ge v12, v2, :cond_26

    goto :goto_14

    .line 100
    :cond_26
    invoke-static {v0, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    .line 101
    :cond_27
    :goto_14
    new-array v0, v2, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput-object v0, v4, Landroidx/constraintlayout/solver/widgets/e;->r1:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    :goto_15
    const/4 v0, 0x0

    :goto_16
    if-ge v0, v3, :cond_30

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v2, :cond_2f

    mul-int v19, v12, v3

    add-int v19, v19, v0

    const/4 v11, 0x1

    if-ne v1, v11, :cond_28

    mul-int v11, v0, v2

    add-int v19, v11, v12

    :cond_28
    move/from16 v11, v19

    move/from16 v19, v5

    .line 102
    array-length v5, v14

    if-lt v11, v5, :cond_29

    :goto_18
    move-object/from16 v22, v7

    goto :goto_19

    .line 103
    :cond_29
    aget-object v5, v14, v11

    if-nez v5, :cond_2a

    goto :goto_18

    .line 104
    :cond_2a
    invoke-direct {v4, v5, v6}, Landroidx/constraintlayout/solver/widgets/e;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v11

    move-object/from16 v22, v7

    .line 105
    iget-object v7, v4, Landroidx/constraintlayout/solver/widgets/e;->s1:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v23, v7, v0

    if-eqz v23, :cond_2b

    aget-object v7, v7, v0

    .line 106
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v7

    if-ge v7, v11, :cond_2c

    .line 107
    :cond_2b
    iget-object v7, v4, Landroidx/constraintlayout/solver/widgets/e;->s1:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v5, v7, v0

    .line 108
    :cond_2c
    invoke-direct {v4, v5, v6}, Landroidx/constraintlayout/solver/widgets/e;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v7

    .line 109
    iget-object v11, v4, Landroidx/constraintlayout/solver/widgets/e;->r1:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v23, v11, v12

    if-eqz v23, :cond_2d

    aget-object v11, v11, v12

    .line 110
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v11

    if-ge v11, v7, :cond_2e

    .line 111
    :cond_2d
    iget-object v7, v4, Landroidx/constraintlayout/solver/widgets/e;->r1:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v5, v7, v12

    :cond_2e
    :goto_19
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v19

    move-object/from16 v7, v22

    const/4 v11, 0x0

    goto :goto_17

    :cond_2f
    move/from16 v19, v5

    move-object/from16 v22, v7

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x0

    goto :goto_16

    :cond_30
    move/from16 v19, v5

    move-object/from16 v22, v7

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_1a
    if-ge v0, v3, :cond_33

    .line 112
    iget-object v7, v4, Landroidx/constraintlayout/solver/widgets/e;->s1:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v7, v7, v0

    if-eqz v7, :cond_32

    if-lez v0, :cond_31

    .line 113
    iget v11, v4, Landroidx/constraintlayout/solver/widgets/e;->j1:I

    add-int/2addr v5, v11

    .line 114
    :cond_31
    invoke-direct {v4, v7, v6}, Landroidx/constraintlayout/solver/widgets/e;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v7

    add-int/2addr v5, v7

    :cond_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_33
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_1b
    if-ge v0, v2, :cond_36

    .line 115
    iget-object v11, v4, Landroidx/constraintlayout/solver/widgets/e;->r1:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v11, v11, v0

    if-eqz v11, :cond_35

    if-lez v0, :cond_34

    .line 116
    iget v12, v4, Landroidx/constraintlayout/solver/widgets/e;->k1:I

    add-int/2addr v7, v12

    .line 117
    :cond_34
    invoke-direct {v4, v11, v6}, Landroidx/constraintlayout/solver/widgets/e;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v11

    add-int/2addr v7, v11

    :cond_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_36
    const/4 v0, 0x0

    .line 118
    aput v5, v13, v0

    const/4 v0, 0x1

    .line 119
    aput v7, v13, v0

    if-nez v1, :cond_37

    if-le v5, v6, :cond_38

    if-le v3, v0, :cond_38

    add-int/lit8 v3, v3, -0x1

    goto :goto_1c

    :cond_37
    if-le v7, v6, :cond_38

    if-le v2, v0, :cond_38

    add-int/lit8 v2, v2, -0x1

    :goto_1c
    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v5, v19

    move/from16 v0, v20

    goto :goto_1e

    :cond_38
    move/from16 v5, v19

    :goto_1d
    move/from16 v11, p3

    move/from16 v12, p4

    :goto_1e
    move-object/from16 v7, v22

    goto/16 :goto_10

    :cond_39
    move-object/from16 v22, v7

    const/4 v0, 0x1

    .line 120
    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/e;->t1:[I

    const/4 v4, 0x0

    aput v3, v1, v4

    .line 121
    aput v2, v1, v0

    :goto_1f
    move/from16 v31, v15

    move-object/from16 v32, v22

    goto/16 :goto_8

    :cond_3a
    move-object/from16 v22, v7

    .line 122
    iget v11, v8, Landroidx/constraintlayout/solver/widgets/e;->p1:I

    if-nez v5, :cond_3b

    goto :goto_1f

    .line 123
    :cond_3b
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/e;->q1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    new-instance v12, Landroidx/constraintlayout/solver/widgets/e$a;

    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v13, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-object v0, v12

    move-object/from16 v1, p0

    move v2, v11

    move v10, v5

    move-object v5, v7

    move v7, v6

    move-object v6, v13

    move/from16 v30, v7

    move-object/from16 v13, v22

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/solver/widgets/e$a;-><init>(Landroidx/constraintlayout/solver/widgets/e;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 125
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/e;->q1:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_43

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_20
    if-ge v7, v10, :cond_42

    .line 126
    aget-object v6, v14, v7

    move/from16 v5, v30

    .line 127
    invoke-direct {v8, v6, v5}, Landroidx/constraintlayout/solver/widgets/e;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v19

    .line 128
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_3c

    add-int/lit8 v0, v0, 0x1

    :cond_3c
    move/from16 v20, v0

    if-eq v1, v5, :cond_3d

    .line 129
    iget v0, v8, Landroidx/constraintlayout/solver/widgets/e;->j1:I

    add-int/2addr v0, v1

    add-int v0, v0, v19

    if-le v0, v5, :cond_3e

    :cond_3d
    invoke-static {v12}, Landroidx/constraintlayout/solver/widgets/e$a;->a(Landroidx/constraintlayout/solver/widgets/e$a;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_3e

    const/4 v0, 0x1

    goto :goto_21

    :cond_3e
    const/4 v0, 0x0

    :goto_21
    if-nez v0, :cond_3f

    if-lez v7, :cond_3f

    .line 130
    iget v2, v8, Landroidx/constraintlayout/solver/widgets/e;->o1:I

    if-lez v2, :cond_3f

    rem-int v2, v7, v2

    if-nez v2, :cond_3f

    const/4 v0, 0x1

    :cond_3f
    if-eqz v0, :cond_40

    .line 131
    new-instance v12, Landroidx/constraintlayout/solver/widgets/e$a;

    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-object v0, v12

    move-object/from16 v21, v1

    move-object/from16 v1, p0

    move-object/from16 v22, v2

    move v2, v11

    move/from16 v30, v5

    move-object/from16 v5, v22

    move-object v9, v6

    move-object/from16 v6, v21

    move/from16 v31, v15

    move v15, v7

    move/from16 v7, v30

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/solver/widgets/e$a;-><init>(Landroidx/constraintlayout/solver/widgets/e;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 132
    invoke-virtual {v12, v15}, Landroidx/constraintlayout/solver/widgets/e$a;->b(I)V

    .line 133
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/e;->q1:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_40
    move/from16 v30, v5

    move-object v9, v6

    move/from16 v31, v15

    move v15, v7

    if-lez v15, :cond_41

    .line 134
    iget v0, v8, Landroidx/constraintlayout/solver/widgets/e;->j1:I

    add-int v0, v0, v19

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_23

    :cond_41
    :goto_22
    move/from16 v1, v19

    .line 135
    :goto_23
    invoke-virtual {v12, v9}, Landroidx/constraintlayout/solver/widgets/e$a;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    add-int/lit8 v7, v15, 0x1

    move/from16 v9, p1

    move/from16 v0, v20

    move/from16 v15, v31

    goto :goto_20

    :cond_42
    move/from16 v31, v15

    goto/16 :goto_28

    :cond_43
    move/from16 v31, v15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_24
    if-ge v9, v10, :cond_4a

    .line 136
    aget-object v15, v14, v9

    move/from16 v7, v30

    .line 137
    invoke-direct {v8, v15, v7}, Landroidx/constraintlayout/solver/widgets/e;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v19

    .line 138
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_44

    add-int/lit8 v0, v0, 0x1

    :cond_44
    move/from16 v20, v0

    if-eq v1, v7, :cond_45

    .line 139
    iget v0, v8, Landroidx/constraintlayout/solver/widgets/e;->k1:I

    add-int/2addr v0, v1

    add-int v0, v0, v19

    if-le v0, v7, :cond_46

    :cond_45
    invoke-static {v12}, Landroidx/constraintlayout/solver/widgets/e$a;->a(Landroidx/constraintlayout/solver/widgets/e$a;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_46

    const/4 v0, 0x1

    goto :goto_25

    :cond_46
    const/4 v0, 0x0

    :goto_25
    if-nez v0, :cond_47

    if-lez v9, :cond_47

    .line 140
    iget v2, v8, Landroidx/constraintlayout/solver/widgets/e;->o1:I

    if-lez v2, :cond_47

    rem-int v2, v9, v2

    if-nez v2, :cond_47

    const/4 v0, 0x1

    :cond_47
    if-eqz v0, :cond_48

    .line 141
    new-instance v12, Landroidx/constraintlayout/solver/widgets/e$a;

    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-object v0, v12

    move-object/from16 v1, p0

    move v2, v11

    move/from16 v30, v7

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/solver/widgets/e$a;-><init>(Landroidx/constraintlayout/solver/widgets/e;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 142
    invoke-virtual {v12, v9}, Landroidx/constraintlayout/solver/widgets/e$a;->b(I)V

    .line 143
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/e;->q1:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_48
    move/from16 v30, v7

    if-lez v9, :cond_49

    .line 144
    iget v0, v8, Landroidx/constraintlayout/solver/widgets/e;->k1:I

    add-int v0, v0, v19

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_27

    :cond_49
    :goto_26
    move/from16 v1, v19

    .line 145
    :goto_27
    invoke-virtual {v12, v15}, Landroidx/constraintlayout/solver/widgets/e$a;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v20

    goto :goto_24

    .line 146
    :cond_4a
    :goto_28
    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/e;->q1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 147
    iget-object v2, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 148
    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 149
    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 150
    iget-object v5, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/j;->Q()I

    move-result v6

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/j;->S()I

    move-result v7

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/j;->R()I

    move-result v9

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/j;->P()I

    move-result v10

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v12

    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v12, v14, :cond_4c

    .line 156
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v12

    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v14, :cond_4b

    goto :goto_29

    :cond_4b
    const/4 v12, 0x0

    goto :goto_2a

    :cond_4c
    :goto_29
    const/4 v12, 0x1

    :goto_2a
    if-lez v0, :cond_4e

    if-eqz v12, :cond_4e

    const/4 v0, 0x0

    :goto_2b
    if-ge v0, v1, :cond_4e

    .line 157
    iget-object v12, v8, Landroidx/constraintlayout/solver/widgets/e;->q1:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/solver/widgets/e$a;

    if-nez v11, :cond_4d

    .line 158
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/e$a;->c()I

    move-result v14

    sub-int v14, v30, v14

    invoke-virtual {v12, v14}, Landroidx/constraintlayout/solver/widgets/e$a;->a(I)V

    goto :goto_2c

    .line 159
    :cond_4d
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/e$a;->b()I

    move-result v14

    sub-int v14, v30, v14

    invoke-virtual {v12, v14}, Landroidx/constraintlayout/solver/widgets/e$a;->a(I)V

    :goto_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_4e
    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_2d
    if-ge v0, v1, :cond_54

    .line 160
    iget-object v15, v8, Landroidx/constraintlayout/solver/widgets/e;->q1:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/solver/widgets/e$a;

    if-nez v11, :cond_51

    add-int/lit8 v5, v1, -0x1

    if-ge v0, v5, :cond_4f

    .line 161
    iget-object v5, v8, Landroidx/constraintlayout/solver/widgets/e;->q1:Ljava/util/ArrayList;

    add-int/lit8 v10, v0, 0x1

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/e$a;

    .line 162
    invoke-static {v5}, Landroidx/constraintlayout/solver/widgets/e$a;->a(Landroidx/constraintlayout/solver/widgets/e$a;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v5

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-object/from16 v32, v13

    const/4 v10, 0x0

    goto :goto_2e

    .line 163
    :cond_4f
    iget-object v5, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/j;->P()I

    move-result v10

    move-object/from16 v32, v13

    .line 165
    :goto_2e
    invoke-static {v15}, Landroidx/constraintlayout/solver/widgets/e$a;->a(Landroidx/constraintlayout/solver/widgets/e$a;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v13

    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-object/from16 v19, v15

    move/from16 v20, v11

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v27, v9

    move/from16 v28, v10

    move/from16 v29, v30

    .line 166
    invoke-virtual/range {v19 .. v29}, Landroidx/constraintlayout/solver/widgets/e$a;->a(ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIII)V

    .line 167
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/e$a;->c()I

    move-result v3

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 168
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/e$a;->b()I

    move-result v7

    add-int/2addr v12, v7

    if-lez v0, :cond_50

    .line 169
    iget v7, v8, Landroidx/constraintlayout/solver/widgets/e;->k1:I

    add-int/2addr v12, v7

    :cond_50
    move v14, v3

    move-object v3, v13

    const/4 v7, 0x0

    goto :goto_30

    :cond_51
    move-object/from16 v32, v13

    add-int/lit8 v4, v1, -0x1

    if-ge v0, v4, :cond_52

    .line 170
    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/e;->q1:Ljava/util/ArrayList;

    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/e$a;

    .line 171
    invoke-static {v4}, Landroidx/constraintlayout/solver/widgets/e$a;->a(Landroidx/constraintlayout/solver/widgets/e$a;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v4

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v9, 0x0

    goto :goto_2f

    .line 172
    :cond_52
    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/j;->R()I

    move-result v9

    .line 174
    :goto_2f
    invoke-static {v15}, Landroidx/constraintlayout/solver/widgets/e$a;->a(Landroidx/constraintlayout/solver/widgets/e$a;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v13

    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-object/from16 v19, v15

    move/from16 v20, v11

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v27, v9

    move/from16 v28, v10

    move/from16 v29, v30

    .line 175
    invoke-virtual/range {v19 .. v29}, Landroidx/constraintlayout/solver/widgets/e$a;->a(ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIII)V

    .line 176
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/e$a;->c()I

    move-result v2

    add-int/2addr v14, v2

    .line 177
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/e$a;->b()I

    move-result v2

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v0, :cond_53

    .line 178
    iget v6, v8, Landroidx/constraintlayout/solver/widgets/e;->j1:I

    add-int/2addr v14, v6

    :cond_53
    move v12, v2

    move-object v2, v13

    const/4 v6, 0x0

    :goto_30
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v13, v32

    goto/16 :goto_2d

    :cond_54
    move-object/from16 v32, v13

    const/4 v0, 0x0

    aput v14, v32, v0

    const/4 v0, 0x1

    aput v12, v32, v0

    goto/16 :goto_8

    :cond_55
    move v10, v5

    move/from16 v30, v6

    move-object/from16 v32, v7

    move/from16 v31, v15

    .line 179
    iget v2, v8, Landroidx/constraintlayout/solver/widgets/e;->p1:I

    if-nez v10, :cond_56

    goto/16 :goto_8

    .line 180
    :cond_56
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/e;->q1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_57

    .line 181
    new-instance v9, Landroidx/constraintlayout/solver/widgets/e$a;

    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v7, v30

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/solver/widgets/e$a;-><init>(Landroidx/constraintlayout/solver/widgets/e;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 182
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/e;->q1:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 183
    :cond_57
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/e;->q1:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/solver/widgets/e$a;

    .line 184
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/e$a;->a()V

    .line 185
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 186
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/j;->Q()I

    move-result v25

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/j;->S()I

    move-result v26

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/j;->R()I

    move-result v27

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/j;->P()I

    move-result v28

    move-object/from16 v19, v9

    move/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v29, v30

    .line 187
    invoke-virtual/range {v19 .. v29}, Landroidx/constraintlayout/solver/widgets/e$a;->a(ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIII)V

    :goto_31
    const/4 v0, 0x0

    :goto_32
    if-ge v0, v10, :cond_58

    .line 188
    aget-object v1, v14, v0

    .line 189
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/solver/widgets/e$a;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    .line 190
    :cond_58
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/e$a;->c()I

    move-result v0

    const/4 v1, 0x0

    aput v0, v32, v1

    .line 191
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/e$a;->b()I

    move-result v0

    const/4 v2, 0x1

    aput v0, v32, v2

    .line 192
    :goto_33
    aget v0, v32, v1

    add-int v0, v0, v31

    add-int v0, v0, v16

    .line 193
    aget v3, v32, v2

    add-int v3, v3, v17

    add-int v3, v3, v18

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v6, p1

    if-ne v6, v5, :cond_59

    move/from16 v0, p2

    :goto_34
    move/from16 v6, p3

    goto :goto_35

    :cond_59
    if-ne v6, v4, :cond_5a

    move/from16 v7, p2

    .line 194
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_34

    :cond_5a
    if-nez v6, :cond_5b

    goto :goto_34

    :cond_5b
    move/from16 v6, p3

    const/4 v0, 0x0

    :goto_35
    if-ne v6, v5, :cond_5c

    move/from16 v3, p4

    goto :goto_36

    :cond_5c
    if-ne v6, v4, :cond_5d

    move/from16 v4, p4

    .line 195
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_36

    :cond_5d
    if-nez v6, :cond_5e

    goto :goto_36

    :cond_5e
    const/4 v3, 0x0

    .line 196
    :goto_36
    invoke-virtual {v8, v0, v3}, Landroidx/constraintlayout/solver/widgets/j;->e(II)V

    .line 197
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r(I)V

    .line 198
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(I)V

    .line 199
    iget v0, v8, Landroidx/constraintlayout/solver/widgets/h;->L0:I

    if-lez v0, :cond_5f

    const/4 v13, 0x1

    goto :goto_37

    :cond_5f
    const/4 v13, 0x0

    :goto_37
    invoke-virtual {v8, v13}, Landroidx/constraintlayout/solver/widgets/j;->f(Z)V

    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/d;Z)V
    .locals 10

    .line 200
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/d;Z)V

    .line 201
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 202
    check-cast p1, Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/d;->R()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 203
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/e;->n1:I

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    if-eq v0, v1, :cond_17

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto/16 :goto_c

    .line 204
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->t1:[I

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->s1:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->r1:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez v0, :cond_2

    goto/16 :goto_c

    :cond_2
    const/4 v0, 0x0

    .line 205
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/e;->v1:I

    if-ge v0, v2, :cond_3

    .line 206
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/e;->u1:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v2, v2, v0

    .line 207
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 208
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->t1:[I

    aget v2, v0, p2

    .line 209
    aget v0, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0x8

    if-ge v4, v2, :cond_a

    if-eqz p1, :cond_4

    sub-int v6, v2, v4

    sub-int/2addr v6, v1

    goto :goto_3

    :cond_4
    move v6, v4

    .line 210
    :goto_3
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/e;->s1:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v6, v7, v6

    if-eqz v6, :cond_9

    .line 211
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()I

    move-result v7

    if-ne v7, v5, :cond_5

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    .line 212
    iget-object v5, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/j;->Q()I

    move-result v8

    invoke-virtual {v6, v5, v7, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 213
    iget v5, p0, Landroidx/constraintlayout/solver/widgets/e;->X0:I

    .line 214
    iput v5, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y0:I

    .line 215
    iget v5, p0, Landroidx/constraintlayout/solver/widgets/e;->d1:F

    .line 216
    iput v5, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:F

    :cond_6
    add-int/lit8 v5, v2, -0x1

    if-ne v4, v5, :cond_7

    .line 217
    iget-object v5, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/j;->R()I

    move-result v8

    invoke-virtual {v6, v5, v7, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    :cond_7
    if-lez v4, :cond_8

    .line 218
    iget-object v5, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v8, p0, Landroidx/constraintlayout/solver/widgets/e;->j1:I

    invoke-virtual {v6, v5, v7, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 219
    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3, v5, v7, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    :cond_8
    move-object v3, v6

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    const/4 p1, 0x0

    :goto_5
    if-ge p1, v0, :cond_10

    .line 220
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/e;->r1:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v4, v4, p1

    if-eqz v4, :cond_f

    .line 221
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()I

    move-result v6

    if-ne v6, v5, :cond_b

    goto :goto_6

    :cond_b
    if-nez p1, :cond_c

    .line 222
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/j;->S()I

    move-result v8

    invoke-virtual {v4, v6, v7, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 223
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/e;->Y0:I

    .line 224
    iput v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z0:I

    .line 225
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/e;->e1:F

    .line 226
    iput v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:F

    :cond_c
    add-int/lit8 v6, v0, -0x1

    if-ne p1, v6, :cond_d

    .line 227
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/j;->P()I

    move-result v8

    invoke-virtual {v4, v6, v7, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    :cond_d
    if-lez p1, :cond_e

    .line 228
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v8, p0, Landroidx/constraintlayout/solver/widgets/e;->k1:I

    invoke-virtual {v4, v6, v7, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 229
    iget-object v6, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3, v6, v7, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    :cond_e
    move-object v3, v4

    :cond_f
    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_10
    const/4 p1, 0x0

    :goto_7
    if-ge p1, v2, :cond_1a

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v0, :cond_16

    mul-int v4, v3, v2

    add-int/2addr v4, p1

    .line 230
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/e;->p1:I

    if-ne v6, v1, :cond_11

    mul-int v4, p1, v0

    add-int/2addr v4, v3

    .line 231
    :cond_11
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/e;->u1:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    array-length v7, v6

    if-lt v4, v7, :cond_12

    goto :goto_9

    .line 232
    :cond_12
    aget-object v4, v6, v4

    if-eqz v4, :cond_15

    .line 233
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()I

    move-result v6

    if-ne v6, v5, :cond_13

    goto :goto_9

    .line 234
    :cond_13
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/e;->s1:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v6, v6, p1

    .line 235
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/e;->r1:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v7, v7, v3

    if-eq v4, v6, :cond_14

    .line 236
    iget-object v8, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v9, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4, v8, v9, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 237
    iget-object v8, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4, v8, v6, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    :cond_14
    if-eq v4, v7, :cond_15

    .line 238
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4, v6, v8, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 239
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4, v6, v7, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    :cond_15
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_16
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 240
    :cond_17
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->q1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_1a

    .line 241
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/e;->q1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/e$a;

    add-int/lit8 v4, v0, -0x1

    if-ne v2, v4, :cond_18

    const/4 v4, 0x1

    goto :goto_b

    :cond_18
    const/4 v4, 0x0

    .line 242
    :goto_b
    invoke-virtual {v3, p1, v2, v4}, Landroidx/constraintlayout/solver/widgets/e$a;->a(ZIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 243
    :cond_19
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->q1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1a

    .line 244
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->q1:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/e$a;

    .line 245
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/e$a;->a(ZIZ)V

    .line 246
    :cond_1a
    :goto_c
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/solver/widgets/j;->f(Z)V

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

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/h;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 4
    check-cast p1, Landroidx/constraintlayout/solver/widgets/e;

    .line 5
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->X0:I

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->X0:I

    .line 6
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->Y0:I

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->Y0:I

    .line 7
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->Z0:I

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->Z0:I

    .line 8
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->a1:I

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->a1:I

    .line 9
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->b1:I

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->b1:I

    .line 10
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->c1:I

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->c1:I

    .line 11
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->d1:F

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->d1:F

    .line 12
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->e1:F

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->e1:F

    .line 13
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->f1:F

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->f1:F

    .line 14
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->g1:F

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->g1:F

    .line 15
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->h1:F

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->h1:F

    .line 16
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->i1:F

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->i1:F

    .line 17
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->j1:I

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->j1:I

    .line 18
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->k1:I

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->k1:I

    .line 19
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->l1:I

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->l1:I

    .line 20
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->m1:I

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->m1:I

    .line 21
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->n1:I

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->n1:I

    .line 22
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->o1:I

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->o1:I

    .line 23
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/e;->p1:I

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/e;->p1:I

    return-void
.end method

.method public c(F)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/e;->f1:F

    return-void
.end method

.method public d(F)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/e;->g1:F

    return-void
.end method

.method public e(F)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/e;->d1:F

    return-void
.end method

.method public f(F)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/e;->h1:F

    return-void
.end method

.method public g(F)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/e;->i1:F

    return-void
.end method

.method public h(F)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/e;->e1:F

    return-void
.end method
