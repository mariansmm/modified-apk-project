.class public abstract Landroidx/constraintlayout/motion/widget/p;
.super Ljava/lang/Object;
.source "SplineSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/p$g;,
        Landroidx/constraintlayout/motion/widget/p$b;,
        Landroidx/constraintlayout/motion/widget/p$o;,
        Landroidx/constraintlayout/motion/widget/p$n;,
        Landroidx/constraintlayout/motion/widget/p$m;,
        Landroidx/constraintlayout/motion/widget/p$l;,
        Landroidx/constraintlayout/motion/widget/p$k;,
        Landroidx/constraintlayout/motion/widget/p$d;,
        Landroidx/constraintlayout/motion/widget/p$f;,
        Landroidx/constraintlayout/motion/widget/p$e;,
        Landroidx/constraintlayout/motion/widget/p$j;,
        Landroidx/constraintlayout/motion/widget/p$i;,
        Landroidx/constraintlayout/motion/widget/p$h;,
        Landroidx/constraintlayout/motion/widget/p$a;,
        Landroidx/constraintlayout/motion/widget/p$c;
    }
.end annotation


# instance fields
.field protected a:Le/e/a/a/b;

.field protected b:[I

.field protected c:[F

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->b:[I

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->c:[F

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Le/e/a/a/b;

    float-to-double v1, p1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Le/e/a/a/b;->a(DI)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public a(I)V
    .locals 14

    .line 9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->d:I

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->b:[I

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->c:[F

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    .line 11
    array-length v4, v1

    add-int/lit8 v4, v4, 0xa

    new-array v4, v4, [I

    const/4 v5, 0x0

    .line 12
    aput v0, v4, v5

    .line 13
    aput v5, v4, v3

    const/4 v0, 0x2

    const/4 v6, 0x2

    :cond_1
    :goto_0
    if-lez v6, :cond_4

    add-int/lit8 v6, v6, -0x1

    .line 14
    aget v7, v4, v6

    add-int/lit8 v6, v6, -0x1

    .line 15
    aget v8, v4, v6

    if-ge v7, v8, :cond_1

    .line 16
    aget v9, v1, v8

    move v10, v7

    move v11, v10

    :goto_1
    if-ge v10, v8, :cond_3

    .line 17
    aget v12, v1, v10

    if-gt v12, v9, :cond_2

    .line 18
    aget v12, v1, v11

    .line 19
    aget v13, v1, v10

    aput v13, v1, v11

    .line 20
    aput v12, v1, v10

    .line 21
    aget v12, v2, v11

    .line 22
    aget v13, v2, v10

    aput v13, v2, v11

    .line 23
    aput v12, v2, v10

    add-int/lit8 v11, v11, 0x1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 24
    :cond_3
    aget v9, v1, v11

    .line 25
    aget v10, v1, v8

    aput v10, v1, v11

    .line 26
    aput v9, v1, v8

    .line 27
    aget v9, v2, v11

    .line 28
    aget v10, v2, v8

    aput v10, v2, v11

    .line 29
    aput v9, v2, v8

    add-int/lit8 v9, v6, 0x1

    add-int/lit8 v10, v11, -0x1

    .line 30
    aput v10, v4, v6

    add-int/lit8 v6, v9, 0x1

    .line 31
    aput v7, v4, v9

    add-int/lit8 v7, v6, 0x1

    .line 32
    aput v8, v4, v6

    add-int/lit8 v6, v7, 0x1

    add-int/lit8 v11, v11, 0x1

    .line 33
    aput v11, v4, v7

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 34
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/motion/widget/p;->d:I

    if-ge v1, v4, :cond_6

    .line 35
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/p;->b:[I

    add-int/lit8 v6, v1, -0x1

    aget v6, v4, v6

    aget v4, v4, v1

    if-eq v6, v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 36
    :cond_6
    new-array v1, v2, [D

    new-array v0, v0, [I

    aput v3, v0, v3

    aput v2, v0, v5

    .line 37
    const-class v2, D

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 38
    :goto_3
    iget v4, p0, Landroidx/constraintlayout/motion/widget/p;->d:I

    if-ge v2, v4, :cond_8

    if-lez v2, :cond_7

    .line 39
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/p;->b:[I

    aget v6, v4, v2

    add-int/lit8 v7, v2, -0x1

    aget v4, v4, v7

    if-ne v6, v4, :cond_7

    goto :goto_4

    .line 40
    :cond_7
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/p;->b:[I

    aget v4, v4, v2

    int-to-double v6, v4

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    aput-wide v6, v1, v3

    .line 41
    aget-object v4, v0, v3

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/p;->c:[F

    aget v6, v6, v2

    float-to-double v6, v6

    aput-wide v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 42
    :cond_8
    invoke-static {p1, v1, v0}, Le/e/a/a/b;->a(I[D[[D)Le/e/a/a/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Le/e/a/a/b;

    return-void
.end method

.method public a(IF)V
    .locals 3

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->b:[I

    array-length v1, v0

    iget v2, p0, Landroidx/constraintlayout/motion/widget/p;->d:I

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_0

    .line 4
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->b:[I

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->c:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->c:[F

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->b:[I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->d:I

    aput p1, v0, v1

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->c:[F

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->d:I

    return-void
.end method

.method public abstract a(Landroid/view/View;F)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->e:Ljava/lang/String;

    return-void
.end method

.method public b(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Le/e/a/a/b;

    float-to-double v1, p1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Le/e/a/a/b;->b(DI)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->e:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/p;->d:I

    if-ge v2, v3, :cond_0

    const-string v3, "["

    .line 4
    invoke-static {v0, v3}, Lg/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->b:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->c:[F

    aget v3, v3, v2

    float-to-double v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
