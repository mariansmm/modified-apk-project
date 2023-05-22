.class public Landroidx/constraintlayout/solver/widgets/j;
.super Landroidx/constraintlayout/solver/widgets/h;
.source "VirtualLayout.java"


# instance fields
.field private M0:I

.field private N0:I

.field private O0:I

.field private P0:I

.field private Q0:I

.field private R0:I

.field private S0:Z

.field private T0:I

.field private U0:I

.field protected V0:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

.field W0:Landroidx/constraintlayout/solver/widgets/analyzer/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/h;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/j;->M0:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/j;->N0:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/j;->O0:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/j;->P0:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/j;->Q0:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/j;->R0:I

    .line 8
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/j;->S0:Z

    .line 9
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/j;->T0:I

    .line 10
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/j;->U0:I

    .line 11
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/j;->V0:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/j;->W0:Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/j;->M0:I

    return-void
.end method

.method public M()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/h;->L0:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/h;->K0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/j;->U0:I

    return v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/j;->T0:I

    return v0
.end method

.method public P()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/j;->N0:I

    return v0
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/j;->Q0:I

    return v0
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/j;->R0:I

    return v0
.end method

.method public S()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/j;->M0:I

    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/j;->S0:Z

    return v0
.end method

.method public a(IIII)V
    .locals 0

    return-void
.end method

.method protected a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/j;->W0:Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/d;->N0:Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/j;->W0:Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/j;->V0:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    iput-object p2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    iput-object p4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 9
    iput p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->c:I

    .line 10
    iput p5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->d:I

    .line 11
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/j;->W0:Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

    invoke-interface {p2, p1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/b$b;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/b$a;)V

    .line 12
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/j;->V0:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->e:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r(I)V

    .line 13
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/j;->V0:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->f:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(I)V

    .line 14
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/j;->V0:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    iget-boolean p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->h:Z

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Z)V

    .line 15
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/j;->V0:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->g:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(I)V

    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/widgets/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/j;->M()V

    return-void
.end method

.method public e(II)V
    .locals 0

    .line 6
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/j;->T0:I

    .line 7
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/j;->U0:I

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/j;->O0:I

    if-gtz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/j;->P0:I

    if-lez v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/j;->P0:I

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/j;->Q0:I

    .line 3
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/j;->O0:I

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/j;->R0:I

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/j;->O0:I

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/j;->Q0:I

    .line 5
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/j;->P0:I

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/j;->R0:I

    :cond_2
    :goto_0
    return-void
.end method

.method protected f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/j;->S0:Z

    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/j;->M0:I

    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/j;->N0:I

    .line 3
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/j;->O0:I

    .line 4
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/j;->P0:I

    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/j;->N0:I

    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/j;->P0:I

    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/j;->Q0:I

    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/j;->R0:I

    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/j;->O0:I

    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/j;->Q0:I

    .line 3
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/j;->R0:I

    return-void
.end method
