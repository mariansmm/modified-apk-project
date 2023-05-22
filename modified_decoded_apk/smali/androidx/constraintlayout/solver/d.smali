.class public Landroidx/constraintlayout/solver/d;
.super Ljava/lang/Object;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/d$a;
    }
.end annotation


# static fields
.field public static r:Z = false

.field private static s:I = 0x3e8

.field public static t:J


# instance fields
.field public a:Z

.field b:I

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/constraintlayout/solver/d$a;

.field private e:I

.field private f:I

.field g:[Landroidx/constraintlayout/solver/b;

.field public h:Z

.field public i:Z

.field private j:[Z

.field k:I

.field l:I

.field private m:I

.field final n:Landroidx/constraintlayout/solver/c;

.field private o:[Landroidx/constraintlayout/solver/SolverVariable;

.field private p:I

.field private q:Landroidx/constraintlayout/solver/d$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/d;->a:Z

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/d;->b:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/constraintlayout/solver/d;->c:Ljava/util/HashMap;

    const/16 v2, 0x20

    .line 5
    iput v2, p0, Landroidx/constraintlayout/solver/d;->e:I

    .line 6
    iput v2, p0, Landroidx/constraintlayout/solver/d;->f:I

    .line 7
    iput-object v1, p0, Landroidx/constraintlayout/solver/d;->g:[Landroidx/constraintlayout/solver/b;

    .line 8
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/d;->h:Z

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/d;->i:Z

    new-array v1, v2, [Z

    .line 10
    iput-object v1, p0, Landroidx/constraintlayout/solver/d;->j:[Z

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Landroidx/constraintlayout/solver/d;->k:I

    .line 12
    iput v0, p0, Landroidx/constraintlayout/solver/d;->l:I

    .line 13
    iput v2, p0, Landroidx/constraintlayout/solver/d;->m:I

    .line 14
    sget v1, Landroidx/constraintlayout/solver/d;->s:I

    new-array v1, v1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v1, p0, Landroidx/constraintlayout/solver/d;->o:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 15
    iput v0, p0, Landroidx/constraintlayout/solver/d;->p:I

    new-array v0, v2, [Landroidx/constraintlayout/solver/b;

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/solver/d;->g:[Landroidx/constraintlayout/solver/b;

    .line 17
    invoke-direct {p0}, Landroidx/constraintlayout/solver/d;->h()V

    .line 18
    new-instance v0, Landroidx/constraintlayout/solver/c;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/d;->n:Landroidx/constraintlayout/solver/c;

    .line 19
    new-instance v1, Landroidx/constraintlayout/solver/f;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/solver/f;-><init>(Landroidx/constraintlayout/solver/c;)V

    iput-object v1, p0, Landroidx/constraintlayout/solver/d;->d:Landroidx/constraintlayout/solver/d$a;

    .line 20
    new-instance v0, Landroidx/constraintlayout/solver/b;

    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->n:Landroidx/constraintlayout/solver/c;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/b;-><init>(Landroidx/constraintlayout/solver/c;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/d;->q:Landroidx/constraintlayout/solver/d$a;

    return-void
.end method

.method private a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 2

    .line 32
    iget-object p2, p0, Landroidx/constraintlayout/solver/d;->n:Landroidx/constraintlayout/solver/c;

    iget-object p2, p2, Landroidx/constraintlayout/solver/c;->c:Landroidx/constraintlayout/solver/e;

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/e;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/solver/SolverVariable;

    if-nez p2, :cond_0

    .line 33
    new-instance p2, Landroidx/constraintlayout/solver/SolverVariable;

    invoke-direct {p2, p1}, Landroidx/constraintlayout/solver/SolverVariable;-><init>(Landroidx/constraintlayout/solver/SolverVariable$Type;)V

    .line 34
    iput-object p1, p2, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/SolverVariable;->a()V

    .line 36
    iput-object p1, p2, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 37
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/solver/d;->p:I

    sget v0, Landroidx/constraintlayout/solver/d;->s:I

    if-lt p1, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    .line 38
    sput v0, Landroidx/constraintlayout/solver/d;->s:I

    .line 39
    iget-object p1, p0, Landroidx/constraintlayout/solver/d;->o:[Landroidx/constraintlayout/solver/SolverVariable;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object p1, p0, Landroidx/constraintlayout/solver/d;->o:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 40
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/d;->o:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v0, p0, Landroidx/constraintlayout/solver/d;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/d;->p:I

    aput-object p2, p1, v0

    return-object p2
.end method

.method private final b(Landroidx/constraintlayout/solver/d$a;)I
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 33
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/solver/d;->k:I

    if-ge v1, v2, :cond_0

    .line 34
    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->j:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_1
    if-nez v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    .line 35
    iget v4, p0, Landroidx/constraintlayout/solver/d;->k:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_2

    return v3

    .line 36
    :cond_2
    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/solver/b;

    .line 37
    iget-object v4, v4, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    if-eqz v4, :cond_3

    .line 38
    iget-object v5, p0, Landroidx/constraintlayout/solver/d;->j:[Z

    iget v4, v4, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    aput-boolean v1, v5, v4

    .line 39
    :cond_3
    iget-object v4, p0, Landroidx/constraintlayout/solver/d;->j:[Z

    invoke-interface {p1, p0, v4}, Landroidx/constraintlayout/solver/d$a;->a(Landroidx/constraintlayout/solver/d;[Z)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 40
    iget-object v5, p0, Landroidx/constraintlayout/solver/d;->j:[Z

    iget v6, v4, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    aget-boolean v7, v5, v6

    if-eqz v7, :cond_4

    return v3

    .line 41
    :cond_4
    aput-boolean v1, v5, v6

    :cond_5
    if-eqz v4, :cond_a

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    .line 42
    :goto_2
    iget v9, p0, Landroidx/constraintlayout/solver/d;->l:I

    if-ge v7, v9, :cond_9

    .line 43
    iget-object v9, p0, Landroidx/constraintlayout/solver/d;->g:[Landroidx/constraintlayout/solver/b;

    aget-object v9, v9, v7

    .line 44
    iget-object v10, v9, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 45
    iget-object v10, v10, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v11, Landroidx/constraintlayout/solver/SolverVariable$Type;->e:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v10, v11, :cond_6

    goto :goto_3

    .line 46
    :cond_6
    iget-boolean v10, v9, Landroidx/constraintlayout/solver/b;->f:Z

    if-eqz v10, :cond_7

    goto :goto_3

    .line 47
    :cond_7
    iget-object v10, v9, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v10, v4}, Landroidx/constraintlayout/solver/b$a;->b(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 48
    iget-object v10, v9, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v10, v4}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_8

    .line 49
    iget v9, v9, Landroidx/constraintlayout/solver/b;->b:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v5

    if-gez v10, :cond_8

    move v8, v7

    move v5, v9

    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    if-le v8, v6, :cond_1

    .line 50
    iget-object v5, p0, Landroidx/constraintlayout/solver/d;->g:[Landroidx/constraintlayout/solver/b;

    aget-object v5, v5, v8

    .line 51
    iget-object v7, v5, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v6, v7, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 52
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/solver/b;->c(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 53
    iget-object v4, v5, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v8, v4, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 54
    invoke-virtual {v4, p0, v5}, Landroidx/constraintlayout/solver/SolverVariable;->a(Landroidx/constraintlayout/solver/d;Landroidx/constraintlayout/solver/b;)V

    goto :goto_1

    :cond_a
    const/4 v2, 0x1

    goto :goto_1

    :cond_b
    return v3
.end method

.method private final b(Landroidx/constraintlayout/solver/b;)V
    .locals 7

    .line 11
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/b;->f:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget p1, p1, Landroidx/constraintlayout/solver/b;->b:F

    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->a(Landroidx/constraintlayout/solver/d;F)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->g:[Landroidx/constraintlayout/solver/b;

    iget v1, p0, Landroidx/constraintlayout/solver/d;->l:I

    aput-object p1, v0, v1

    .line 14
    iget-object v0, p1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 15
    iput v1, p0, Landroidx/constraintlayout/solver/d;->l:I

    .line 16
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->a(Landroidx/constraintlayout/solver/d;Landroidx/constraintlayout/solver/b;)V

    .line 17
    :goto_0
    iget-boolean p1, p0, Landroidx/constraintlayout/solver/d;->a:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 18
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/solver/d;->l:I

    if-ge v0, v1, :cond_6

    .line 19
    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->g:[Landroidx/constraintlayout/solver/b;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 20
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->g:[Landroidx/constraintlayout/solver/b;

    aget-object v2, v1, v0

    if-eqz v2, :cond_5

    aget-object v2, v1, v0

    iget-boolean v2, v2, Landroidx/constraintlayout/solver/b;->f:Z

    if-eqz v2, :cond_5

    .line 22
    aget-object v1, v1, v0

    .line 23
    iget-object v2, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget v3, v1, Landroidx/constraintlayout/solver/b;->b:F

    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/solver/SolverVariable;->a(Landroidx/constraintlayout/solver/d;F)V

    .line 24
    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->n:Landroidx/constraintlayout/solver/c;

    iget-object v2, v2, Landroidx/constraintlayout/solver/c;->b:Landroidx/constraintlayout/solver/e;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/e;->a(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->g:[Landroidx/constraintlayout/solver/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    .line 26
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/solver/d;->l:I

    if-ge v1, v4, :cond_3

    .line 27
    iget-object v3, p0, Landroidx/constraintlayout/solver/d;->g:[Landroidx/constraintlayout/solver/b;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    .line 28
    aget-object v5, v3, v4

    iget-object v5, v5, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget v5, v5, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    if-ne v5, v1, :cond_2

    .line 29
    aget-object v3, v3, v4

    iget-object v3, v3, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v4, v3, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    if-ge v3, v4, :cond_4

    .line 30
    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->g:[Landroidx/constraintlayout/solver/b;

    aput-object v2, v1, v3

    .line 31
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/solver/d;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/solver/d;->l:I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 32
    :cond_6
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/d;->a:Z

    :cond_7
    return-void
.end method

.method private f()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/d;->l:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->g:[Landroidx/constraintlayout/solver/b;

    aget-object v1, v1, v0

    .line 3
    iget-object v2, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget v1, v1, Landroidx/constraintlayout/solver/b;->b:F

    iput v1, v2, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/d;->e:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/constraintlayout/solver/d;->e:I

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->g:[Landroidx/constraintlayout/solver/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/b;

    iput-object v0, p0, Landroidx/constraintlayout/solver/d;->g:[Landroidx/constraintlayout/solver/b;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->n:Landroidx/constraintlayout/solver/c;

    iget-object v1, v0, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v2, p0, Landroidx/constraintlayout/solver/d;->e:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v1, v0, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 4
    iget v0, p0, Landroidx/constraintlayout/solver/d;->e:I

    new-array v1, v0, [Z

    iput-object v1, p0, Landroidx/constraintlayout/solver/d;->j:[Z

    .line 5
    iput v0, p0, Landroidx/constraintlayout/solver/d;->f:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/solver/d;->m:I

    return-void
.end method

.method private h()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/d;->l:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->g:[Landroidx/constraintlayout/solver/b;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->n:Landroidx/constraintlayout/solver/c;

    iget-object v2, v2, Landroidx/constraintlayout/solver/c;->b:Landroidx/constraintlayout/solver/e;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/e;->a(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->g:[Landroidx/constraintlayout/solver/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 2

    .line 23
    iget v0, p0, Landroidx/constraintlayout/solver/d;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/solver/d;->f:I

    if-lt v0, v1, :cond_0

    .line 24
    invoke-direct {p0}, Landroidx/constraintlayout/solver/d;->g()V

    .line 25
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->h:Landroidx/constraintlayout/solver/SolverVariable$Type;

    invoke-direct {p0, v0, p2}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    .line 26
    iget v0, p0, Landroidx/constraintlayout/solver/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/solver/d;->b:I

    .line 27
    iget v1, p0, Landroidx/constraintlayout/solver/d;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/d;->k:I

    .line 28
    iput v0, p2, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 29
    iput p1, p2, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    .line 30
    iget-object p1, p0, Landroidx/constraintlayout/solver/d;->n:Landroidx/constraintlayout/solver/c;

    iget-object p1, p1, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object p2, p1, v0

    .line 31
    iget-object p1, p0, Landroidx/constraintlayout/solver/d;->d:Landroidx/constraintlayout/solver/d$a;

    invoke-interface {p1, p2}, Landroidx/constraintlayout/solver/d$a;->a(Landroidx/constraintlayout/solver/SolverVariable;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/solver/d;->k:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroidx/constraintlayout/solver/d;->f:I

    if-lt v1, v2, :cond_1

    .line 2
    invoke-direct {p0}, Landroidx/constraintlayout/solver/d;->g()V

    .line 3
    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_5

    .line 4
    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()V

    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p1

    move-object v0, p1

    .line 7
    :cond_2
    iget p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Landroidx/constraintlayout/solver/d;->b:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->n:Landroidx/constraintlayout/solver/c;

    iget-object v2, v2, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object p1, v2, p1

    if-nez p1, :cond_5

    .line 8
    :cond_3
    iget p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    if-eq p1, v1, :cond_4

    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/SolverVariable;->a()V

    .line 10
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/solver/d;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/solver/d;->b:I

    .line 11
    iget v1, p0, Landroidx/constraintlayout/solver/d;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/d;->k:I

    .line 12
    iput p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 13
    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->e:Landroidx/constraintlayout/solver/SolverVariable$Type;

    iput-object v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->n:Landroidx/constraintlayout/solver/c;

    iget-object v1, v1, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public a()Landroidx/constraintlayout/solver/b;
    .locals 5

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->n:Landroidx/constraintlayout/solver/c;

    iget-object v0, v0, Landroidx/constraintlayout/solver/c;->b:Landroidx/constraintlayout/solver/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/b;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Landroidx/constraintlayout/solver/b;

    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->n:Landroidx/constraintlayout/solver/c;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/b;-><init>(Landroidx/constraintlayout/solver/c;)V

    .line 17
    sget-wide v1, Landroidx/constraintlayout/solver/d;->t:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Landroidx/constraintlayout/solver/d;->t:J

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 19
    iget-object v1, v0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v1}, Landroidx/constraintlayout/solver/b$a;->clear()V

    const/4 v1, 0x0

    .line 20
    iput v1, v0, Landroidx/constraintlayout/solver/b;->b:F

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/b;->f:Z

    .line 22
    :goto_0
    invoke-static {}, Landroidx/constraintlayout/solver/SolverVariable;->b()V

    return-object v0
.end method

.method public a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;
    .locals 4

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    .line 153
    iget-boolean v1, p2, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    if-eqz v1, :cond_0

    iget v1, p1, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 154
    iget p2, p2, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/solver/SolverVariable;->a(Landroidx/constraintlayout/solver/d;F)V

    const/4 p1, 0x0

    return-object p1

    .line 155
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->a()Landroidx/constraintlayout/solver/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    :cond_1
    int-to-float p3, p3

    .line 156
    iput p3, v1, Landroidx/constraintlayout/solver/b;->b:F

    :cond_2
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_3

    .line 157
    iget-object v2, v1, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v2, p1, p3}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 158
    iget-object p1, v1, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, p2, v3}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto :goto_0

    .line 159
    :cond_3
    iget-object v2, v1, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v2, p1, v3}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 160
    iget-object p1, v1, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    :goto_0
    if-eq p4, v0, :cond_4

    .line 161
    invoke-virtual {v1, p0, p4}, Landroidx/constraintlayout/solver/b;->a(Landroidx/constraintlayout/solver/d;I)Landroidx/constraintlayout/solver/b;

    .line 162
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/b;)V

    return-object v1
.end method

.method public a(Landroidx/constraintlayout/solver/SolverVariable;I)V
    .locals 5

    .line 163
    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    int-to-float p2, p2

    .line 164
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/solver/SolverVariable;->a(Landroidx/constraintlayout/solver/d;F)V

    const/4 v0, 0x0

    .line 165
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/d;->b:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 166
    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->n:Landroidx/constraintlayout/solver/c;

    iget-object v1, v1, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 167
    iget-boolean v3, v1, Landroidx/constraintlayout/solver/SolverVariable;->n:Z

    if-eqz v3, :cond_0

    iget v3, v1, Landroidx/constraintlayout/solver/SolverVariable;->o:I

    iget v4, p1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    if-ne v3, v4, :cond_0

    .line 168
    iget v3, v1, Landroidx/constraintlayout/solver/SolverVariable;->p:F

    add-float/2addr v3, p2

    invoke-virtual {v1, p0, v3}, Landroidx/constraintlayout/solver/SolverVariable;->a(Landroidx/constraintlayout/solver/d;F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-eq v0, v1, :cond_6

    .line 169
    iget-object v3, p0, Landroidx/constraintlayout/solver/d;->g:[Landroidx/constraintlayout/solver/b;

    aget-object v0, v3, v0

    .line 170
    iget-boolean v3, v0, Landroidx/constraintlayout/solver/b;->f:Z

    if-eqz v3, :cond_3

    int-to-float p1, p2

    .line 171
    iput p1, v0, Landroidx/constraintlayout/solver/b;->b:F

    goto :goto_2

    .line 172
    :cond_3
    iget-object v3, v0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v3}, Landroidx/constraintlayout/solver/b$a;->a()I

    move-result v3

    if-nez v3, :cond_4

    .line 173
    iput-boolean v2, v0, Landroidx/constraintlayout/solver/b;->f:Z

    int-to-float p1, p2

    .line 174
    iput p1, v0, Landroidx/constraintlayout/solver/b;->b:F

    goto :goto_2

    .line 175
    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->a()Landroidx/constraintlayout/solver/b;

    move-result-object v0

    if-gez p2, :cond_5

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    .line 176
    iput p2, v0, Landroidx/constraintlayout/solver/b;->b:F

    .line 177
    iget-object p2, v0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p2, p1, v1}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto :goto_1

    :cond_5
    int-to-float p2, p2

    .line 178
    iput p2, v0, Landroidx/constraintlayout/solver/b;->b:F

    .line 179
    iget-object p2, v0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {p2, p1, v1}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 180
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/b;)V

    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->a()Landroidx/constraintlayout/solver/b;

    move-result-object v0

    .line 182
    iput-object p1, v0, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    int-to-float p2, p2

    .line 183
    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    .line 184
    iput p2, v0, Landroidx/constraintlayout/solver/b;->b:F

    .line 185
    iput-boolean v2, v0, Landroidx/constraintlayout/solver/b;->f:Z

    .line 186
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/b;)V

    :goto_2
    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 6

    .line 127
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->a()Landroidx/constraintlayout/solver/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 128
    iget-object p3, v0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p3, p1, v1}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 129
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 130
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, p4, v2

    if-nez v2, :cond_2

    .line 131
    iget-object p4, v0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p4, p1, v1}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 132
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, p2, v3}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 133
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, p5, v3}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 134
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    .line 135
    iput p1, v0, Landroidx/constraintlayout/solver/b;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    .line 136
    iget-object p4, v0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p4, p1, v3}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 137
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    int-to-float p1, p3

    .line 138
    iput p1, v0, Landroidx/constraintlayout/solver/b;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    .line 139
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, p6, v3}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 140
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, p5, v1}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    neg-int p1, p7

    int-to-float p1, p1

    .line 141
    iput p1, v0, Landroidx/constraintlayout/solver/b;->b:F

    goto :goto_0

    .line 142
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-interface {v2, p1, v5}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 143
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    mul-float v2, v4, v3

    invoke-interface {p1, p2, v2}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 144
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    mul-float v3, v3, p4

    invoke-interface {p1, p5, v3}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 145
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    mul-float v1, v1, p4

    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v4

    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p2, p1

    .line 146
    iput p2, v0, Landroidx/constraintlayout/solver/b;->b:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    .line 147
    invoke-virtual {v0, p0, p8}, Landroidx/constraintlayout/solver/b;->a(Landroidx/constraintlayout/solver/d;I)Landroidx/constraintlayout/solver/b;

    .line 148
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/b;)V

    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FI)V
    .locals 7

    .line 149
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->a()Landroidx/constraintlayout/solver/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 150
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/solver/b;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/b;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    .line 151
    invoke-virtual {v6, p0, p6}, Landroidx/constraintlayout/solver/b;->a(Landroidx/constraintlayout/solver/d;I)Landroidx/constraintlayout/solver/b;

    .line 152
    :cond_0
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/b;)V

    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/b;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/d;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Landroidx/constraintlayout/solver/d;->m:I

    if-ge v0, v2, :cond_1

    iget v0, p0, Landroidx/constraintlayout/solver/d;->k:I

    add-int/2addr v0, v1

    iget v2, p0, Landroidx/constraintlayout/solver/d;->f:I

    if-lt v0, v2, :cond_2

    .line 42
    :cond_1
    invoke-direct {p0}, Landroidx/constraintlayout/solver/d;->g()V

    .line 43
    :cond_2
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/b;->f:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1b

    .line 44
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->g:[Landroidx/constraintlayout/solver/b;

    array-length v0, v0

    const/4 v3, -0x1

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_d

    .line 45
    iget-object v4, p1, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v4}, Landroidx/constraintlayout/solver/b$a;->a()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_6

    .line 46
    iget-object v6, p1, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v6, v5}, Landroidx/constraintlayout/solver/b$a;->a(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    .line 47
    iget v7, v6, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    if-ne v7, v3, :cond_4

    iget-boolean v7, v6, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    if-nez v7, :cond_4

    iget-boolean v7, v6, Landroidx/constraintlayout/solver/SolverVariable;->n:Z

    if-eqz v7, :cond_5

    .line 48
    :cond_4
    iget-object v7, p1, Landroidx/constraintlayout/solver/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 49
    :cond_6
    iget-object v4, p1, Landroidx/constraintlayout/solver/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_c

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_b

    .line 50
    iget-object v6, p1, Landroidx/constraintlayout/solver/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/SolverVariable;

    .line 51
    iget-boolean v7, v6, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    if-eqz v7, :cond_7

    .line 52
    invoke-virtual {p1, p0, v6, v1}, Landroidx/constraintlayout/solver/b;->a(Landroidx/constraintlayout/solver/d;Landroidx/constraintlayout/solver/SolverVariable;Z)V

    goto :goto_3

    .line 53
    :cond_7
    iget-boolean v7, v6, Landroidx/constraintlayout/solver/SolverVariable;->n:Z

    if-eqz v7, :cond_9

    if-nez v7, :cond_8

    goto :goto_3

    .line 54
    :cond_8
    iget-object v7, p1, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v7, v6}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result v7

    .line 55
    iget v8, p1, Landroidx/constraintlayout/solver/b;->b:F

    iget v9, v6, Landroidx/constraintlayout/solver/SolverVariable;->p:F

    mul-float v9, v9, v7

    add-float/2addr v9, v8

    iput v9, p1, Landroidx/constraintlayout/solver/b;->b:F

    .line 56
    iget-object v8, p1, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v8, v6, v1}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;Z)F

    .line 57
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/solver/SolverVariable;->b(Landroidx/constraintlayout/solver/b;)V

    .line 58
    iget-object v8, p1, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    iget-object v9, p0, Landroidx/constraintlayout/solver/d;->n:Landroidx/constraintlayout/solver/c;

    iget-object v9, v9, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v6, v6, Landroidx/constraintlayout/solver/SolverVariable;->o:I

    aget-object v6, v9, v6

    invoke-interface {v8, v6, v7, v1}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;FZ)V

    .line 59
    iget-object v6, p1, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    .line 60
    invoke-interface {v6}, Landroidx/constraintlayout/solver/b$a;->a()I

    move-result v6

    if-nez v6, :cond_a

    .line 61
    iput-boolean v1, p1, Landroidx/constraintlayout/solver/b;->f:Z

    .line 62
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/d;->a:Z

    goto :goto_3

    .line 63
    :cond_9
    iget-object v7, p0, Landroidx/constraintlayout/solver/d;->g:[Landroidx/constraintlayout/solver/b;

    iget v6, v6, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    aget-object v6, v7, v6

    invoke-virtual {p1, p0, v6, v1}, Landroidx/constraintlayout/solver/b;->a(Landroidx/constraintlayout/solver/d;Landroidx/constraintlayout/solver/b;Z)V

    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 64
    :cond_b
    iget-object v4, p1, Landroidx/constraintlayout/solver/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 65
    :cond_d
    iget-object v0, p1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    if-eqz v0, :cond_e

    iget-object v0, p1, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    .line 66
    invoke-interface {v0}, Landroidx/constraintlayout/solver/b$a;->a()I

    move-result v0

    if-nez v0, :cond_e

    .line 67
    iput-boolean v1, p1, Landroidx/constraintlayout/solver/b;->f:Z

    .line 68
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/d;->a:Z

    .line 69
    :cond_e
    :goto_4
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    .line 70
    :cond_f
    iget v0, p1, Landroidx/constraintlayout/solver/b;->b:F

    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    if-gez v5, :cond_10

    const/high16 v5, -0x40800000    # -1.0f

    mul-float v0, v0, v5

    .line 71
    iput v0, p1, Landroidx/constraintlayout/solver/b;->b:F

    .line 72
    iget-object v0, p1, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v0}, Landroidx/constraintlayout/solver/b$a;->b()V

    .line 73
    :cond_10
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/b;->a(Landroidx/constraintlayout/solver/d;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 74
    iget v0, p0, Landroidx/constraintlayout/solver/d;->k:I

    add-int/2addr v0, v1

    iget v5, p0, Landroidx/constraintlayout/solver/d;->f:I

    if-lt v0, v5, :cond_11

    .line 75
    invoke-direct {p0}, Landroidx/constraintlayout/solver/d;->g()V

    .line 76
    :cond_11
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->g:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v5, 0x0

    invoke-direct {p0, v0, v5}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 77
    iget v6, p0, Landroidx/constraintlayout/solver/d;->b:I

    add-int/2addr v6, v1

    iput v6, p0, Landroidx/constraintlayout/solver/d;->b:I

    .line 78
    iget v7, p0, Landroidx/constraintlayout/solver/d;->k:I

    add-int/2addr v7, v1

    iput v7, p0, Landroidx/constraintlayout/solver/d;->k:I

    .line 79
    iput v6, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 80
    iget-object v7, p0, Landroidx/constraintlayout/solver/d;->n:Landroidx/constraintlayout/solver/c;

    iget-object v7, v7, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v0, v7, v6

    .line 81
    iput-object v0, p1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 82
    iget v6, p0, Landroidx/constraintlayout/solver/d;->l:I

    .line 83
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/d;->b(Landroidx/constraintlayout/solver/b;)V

    .line 84
    iget v7, p0, Landroidx/constraintlayout/solver/d;->l:I

    add-int/2addr v6, v1

    if-ne v7, v6, :cond_17

    .line 85
    iget-object v6, p0, Landroidx/constraintlayout/solver/d;->q:Landroidx/constraintlayout/solver/d$a;

    check-cast v6, Landroidx/constraintlayout/solver/b;

    if-eqz v6, :cond_16

    .line 86
    iput-object v5, v6, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 87
    iget-object v5, v6, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v5}, Landroidx/constraintlayout/solver/b$a;->clear()V

    const/4 v5, 0x0

    .line 88
    :goto_5
    iget-object v7, p1, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v7}, Landroidx/constraintlayout/solver/b$a;->a()I

    move-result v7

    if-ge v5, v7, :cond_12

    .line 89
    iget-object v7, p1, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v7, v5}, Landroidx/constraintlayout/solver/b$a;->a(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v7

    .line 90
    iget-object v8, p1, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v8, v5}, Landroidx/constraintlayout/solver/b$a;->b(I)F

    move-result v8

    .line 91
    iget-object v9, v6, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v9, v7, v8, v1}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;FZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 92
    :cond_12
    iget-object v5, p0, Landroidx/constraintlayout/solver/d;->q:Landroidx/constraintlayout/solver/d$a;

    invoke-direct {p0, v5}, Landroidx/constraintlayout/solver/d;->b(Landroidx/constraintlayout/solver/d$a;)I

    .line 93
    iget v5, v0, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    if-ne v5, v3, :cond_15

    .line 94
    iget-object v3, p1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    if-ne v3, v0, :cond_13

    .line 95
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/b;->b(Landroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 96
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/b;->c(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 97
    :cond_13
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/b;->f:Z

    if-nez v0, :cond_14

    .line 98
    iget-object v0, p1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->a(Landroidx/constraintlayout/solver/d;Landroidx/constraintlayout/solver/b;)V

    .line 99
    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->n:Landroidx/constraintlayout/solver/c;

    iget-object v0, v0, Landroidx/constraintlayout/solver/c;->b:Landroidx/constraintlayout/solver/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/e;->a(Ljava/lang/Object;)Z

    .line 100
    iget v0, p0, Landroidx/constraintlayout/solver/d;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/solver/d;->l:I

    :cond_15
    const/4 v0, 0x1

    goto :goto_6

    .line 101
    :cond_16
    throw v5

    :cond_17
    const/4 v0, 0x0

    .line 102
    :goto_6
    iget-object v3, p1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    if-eqz v3, :cond_18

    iget-object v3, v3, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v5, Landroidx/constraintlayout/solver/SolverVariable$Type;->e:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-eq v3, v5, :cond_19

    iget v3, p1, Landroidx/constraintlayout/solver/b;->b:F

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_18

    goto :goto_7

    :cond_18
    const/4 v1, 0x0

    :cond_19
    :goto_7
    if-nez v1, :cond_1a

    return-void

    :cond_1a
    move v2, v0

    :cond_1b
    if-nez v2, :cond_1c

    .line 103
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/d;->b(Landroidx/constraintlayout/solver/b;)V

    :cond_1c
    return-void
.end method

.method a(Landroidx/constraintlayout/solver/d$a;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 104
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/solver/d;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_2

    .line 105
    iget-object v3, v0, Landroidx/constraintlayout/solver/d;->g:[Landroidx/constraintlayout/solver/b;

    aget-object v6, v3, v2

    iget-object v6, v6, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 106
    iget-object v6, v6, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v7, Landroidx/constraintlayout/solver/SolverVariable$Type;->e:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 107
    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, Landroidx/constraintlayout/solver/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_e

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_e

    add-int/2addr v3, v5

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    .line 108
    :goto_4
    iget v12, v0, Landroidx/constraintlayout/solver/d;->l:I

    if-ge v8, v12, :cond_b

    .line 109
    iget-object v12, v0, Landroidx/constraintlayout/solver/d;->g:[Landroidx/constraintlayout/solver/b;

    aget-object v12, v12, v8

    .line 110
    iget-object v13, v12, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 111
    iget-object v13, v13, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v14, Landroidx/constraintlayout/solver/SolverVariable$Type;->e:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v13, v14, :cond_3

    goto :goto_8

    .line 112
    :cond_3
    iget-boolean v13, v12, Landroidx/constraintlayout/solver/b;->f:Z

    if-eqz v13, :cond_4

    goto :goto_8

    .line 113
    :cond_4
    iget v13, v12, Landroidx/constraintlayout/solver/b;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_a

    .line 114
    iget-object v13, v12, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v13}, Landroidx/constraintlayout/solver/b$a;->a()I

    move-result v13

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_a

    .line 115
    iget-object v15, v12, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v15, v14}, Landroidx/constraintlayout/solver/b$a;->a(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v15

    .line 116
    iget-object v1, v12, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v1, v15}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result v1

    cmpg-float v16, v1, v4

    if-gtz v16, :cond_5

    goto :goto_7

    :cond_5
    const/4 v4, 0x0

    :goto_6
    const/16 v5, 0x9

    if-ge v4, v5, :cond_9

    .line 117
    iget-object v5, v15, Landroidx/constraintlayout/solver/SolverVariable;->h:[F

    aget v5, v5, v4

    div-float/2addr v5, v1

    cmpg-float v17, v5, v6

    if-gez v17, :cond_6

    if-eq v4, v11, :cond_7

    :cond_6
    if-le v4, v11, :cond_8

    .line 118
    :cond_7
    iget v10, v15, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    move v11, v4

    move v6, v5

    move v9, v8

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    :goto_8
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    if-eq v9, v7, :cond_c

    .line 119
    iget-object v1, v0, Landroidx/constraintlayout/solver/d;->g:[Landroidx/constraintlayout/solver/b;

    aget-object v1, v1, v9

    .line 120
    iget-object v4, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v7, v4, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 121
    iget-object v4, v0, Landroidx/constraintlayout/solver/d;->n:Landroidx/constraintlayout/solver/c;

    iget-object v4, v4, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v4, v4, v10

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/b;->c(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 122
    iget-object v4, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v9, v4, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 123
    invoke-virtual {v4, v0, v1}, Landroidx/constraintlayout/solver/SolverVariable;->a(Landroidx/constraintlayout/solver/d;Landroidx/constraintlayout/solver/b;)V

    goto :goto_9

    :cond_c
    const/4 v2, 0x1

    .line 124
    :goto_9
    iget v1, v0, Landroidx/constraintlayout/solver/d;->k:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_d

    const/4 v2, 0x1

    :cond_d
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_3

    .line 125
    :cond_e
    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/solver/d;->b(Landroidx/constraintlayout/solver/d$a;)I

    .line 126
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/solver/d;->f()V

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 8
    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroidx/constraintlayout/solver/SolverVariable;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/d;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/solver/d;->f:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/constraintlayout/solver/d;->g()V

    .line 3
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->g:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 4
    iget v1, p0, Landroidx/constraintlayout/solver/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/d;->b:I

    .line 5
    iget v2, p0, Landroidx/constraintlayout/solver/d;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/solver/d;->k:I

    .line 6
    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->n:Landroidx/constraintlayout/solver/c;

    iget-object v2, v2, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 3

    .line 55
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->a()Landroidx/constraintlayout/solver/b;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->b()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 57
    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    .line 58
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/solver/b;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 59
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, v1}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 60
    invoke-virtual {p0, p4, p2}, Landroidx/constraintlayout/solver/d;->a(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    .line 61
    iget-object p3, v0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 62
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/b;)V

    return-void
.end method

.method public c()Landroidx/constraintlayout/solver/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->n:Landroidx/constraintlayout/solver/c;

    return-object v0
.end method

.method public c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->a()Landroidx/constraintlayout/solver/b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->b()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    .line 5
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/solver/b;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 6
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, v1}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p4, p2}, Landroidx/constraintlayout/solver/d;->a(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    .line 8
    iget-object p3, v0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Landroidx/constraintlayout/solver/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/b;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->d:Landroidx/constraintlayout/solver/d$a;

    invoke-interface {v0}, Landroidx/constraintlayout/solver/d$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/constraintlayout/solver/d;->f()V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/d;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/constraintlayout/solver/d;->i:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->d:Landroidx/constraintlayout/solver/d$a;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/d$a;)V

    goto :goto_3

    :cond_2
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/solver/d;->l:I

    if-ge v1, v2, :cond_4

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->g:[Landroidx/constraintlayout/solver/b;

    aget-object v2, v2, v1

    .line 7
    iget-boolean v2, v2, Landroidx/constraintlayout/solver/b;->f:Z

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->d:Landroidx/constraintlayout/solver/d$a;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/d$a;)V

    goto :goto_3

    .line 9
    :cond_5
    invoke-direct {p0}, Landroidx/constraintlayout/solver/d;->f()V

    :goto_3
    return-void
.end method

.method public e()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->n:Landroidx/constraintlayout/solver/c;

    iget-object v3, v2, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 2
    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/SolverVariable;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v2, Landroidx/constraintlayout/solver/c;->c:Landroidx/constraintlayout/solver/e;

    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->o:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v3, p0, Landroidx/constraintlayout/solver/d;->p:I

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/solver/e;->a([Ljava/lang/Object;I)V

    .line 5
    iput v0, p0, Landroidx/constraintlayout/solver/d;->p:I

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->n:Landroidx/constraintlayout/solver/c;

    iget-object v1, v1, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    :cond_2
    iput v0, p0, Landroidx/constraintlayout/solver/d;->b:I

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->d:Landroidx/constraintlayout/solver/d$a;

    invoke-interface {v1}, Landroidx/constraintlayout/solver/d$a;->clear()V

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Landroidx/constraintlayout/solver/d;->k:I

    const/4 v1, 0x0

    .line 12
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/solver/d;->l:I

    if-ge v1, v2, :cond_4

    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->g:[Landroidx/constraintlayout/solver/b;

    aget-object v3, v2, v1

    if-eqz v3, :cond_3

    .line 14
    aget-object v2, v2, v1

    iput-boolean v0, v2, Landroidx/constraintlayout/solver/b;->c:Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-direct {p0}, Landroidx/constraintlayout/solver/d;->h()V

    .line 16
    iput v0, p0, Landroidx/constraintlayout/solver/d;->l:I

    .line 17
    new-instance v0, Landroidx/constraintlayout/solver/b;

    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->n:Landroidx/constraintlayout/solver/c;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/b;-><init>(Landroidx/constraintlayout/solver/c;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/d;->q:Landroidx/constraintlayout/solver/d$a;

    return-void
.end method
