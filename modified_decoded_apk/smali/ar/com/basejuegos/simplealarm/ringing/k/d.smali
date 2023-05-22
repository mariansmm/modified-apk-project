.class public Lar/com/basejuegos/simplealarm/ringing/k/d;
.super Lar/com/basejuegos/simplealarm/ringing/k/g;
.source "ProLayoutControlPuzzle.java"


# instance fields
.field private a:Lcom/andrognito/patternlockview/PatternLockView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/ringing/k/g;-><init>()V

    return-void
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/ringing/k/d;)Lcom/andrognito/patternlockview/PatternLockView;
    .locals 0

    .line 1
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/ringing/k/d;->a:Lcom/andrognito/patternlockview/PatternLockView;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lar/com/basejuegos/simplealarm/ringing/k/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f0901ad

    .line 2
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/andrognito/patternlockview/PatternLockView;

    iput-object v2, v0, Lar/com/basejuegos/simplealarm/ringing/k/d;->a:Lcom/andrognito/patternlockview/PatternLockView;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v2, v3}, Lcom/andrognito/patternlockview/PatternLockView;->b(I)V

    .line 4
    sget-object v2, Lar/com/basejuegos/simplealarm/unlock_pattern/PatternGenerator$PatternComplexity;->e:Lar/com/basejuegos/simplealarm/unlock_pattern/PatternGenerator$PatternComplexity;

    .line 5
    new-instance v4, Lar/com/basejuegos/simplealarm/unlock_pattern/a;

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    new-array v7, v6, [[Z

    const/4 v8, 0x0

    :goto_0
    move-object v9, v8

    .line 7
    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    const/4 v11, 0x5

    if-ge v10, v11, :cond_9

    if-nez v9, :cond_0

    .line 8
    new-instance v9, Landroid/graphics/Point;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    int-to-double v12, v3

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v12

    double-to-int v5, v10

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v12

    double-to-int v7, v10

    invoke-direct {v9, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [I

    .line 10
    fill-array-data v7, :array_0

    .line 11
    const-class v10, Z

    invoke-static {v10, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[Z

    .line 12
    :cond_0
    iget v10, v9, Landroid/graphics/Point;->y:I

    array-length v11, v7

    mul-int v10, v10, v11

    iget v11, v9, Landroid/graphics/Point;->x:I

    add-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v10, v9, Landroid/graphics/Point;->y:I

    aget-object v10, v7, v10

    iget v11, v9, Landroid/graphics/Point;->x:I

    const/4 v12, 0x1

    aput-boolean v12, v10, v11

    .line 15
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, -0x1

    const/4 v13, -0x1

    :goto_2
    if-gt v13, v12, :cond_4

    const/4 v14, -0x1

    :goto_3
    if-gt v14, v12, :cond_3

    if-nez v13, :cond_1

    if-nez v14, :cond_1

    goto :goto_4

    .line 16
    :cond_1
    sget-object v15, Lar/com/basejuegos/simplealarm/unlock_pattern/PatternGenerator$PatternComplexity;->e:Lar/com/basejuegos/simplealarm/unlock_pattern/PatternGenerator$PatternComplexity;

    if-ne v2, v15, :cond_2

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v15

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ne v15, v3, :cond_2

    goto :goto_4

    .line 17
    :cond_2
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x3

    goto :goto_3

    :cond_3
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x3

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {v10}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 19
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Point;

    .line 20
    new-instance v11, Landroid/graphics/Point;

    iget v13, v9, Landroid/graphics/Point;->x:I

    iget v14, v10, Landroid/graphics/Point;->x:I

    add-int/2addr v13, v14

    iget v14, v9, Landroid/graphics/Point;->y:I

    iget v10, v10, Landroid/graphics/Point;->y:I

    add-int/2addr v14, v10

    invoke-direct {v11, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 21
    iget v10, v11, Landroid/graphics/Point;->x:I

    if-ltz v10, :cond_7

    aget-object v13, v7, v6

    array-length v13, v13

    if-ge v10, v13, :cond_7

    iget v13, v11, Landroid/graphics/Point;->y:I

    if-ltz v13, :cond_7

    array-length v14, v7

    if-lt v13, v14, :cond_6

    goto :goto_5

    .line 22
    :cond_6
    aget-object v13, v7, v13

    aget-boolean v10, v13, v10

    xor-int/2addr v10, v12

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_5

    move-object v9, v11

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x3

    goto/16 :goto_0

    .line 23
    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-direct {v4, v2, v6}, Lar/com/basejuegos/simplealarm/unlock_pattern/a;-><init>(Ljava/lang/String;I)V

    .line 25
    iget-object v2, v0, Lar/com/basejuegos/simplealarm/ringing/k/d;->a:Lcom/andrognito/patternlockview/PatternLockView;

    invoke-virtual {v4}, Lar/com/basejuegos/simplealarm/unlock_pattern/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lar/com/basejuegos/simplealarm/j;->a(Lcom/andrognito/patternlockview/PatternLockView;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lcom/andrognito/patternlockview/PatternLockView;->a(ILjava/util/List;)V

    .line 26
    iget-object v2, v0, Lar/com/basejuegos/simplealarm/ringing/k/d;->a:Lcom/andrognito/patternlockview/PatternLockView;

    const v3, 0x7f060105

    invoke-static {v1, v3}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/andrognito/patternlockview/PatternLockView;->c(I)V

    .line 27
    iget-object v2, v0, Lar/com/basejuegos/simplealarm/ringing/k/d;->a:Lcom/andrognito/patternlockview/PatternLockView;

    const v3, 0x7f060104

    invoke-static {v1, v3}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/andrognito/patternlockview/PatternLockView;->a(I)V

    .line 28
    iget-object v2, v0, Lar/com/basejuegos/simplealarm/ringing/k/d;->a:Lcom/andrognito/patternlockview/PatternLockView;

    const v3, 0x7f060106

    invoke-static {v1, v3}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/andrognito/patternlockview/PatternLockView;->d(I)V

    .line 29
    iget-object v1, v0, Lar/com/basejuegos/simplealarm/ringing/k/d;->a:Lcom/andrognito/patternlockview/PatternLockView;

    new-instance v2, Lar/com/basejuegos/simplealarm/ringing/k/d$a;

    move-object/from16 v3, p2

    invoke-direct {v2, v0, v3, v4}, Lar/com/basejuegos/simplealarm/ringing/k/d$a;-><init>(Lar/com/basejuegos/simplealarm/ringing/k/d;Lar/com/basejuegos/simplealarm/ringing/k/a;Lar/com/basejuegos/simplealarm/unlock_pattern/a;)V

    invoke-virtual {v1, v2}, Lcom/andrognito/patternlockview/PatternLockView;->a(Lcom/andrognito/patternlockview/e/a;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x3
    .end array-data
.end method
