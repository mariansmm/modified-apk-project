.class public Le/g/h/j;
.super Ljava/lang/Object;
.source "NestedScrollingChildHelper.java"


# instance fields
.field private a:Landroid/view/ViewParent;

.field private b:Landroid/view/ViewParent;

.field private final c:Landroid/view/View;

.field private d:Z

.field private e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/g/h/j;->c:Landroid/view/View;

    return-void
.end method

.method private b(IIII[II[I)Z
    .locals 15

    move-object v1, p0

    move-object/from16 v10, p5

    move/from16 v0, p6

    .line 1
    iget-boolean v2, v1, Le/g/h/j;->d:Z

    const/4 v11, 0x0

    if-eqz v2, :cond_b

    .line 2
    invoke-direct {p0, v0}, Le/g/h/j;->c(I)Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_0

    return v11

    :cond_0
    const/4 v12, 0x1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v10, :cond_b

    .line 3
    aput v11, v10, v11

    .line 4
    aput v11, v10, v12

    goto/16 :goto_4

    :cond_2
    :goto_0
    if-eqz v10, :cond_3

    .line 5
    iget-object v2, v1, Le/g/h/j;->c:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    aget v2, v10, v11

    .line 7
    aget v3, v10, v12

    move v13, v2

    move v14, v3

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-nez p7, :cond_5

    .line 8
    iget-object v2, v1, Le/g/h/j;->e:[I

    if-nez v2, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 9
    iput-object v2, v1, Le/g/h/j;->e:[I

    .line 10
    :cond_4
    iget-object v2, v1, Le/g/h/j;->e:[I

    .line 11
    aput v11, v2, v11

    .line 12
    aput v11, v2, v12

    move-object v9, v2

    goto :goto_2

    :cond_5
    move-object/from16 v9, p7

    .line 13
    :goto_2
    iget-object v3, v1, Le/g/h/j;->c:Landroid/view/View;

    .line 14
    instance-of v2, v8, Le/g/h/l;

    if-eqz v2, :cond_6

    .line 15
    move-object v2, v8

    check-cast v2, Le/g/h/l;

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p6

    invoke-interface/range {v2 .. v9}, Le/g/h/l;->a(Landroid/view/View;IIIII[I)V

    goto/16 :goto_3

    .line 16
    :cond_6
    aget v2, v9, v11

    add-int v2, v2, p3

    aput v2, v9, v11

    .line 17
    aget v2, v9, v12

    add-int v2, v2, p4

    aput v2, v9, v12

    .line 18
    instance-of v2, v8, Le/g/h/k;

    if-eqz v2, :cond_7

    .line 19
    move-object v2, v8

    check-cast v2, Le/g/h/k;

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p6

    invoke-interface/range {v2 .. v8}, Le/g/h/k;->a(Landroid/view/View;IIIII)V

    goto :goto_3

    :cond_7
    if-nez v0, :cond_9

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_8

    move-object v2, v8

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    .line 21
    :try_start_0
    invoke-interface/range {v2 .. v7}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewParent "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " does not implement interface method onNestedScroll"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ViewParentCompat"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 23
    :cond_8
    instance-of v0, v8, Le/g/h/m;

    if-eqz v0, :cond_9

    .line 24
    move-object v2, v8

    check-cast v2, Le/g/h/m;

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Le/g/h/m;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_9
    :goto_3
    if-eqz v10, :cond_a

    .line 25
    iget-object v0, v1, Le/g/h/j;->c:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 26
    aget v0, v10, v11

    sub-int/2addr v0, v13

    aput v0, v10, v11

    .line 27
    aget v0, v10, v12

    sub-int/2addr v0, v14

    aput v0, v10, v12

    :cond_a
    return v12

    :cond_b
    :goto_4
    return v11
.end method

.method private c(I)Landroid/view/ViewParent;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Le/g/h/j;->b:Landroid/view/ViewParent;

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Le/g/h/j;->a:Landroid/view/ViewParent;

    return-object p1
.end method


# virtual methods
.method public a(IIII[II[I)V
    .locals 0

    .line 71
    invoke-direct/range {p0 .. p7}, Le/g/h/j;->b(IIII[II[I)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/g/h/j;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/g/h/j;->c:Landroid/view/View;

    invoke-static {v0}, Le/g/h/s;->F(Landroid/view/View;)V

    .line 3
    :cond_0
    iput-boolean p1, p0, Le/g/h/j;->d:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Le/g/h/j;->d:Z

    return v0
.end method

.method public a(FF)Z
    .locals 5

    .line 12
    iget-boolean v0, p0, Le/g/h/j;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 13
    invoke-direct {p0, v1}, Le/g/h/j;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v2, p0, Le/g/h/j;->c:Landroid/view/View;

    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 16
    :try_start_0
    invoke-interface {v0, v2, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewParent "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onNestedPreFling"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ViewParentCompat"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 18
    :cond_0
    instance-of v3, v0, Le/g/h/m;

    if-eqz v3, :cond_1

    .line 19
    check-cast v0, Le/g/h/m;

    invoke-interface {v0, v2, p1, p2}, Le/g/h/m;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public a(FFZ)Z
    .locals 5

    .line 4
    iget-boolean v0, p0, Le/g/h/j;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, v1}, Le/g/h/j;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Le/g/h/j;->c:Landroid/view/View;

    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 8
    :try_start_0
    invoke-interface {v0, v2, p1, p2, p3}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " does not implement interface method onNestedFling"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ViewParentCompat"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 10
    :cond_0
    instance-of v3, v0, Le/g/h/m;

    if-eqz v3, :cond_1

    .line 11
    check-cast v0, Le/g/h/m;

    invoke-interface {v0, v2, p1, p2, p3}, Le/g/h/m;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public a(I)Z
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Le/g/h/j;->c(I)Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(II)Z
    .locals 11

    .line 46
    invoke-direct {p0, p2}, Le/g/h/j;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 47
    :cond_1
    iget-boolean v0, p0, Le/g/h/j;->d:Z

    if-eqz v0, :cond_c

    .line 48
    iget-object v0, p0, Le/g/h/j;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 49
    iget-object v3, p0, Le/g/h/j;->c:Landroid/view/View;

    :goto_1
    if-eqz v0, :cond_c

    .line 50
    iget-object v4, p0, Le/g/h/j;->c:Landroid/view/View;

    .line 51
    instance-of v5, v0, Le/g/h/k;

    const-string v6, "ViewParentCompat"

    const-string v7, "ViewParent "

    const/16 v8, 0x15

    if-eqz v5, :cond_2

    .line 52
    move-object v9, v0

    check-cast v9, Le/g/h/k;

    invoke-interface {v9, v3, v4, p1, p2}, Le/g/h/k;->a(Landroid/view/View;Landroid/view/View;II)Z

    move-result v4

    goto :goto_3

    :cond_2
    if-nez p2, :cond_4

    .line 53
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v8, :cond_3

    .line 54
    :try_start_0
    invoke-interface {v0, v3, v4, p1}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " does not implement interface method onStartNestedScroll"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 56
    :cond_3
    instance-of v9, v0, Le/g/h/m;

    if-eqz v9, :cond_4

    .line 57
    move-object v9, v0

    check-cast v9, Le/g/h/m;

    invoke-interface {v9, v3, v4, p1}, Le/g/h/m;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_a

    if-eqz p2, :cond_6

    if-eq p2, v1, :cond_5

    goto :goto_4

    .line 58
    :cond_5
    iput-object v0, p0, Le/g/h/j;->b:Landroid/view/ViewParent;

    goto :goto_4

    .line 59
    :cond_6
    iput-object v0, p0, Le/g/h/j;->a:Landroid/view/ViewParent;

    .line 60
    :goto_4
    iget-object v2, p0, Le/g/h/j;->c:Landroid/view/View;

    if-eqz v5, :cond_7

    .line 61
    check-cast v0, Le/g/h/k;

    invoke-interface {v0, v3, v2, p1, p2}, Le/g/h/k;->b(Landroid/view/View;Landroid/view/View;II)V

    goto :goto_5

    :cond_7
    if-nez p2, :cond_9

    .line 62
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v8, :cond_8

    .line 63
    :try_start_1
    invoke-interface {v0, v3, v2, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onNestedScrollAccepted"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 65
    :cond_8
    instance-of p2, v0, Le/g/h/m;

    if-eqz p2, :cond_9

    .line 66
    check-cast v0, Le/g/h/m;

    invoke-interface {v0, v3, v2, p1}, Le/g/h/m;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_9
    :goto_5
    return v1

    .line 67
    :cond_a
    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_b

    .line 68
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 69
    :cond_b
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    return v2
.end method

.method public a(IIII[I)Z
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 70
    invoke-direct/range {v0 .. v7}, Le/g/h/j;->b(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public a(II[I[II)Z
    .locals 14

    move-object v1, p0

    move v0, p1

    move/from16 v5, p2

    move-object/from16 v8, p4

    move/from16 v7, p5

    .line 20
    iget-boolean v2, v1, Le/g/h/j;->d:Z

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_a

    .line 21
    invoke-direct {p0, v7}, Le/g/h/j;->c(I)Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    return v10

    :cond_0
    if-nez v0, :cond_2

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_a

    .line 22
    aput v10, v8, v10

    .line 23
    aput v10, v8, v9

    goto/16 :goto_4

    :cond_2
    :goto_0
    if-eqz v8, :cond_3

    .line 24
    iget-object v3, v1, Le/g/h/j;->c:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 25
    aget v3, v8, v10

    .line 26
    aget v4, v8, v9

    move v11, v3

    move v12, v4

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-nez p3, :cond_5

    .line 27
    iget-object v3, v1, Le/g/h/j;->e:[I

    if-nez v3, :cond_4

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 28
    iput-object v3, v1, Le/g/h/j;->e:[I

    .line 29
    :cond_4
    iget-object v3, v1, Le/g/h/j;->e:[I

    move-object v13, v3

    goto :goto_2

    :cond_5
    move-object/from16 v13, p3

    .line 30
    :goto_2
    aput v10, v13, v10

    .line 31
    aput v10, v13, v9

    .line 32
    iget-object v3, v1, Le/g/h/j;->c:Landroid/view/View;

    .line 33
    instance-of v4, v2, Le/g/h/k;

    if-eqz v4, :cond_6

    .line 34
    check-cast v2, Le/g/h/k;

    move v4, p1

    move/from16 v5, p2

    move-object v6, v13

    move/from16 v7, p5

    invoke-interface/range {v2 .. v7}, Le/g/h/k;->a(Landroid/view/View;II[II)V

    goto :goto_3

    :cond_6
    if-nez v7, :cond_8

    .line 35
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v4, v6, :cond_7

    .line 36
    :try_start_0
    invoke-interface {v2, v3, p1, v5, v13}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ViewParent "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not implement interface method onNestedPreScroll"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewParentCompat"

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 38
    :cond_7
    instance-of v4, v2, Le/g/h/m;

    if-eqz v4, :cond_8

    .line 39
    check-cast v2, Le/g/h/m;

    invoke-interface {v2, v3, p1, v5, v13}, Le/g/h/m;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_8
    :goto_3
    if-eqz v8, :cond_9

    .line 40
    iget-object v0, v1, Le/g/h/j;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 41
    aget v0, v8, v10

    sub-int/2addr v0, v11

    aput v0, v8, v10

    .line 42
    aget v0, v8, v9

    sub-int/2addr v0, v12

    aput v0, v8, v9

    .line 43
    :cond_9
    aget v0, v13, v10

    if-nez v0, :cond_b

    aget v0, v13, v9

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v9, 0x0

    :cond_b
    :goto_5
    return v9
.end method

.method public b(I)V
    .locals 4

    .line 28
    invoke-direct {p0, p1}, Le/g/h/j;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 29
    iget-object v1, p0, Le/g/h/j;->c:Landroid/view/View;

    .line 30
    instance-of v2, v0, Le/g/h/k;

    if-eqz v2, :cond_0

    .line 31
    check-cast v0, Le/g/h/k;

    invoke-interface {v0, v1, p1}, Le/g/h/k;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 33
    :try_start_0
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewParent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onStopNestedScroll"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewParentCompat"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 35
    :cond_1
    instance-of v2, v0, Le/g/h/m;

    if-eqz v2, :cond_2

    .line 36
    check-cast v0, Le/g/h/m;

    invoke-interface {v0, v1}, Le/g/h/m;->onStopNestedScroll(Landroid/view/View;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    goto :goto_1

    .line 37
    :cond_3
    iput-object v0, p0, Le/g/h/j;->b:Landroid/view/ViewParent;

    goto :goto_1

    .line 38
    :cond_4
    iput-object v0, p0, Le/g/h/j;->a:Landroid/view/ViewParent;

    :cond_5
    :goto_1
    return-void
.end method
