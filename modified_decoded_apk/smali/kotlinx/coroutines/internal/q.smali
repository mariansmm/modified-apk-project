.class public final Lkotlinx/coroutines/internal/q;
.super Ljava/lang/Object;


# direct methods
.method public static final a()I
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/r;->a()I

    move-result v0

    return v0
.end method

.method public static synthetic a(Ljava/lang/String;IIIILjava/lang/Object;)I
    .locals 7

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/internal/q;->a(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static final a(Ljava/lang/String;JJJ)J
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    .line 2
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/internal/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    const-string v6, "$this$toLongOrNull"

    .line 3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v5, v6}, Lkotlin/jvm/internal/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xa

    .line 5
    invoke-static {v6}, Lkotlin/j/a;->a(I)I

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_3

    :cond_0
    const/4 v8, 0x0

    .line 7
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    const/4 v11, 0x1

    if-ge v9, v10, :cond_1

    const/4 v10, -0x1

    goto :goto_0

    :cond_1
    if-ne v9, v10, :cond_2

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    :goto_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v10, :cond_5

    if-ne v7, v11, :cond_3

    goto :goto_3

    :cond_3
    const/16 v10, 0x2d

    if-ne v9, v10, :cond_4

    const-wide/high16 v12, -0x8000000000000000L

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/16 v10, 0x2b

    if-ne v9, v10, :cond_8

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    const-wide/16 v9, 0x0

    const-wide v16, -0x38e38e38e38e38eL    # -2.772000429909333E291

    :goto_2
    if-ge v11, v7, :cond_a

    .line 8
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 9
    invoke-static {v14, v6}, Ljava/lang/Character;->digit(II)I

    move-result v14

    if-gez v14, :cond_6

    goto :goto_3

    :cond_6
    cmp-long v15, v9, v16

    const-wide v18, -0x38e38e38e38e38eL    # -2.772000429909333E291

    if-gez v15, :cond_7

    cmp-long v15, v16, v18

    if-nez v15, :cond_8

    int-to-long v3, v6

    .line 10
    div-long v16, v12, v3

    cmp-long v3, v9, v16

    if-gez v3, :cond_7

    goto :goto_3

    :cond_7
    int-to-long v3, v6

    mul-long v9, v9, v3

    int-to-long v3, v14

    add-long v14, v12, v3

    cmp-long v20, v9, v14

    if-gez v20, :cond_9

    :cond_8
    :goto_3
    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    sub-long/2addr v9, v3

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v3, p5

    goto :goto_2

    :cond_a
    if-eqz v8, :cond_b

    goto :goto_4

    :cond_b
    neg-long v9, v9

    .line 11
    :goto_4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_5
    const/16 v4, 0x27

    const-string v6, "System property \'"

    if-eqz v3, :cond_d

    .line 12
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v1, v7

    move-wide/from16 v9, p5

    if-gtz v3, :cond_c

    cmp-long v3, v9, v7

    if-ltz v3, :cond_c

    goto :goto_6

    .line 13
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' should be in range "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", but is \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' has unrecognized value \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-wide/from16 v7, p1

    :goto_6
    return-wide v7
.end method

.method public static synthetic a(Ljava/lang/String;JJJILjava/lang/Object;)J
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/16 p3, 0x1

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const-wide p5, 0x7fffffffffffffffL

    :cond_1
    move-wide v5, p5

    move-object v0, p0

    move-wide v1, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/internal/q;->a(Ljava/lang/String;JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-static {p0}, Lkotlinx/coroutines/internal/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
