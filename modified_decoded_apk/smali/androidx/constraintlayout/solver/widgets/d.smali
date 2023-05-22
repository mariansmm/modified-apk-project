.class public Landroidx/constraintlayout/solver/widgets/d;
.super Landroidx/constraintlayout/solver/widgets/k;
.source "ConstraintWidgetContainer.java"


# instance fields
.field L0:Landroidx/constraintlayout/solver/widgets/analyzer/b;

.field public M0:Landroidx/constraintlayout/solver/widgets/analyzer/e;

.field protected N0:Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

.field private O0:Z

.field protected P0:Landroidx/constraintlayout/solver/d;

.field Q0:I

.field R0:I

.field public S0:I

.field public T0:I

.field U0:[Landroidx/constraintlayout/solver/widgets/c;

.field V0:[Landroidx/constraintlayout/solver/widgets/c;

.field private W0:I

.field private X0:Z

.field private Y0:Z

.field private Z0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field private a1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field private b1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field private c1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public d1:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/k;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/b;-><init>(Landroidx/constraintlayout/solver/widgets/d;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->L0:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    .line 3
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/e;-><init>(Landroidx/constraintlayout/solver/widgets/d;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->M0:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->N0:Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/d;->O0:Z

    .line 6
    new-instance v2, Landroidx/constraintlayout/solver/d;

    invoke-direct {v2}, Landroidx/constraintlayout/solver/d;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/d;->P0:Landroidx/constraintlayout/solver/d;

    .line 7
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/d;->S0:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/d;->T0:I

    const/4 v2, 0x4

    new-array v3, v2, [Landroidx/constraintlayout/solver/widgets/c;

    .line 9
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/d;->U0:[Landroidx/constraintlayout/solver/widgets/c;

    new-array v2, v2, [Landroidx/constraintlayout/solver/widgets/c;

    .line 10
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/d;->V0:[Landroidx/constraintlayout/solver/widgets/c;

    const/16 v2, 0x101

    .line 11
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/d;->W0:I

    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/d;->X0:Z

    .line 13
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/d;->Y0:Z

    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->Z0:Ljava/lang/ref/WeakReference;

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->a1:Ljava/lang/ref/WeakReference;

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->b1:Ljava/lang/ref/WeakReference;

    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->c1:Ljava/lang/ref/WeakReference;

    .line 18
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->d1:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    return-void
.end method

.method public static a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/b$b;Landroidx/constraintlayout/solver/widgets/analyzer/b$a;I)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iput-object v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iput-object v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v1

    iput v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->c:I

    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v1

    iput v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->d:I

    .line 17
    iput-boolean v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->i:Z

    .line 18
    iput p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->j:I

    .line 19
    iget-object p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    if-ne p3, v1, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 20
    :goto_0
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_3

    .line 21
    iget v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 22
    iget v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz p3, :cond_6

    .line 23
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e(I)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-nez v5, :cond_6

    if-nez v4, :cond_6

    .line 24
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz v1, :cond_5

    .line 25
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    if-nez p3, :cond_5

    .line 26
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_5
    const/4 p3, 0x0

    :cond_6
    if-eqz v1, :cond_8

    .line 27
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e(I)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    if-nez v5, :cond_8

    if-nez v3, :cond_8

    .line 28
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz p3, :cond_7

    .line 29
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-nez v1, :cond_7

    .line 30
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_7
    const/4 v1, 0x0

    .line 31
    :cond_8
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 32
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 p3, 0x0

    .line 33
    :cond_9
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 34
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    :cond_a
    const/4 v5, -0x1

    const/4 v6, 0x4

    if-eqz v4, :cond_f

    .line 35
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:[I

    aget v4, v4, v0

    if-ne v4, v6, :cond_b

    .line 36
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_6

    :cond_b
    if-nez v1, :cond_f

    .line 37
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v4, :cond_c

    .line 38
    iget v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->d:I

    goto :goto_4

    .line 39
    :cond_c
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 40
    invoke-interface {p1, p0, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/b$b;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/b$a;)V

    .line 41
    iget v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->f:I

    .line 42
    :goto_4
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v4, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 43
    iget v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    if-eqz v4, :cond_e

    if-ne v4, v5, :cond_d

    goto :goto_5

    .line 44
    :cond_d
    iget v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:F

    int-to-float v1, v1

    div-float/2addr v4, v1

    float-to-int v1, v4

    .line 45
    iput v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->c:I

    goto :goto_6

    .line 46
    :cond_e
    :goto_5
    iget v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:F

    int-to-float v1, v1

    mul-float v4, v4, v1

    float-to-int v1, v4

    .line 47
    iput v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->c:I

    :cond_f
    :goto_6
    if-eqz v3, :cond_14

    .line 48
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:[I

    aget v1, v1, v2

    if-ne v1, v6, :cond_10

    .line 49
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_9

    :cond_10
    if-nez p3, :cond_14

    .line 50
    iget-object p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p3, v1, :cond_11

    .line 51
    iget p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->c:I

    goto :goto_7

    .line 52
    :cond_11
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 53
    invoke-interface {p1, p0, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/b$b;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/b$a;)V

    .line 54
    iget p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->e:I

    .line 55
    :goto_7
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 56
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    if-eqz v1, :cond_13

    if-ne v1, v5, :cond_12

    goto :goto_8

    :cond_12
    int-to-float p3, p3

    .line 57
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:F

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 58
    iput p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->d:I

    goto :goto_9

    :cond_13
    :goto_8
    int-to-float p3, p3

    .line 59
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:F

    div-float/2addr p3, v1

    float-to-int p3, p3

    .line 60
    iput p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->d:I

    .line 61
    :cond_14
    :goto_9
    invoke-interface {p1, p0, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/b$b;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/b$a;)V

    .line 62
    iget p1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->e:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r(I)V

    .line 63
    iget p1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->f:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(I)V

    .line 64
    iget-boolean p1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->h:Z

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Z)V

    .line 65
    iget p1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->g:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(I)V

    .line 66
    iput v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->j:I

    .line 67
    iget-boolean p0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->i:Z

    return p0
.end method


# virtual methods
.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->P0:Landroidx/constraintlayout/solver/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/d;->e()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->Q0:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->R0:I

    .line 4
    invoke-super {p0}, Landroidx/constraintlayout/solver/widgets/k;->J()V

    return-void
.end method

.method public M()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 2
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    .line 3
    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/d;->X0:Z

    .line 4
    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/d;->Y0:Z

    .line 5
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/k;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 8
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    .line 9
    aget-object v5, v5, v2

    .line 10
    iget v8, v1, Landroidx/constraintlayout/solver/widgets/d;->W0:I

    invoke-static {v8, v6}, Landroidx/constraintlayout/solver/widgets/i;->a(II)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 11
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/d;->N0:Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

    .line 12
    invoke-static {v1, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->a(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/widgets/analyzer/b$b;)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_2

    .line 13
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/k;->K0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 14
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G()Z

    move-result v10

    if-eqz v10, :cond_1

    instance-of v10, v9, Landroidx/constraintlayout/solver/widgets/f;

    if-nez v10, :cond_1

    instance-of v10, v9, Landroidx/constraintlayout/solver/widgets/a;

    if-nez v10, :cond_1

    instance-of v10, v9, Landroidx/constraintlayout/solver/widgets/j;

    if-nez v10, :cond_1

    .line 15
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F()Z

    move-result v10

    if-nez v10, :cond_1

    .line 16
    invoke-virtual {v9, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    .line 17
    invoke-virtual {v9, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    .line 18
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v12, :cond_0

    iget v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-eq v10, v6, :cond_0

    if-ne v11, v12, :cond_0

    iget v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    if-eq v10, v6, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_1

    .line 19
    new-instance v10, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    invoke-direct {v10}, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;-><init>()V

    .line 20
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/d;->N0:Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

    invoke-static {v9, v11, v10, v2}, Landroidx/constraintlayout/solver/widgets/d;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/b$b;Landroidx/constraintlayout/solver/widgets/analyzer/b$a;I)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    if-le v3, v8, :cond_8

    .line 21
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v9, :cond_3

    if-ne v7, v9, :cond_8

    :cond_3
    iget v9, v1, Landroidx/constraintlayout/solver/widgets/d;->W0:I

    const/16 v10, 0x400

    .line 22
    invoke-static {v9, v10}, Landroidx/constraintlayout/solver/widgets/i;->a(II)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 23
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/d;->N0:Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

    .line 24
    invoke-static {v1, v9}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->a(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/widgets/analyzer/b$b;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 25
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v9, :cond_5

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v9

    if-ge v0, v9, :cond_4

    if-lez v0, :cond_4

    .line 27
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r(I)V

    .line 28
    iput-boolean v6, v1, Landroidx/constraintlayout/solver/widgets/d;->X0:Z

    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v0

    .line 30
    :cond_5
    :goto_2
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v9, :cond_7

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v9

    if-ge v4, v9, :cond_6

    if-lez v4, :cond_6

    .line 32
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(I)V

    .line 33
    iput-boolean v6, v1, Landroidx/constraintlayout/solver/widgets/d;->Y0:Z

    goto :goto_3

    .line 34
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v4

    :cond_7
    :goto_3
    move v9, v4

    move v4, v0

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    move v9, v4

    move v4, v0

    const/4 v0, 0x0

    :goto_4
    const/16 v10, 0x40

    .line 35
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/widgets/d;->u(I)Z

    move-result v11

    if-nez v11, :cond_a

    const/16 v11, 0x80

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/solver/widgets/d;->u(I)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v11, 0x1

    .line 36
    :goto_6
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/d;->P0:Landroidx/constraintlayout/solver/d;

    iput-boolean v2, v12, Landroidx/constraintlayout/solver/d;->h:Z

    .line 37
    iput-boolean v2, v12, Landroidx/constraintlayout/solver/d;->i:Z

    .line 38
    iget v13, v1, Landroidx/constraintlayout/solver/widgets/d;->W0:I

    if-eqz v13, :cond_b

    if-eqz v11, :cond_b

    .line 39
    iput-boolean v6, v12, Landroidx/constraintlayout/solver/d;->i:Z

    .line 40
    :cond_b
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/k;->K0:Ljava/util/ArrayList;

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v12

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v12, v13, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v12

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v13, :cond_c

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v12, 0x1

    .line 42
    :goto_8
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/d;->S0:I

    .line 43
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/d;->T0:I

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v3, :cond_f

    .line 44
    iget-object v14, v1, Landroidx/constraintlayout/solver/widgets/k;->K0:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 45
    instance-of v15, v14, Landroidx/constraintlayout/solver/widgets/k;

    if-eqz v15, :cond_e

    .line 46
    check-cast v14, Landroidx/constraintlayout/solver/widgets/k;

    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/k;->M()V

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    .line 47
    :cond_f
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/widgets/d;->u(I)Z

    move-result v13

    move v14, v0

    const/4 v0, 0x0

    const/4 v15, 0x1

    :goto_a
    if-eqz v15, :cond_1f

    add-int/lit8 v10, v0, 0x1

    .line 48
    :try_start_0
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->P0:Landroidx/constraintlayout/solver/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/d;->e()V

    .line 49
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/d;->S0:I

    .line 50
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/d;->T0:I

    .line 51
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->P0:Landroidx/constraintlayout/solver/d;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/d;)V

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v3, :cond_10

    .line 52
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/k;->K0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 53
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/d;->P0:Landroidx/constraintlayout/solver/d;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/d;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto :goto_b

    .line 54
    :cond_10
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->P0:Landroidx/constraintlayout/solver/d;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/d;->b(Landroidx/constraintlayout/solver/d;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    :try_start_1
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->Z0:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x5

    if-eqz v0, :cond_11

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->Z0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 56
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->Z0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v15, v1, Landroidx/constraintlayout/solver/widgets/d;->P0:Landroidx/constraintlayout/solver/d;

    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v15, v8}, Landroidx/constraintlayout/solver/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v8

    .line 57
    iget-object v15, v1, Landroidx/constraintlayout/solver/widgets/d;->P0:Landroidx/constraintlayout/solver/d;

    invoke-virtual {v15, v0}, Landroidx/constraintlayout/solver/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 58
    iget-object v15, v1, Landroidx/constraintlayout/solver/widgets/d;->P0:Landroidx/constraintlayout/solver/d;

    invoke-virtual {v15, v0, v8, v2, v6}, Landroidx/constraintlayout/solver/d;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    const/4 v0, 0x0

    .line 59
    iput-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->Z0:Ljava/lang/ref/WeakReference;

    .line 60
    :cond_11
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->b1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_12

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->b1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 61
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->b1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/d;->P0:Landroidx/constraintlayout/solver/d;

    iget-object v15, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v8, v15}, Landroidx/constraintlayout/solver/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v8

    .line 62
    iget-object v15, v1, Landroidx/constraintlayout/solver/widgets/d;->P0:Landroidx/constraintlayout/solver/d;

    invoke-virtual {v15, v0}, Landroidx/constraintlayout/solver/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 63
    iget-object v15, v1, Landroidx/constraintlayout/solver/widgets/d;->P0:Landroidx/constraintlayout/solver/d;

    invoke-virtual {v15, v8, v0, v2, v6}, Landroidx/constraintlayout/solver/d;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    const/4 v0, 0x0

    .line 64
    iput-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->b1:Ljava/lang/ref/WeakReference;

    .line 65
    :cond_12
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->a1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->a1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 66
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->a1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/d;->P0:Landroidx/constraintlayout/solver/d;

    iget-object v15, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v8, v15}, Landroidx/constraintlayout/solver/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v8

    .line 67
    iget-object v15, v1, Landroidx/constraintlayout/solver/widgets/d;->P0:Landroidx/constraintlayout/solver/d;

    invoke-virtual {v15, v0}, Landroidx/constraintlayout/solver/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 68
    iget-object v15, v1, Landroidx/constraintlayout/solver/widgets/d;->P0:Landroidx/constraintlayout/solver/d;

    invoke-virtual {v15, v0, v8, v2, v6}, Landroidx/constraintlayout/solver/d;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    const/4 v0, 0x0

    .line 69
    iput-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->a1:Ljava/lang/ref/WeakReference;

    .line 70
    :cond_13
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->c1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->c1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 71
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->c1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/d;->P0:Landroidx/constraintlayout/solver/d;

    iget-object v15, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v8, v15}, Landroidx/constraintlayout/solver/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v8

    .line 72
    iget-object v15, v1, Landroidx/constraintlayout/solver/widgets/d;->P0:Landroidx/constraintlayout/solver/d;

    invoke-virtual {v15, v0}, Landroidx/constraintlayout/solver/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 73
    iget-object v15, v1, Landroidx/constraintlayout/solver/widgets/d;->P0:Landroidx/constraintlayout/solver/d;

    invoke-virtual {v15, v8, v0, v2, v6}, Landroidx/constraintlayout/solver/d;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    const/4 v0, 0x0

    .line 74
    iput-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->c1:Ljava/lang/ref/WeakReference;

    .line 75
    :cond_14
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->P0:Landroidx/constraintlayout/solver/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/d;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v15, 0x1

    goto :goto_d

    :catch_0
    move-exception v0

    const/4 v15, 0x1

    goto :goto_c

    :catch_1
    move-exception v0

    .line 76
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 77
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EXCEPTION : "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_d
    if-eqz v15, :cond_15

    .line 78
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->P0:Landroidx/constraintlayout/solver/d;

    sget-object v2, Landroidx/constraintlayout/solver/widgets/i;->a:[Z

    const/4 v6, 0x2

    const/4 v8, 0x0

    .line 79
    aput-boolean v8, v2, v6

    const/16 v2, 0x40

    .line 80
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/d;->u(I)Z

    move-result v6

    .line 81
    invoke-virtual {v1, v0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/solver/d;Z)V

    .line 82
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/k;->K0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v8, :cond_16

    .line 83
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/k;->K0:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 84
    invoke-virtual {v2, v0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/solver/d;Z)V

    add-int/lit8 v15, v15, 0x1

    const/16 v2, 0x40

    goto :goto_e

    .line 85
    :cond_15
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->P0:Landroidx/constraintlayout/solver/d;

    invoke-virtual {v1, v0, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/solver/d;Z)V

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v3, :cond_16

    .line 86
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/k;->K0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 87
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/d;->P0:Landroidx/constraintlayout/solver/d;

    invoke-virtual {v2, v6, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/solver/d;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_16
    if-eqz v12, :cond_19

    const/16 v0, 0x8

    if-ge v10, v0, :cond_19

    .line 88
    sget-object v0, Landroidx/constraintlayout/solver/widgets/i;->a:[Z

    const/4 v2, 0x2

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_10
    if-ge v0, v3, :cond_17

    .line 89
    iget-object v15, v1, Landroidx/constraintlayout/solver/widgets/k;->K0:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 90
    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v16

    add-int v2, v16, v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 91
    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v15

    add-int/2addr v15, v2

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_10

    .line 92
    :cond_17
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 93
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:I

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 94
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_18

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v6

    if-ge v6, v0, :cond_18

    .line 96
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r(I)V

    .line 97
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x0

    aput-object v6, v0, v8

    const/4 v0, 0x1

    const/4 v14, 0x1

    goto :goto_11

    :cond_18
    const/4 v0, 0x0

    .line 98
    :goto_11
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v6, :cond_1a

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v6

    if-ge v6, v2, :cond_1a

    .line 100
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(I)V

    .line 101
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x1

    aput-object v2, v0, v6

    const/4 v0, 0x1

    const/4 v14, 0x1

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    .line 102
    :cond_1a
    :goto_12
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v6

    if-le v2, v6, :cond_1b

    .line 104
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r(I)V

    .line 105
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    aput-object v2, v0, v6

    const/4 v0, 0x1

    const/4 v14, 0x1

    .line 106
    :cond_1b
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v6

    if-le v2, v6, :cond_1c

    .line 108
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(I)V

    .line 109
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x1

    aput-object v2, v0, v6

    const/4 v0, 0x1

    const/4 v14, 0x1

    goto :goto_13

    :cond_1c
    const/4 v6, 0x1

    :goto_13
    if-nez v14, :cond_1e

    .line 110
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x0

    aget-object v2, v2, v8

    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v15, :cond_1d

    if-lez v4, :cond_1d

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v2

    if-le v2, v4, :cond_1d

    .line 112
    iput-boolean v6, v1, Landroidx/constraintlayout/solver/widgets/d;->X0:Z

    .line 113
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v2, v0, v8

    .line 114
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r(I)V

    const/4 v0, 0x1

    const/4 v14, 0x1

    .line 115
    :cond_1d
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v6

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v8, :cond_1e

    if-lez v9, :cond_1e

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v2

    if-le v2, v9, :cond_1e

    .line 117
    iput-boolean v6, v1, Landroidx/constraintlayout/solver/widgets/d;->Y0:Z

    .line 118
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v2, v0, v6

    .line 119
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(I)V

    const/4 v14, 0x1

    const/4 v15, 0x1

    goto :goto_14

    :cond_1e
    move v15, v0

    :goto_14
    move v0, v10

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/16 v10, 0x40

    goto/16 :goto_a

    .line 120
    :cond_1f
    iput-object v11, v1, Landroidx/constraintlayout/solver/widgets/k;->K0:Ljava/util/ArrayList;

    if-eqz v14, :cond_20

    .line 121
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    .line 122
    aput-object v7, v0, v2

    .line 123
    :cond_20
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->P0:Landroidx/constraintlayout/solver/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/d;->c()Landroidx/constraintlayout/solver/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/k;->a(Landroidx/constraintlayout/solver/c;)V

    return-void
.end method

.method public N()Landroidx/constraintlayout/solver/widgets/analyzer/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->N0:Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

    return-object v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/d;->W0:I

    return v0
.end method

.method public P()Landroidx/constraintlayout/solver/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->P0:Landroidx/constraintlayout/solver/d;

    return-object v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->Y0:Z

    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->O0:Z

    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->X0:Z

    return v0
.end method

.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->L0:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a(Landroidx/constraintlayout/solver/widgets/d;)V

    return-void
.end method

.method public a(IIIIIIIII)J
    .locals 8

    move-object v7, p0

    move/from16 v0, p8

    .line 1
    iput v0, v7, Landroidx/constraintlayout/solver/widgets/d;->Q0:I

    move/from16 v0, p9

    .line 2
    iput v0, v7, Landroidx/constraintlayout/solver/widgets/d;->R0:I

    .line 3
    iget-object v0, v7, Landroidx/constraintlayout/solver/widgets/d;->L0:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a(Landroidx/constraintlayout/solver/widgets/d;IIIII)J

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V
    .locals 2

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->c1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/d;->c1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->c1:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 68
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/d;->S0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/d;->V0:[Landroidx/constraintlayout/solver/widgets/c;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    .line 69
    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    .line 70
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/constraintlayout/solver/widgets/c;

    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/d;->V0:[Landroidx/constraintlayout/solver/widgets/c;

    .line 71
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/d;->V0:[Landroidx/constraintlayout/solver/widgets/c;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/d;->S0:I

    new-instance v2, Landroidx/constraintlayout/solver/widgets/c;

    const/4 v3, 0x0

    .line 72
    iget-boolean v4, p0, Landroidx/constraintlayout/solver/widgets/d;->O0:Z

    .line 73
    invoke-direct {v2, p1, v3, v4}, Landroidx/constraintlayout/solver/widgets/c;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    aput-object v2, p2, v1

    .line 74
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/d;->S0:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/d;->S0:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    .line 75
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/d;->T0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/d;->U0:[Landroidx/constraintlayout/solver/widgets/c;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    .line 76
    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    .line 77
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/constraintlayout/solver/widgets/c;

    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/d;->U0:[Landroidx/constraintlayout/solver/widgets/c;

    .line 78
    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/d;->U0:[Landroidx/constraintlayout/solver/widgets/c;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/d;->T0:I

    new-instance v2, Landroidx/constraintlayout/solver/widgets/c;

    .line 79
    iget-boolean v3, p0, Landroidx/constraintlayout/solver/widgets/d;->O0:Z

    .line 80
    invoke-direct {v2, p1, v0, v3}, Landroidx/constraintlayout/solver/widgets/c;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    aput-object v2, p2, v1

    .line 81
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/d;->T0:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/d;->T0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/widgets/analyzer/b$b;)V
    .locals 1

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/d;->N0:Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->M0:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/b$b;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .line 9
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(ZZ)V

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/k;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/k;->K0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 12
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->a1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/d;->a1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->a1:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public b(Landroidx/constraintlayout/solver/d;)Z
    .locals 12

    const/16 v0, 0x40

    .line 4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/d;->u(I)Z

    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/d;Z)V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/k;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    .line 7
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/k;->K0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 8
    invoke-virtual {v6, v2, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(IZ)V

    .line 9
    invoke-virtual {v6, v5, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(IZ)V

    .line 10
    instance-of v6, v6, Landroidx/constraintlayout/solver/widgets/a;

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    .line 11
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/k;->K0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 12
    instance-of v6, v4, Landroidx/constraintlayout/solver/widgets/a;

    if-eqz v6, :cond_2

    .line 13
    check-cast v4, Landroidx/constraintlayout/solver/widgets/a;

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/a;->R()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_5

    .line 14
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/k;->K0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 15
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 16
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/d;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 17
    :cond_5
    sget-boolean v3, Landroidx/constraintlayout/solver/d;->r:Z

    if-eqz v3, :cond_9

    .line 18
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_7

    .line 19
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/k;->K0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 20
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b()Z

    move-result v7

    if-nez v7, :cond_6

    .line 21
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 22
    :cond_7
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v4, :cond_8

    const/4 v10, 0x0

    goto :goto_4

    :cond_8
    const/4 v10, 0x1

    :goto_4
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v3

    .line 23
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/d;Ljava/util/HashSet;IZ)V

    .line 24
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 25
    invoke-static {p0, p1, v3}, Landroidx/constraintlayout/solver/widgets/i;->a(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/d;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 26
    invoke-virtual {v3, p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/d;Z)V

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v1, :cond_f

    .line 27
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/k;->K0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 28
    instance-of v6, v4, Landroidx/constraintlayout/solver/widgets/d;

    if-eqz v6, :cond_d

    .line 29
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v6, v2

    .line 30
    aget-object v6, v6, v5

    .line 31
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_a

    .line 32
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 33
    :cond_a
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v8, :cond_b

    .line 34
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 35
    :cond_b
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/d;Z)V

    .line 36
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_c

    .line 37
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 38
    :cond_c
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_e

    .line 39
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_7

    .line 40
    :cond_d
    invoke-static {p0, p1, v4}, Landroidx/constraintlayout/solver/widgets/i;->a(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/d;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 41
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b()Z

    move-result v6

    if-nez v6, :cond_e

    .line 42
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/d;Z)V

    :cond_e
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 43
    :cond_f
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/d;->S0:I

    const/4 v1, 0x0

    if-lez v0, :cond_10

    .line 44
    invoke-static {p0, p1, v1, v2}, Landroidx/constraintlayout/solver/widgets/b;->a(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/d;Ljava/util/ArrayList;I)V

    .line 45
    :cond_10
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/d;->T0:I

    if-lez v0, :cond_11

    .line 46
    invoke-static {p0, p1, v1, v5}, Landroidx/constraintlayout/solver/widgets/b;->a(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/d;Ljava/util/ArrayList;I)V

    :cond_11
    return v5
.end method

.method c(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->b1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/d;->b1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->b1:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method d(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->Z0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/d;->Z0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->Z0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/d;->O0:Z

    return-void
.end method

.method public u(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/d;->W0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/d;->W0:I

    const/16 p1, 0x200

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/d;->u(I)Z

    move-result p1

    sput-boolean p1, Landroidx/constraintlayout/solver/d;->r:Z

    return-void
.end method
