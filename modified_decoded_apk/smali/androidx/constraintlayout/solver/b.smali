.class public Landroidx/constraintlayout/solver/b;
.super Ljava/lang/Object;
.source "ArrayRow.java"

# interfaces
.implements Landroidx/constraintlayout/solver/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/b$a;
    }
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/solver/SolverVariable;

.field b:F

.field c:Z

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/constraintlayout/solver/b$a;

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/b;->b:F

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/b;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/b;->f:Z

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/solver/c;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/constraintlayout/solver/b;->b:F

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/b;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/b;->f:Z

    .line 11
    new-instance v0, Landroidx/constraintlayout/solver/a;

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/solver/a;-><init>(Landroidx/constraintlayout/solver/b;Landroidx/constraintlayout/solver/c;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    return-void
.end method

.method private a([ZLandroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 9

    .line 56
    iget-object v0, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v0}, Landroidx/constraintlayout/solver/b$a;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 57
    iget-object v5, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v5, v3}, Landroidx/constraintlayout/solver/b$a;->b(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    .line 58
    iget-object v6, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v6, v3}, Landroidx/constraintlayout/solver/b$a;->a(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    if-eqz p1, :cond_0

    .line 59
    iget v7, v6, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    .line 60
    iget-object v7, v6, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v8, Landroidx/constraintlayout/solver/SolverVariable$Type;->g:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-eq v7, v8, :cond_1

    sget-object v8, Landroidx/constraintlayout/solver/SolverVariable$Type;->h:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v2, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method private d(Landroidx/constraintlayout/solver/SolverVariable;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/solver/d;[Z)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 0

    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, p2, p1}, Landroidx/constraintlayout/solver/b;->a([ZLandroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p1

    return-object p1
.end method

.method public a(FFFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/b;
    .locals 4

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/constraintlayout/solver/b;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p2, v0

    if-eqz v3, :cond_3

    cmpl-float v3, p1, p3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v3, p1, v0

    if-nez v3, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, p4, v2}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, p5, v1}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto :goto_1

    :cond_1
    cmpl-float v0, p3, v0

    if-nez v0, :cond_2

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, p6, v2}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, p7, v1}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto :goto_1

    :cond_2
    div-float/2addr p1, p2

    div-float/2addr p3, p2

    div-float/2addr p1, p3

    .line 13
    iget-object p2, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p2, p4, v2}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 14
    iget-object p2, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p2, p5, v1}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 15
    iget-object p2, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p2, p7, p1}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 16
    iget-object p2, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    neg-float p1, p1

    invoke-interface {p2, p6, p1}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto :goto_1

    .line 17
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, p4, v2}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, p5, v1}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, p7, v2}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    :goto_1
    return-object p0
.end method

.method public a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    .line 1
    iput p4, p0, Landroidx/constraintlayout/solver/b;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v0, p1, p4}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, p3, v1}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, p2, p4}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, p3, p4}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    :goto_0
    return-object p0
.end method

.method public a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/b;
    .locals 2

    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, p2, v0}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 25
    iget-object p1, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, p3, p5}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 26
    iget-object p1, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    neg-float p2, p5

    invoke-interface {p1, p4, p2}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    return-object p0
.end method

.method public a(Landroidx/constraintlayout/solver/d;I)Landroidx/constraintlayout/solver/b;
    .locals 3

    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    const-string v1, "ep"

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/d;->a(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    const-string v1, "em"

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/d;->a(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-interface {v0, p1, p2}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    return-object p0
.end method

.method public a(Landroidx/constraintlayout/solver/SolverVariable;)V
    .locals 3

    .line 62
    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/high16 v1, 0x447a0000    # 1000.0f

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const v1, 0x49742400    # 1000000.0f

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    const v1, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    const v1, 0x5368d4a5    # 1.0E12f

    .line 63
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/d;Landroidx/constraintlayout/solver/SolverVariable;Z)V
    .locals 3

    .line 47
    iget-boolean v0, p2, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v0, p2}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result v0

    .line 49
    iget v1, p0, Landroidx/constraintlayout/solver/b;->b:F

    iget v2, p2, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Landroidx/constraintlayout/solver/b;->b:F

    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v0, p2, p3}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;Z)F

    if-eqz p3, :cond_1

    .line 51
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/solver/SolverVariable;->b(Landroidx/constraintlayout/solver/b;)V

    .line 52
    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    .line 53
    invoke-interface {p2}, Landroidx/constraintlayout/solver/b$a;->a()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    .line 54
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/b;->f:Z

    .line 55
    iput-boolean p2, p1, Landroidx/constraintlayout/solver/d;->a:Z

    :cond_2
    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/d;Landroidx/constraintlayout/solver/b;Z)V
    .locals 3

    .line 40
    iget-object v0, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v0, p2, p3}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/b;Z)F

    move-result v0

    .line 41
    iget v1, p0, Landroidx/constraintlayout/solver/b;->b:F

    iget v2, p2, Landroidx/constraintlayout/solver/b;->b:F

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Landroidx/constraintlayout/solver/b;->b:F

    if-eqz p3, :cond_0

    .line 42
    iget-object p2, p2, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/solver/SolverVariable;->b(Landroidx/constraintlayout/solver/b;)V

    .line 43
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    .line 44
    invoke-interface {p2}, Landroidx/constraintlayout/solver/b$a;->a()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 45
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/b;->f:Z

    .line 46
    iput-boolean p2, p1, Landroidx/constraintlayout/solver/d;->a:Z

    :cond_1
    return-void
.end method

.method a(Landroidx/constraintlayout/solver/d;)Z
    .locals 14

    .line 27
    iget-object p1, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1}, Landroidx/constraintlayout/solver/b$a;->a()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v4, p1, :cond_6

    .line 28
    iget-object v10, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v10, v4}, Landroidx/constraintlayout/solver/b$a;->b(I)F

    move-result v10

    .line 29
    iget-object v11, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v11, v4}, Landroidx/constraintlayout/solver/b$a;->a(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v11

    .line 30
    iget-object v12, v11, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v13, Landroidx/constraintlayout/solver/SolverVariable$Type;->e:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v12, v13, :cond_2

    if-nez v0, :cond_0

    .line 31
    invoke-direct {p0, v11}, Landroidx/constraintlayout/solver/b;->d(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v0

    :goto_1
    move v6, v0

    goto :goto_2

    :cond_0
    cmpl-float v12, v5, v10

    if-lez v12, :cond_1

    .line 32
    invoke-direct {p0, v11}, Landroidx/constraintlayout/solver/b;->d(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v0

    goto :goto_1

    :goto_2
    move v5, v10

    move-object v0, v11

    goto :goto_5

    :cond_1
    if-nez v6, :cond_5

    .line 33
    invoke-direct {p0, v11}, Landroidx/constraintlayout/solver/b;->d(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v12

    if-eqz v12, :cond_5

    move v5, v10

    move-object v0, v11

    const/4 v6, 0x1

    goto :goto_5

    :cond_2
    if-nez v0, :cond_5

    cmpg-float v12, v10, v1

    if-gez v12, :cond_5

    if-nez v3, :cond_3

    .line 34
    invoke-direct {p0, v11}, Landroidx/constraintlayout/solver/b;->d(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v3

    :goto_3
    move v8, v3

    goto :goto_4

    :cond_3
    cmpl-float v12, v7, v10

    if-lez v12, :cond_4

    .line 35
    invoke-direct {p0, v11}, Landroidx/constraintlayout/solver/b;->d(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v3

    goto :goto_3

    :goto_4
    move v7, v10

    move-object v3, v11

    goto :goto_5

    :cond_4
    if-nez v8, :cond_5

    .line 36
    invoke-direct {p0, v11}, Landroidx/constraintlayout/solver/b;->d(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v12

    if-eqz v12, :cond_5

    move v7, v10

    move-object v3, v11

    const/4 v8, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    move-object v0, v3

    :goto_6
    if-nez v0, :cond_8

    const/4 v2, 0x1

    goto :goto_7

    .line 37
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/b;->c(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 38
    :goto_7
    iget-object p1, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1}, Landroidx/constraintlayout/solver/b$a;->a()I

    move-result p1

    if-nez p1, :cond_9

    .line 39
    iput-boolean v9, p0, Landroidx/constraintlayout/solver/b;->f:Z

    :cond_9
    return v2
.end method

.method public b(Landroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/solver/b;->a([ZLandroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    .line 1
    iput p4, p0, Landroidx/constraintlayout/solver/b;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v0, p1, p4}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, p3, p4}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, p2, p4}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, p3, v1}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    :goto_0
    return-object p0
.end method

.method public b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/b;
    .locals 2

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-interface {v0, p3, v1}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 9
    iget-object p3, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p3, p4, v1}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 10
    iget-object p3, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    const/high16 p4, -0x41000000    # -0.5f

    invoke-interface {p3, p1, p4}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, p2, p4}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    neg-float p1, p5

    .line 12
    iput p1, p0, Landroidx/constraintlayout/solver/b;->b:F

    return-object p0
.end method

.method c(Landroidx/constraintlayout/solver/SolverVariable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v2, v0, v1}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v2, -0x1

    iput v2, v0, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;Z)F

    move-result v0

    mul-float v0, v0, v1

    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/solver/b;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/solver/b;->b:F

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, v0}, Landroidx/constraintlayout/solver/b$a;->a(F)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v0}, Landroidx/constraintlayout/solver/b$a;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/b;->b:F

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/solver/b;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v0}, Landroidx/constraintlayout/solver/b$a;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    invoke-static {v0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, " = "

    .line 3
    invoke-static {v0, v1}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget v1, p0, Landroidx/constraintlayout/solver/b;->b:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/solver/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v4}, Landroidx/constraintlayout/solver/b$a;->a()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_8

    .line 7
    iget-object v5, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v5, v3}, Landroidx/constraintlayout/solver/b$a;->a(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_6

    .line 8
    :cond_2
    iget-object v6, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v6, v3}, Landroidx/constraintlayout/solver/b$a;->b(I)F

    move-result v6

    cmpl-float v7, v6, v2

    if-nez v7, :cond_3

    goto :goto_6

    .line 9
    :cond_3
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/SolverVariable;->toString()Ljava/lang/String;

    move-result-object v5

    const/high16 v7, -0x40800000    # -1.0f

    if-nez v1, :cond_4

    cmpg-float v1, v6, v2

    if-gez v1, :cond_6

    const-string v1, "- "

    .line 10
    invoke-static {v0, v1}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    cmpl-float v1, v6, v2

    if-lez v1, :cond_5

    const-string v1, " + "

    .line 11
    invoke-static {v0, v1}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const-string v1, " - "

    .line 12
    invoke-static {v0, v1}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    mul-float v6, v6, v7

    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v6, v1

    if-nez v1, :cond_7

    .line 13
    invoke-static {v0, v5}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 14
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v1, 0x1

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    const-string v1, "0.0"

    .line 15
    invoke-static {v0, v1}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0
.end method
