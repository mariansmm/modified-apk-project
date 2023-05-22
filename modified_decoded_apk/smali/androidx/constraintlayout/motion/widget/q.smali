.class public abstract Landroidx/constraintlayout/motion/widget/q;
.super Ljava/lang/Object;
.source "TimeCycleSplineSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/q$e;,
        Landroidx/constraintlayout/motion/widget/q$b;,
        Landroidx/constraintlayout/motion/widget/q$m;,
        Landroidx/constraintlayout/motion/widget/q$l;,
        Landroidx/constraintlayout/motion/widget/q$k;,
        Landroidx/constraintlayout/motion/widget/q$j;,
        Landroidx/constraintlayout/motion/widget/q$i;,
        Landroidx/constraintlayout/motion/widget/q$d;,
        Landroidx/constraintlayout/motion/widget/q$h;,
        Landroidx/constraintlayout/motion/widget/q$g;,
        Landroidx/constraintlayout/motion/widget/q$f;,
        Landroidx/constraintlayout/motion/widget/q$a;,
        Landroidx/constraintlayout/motion/widget/q$c;
    }
.end annotation


# static fields
.field private static k:F = 6.2831855f


# instance fields
.field protected a:Le/e/a/a/b;

.field protected b:I

.field protected c:[I

.field protected d:[[F

.field private e:I

.field private f:Ljava/lang/String;

.field private g:[F

.field protected h:Z

.field i:J

.field j:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/q;->b:I

    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 3
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->c:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4
    fill-array-data v1, :array_0

    const-class v2, F

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->d:[[F

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 5
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->g:[F

    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/q;->h:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/q;->j:F

    return-void

    :array_0
    .array-data 4
        0xa
        0x3
    .end array-data
.end method


# virtual methods
.method protected a(F)F
    .locals 3

    .line 31
    iget v0, p0, Landroidx/constraintlayout/motion/widget/q;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    .line 32
    sget v0, Landroidx/constraintlayout/motion/widget/q;->k:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :pswitch_0
    const/high16 v0, 0x40800000    # 4.0f

    mul-float p1, p1, v0

    rem-float/2addr p1, v0

    sub-float/2addr p1, v1

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float p1, v2, p1

    mul-float p1, p1, p1

    :goto_0
    sub-float/2addr v2, p1

    return v2

    .line 34
    :pswitch_1
    sget v0, Landroidx/constraintlayout/motion/widget/q;->k:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :pswitch_2
    mul-float p1, p1, v1

    add-float/2addr p1, v2

    rem-float/2addr p1, v1

    goto :goto_0

    :pswitch_3
    mul-float p1, p1, v1

    add-float/2addr p1, v2

    rem-float/2addr p1, v1

    sub-float/2addr p1, v2

    return p1

    .line 35
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_0

    .line 36
    :pswitch_5
    sget v0, Landroidx/constraintlayout/motion/widget/q;->k:F

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(FJLandroid/view/View;Landroidx/constraintlayout/motion/widget/c;)F
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 2
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/q;->a:Le/e/a/a/b;

    move/from16 v6, p1

    float-to-double v6, v6

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/q;->g:[F

    invoke-virtual {v5, v6, v7, v8}, Le/e/a/a/b;->a(D[F)V

    .line 3
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/q;->g:[F

    const/4 v6, 0x1

    aget v7, v5, v6

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    cmpl-float v11, v7, v9

    if-nez v11, :cond_0

    .line 4
    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/q;->h:Z

    .line 5
    aget v1, v5, v8

    return v1

    .line 6
    :cond_0
    iget v5, v0, Landroidx/constraintlayout/motion/widget/q;->j:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/q;->f:Ljava/lang/String;

    invoke-virtual {v4, v3, v5, v10}, Landroidx/constraintlayout/motion/widget/c;->a(Ljava/lang/Object;Ljava/lang/String;I)F

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/motion/widget/q;->j:F

    .line 8
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    iput v9, v0, Landroidx/constraintlayout/motion/widget/q;->j:F

    .line 10
    :cond_1
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/q;->i:J

    sub-long v11, v1, v11

    .line 11
    iget v5, v0, Landroidx/constraintlayout/motion/widget/q;->j:F

    float-to-double v13, v5

    long-to-double v11, v11

    const-wide v15, 0x3e112e0be826d695L    # 1.0E-9

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v15

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v8

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v11, v13

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v11, v8

    double-to-float v8, v11

    iput v8, v0, Landroidx/constraintlayout/motion/widget/q;->j:F

    .line 12
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/q;->f:Ljava/lang/String;

    .line 13
    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/c;->a:Ljava/util/HashMap;

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 14
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-array v12, v6, [F

    aput v8, v12, v10

    .line 15
    invoke-virtual {v11, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/c;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_2
    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/c;->a:Ljava/util/HashMap;

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    .line 18
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    new-array v12, v6, [F

    aput v8, v12, v10

    .line 19
    invoke-virtual {v11, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/c;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    .line 22
    array-length v4, v3

    if-gtz v4, :cond_4

    .line 23
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    .line 24
    :cond_4
    aput v8, v3, v10

    .line 25
    invoke-virtual {v11, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :goto_0
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/q;->i:J

    .line 27
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->g:[F

    aget v1, v1, v10

    .line 28
    iget v2, v0, Landroidx/constraintlayout/motion/widget/q;->j:F

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/q;->a(F)F

    move-result v2

    .line 29
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/q;->g:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    mul-float v2, v2, v1

    add-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_6

    cmpl-float v1, v7, v3

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    .line 30
    :cond_6
    :goto_1
    iput-boolean v6, v0, Landroidx/constraintlayout/motion/widget/q;->h:Z

    return v2
.end method

.method public a(I)V
    .locals 14

    .line 43
    iget v0, p0, Landroidx/constraintlayout/motion/widget/q;->e:I

    if-nez v0, :cond_0

    const-string p1, "Error no points added to "

    .line 44
    invoke-static {p1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SplineSet"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->c:[I

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/q;->d:[[F

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    .line 46
    array-length v4, v1

    add-int/lit8 v4, v4, 0xa

    new-array v4, v4, [I

    const/4 v5, 0x0

    .line 47
    aput v0, v4, v5

    .line 48
    aput v5, v4, v3

    const/4 v0, 0x2

    const/4 v6, 0x2

    :cond_1
    :goto_0
    if-lez v6, :cond_4

    add-int/lit8 v6, v6, -0x1

    .line 49
    aget v7, v4, v6

    add-int/lit8 v6, v6, -0x1

    .line 50
    aget v8, v4, v6

    if-ge v7, v8, :cond_1

    .line 51
    aget v9, v1, v8

    move v10, v7

    move v11, v10

    :goto_1
    if-ge v10, v8, :cond_3

    .line 52
    aget v12, v1, v10

    if-gt v12, v9, :cond_2

    .line 53
    aget v12, v1, v11

    .line 54
    aget v13, v1, v10

    aput v13, v1, v11

    .line 55
    aput v12, v1, v10

    .line 56
    aget-object v12, v2, v11

    .line 57
    aget-object v13, v2, v10

    aput-object v13, v2, v11

    .line 58
    aput-object v12, v2, v10

    add-int/lit8 v11, v11, 0x1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 59
    :cond_3
    aget v9, v1, v11

    .line 60
    aget v10, v1, v8

    aput v10, v1, v11

    .line 61
    aput v9, v1, v8

    .line 62
    aget-object v9, v2, v11

    .line 63
    aget-object v10, v2, v8

    aput-object v10, v2, v11

    .line 64
    aput-object v9, v2, v8

    add-int/lit8 v9, v6, 0x1

    add-int/lit8 v10, v11, -0x1

    .line 65
    aput v10, v4, v6

    add-int/lit8 v6, v9, 0x1

    .line 66
    aput v7, v4, v9

    add-int/lit8 v7, v6, 0x1

    .line 67
    aput v8, v4, v6

    add-int/lit8 v6, v7, 0x1

    add-int/lit8 v11, v11, 0x1

    .line 68
    aput v11, v4, v7

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    :goto_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/q;->c:[I

    array-length v6, v4

    if-ge v1, v6, :cond_6

    .line 70
    aget v6, v4, v1

    add-int/lit8 v7, v1, -0x1

    aget v4, v4, v7

    if-eq v6, v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-nez v2, :cond_7

    const/4 v2, 0x1

    .line 71
    :cond_7
    new-array v1, v2, [D

    const/4 v4, 0x3

    new-array v6, v0, [I

    aput v4, v6, v3

    aput v2, v6, v5

    .line 72
    const-class v2, D

    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 73
    :goto_3
    iget v7, p0, Landroidx/constraintlayout/motion/widget/q;->e:I

    if-ge v4, v7, :cond_9

    if-lez v4, :cond_8

    .line 74
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/q;->c:[I

    aget v8, v7, v4

    add-int/lit8 v9, v4, -0x1

    aget v7, v7, v9

    if-ne v8, v7, :cond_8

    goto :goto_4

    .line 75
    :cond_8
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/q;->c:[I

    aget v7, v7, v4

    int-to-double v7, v7

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    aput-wide v7, v1, v6

    .line 76
    aget-object v7, v2, v6

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/q;->d:[[F

    aget-object v9, v8, v4

    aget v9, v9, v5

    float-to-double v9, v9

    aput-wide v9, v7, v5

    .line 77
    aget-object v7, v2, v6

    aget-object v9, v8, v4

    aget v9, v9, v3

    float-to-double v9, v9

    aput-wide v9, v7, v3

    .line 78
    aget-object v7, v2, v6

    aget-object v8, v8, v4

    aget v8, v8, v0

    float-to-double v8, v8

    aput-wide v8, v7, v0

    add-int/lit8 v6, v6, 0x1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 79
    :cond_9
    invoke-static {p1, v1, v2}, Le/e/a/a/b;->a(I[D[[D)Le/e/a/a/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/q;->a:Le/e/a/a/b;

    return-void
.end method

.method public a(IFFIF)V
    .locals 3

    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->c:[I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/q;->e:I

    aput p1, v0, v1

    .line 38
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/q;->d:[[F

    aget-object v0, p1, v1

    const/4 v2, 0x0

    aput p2, v0, v2

    .line 39
    aget-object p2, p1, v1

    const/4 v0, 0x1

    aput p3, p2, v0

    .line 40
    aget-object p1, p1, v1

    const/4 p2, 0x2

    aput p5, p1, p2

    .line 41
    iget p1, p0, Landroidx/constraintlayout/motion/widget/q;->b:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/q;->b:I

    .line 42
    iget p1, p0, Landroidx/constraintlayout/motion/widget/q;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/q;->e:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/q;->f:Ljava/lang/String;

    return-void
.end method

.method public abstract a(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/c;)Z
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->f:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/q;->e:I

    if-ge v2, v3, :cond_0

    const-string v3, "["

    .line 4
    invoke-static {v0, v3}, Lg/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/q;->c:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/q;->d:[[F

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

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
