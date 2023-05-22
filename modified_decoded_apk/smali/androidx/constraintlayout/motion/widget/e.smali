.class public abstract Landroidx/constraintlayout/motion/widget/e;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/e$d;,
        Landroidx/constraintlayout/motion/widget/e$g;,
        Landroidx/constraintlayout/motion/widget/e$c;,
        Landroidx/constraintlayout/motion/widget/e$o;,
        Landroidx/constraintlayout/motion/widget/e$n;,
        Landroidx/constraintlayout/motion/widget/e$m;,
        Landroidx/constraintlayout/motion/widget/e$l;,
        Landroidx/constraintlayout/motion/widget/e$k;,
        Landroidx/constraintlayout/motion/widget/e$f;,
        Landroidx/constraintlayout/motion/widget/e$j;,
        Landroidx/constraintlayout/motion/widget/e$i;,
        Landroidx/constraintlayout/motion/widget/e$h;,
        Landroidx/constraintlayout/motion/widget/e$b;,
        Landroidx/constraintlayout/motion/widget/e$e;,
        Landroidx/constraintlayout/motion/widget/e$p;
    }
.end annotation


# instance fields
.field private a:Landroidx/constraintlayout/motion/widget/e$d;

.field protected b:Landroidx/constraintlayout/widget/ConstraintAttribute;

.field private c:Ljava/lang/String;

.field private d:I

.field public e:I

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/e$p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/e;->d:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/e;->e:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/e;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/e;->a:Landroidx/constraintlayout/motion/widget/e$d;

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/e$d;->f:Le/e/a/a/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    float-to-double v4, p1

    .line 4
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/e$d;->g:[D

    invoke-virtual {v1, v4, v5, v6}, Le/e/a/a/b;->a(D[D)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/e$d;->g:[D

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/e$d;->e:[F

    aget v4, v4, v3

    float-to-double v4, v4

    aput-wide v4, v1, v3

    .line 6
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/e$d;->b:[F

    aget v4, v4, v3

    float-to-double v4, v4

    aput-wide v4, v1, v2

    .line 7
    :goto_0
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/e$d;->g:[D

    aget-wide v3, v1, v3

    .line 8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/e$d;->a:Le/e/a/a/f;

    float-to-double v5, p1

    invoke-virtual {v1, v5, v6}, Le/e/a/a/f;->d(D)D

    move-result-wide v5

    .line 9
    iget-object p1, v0, Landroidx/constraintlayout/motion/widget/e$d;->g:[D

    aget-wide v0, p1, v2

    mul-double v5, v5, v0

    add-double/2addr v5, v3

    double-to-float p1, v5

    return p1
.end method

.method public a(IIIFFF)V
    .locals 2

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/e;->f:Ljava/util/ArrayList;

    new-instance v1, Landroidx/constraintlayout/motion/widget/e$p;

    invoke-direct {v1, p1, p4, p5, p6}, Landroidx/constraintlayout/motion/widget/e$p;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    .line 15
    iput p3, p0, Landroidx/constraintlayout/motion/widget/e;->e:I

    .line 16
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/motion/widget/e;->d:I

    return-void
.end method

.method public a(IIIFFFLandroidx/constraintlayout/widget/ConstraintAttribute;)V
    .locals 2

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/e;->f:Ljava/util/ArrayList;

    new-instance v1, Landroidx/constraintlayout/motion/widget/e$p;

    invoke-direct {v1, p1, p4, p5, p6}, Landroidx/constraintlayout/motion/widget/e$p;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    .line 11
    iput p3, p0, Landroidx/constraintlayout/motion/widget/e;->e:I

    .line 12
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/motion/widget/e;->d:I

    .line 13
    iput-object p7, p0, Landroidx/constraintlayout/motion/widget/e;->b:Landroidx/constraintlayout/widget/ConstraintAttribute;

    return-void
.end method

.method public abstract a(Landroid/view/View;F)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/e;->c:Ljava/lang/String;

    return-void
.end method

.method public b(F)F
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/e;->a:Landroidx/constraintlayout/motion/widget/e$d;

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/e$d;->f:Le/e/a/a/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    float-to-double v4, p1

    .line 3
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/e$d;->h:[D

    invoke-virtual {v1, v4, v5, v6}, Le/e/a/a/b;->b(D[D)V

    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/e$d;->f:Le/e/a/a/b;

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/e$d;->g:[D

    invoke-virtual {v1, v4, v5, v6}, Le/e/a/a/b;->a(D[D)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/e$d;->h:[D

    const-wide/16 v4, 0x0

    aput-wide v4, v1, v2

    .line 6
    aput-wide v4, v1, v3

    .line 7
    :goto_0
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/e$d;->a:Le/e/a/a/f;

    float-to-double v4, p1

    invoke-virtual {v1, v4, v5}, Le/e/a/a/f;->d(D)D

    move-result-wide v6

    .line 8
    iget-object p1, v0, Landroidx/constraintlayout/motion/widget/e$d;->a:Le/e/a/a/f;

    invoke-virtual {p1, v4, v5}, Le/e/a/a/f;->c(D)D

    move-result-wide v4

    .line 9
    iget-object p1, v0, Landroidx/constraintlayout/motion/widget/e$d;->h:[D

    aget-wide v1, p1, v2

    aget-wide v8, p1, v3

    mul-double v6, v6, v8

    add-double/2addr v6, v1

    iget-object p1, v0, Landroidx/constraintlayout/motion/widget/e$d;->g:[D

    aget-wide v0, p1, v3

    mul-double v4, v4, v0

    add-double/2addr v4, v6

    double-to-float p1, v4

    return p1
.end method

.method public c(F)V
    .locals 18
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    move-object/from16 v0, p0

    .line 1
    const-class v1, D

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/e;->f:Ljava/util/ArrayList;

    new-instance v4, Landroidx/constraintlayout/motion/widget/e$a;

    invoke-direct {v4, v0}, Landroidx/constraintlayout/motion/widget/e$a;-><init>(Landroidx/constraintlayout/motion/widget/e;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    new-array v3, v2, [D

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x1

    aput v4, v5, v6

    const/4 v7, 0x0

    aput v2, v5, v7

    .line 4
    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    .line 5
    new-instance v8, Landroidx/constraintlayout/motion/widget/e$d;

    iget v9, v0, Landroidx/constraintlayout/motion/widget/e;->d:I

    iget v10, v0, Landroidx/constraintlayout/motion/widget/e;->e:I

    invoke-direct {v8, v9, v10, v2}, Landroidx/constraintlayout/motion/widget/e$d;-><init>(III)V

    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/e;->a:Landroidx/constraintlayout/motion/widget/e$d;

    .line 6
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/motion/widget/e$p;

    .line 7
    iget v10, v9, Landroidx/constraintlayout/motion/widget/e$p;->d:F

    float-to-double v11, v10

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v13

    aput-wide v11, v3, v8

    .line 8
    aget-object v11, v5, v8

    iget v12, v9, Landroidx/constraintlayout/motion/widget/e$p;->b:F

    float-to-double v13, v12

    aput-wide v13, v11, v7

    .line 9
    aget-object v11, v5, v8

    iget v13, v9, Landroidx/constraintlayout/motion/widget/e$p;->c:F

    float-to-double v14, v13

    aput-wide v14, v11, v6

    .line 10
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/e;->a:Landroidx/constraintlayout/motion/widget/e$d;

    iget v9, v9, Landroidx/constraintlayout/motion/widget/e$p;->a:I

    .line 11
    iget-object v14, v11, Landroidx/constraintlayout/motion/widget/e$d;->c:[D

    int-to-double v6, v9

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double v6, v6, v16

    aput-wide v6, v14, v8

    .line 12
    iget-object v6, v11, Landroidx/constraintlayout/motion/widget/e$d;->d:[F

    aput v10, v6, v8

    .line 13
    iget-object v6, v11, Landroidx/constraintlayout/motion/widget/e$d;->e:[F

    aput v13, v6, v8

    .line 14
    iget-object v6, v11, Landroidx/constraintlayout/motion/widget/e$d;->b:[F

    aput v12, v6, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/e;->a:Landroidx/constraintlayout/motion/widget/e$d;

    .line 16
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/e$d;->c:[D

    array-length v6, v6

    new-array v7, v4, [I

    const/4 v8, 0x1

    aput v4, v7, v8

    const/4 v4, 0x0

    aput v6, v7, v4

    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    .line 17
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/e$d;->b:[F

    array-length v6, v4

    add-int/2addr v6, v8

    new-array v6, v6, [D

    iput-object v6, v2, Landroidx/constraintlayout/motion/widget/e$d;->g:[D

    .line 18
    array-length v4, v4

    add-int/2addr v4, v8

    new-array v4, v4, [D

    iput-object v4, v2, Landroidx/constraintlayout/motion/widget/e$d;->h:[D

    .line 19
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/e$d;->c:[D

    const/4 v6, 0x0

    aget-wide v7, v4, v6

    const-wide/16 v9, 0x0

    cmpl-double v4, v7, v9

    if-lez v4, :cond_2

    .line 20
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/e$d;->a:Le/e/a/a/f;

    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/e$d;->d:[F

    aget v7, v7, v6

    invoke-virtual {v4, v9, v10, v7}, Le/e/a/a/f;->a(DF)V

    .line 21
    :cond_2
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/e$d;->c:[D

    array-length v6, v4

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    .line 22
    aget-wide v7, v4, v6

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v7, v9

    if-gez v4, :cond_3

    .line 23
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/e$d;->a:Le/e/a/a/f;

    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/e$d;->d:[F

    aget v6, v7, v6

    invoke-virtual {v4, v9, v10, v6}, Le/e/a/a/f;->a(DF)V

    :cond_3
    const/4 v4, 0x0

    .line 24
    :goto_1
    array-length v6, v1

    if-ge v4, v6, :cond_5

    .line 25
    aget-object v6, v1, v4

    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/e$d;->e:[F

    aget v7, v7, v4

    float-to-double v7, v7

    const/4 v9, 0x0

    aput-wide v7, v6, v9

    const/4 v6, 0x0

    .line 26
    :goto_2
    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/e$d;->b:[F

    array-length v8, v7

    if-ge v6, v8, :cond_4

    .line 27
    aget-object v8, v1, v6

    aget v7, v7, v6

    float-to-double v9, v7

    const/4 v7, 0x1

    aput-wide v9, v8, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 28
    :cond_4
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/e$d;->a:Le/e/a/a/f;

    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/e$d;->c:[D

    aget-wide v8, v7, v4

    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/e$d;->d:[F

    aget v7, v7, v4

    invoke-virtual {v6, v8, v9, v7}, Le/e/a/a/f;->a(DF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 29
    :cond_5
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/e$d;->a:Le/e/a/a/f;

    invoke-virtual {v4}, Le/e/a/a/f;->a()V

    .line 30
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/e$d;->c:[D

    array-length v6, v4

    const/4 v7, 0x1

    if-le v6, v7, :cond_6

    const/4 v6, 0x0

    .line 31
    invoke-static {v6, v4, v1}, Le/e/a/a/b;->a(I[D[[D)Le/e/a/a/b;

    move-result-object v1

    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/e$d;->f:Le/e/a/a/b;

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 32
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/e$d;->f:Le/e/a/a/b;

    .line 33
    :goto_3
    invoke-static {v6, v3, v5}, Le/e/a/a/b;->a(I[D[[D)Le/e/a/a/b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/e;->c:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/e$p;

    const-string v4, "["

    .line 4
    invoke-static {v0, v4}, Lg/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v3, Landroidx/constraintlayout/motion/widget/e$p;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Landroidx/constraintlayout/motion/widget/e$p;->b:F

    float-to-double v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method
