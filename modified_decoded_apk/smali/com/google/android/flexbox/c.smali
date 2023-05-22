.class Lcom/google/android/flexbox/c;
.super Ljava/lang/Object;
.source "FlexboxHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/c$b;,
        Lcom/google/android/flexbox/c$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/flexbox/a;

.field private b:[Z

.field c:[I

.field d:[J

.field private e:[J


# direct methods
.method constructor <init>(Lcom/google/android/flexbox/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    return-void
.end method

.method private a(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 244
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 245
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->k()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 246
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result p3

    .line 247
    invoke-interface {v0, p1, v1, p3}, Lcom/google/android/flexbox/a;->b(III)I

    move-result p1

    .line 248
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 249
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->y()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 250
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->y()I

    move-result p2

    .line 251
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 252
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 253
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->v()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 254
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->v()I

    move-result p2

    .line 255
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 256
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private a(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 151
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->k()I

    move-result p1

    return p1

    .line 152
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->t()I

    move-result p1

    return p1
.end method

.method private a(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation

    sub-int/2addr p2, p3

    .line 310
    div-int/lit8 p2, p2, 0x2

    .line 311
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 312
    new-instance v0, Lcom/google/android/flexbox/b;

    invoke-direct {v0}, Lcom/google/android/flexbox/b;-><init>()V

    .line 313
    iput p2, v0, Lcom/google/android/flexbox/b;->g:I

    .line 314
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-nez v1, :cond_0

    .line 315
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/b;

    .line 317
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    .line 319
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method private a(IIILandroid/view/View;)V
    .locals 6

    .line 391
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:[J

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_0

    int-to-long v4, p3

    shl-long/2addr v4, v3

    int-to-long p2, p2

    and-long/2addr p2, v1

    or-long/2addr p2, v4

    .line 392
    aput-wide p2, v0, p1

    .line 393
    :cond_0
    iget-object p2, p0, Lcom/google/android/flexbox/c;->e:[J

    if-eqz p2, :cond_1

    .line 394
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 395
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    int-to-long v4, p4

    shl-long v3, v4, v3

    int-to-long p3, p3

    and-long/2addr p3, v1

    or-long/2addr p3, v3

    .line 396
    aput-wide p3, p2, p1

    :cond_1
    return-void
.end method

.method private a(IILcom/google/android/flexbox/b;IIZ)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 174
    iget v0, v3, Lcom/google/android/flexbox/b;->j:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_15

    iget v2, v3, Lcom/google/android/flexbox/b;->e:I

    if-ge v4, v2, :cond_0

    goto/16 :goto_c

    :cond_0
    sub-int v5, v4, v2

    int-to-float v5, v5

    div-float/2addr v5, v0

    .line 175
    iget v0, v3, Lcom/google/android/flexbox/b;->f:I

    add-int v0, p5, v0

    iput v0, v3, Lcom/google/android/flexbox/b;->e:I

    if-nez p6, :cond_1

    const/high16 v0, -0x80000000

    .line 176
    iput v0, v3, Lcom/google/android/flexbox/b;->g:I

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 177
    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/b;->h:I

    if-ge v0, v10, :cond_14

    .line 178
    iget v10, v3, Lcom/google/android/flexbox/b;->o:I

    add-int/2addr v10, v0

    .line 179
    iget-object v11, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v11, v10}, Lcom/google/android/flexbox/a;->b(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 180
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_2

    goto/16 :goto_a

    .line 181
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    .line 182
    iget-object v13, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v13}, Lcom/google/android/flexbox/a;->b()I

    move-result v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const/4 v14, 0x1

    if-eqz v13, :cond_b

    if-ne v13, v14, :cond_3

    goto/16 :goto_4

    .line 183
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 184
    iget-object v15, v7, Lcom/google/android/flexbox/c;->e:[J

    if-eqz v15, :cond_4

    .line 185
    aget-wide v14, v15, v10

    .line 186
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/c;->a(J)I

    move-result v13

    .line 187
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 188
    iget-object v15, v7, Lcom/google/android/flexbox/c;->e:[J

    if-eqz v15, :cond_5

    .line 189
    aget-wide v14, v15, v10

    long-to-int v14, v14

    .line 190
    :cond_5
    iget-object v15, v7, Lcom/google/android/flexbox/c;->b:[Z

    aget-boolean v15, v15, v10

    if-nez v15, :cond_a

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->n()F

    move-result v15

    cmpl-float v15, v15, v1

    if-lez v15, :cond_a

    int-to-float v13, v13

    .line 191
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->n()F

    move-result v14

    mul-float v14, v14, v5

    add-float/2addr v14, v13

    .line 192
    iget v13, v3, Lcom/google/android/flexbox/b;->h:I

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    if-ne v0, v13, :cond_6

    add-float/2addr v14, v9

    const/4 v9, 0x0

    .line 193
    :cond_6
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 194
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->y()I

    move-result v1

    if-le v13, v1, :cond_7

    .line 195
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->y()I

    move-result v13

    .line 196
    iget-object v1, v7, Lcom/google/android/flexbox/c;->b:[Z

    aput-boolean v15, v1, v10

    .line 197
    iget v1, v3, Lcom/google/android/flexbox/b;->j:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->n()F

    move-result v6

    sub-float/2addr v1, v6

    iput v1, v3, Lcom/google/android/flexbox/b;->j:F

    move v15, v2

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    int-to-float v1, v13

    sub-float/2addr v14, v1

    add-float/2addr v14, v9

    move v15, v2

    float-to-double v1, v14

    cmpl-double v9, v1, v17

    if-lez v9, :cond_8

    add-int/lit8 v13, v13, 0x1

    .line 198
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v1, v1, v17

    :goto_1
    double-to-float v1, v1

    move v9, v1

    goto :goto_2

    :cond_8
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    cmpg-double v9, v1, v19

    if-gez v9, :cond_9

    add-int/lit8 v13, v13, -0x1

    .line 199
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double v1, v1, v17

    goto :goto_1

    :cond_9
    move v9, v14

    .line 200
    :goto_2
    iget v1, v3, Lcom/google/android/flexbox/b;->m:I

    move/from16 v2, p1

    invoke-direct {v7, v2, v12, v1}, Lcom/google/android/flexbox/c;->b(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v1

    const/high16 v14, 0x40000000    # 2.0f

    .line 201
    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 202
    invoke-virtual {v11, v1, v13}, Landroid/view/View;->measure(II)V

    .line 203
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 204
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 205
    invoke-direct {v7, v10, v1, v13, v11}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 206
    iget-object v1, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1, v10, v11}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    move/from16 v13, v16

    goto :goto_3

    :cond_a
    move v15, v2

    move/from16 v2, p1

    .line 207
    :goto_3
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result v1

    add-int/2addr v14, v1

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->t()I

    move-result v1

    add-int/2addr v14, v1

    iget-object v1, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 208
    invoke-interface {v1, v11}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v14, v1

    .line 209
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 210
    iget v8, v3, Lcom/google/android/flexbox/b;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v10

    add-int/2addr v13, v10

    .line 211
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->k()I

    move-result v10

    add-int/2addr v13, v10

    add-int/2addr v13, v8

    iput v13, v3, Lcom/google/android/flexbox/b;->e:I

    move/from16 v13, p2

    move/from16 v21, v15

    goto/16 :goto_9

    :cond_b
    :goto_4
    move v15, v2

    move/from16 v2, p1

    .line 212
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 213
    iget-object v13, v7, Lcom/google/android/flexbox/c;->e:[J

    if-eqz v13, :cond_c

    .line 214
    aget-wide v1, v13, v10

    long-to-int v1, v1

    .line 215
    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 216
    iget-object v13, v7, Lcom/google/android/flexbox/c;->e:[J

    move/from16 v21, v15

    if-eqz v13, :cond_d

    .line 217
    aget-wide v14, v13, v10

    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/c;->a(J)I

    move-result v2

    .line 218
    :cond_d
    iget-object v13, v7, Lcom/google/android/flexbox/c;->b:[Z

    aget-boolean v13, v13, v10

    if-nez v13, :cond_12

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->n()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_12

    int-to-float v1, v1

    .line 219
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->n()F

    move-result v2

    mul-float v2, v2, v5

    add-float/2addr v2, v1

    .line 220
    iget v1, v3, Lcom/google/android/flexbox/b;->h:I

    const/4 v13, 0x1

    sub-int/2addr v1, v13

    if-ne v0, v1, :cond_e

    add-float/2addr v2, v9

    const/4 v9, 0x0

    .line 221
    :cond_e
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 222
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->B()I

    move-result v15

    if-le v1, v15, :cond_f

    .line 223
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->B()I

    move-result v1

    .line 224
    iget-object v2, v7, Lcom/google/android/flexbox/c;->b:[Z

    aput-boolean v13, v2, v10

    .line 225
    iget v2, v3, Lcom/google/android/flexbox/b;->j:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->n()F

    move-result v6

    sub-float/2addr v2, v6

    iput v2, v3, Lcom/google/android/flexbox/b;->j:F

    const/4 v6, 0x1

    goto :goto_7

    :cond_f
    int-to-float v13, v1

    sub-float/2addr v2, v13

    add-float/2addr v2, v9

    float-to-double v14, v2

    cmpl-double v9, v14, v17

    if-lez v9, :cond_10

    add-int/lit8 v1, v1, 0x1

    .line 226
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v14, v14, v17

    :goto_5
    double-to-float v2, v14

    goto :goto_6

    :cond_10
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    cmpg-double v9, v14, v19

    if-gez v9, :cond_11

    add-int/lit8 v1, v1, -0x1

    .line 227
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double v14, v14, v17

    goto :goto_5

    :cond_11
    :goto_6
    move v9, v2

    .line 228
    :goto_7
    iget v2, v3, Lcom/google/android/flexbox/b;->m:I

    move/from16 v13, p2

    invoke-direct {v7, v13, v12, v2}, Lcom/google/android/flexbox/c;->a(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v2

    const/high16 v14, 0x40000000    # 2.0f

    .line 229
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 230
    invoke-virtual {v11, v1, v2}, Landroid/view/View;->measure(II)V

    .line 231
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 232
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 233
    invoke-direct {v7, v10, v1, v2, v11}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 234
    iget-object v1, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1, v10, v11}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    move v1, v14

    move v2, v15

    goto :goto_8

    :cond_12
    move/from16 v13, p2

    .line 235
    :goto_8
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v10

    add-int/2addr v2, v10

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->k()I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 236
    invoke-interface {v10, v11}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;)I

    move-result v10

    add-int/2addr v2, v10

    .line 237
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 238
    iget v8, v3, Lcom/google/android/flexbox/b;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result v10

    add-int/2addr v1, v10

    .line 239
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->t()I

    move-result v10

    add-int/2addr v1, v10

    add-int/2addr v1, v8

    iput v1, v3, Lcom/google/android/flexbox/b;->e:I

    move v1, v2

    .line 240
    :goto_9
    iget v2, v3, Lcom/google/android/flexbox/b;->g:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lcom/google/android/flexbox/b;->g:I

    move v8, v1

    goto :goto_b

    :cond_13
    :goto_a
    move/from16 v13, p2

    move/from16 v21, v2

    :goto_b
    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v21

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_14
    move/from16 v13, p2

    move/from16 v21, v2

    if-eqz v6, :cond_15

    .line 241
    iget v0, v3, Lcom/google/android/flexbox/b;->e:I

    move/from16 v1, v21

    if-eq v1, v0, :cond_15

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 242
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/c;->a(IILcom/google/android/flexbox/b;IIZ)V

    :cond_15
    :goto_c
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 6

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 161
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    .line 162
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 163
    :cond_0
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->B()I

    move-result v3

    if-le v1, v3, :cond_1

    .line 164
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->B()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 165
    :goto_1
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->v()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 166
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->v()I

    move-result v2

    goto :goto_2

    .line 167
    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->y()I

    move-result v5

    if-le v2, v5, :cond_3

    .line 168
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->y()I

    move-result v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    .line 169
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 170
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 171
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 172
    invoke-direct {p0, p2, v1, v0, p1}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 173
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0, p2, p1}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    :cond_4
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 3

    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 321
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->t()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 322
    invoke-interface {v1, p1}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 323
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 324
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->B()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 325
    iget-object v0, p0, Lcom/google/android/flexbox/c;->e:[J

    if-eqz v0, :cond_0

    .line 326
    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lcom/google/android/flexbox/c;->a(J)I

    move-result v0

    goto :goto_0

    .line 327
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 328
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 329
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 330
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 331
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 332
    iget-object p2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p2, p3, p1}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;",
            "Lcom/google/android/flexbox/b;",
            "II)V"
        }
    .end annotation

    .line 154
    iput p4, p2, Lcom/google/android/flexbox/b;->m:I

    .line 155
    iget-object p4, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p4, p2}, Lcom/google/android/flexbox/a;->a(Lcom/google/android/flexbox/b;)V

    .line 156
    iput p3, p2, Lcom/google/android/flexbox/b;->p:I

    .line 157
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(IILcom/google/android/flexbox/b;)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    .line 153
    invoke-virtual {p3}, Lcom/google/android/flexbox/b;->a()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c$c;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")[I"
        }
    .end annotation

    .line 18
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 19
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->clear()V

    .line 20
    new-array p1, p1, [I

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/c$c;

    .line 22
    iget v2, v1, Lcom/google/android/flexbox/c$c;->e:I

    aput v2, p1, v0

    .line 23
    iget v1, v1, Lcom/google/android/flexbox/c$c;->f:I

    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private b(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 104
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 105
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->t()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 106
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result p3

    .line 107
    invoke-interface {v0, p1, v1, p3}, Lcom/google/android/flexbox/a;->a(III)I

    move-result p1

    .line 108
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 109
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->B()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 110
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->B()I

    move-result p2

    .line 111
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 112
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 114
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result p2

    .line 115
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 116
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private b(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->t()I

    move-result p1

    return p1

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->k()I

    move-result p1

    return p1
.end method

.method private b(IILcom/google/android/flexbox/b;IIZ)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 37
    iget v0, v3, Lcom/google/android/flexbox/b;->e:I

    .line 38
    iget v1, v3, Lcom/google/android/flexbox/b;->k:F

    const/4 v2, 0x0

    cmpg-float v5, v1, v2

    if-lez v5, :cond_15

    if-le v4, v0, :cond_0

    goto/16 :goto_b

    :cond_0
    sub-int v5, v0, v4

    int-to-float v5, v5

    div-float/2addr v5, v1

    .line 39
    iget v1, v3, Lcom/google/android/flexbox/b;->f:I

    add-int v1, p5, v1

    iput v1, v3, Lcom/google/android/flexbox/b;->e:I

    if-nez p6, :cond_1

    const/high16 v1, -0x80000000

    .line 40
    iput v1, v3, Lcom/google/android/flexbox/b;->g:I

    :cond_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 41
    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/b;->h:I

    if-ge v1, v10, :cond_14

    .line 42
    iget v10, v3, Lcom/google/android/flexbox/b;->o:I

    add-int/2addr v10, v1

    .line 43
    iget-object v11, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v11, v10}, Lcom/google/android/flexbox/a;->b(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 44
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_2

    goto/16 :goto_9

    .line 45
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    .line 46
    iget-object v13, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v13}, Lcom/google/android/flexbox/a;->b()I

    move-result v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const/high16 v19, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    if-eqz v13, :cond_b

    if-ne v13, v14, :cond_3

    goto/16 :goto_4

    .line 47
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 48
    iget-object v15, v7, Lcom/google/android/flexbox/c;->e:[J

    if-eqz v15, :cond_4

    .line 49
    aget-wide v14, v15, v10

    .line 50
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/c;->a(J)I

    move-result v13

    .line 51
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 52
    iget-object v15, v7, Lcom/google/android/flexbox/c;->e:[J

    if-eqz v15, :cond_5

    .line 53
    aget-wide v14, v15, v10

    long-to-int v14, v14

    .line 54
    :cond_5
    iget-object v15, v7, Lcom/google/android/flexbox/c;->b:[Z

    aget-boolean v15, v15, v10

    if-nez v15, :cond_a

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->g()F

    move-result v15

    cmpl-float v15, v15, v2

    if-lez v15, :cond_a

    int-to-float v13, v13

    .line 55
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->g()F

    move-result v14

    mul-float v14, v14, v5

    sub-float/2addr v13, v14

    .line 56
    iget v14, v3, Lcom/google/android/flexbox/b;->h:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ne v1, v14, :cond_6

    add-float/2addr v13, v9

    const/4 v9, 0x0

    .line 57
    :cond_6
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 58
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->v()I

    move-result v2

    if-ge v14, v2, :cond_7

    .line 59
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->v()I

    move-result v14

    .line 60
    iget-object v2, v7, Lcom/google/android/flexbox/c;->b:[Z

    aput-boolean v15, v2, v10

    .line 61
    iget v2, v3, Lcom/google/android/flexbox/b;->k:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->g()F

    move-result v6

    sub-float/2addr v2, v6

    iput v2, v3, Lcom/google/android/flexbox/b;->k:F

    move v2, v0

    move v15, v1

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    int-to-float v2, v14

    sub-float/2addr v13, v2

    add-float/2addr v13, v9

    move v2, v0

    move v15, v1

    float-to-double v0, v13

    cmpl-double v9, v0, v17

    if-lez v9, :cond_8

    add-int/lit8 v14, v14, 0x1

    sub-float v13, v13, v19

    goto :goto_1

    :cond_8
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v9, v0, v16

    if-gez v9, :cond_9

    add-int/lit8 v14, v14, -0x1

    add-float v13, v13, v19

    :cond_9
    :goto_1
    move v9, v13

    .line 62
    :goto_2
    iget v0, v3, Lcom/google/android/flexbox/b;->m:I

    move/from16 v1, p1

    invoke-direct {v7, v1, v12, v0}, Lcom/google/android/flexbox/c;->b(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v0

    const/high16 v13, 0x40000000    # 2.0f

    .line 63
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 64
    invoke-virtual {v11, v0, v13}, Landroid/view/View;->measure(II)V

    .line 65
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 66
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 67
    invoke-direct {v7, v10, v0, v13, v11}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 68
    iget-object v0, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0, v10, v11}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    move/from16 v13, v16

    goto :goto_3

    :cond_a
    move v2, v0

    move v15, v1

    move/from16 v1, p1

    .line 69
    :goto_3
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result v0

    add-int/2addr v14, v0

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->t()I

    move-result v0

    add-int/2addr v14, v0

    iget-object v0, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 70
    invoke-interface {v0, v11}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;)I

    move-result v0

    add-int/2addr v14, v0

    .line 71
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 72
    iget v8, v3, Lcom/google/android/flexbox/b;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v10

    add-int/2addr v13, v10

    .line 73
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->k()I

    move-result v10

    add-int/2addr v13, v10

    add-int/2addr v13, v8

    iput v13, v3, Lcom/google/android/flexbox/b;->e:I

    move/from16 v13, p2

    goto/16 :goto_8

    :cond_b
    :goto_4
    move v2, v0

    move v15, v1

    move/from16 v1, p1

    .line 74
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 75
    iget-object v13, v7, Lcom/google/android/flexbox/c;->e:[J

    if-eqz v13, :cond_c

    .line 76
    aget-wide v0, v13, v10

    long-to-int v0, v0

    .line 77
    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 78
    iget-object v13, v7, Lcom/google/android/flexbox/c;->e:[J

    move/from16 v20, v15

    if-eqz v13, :cond_d

    .line 79
    aget-wide v14, v13, v10

    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/c;->a(J)I

    move-result v1

    .line 80
    :cond_d
    iget-object v13, v7, Lcom/google/android/flexbox/c;->b:[Z

    aget-boolean v13, v13, v10

    if-nez v13, :cond_12

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->g()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_12

    int-to-float v0, v0

    .line 81
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->g()F

    move-result v1

    mul-float v1, v1, v5

    sub-float/2addr v0, v1

    .line 82
    iget v1, v3, Lcom/google/android/flexbox/b;->h:I

    const/4 v13, 0x1

    sub-int/2addr v1, v13

    move/from16 v15, v20

    if-ne v15, v1, :cond_e

    add-float/2addr v0, v9

    const/4 v9, 0x0

    .line 83
    :cond_e
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 84
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v14

    if-ge v1, v14, :cond_f

    .line 85
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v1

    .line 86
    iget-object v0, v7, Lcom/google/android/flexbox/c;->b:[Z

    aput-boolean v13, v0, v10

    .line 87
    iget v0, v3, Lcom/google/android/flexbox/b;->k:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->g()F

    move-result v6

    sub-float/2addr v0, v6

    iput v0, v3, Lcom/google/android/flexbox/b;->k:F

    const/4 v6, 0x1

    goto :goto_6

    :cond_f
    int-to-float v13, v1

    sub-float/2addr v0, v13

    add-float/2addr v0, v9

    float-to-double v13, v0

    cmpl-double v9, v13, v17

    if-lez v9, :cond_10

    add-int/lit8 v1, v1, 0x1

    sub-float v0, v0, v19

    goto :goto_5

    :cond_10
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v9, v13, v16

    if-gez v9, :cond_11

    add-int/lit8 v1, v1, -0x1

    add-float v0, v0, v19

    :cond_11
    :goto_5
    move v9, v0

    .line 88
    :goto_6
    iget v0, v3, Lcom/google/android/flexbox/b;->m:I

    move/from16 v13, p2

    invoke-direct {v7, v13, v12, v0}, Lcom/google/android/flexbox/c;->a(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v0

    const/high16 v14, 0x40000000    # 2.0f

    .line 89
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 90
    invoke-virtual {v11, v1, v0}, Landroid/view/View;->measure(II)V

    .line 91
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 92
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 93
    invoke-direct {v7, v10, v1, v0, v11}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 94
    iget-object v0, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0, v10, v11}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    move v0, v14

    move/from16 v1, v16

    goto :goto_7

    :cond_12
    move/from16 v13, p2

    move/from16 v15, v20

    .line 95
    :goto_7
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v10

    add-int/2addr v1, v10

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->k()I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 96
    invoke-interface {v10, v11}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;)I

    move-result v10

    add-int/2addr v1, v10

    .line 97
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 98
    iget v8, v3, Lcom/google/android/flexbox/b;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result v10

    add-int/2addr v0, v10

    .line 99
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->t()I

    move-result v10

    add-int/2addr v0, v10

    add-int/2addr v0, v8

    iput v0, v3, Lcom/google/android/flexbox/b;->e:I

    move v0, v1

    .line 100
    :goto_8
    iget v1, v3, Lcom/google/android/flexbox/b;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Lcom/google/android/flexbox/b;->g:I

    move v8, v0

    goto :goto_a

    :cond_13
    :goto_9
    move/from16 v13, p2

    move v2, v0

    move v15, v1

    :goto_a
    add-int/lit8 v1, v15, 0x1

    move v0, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_14
    move/from16 v13, p2

    move v2, v0

    if-eqz v6, :cond_15

    .line 101
    iget v0, v3, Lcom/google/android/flexbox/b;->e:I

    if-eq v2, v0, :cond_15

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 102
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/c;->b(IILcom/google/android/flexbox/b;IIZ)V

    :cond_15
    :goto_b
    return-void
.end method

.method private b(Landroid/view/View;II)V
    .locals 3

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 118
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->k()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 119
    invoke-interface {v1, p1}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 120
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->v()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 121
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->y()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 122
    iget-object v0, p0, Lcom/google/android/flexbox/c;->e:[J

    if-eqz v0, :cond_0

    .line 123
    aget-wide v1, v0, p3

    long-to-int v0, v1

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 125
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 126
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 127
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 128
    invoke-direct {p0, p3, v0, p2, p1}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 129
    iget-object p2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p2, p3, p1}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    return-void
.end method

.method private c(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result p1

    return p1
.end method

.method private d(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result p1

    return p1
.end method

.method private e(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v2, v1}, Lcom/google/android/flexbox/a;->c(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    .line 4
    new-instance v3, Lcom/google/android/flexbox/c$c;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/flexbox/c$c;-><init>(Lcom/google/android/flexbox/c$a;)V

    .line 5
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result v2

    iput v2, v3, Lcom/google/android/flexbox/c$c;->f:I

    .line 6
    iput v1, v3, Lcom/google/android/flexbox/c$c;->e:I

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method a(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method a(I)V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/google/android/flexbox/c;->c:[I

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    .line 398
    :cond_0
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/flexbox/c;->c:[I

    goto :goto_0

    .line 399
    :cond_1
    array-length v1, v0

    if-ge v1, p1, :cond_3

    .line 400
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_2

    move p1, v0

    .line 401
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/c;->c:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/c;->c:[I

    :cond_3
    :goto_0
    return-void
.end method

.method a(III)V
    .locals 11

    .line 257
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->b()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid flex direction: "

    invoke-static {p2, v0}, Lg/a/a/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 259
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 260
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    .line 261
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 262
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    move v10, p2

    move p2, p1

    move p1, v10

    .line 263
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->h()Ljava/util/List;

    move-result-object v0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p2, v4, :cond_15

    .line 264
    iget-object p2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p2}, Lcom/google/android/flexbox/a;->g()I

    move-result p2

    add-int/2addr p2, p3

    .line 265
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v3, :cond_3

    .line 266
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/flexbox/b;

    sub-int/2addr p1, p3

    iput p1, p2, Lcom/google/android/flexbox/b;->g:I

    goto/16 :goto_8

    .line 267
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-lt p3, v2, :cond_15

    .line 268
    iget-object p3, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p3}, Lcom/google/android/flexbox/a;->i()I

    move-result p3

    if-eq p3, v3, :cond_14

    if-eq p3, v2, :cond_13

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq p3, v1, :cond_c

    const/4 v1, 0x4

    if-eq p3, v1, :cond_9

    const/4 v1, 0x5

    if-eq p3, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    if-lt p2, p1, :cond_5

    goto/16 :goto_8

    :cond_5
    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 269
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 270
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_2
    if-ge v5, p2, :cond_15

    .line 271
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/b;

    .line 272
    iget v2, v1, Lcom/google/android/flexbox/b;->g:I

    int-to-float v2, v2

    add-float/2addr v2, p1

    .line 273
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v3

    if-ne v5, v7, :cond_6

    add-float/2addr v2, p3

    const/4 p3, 0x0

    .line 274
    :cond_6
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v8, v7

    sub-float/2addr v2, v8

    add-float/2addr v2, p3

    cmpl-float p3, v2, v6

    if-lez p3, :cond_7

    add-int/lit8 v7, v7, 0x1

    sub-float/2addr v2, v6

    goto :goto_3

    :cond_7
    cmpg-float p3, v2, v4

    if-gez p3, :cond_8

    add-int/lit8 v7, v7, -0x1

    add-float/2addr v2, v6

    :cond_8
    :goto_3
    move p3, v2

    .line 275
    iput v7, v1, Lcom/google/android/flexbox/b;->g:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    if-lt p2, p1, :cond_a

    .line 276
    iget-object p3, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 277
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 278
    invoke-interface {p3, p1}, Lcom/google/android/flexbox/a;->a(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_a
    sub-int/2addr p1, p2

    .line 279
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    .line 280
    div-int/2addr p1, p2

    .line 281
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 282
    new-instance p3, Lcom/google/android/flexbox/b;

    invoke-direct {p3}, Lcom/google/android/flexbox/b;-><init>()V

    .line 283
    iput p1, p3, Lcom/google/android/flexbox/b;->g:I

    .line 284
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 285
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 288
    :cond_b
    iget-object p1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p1, p2}, Lcom/google/android/flexbox/a;->a(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_c
    if-lt p2, p1, :cond_d

    goto/16 :goto_8

    :cond_d
    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 289
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 290
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x0

    :goto_5
    if-ge v5, p3, :cond_12

    .line 292
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/flexbox/b;

    .line 293
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v3

    if-eq v5, v7, :cond_11

    .line 295
    new-instance v7, Lcom/google/android/flexbox/b;

    invoke-direct {v7}, Lcom/google/android/flexbox/b;-><init>()V

    .line 296
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v2

    if-ne v5, v8, :cond_e

    add-float/2addr v1, p1

    .line 297
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v7, Lcom/google/android/flexbox/b;->g:I

    const/4 v1, 0x0

    goto :goto_6

    .line 298
    :cond_e
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v8

    iput v8, v7, Lcom/google/android/flexbox/b;->g:I

    .line 299
    :goto_6
    iget v8, v7, Lcom/google/android/flexbox/b;->g:I

    int-to-float v9, v8

    sub-float v9, p1, v9

    add-float/2addr v9, v1

    cmpl-float v1, v9, v6

    if-lez v1, :cond_f

    add-int/lit8 v8, v8, 0x1

    .line 300
    iput v8, v7, Lcom/google/android/flexbox/b;->g:I

    sub-float/2addr v9, v6

    goto :goto_7

    :cond_f
    cmpg-float v1, v9, v4

    if-gez v1, :cond_10

    add-int/lit8 v8, v8, -0x1

    .line 301
    iput v8, v7, Lcom/google/android/flexbox/b;->g:I

    add-float/2addr v9, v6

    .line 302
    :cond_10
    :goto_7
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v9

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 303
    :cond_12
    iget-object p1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p1, p2}, Lcom/google/android/flexbox/a;->a(Ljava/util/List;)V

    goto :goto_8

    .line 304
    :cond_13
    iget-object p3, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 305
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 306
    invoke-interface {p3, p1}, Lcom/google/android/flexbox/a;->a(Ljava/util/List;)V

    goto :goto_8

    :cond_14
    sub-int/2addr p1, p2

    .line 307
    new-instance p2, Lcom/google/android/flexbox/b;

    invoke-direct {p2}, Lcom/google/android/flexbox/b;-><init>()V

    .line 308
    iput p1, p2, Lcom/google/android/flexbox/b;->g:I

    .line 309
    invoke-interface {v0, v5, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_15
    :goto_8
    return-void
.end method

.method a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V
    .locals 5

    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 334
    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->f()I

    move-result v1

    .line 335
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 336
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result v1

    .line 337
    :cond_0
    iget v2, p2, Lcom/google/android/flexbox/b;->g:I

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_7

    goto/16 :goto_0

    .line 338
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->e()I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 339
    iget p2, p2, Lcom/google/android/flexbox/b;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr p2, v1

    .line 340
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 341
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 342
    :cond_2
    iget p2, p2, Lcom/google/android/flexbox/b;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    .line 343
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr v1, p2

    .line 344
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->k()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 345
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 346
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    .line 347
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result p2

    add-int/2addr v2, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->k()I

    move-result p2

    sub-int/2addr v2, p2

    div-int/2addr v2, v3

    .line 348
    iget-object p2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p2}, Lcom/google/android/flexbox/a;->e()I

    move-result p2

    if-eq p2, v3, :cond_4

    add-int/2addr p4, v2

    .line 349
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 350
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_4
    sub-int/2addr p4, v2

    .line 351
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 352
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 353
    :cond_5
    iget-object p2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p2}, Lcom/google/android/flexbox/a;->e()I

    move-result p2

    if-eq p2, v3, :cond_6

    add-int/2addr p4, v2

    .line 354
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->k()I

    move-result p6

    sub-int/2addr p2, p6

    .line 355
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->k()I

    move-result p6

    sub-int/2addr p4, p6

    .line 356
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_6
    sub-int/2addr p4, v2

    .line 357
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result p4

    add-int/2addr p2, p4

    sub-int/2addr p6, v2

    .line 358
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p6

    .line 359
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result p6

    add-int/2addr p4, p6

    .line 360
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 361
    :cond_7
    iget-object p2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p2}, Lcom/google/android/flexbox/a;->e()I

    move-result p2

    if-eq p2, v3, :cond_8

    .line 362
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result p2

    add-int/2addr p4, p2

    .line 363
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result p2

    add-int/2addr p6, p2

    .line 364
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 365
    :cond_8
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->k()I

    move-result p2

    sub-int/2addr p4, p2

    .line 366
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->k()I

    move-result p2

    sub-int/2addr p6, p2

    .line 367
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V
    .locals 4

    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 369
    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->f()I

    move-result v1

    .line 370
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 371
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result v1

    .line 372
    :cond_0
    iget p2, p2, Lcom/google/android/flexbox/b;->g:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_5

    const/4 p2, 0x4

    if-eq v1, p2, :cond_5

    goto/16 :goto_0

    .line 373
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 374
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    .line 375
    invoke-static {v0}, Landroidx/core/app/c;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr v1, p2

    .line 376
    invoke-static {v0}, Landroidx/core/app/c;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p2

    sub-int/2addr v1, p2

    div-int/2addr v1, v2

    if-nez p3, :cond_2

    add-int/2addr p4, v1

    add-int/2addr p6, v1

    .line 377
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_2
    sub-int/2addr p4, v1

    sub-int/2addr p6, v1

    .line 378
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    add-int/2addr p4, p2

    .line 379
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->t()I

    move-result p3

    sub-int/2addr p4, p3

    add-int/2addr p6, p2

    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->t()I

    move-result p2

    sub-int/2addr p6, p2

    .line 381
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_4
    sub-int/2addr p4, p2

    .line 382
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p4

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result p4

    add-int/2addr p3, p4

    sub-int/2addr p6, p2

    .line 383
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p6

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result p4

    add-int/2addr p2, p4

    .line 384
    invoke-virtual {p1, p3, p5, p2, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_5
    if-nez p3, :cond_6

    .line 385
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result p2

    add-int/2addr p4, p2

    .line 386
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result p2

    add-int/2addr p6, p2

    .line 387
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 388
    :cond_6
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->t()I

    move-result p2

    sub-int/2addr p4, p2

    .line 389
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->t()I

    move-result p2

    sub-int/2addr p6, p2

    .line 390
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method a(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$b;",
            "IIIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p6

    .line 24
    iget-object v5, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v5}, Lcom/google/android/flexbox/a;->j()Z

    move-result v5

    .line 25
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 26
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    if-nez p7, :cond_0

    .line 27
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    .line 28
    :goto_0
    iput-object v8, v1, Lcom/google/android/flexbox/c$b;->a:Ljava/util/List;

    const/4 v9, -0x1

    if-ne v4, v9, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 29
    iget-object v13, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v13}, Lcom/google/android/flexbox/a;->getPaddingStart()I

    move-result v13

    goto :goto_2

    .line 30
    :cond_2
    iget-object v13, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v13}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v13

    :goto_2
    if-eqz v5, :cond_3

    .line 31
    iget-object v14, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v14}, Lcom/google/android/flexbox/a;->getPaddingEnd()I

    move-result v14

    goto :goto_3

    .line 32
    :cond_3
    iget-object v14, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v14}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v14

    :goto_3
    if-eqz v5, :cond_4

    .line 33
    iget-object v15, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v15}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v15

    goto :goto_4

    .line 34
    :cond_4
    iget-object v15, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v15}, Lcom/google/android/flexbox/a;->getPaddingStart()I

    move-result v15

    :goto_4
    if-eqz v5, :cond_5

    .line 35
    iget-object v9, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v9}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v9

    goto :goto_5

    .line 36
    :cond_5
    iget-object v9, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v9}, Lcom/google/android/flexbox/a;->getPaddingEnd()I

    move-result v9

    .line 37
    :goto_5
    new-instance v10, Lcom/google/android/flexbox/b;

    invoke-direct {v10}, Lcom/google/android/flexbox/b;-><init>()V

    move/from16 v11, p5

    .line 38
    iput v11, v10, Lcom/google/android/flexbox/b;->o:I

    add-int/2addr v13, v14

    .line 39
    iput v13, v10, Lcom/google/android/flexbox/b;->e:I

    .line 40
    iget-object v14, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v14}, Lcom/google/android/flexbox/a;->a()I

    move-result v14

    const/high16 v18, -0x80000000

    move/from16 p5, v12

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/high16 v19, -0x80000000

    :goto_6
    if-ge v11, v14, :cond_22

    move/from16 v20, v1

    .line 41
    iget-object v1, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1, v11}, Lcom/google/android/flexbox/a;->b(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7

    .line 42
    invoke-direct {v0, v11, v14, v10}, Lcom/google/android/flexbox/c;->a(IILcom/google/android/flexbox/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 43
    invoke-direct {v0, v8, v10, v11, v4}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    :cond_6
    move/from16 v21, v12

    goto :goto_7

    :cond_7
    move/from16 v21, v12

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v3, 0x8

    if-ne v12, v3, :cond_9

    .line 45
    iget v1, v10, Lcom/google/android/flexbox/b;->i:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v10, Lcom/google/android/flexbox/b;->i:I

    .line 46
    iget v1, v10, Lcom/google/android/flexbox/b;->h:I

    add-int/2addr v1, v3

    iput v1, v10, Lcom/google/android/flexbox/b;->h:I

    .line 47
    invoke-direct {v0, v11, v14, v10}, Lcom/google/android/flexbox/c;->a(IILcom/google/android/flexbox/b;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 48
    invoke-direct {v0, v8, v10, v11, v4}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    :cond_8
    :goto_7
    move/from16 v12, p5

    move/from16 v3, p6

    move/from16 v24, v6

    move v2, v7

    move v1, v14

    move/from16 v26, v21

    move-object v14, v8

    move/from16 v21, v9

    move/from16 v8, p3

    move/from16 v9, p4

    goto/16 :goto_18

    .line 49
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexItem;

    .line 50
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result v12

    move/from16 v22, v14

    const/4 v14, 0x4

    if-ne v12, v14, :cond_a

    .line 51
    iget-object v12, v10, Lcom/google/android/flexbox/b;->n:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v5, :cond_b

    .line 52
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v12

    goto :goto_8

    .line 53
    :cond_b
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v12

    .line 54
    :goto_8
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->o()F

    move-result v14

    const/high16 v23, -0x40800000    # -1.0f

    cmpl-float v14, v14, v23

    if-eqz v14, :cond_c

    const/high16 v14, 0x40000000    # 2.0f

    if-ne v6, v14, :cond_c

    int-to-float v12, v7

    .line 55
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->o()F

    move-result v14

    mul-float v12, v12, v14

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    :cond_c
    if-eqz v5, :cond_d

    .line 56
    iget-object v14, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    move/from16 v23, v7

    const/4 v7, 0x1

    .line 57
    invoke-direct {v0, v3, v7}, Lcom/google/android/flexbox/c;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v17

    add-int v17, v13, v17

    .line 58
    invoke-direct {v0, v3, v7}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v24

    add-int v7, v17, v24

    .line 59
    invoke-interface {v14, v2, v7, v12}, Lcom/google/android/flexbox/a;->a(III)I

    move-result v7

    .line 60
    iget-object v12, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    add-int v14, v15, v9

    move/from16 v24, v6

    const/4 v6, 0x1

    .line 61
    invoke-direct {v0, v3, v6}, Lcom/google/android/flexbox/c;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v17

    add-int v14, v14, v17

    .line 62
    invoke-direct {v0, v3, v6}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v25

    add-int v14, v14, v25

    add-int/2addr v14, v4

    .line 63
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v6

    move-object/from16 v25, v8

    move/from16 v8, p3

    .line 64
    invoke-interface {v12, v8, v14, v6}, Lcom/google/android/flexbox/a;->b(III)I

    move-result v6

    .line 65
    invoke-virtual {v1, v7, v6}, Landroid/view/View;->measure(II)V

    .line 66
    invoke-direct {v0, v11, v7, v6, v1}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    goto :goto_9

    :cond_d
    move/from16 v24, v6

    move/from16 v23, v7

    move-object/from16 v25, v8

    move/from16 v8, p3

    .line 67
    iget-object v6, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    add-int v7, v15, v9

    const/4 v14, 0x0

    .line 68
    invoke-direct {v0, v3, v14}, Lcom/google/android/flexbox/c;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v16

    add-int v7, v7, v16

    .line 69
    invoke-direct {v0, v3, v14}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v16

    add-int v7, v7, v16

    add-int/2addr v7, v4

    .line 70
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v14

    .line 71
    invoke-interface {v6, v8, v7, v14}, Lcom/google/android/flexbox/a;->a(III)I

    move-result v6

    .line 72
    iget-object v7, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    const/4 v14, 0x0

    .line 73
    invoke-direct {v0, v3, v14}, Lcom/google/android/flexbox/c;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v16

    add-int v16, v13, v16

    .line 74
    invoke-direct {v0, v3, v14}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v26

    add-int v14, v16, v26

    .line 75
    invoke-interface {v7, v2, v14, v12}, Lcom/google/android/flexbox/a;->b(III)I

    move-result v7

    .line 76
    invoke-virtual {v1, v6, v7}, Landroid/view/View;->measure(II)V

    .line 77
    invoke-direct {v0, v11, v6, v7, v1}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 78
    :goto_9
    iget-object v6, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v6, v11, v1}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    .line 79
    invoke-direct {v0, v1, v11}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;I)V

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v6

    move/from16 v12, v21

    .line 81
    invoke-static {v12, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    .line 82
    iget v6, v10, Lcom/google/android/flexbox/b;->e:I

    if-eqz v5, :cond_e

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    goto :goto_a

    .line 84
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 85
    :goto_a
    invoke-direct {v0, v3, v5}, Lcom/google/android/flexbox/c;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v16

    add-int v14, v14, v16

    .line 86
    invoke-direct {v0, v3, v5}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v16

    add-int v14, v14, v16

    .line 87
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v16

    .line 88
    iget-object v2, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->e()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_b

    .line 89
    :cond_f
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->x()Z

    move-result v2

    if-eqz v2, :cond_10

    move/from16 v21, v9

    move/from16 v26, v12

    move/from16 v9, v20

    move/from16 v2, v23

    goto :goto_d

    :cond_10
    if-nez v24, :cond_11

    :goto_b
    move/from16 v21, v9

    move/from16 v26, v12

    goto :goto_c

    .line 90
    :cond_11
    iget-object v2, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->c()I

    move-result v2

    move/from16 v21, v9

    const/4 v9, -0x1

    move/from16 v26, v12

    if-eq v2, v9, :cond_12

    const/4 v9, 0x1

    add-int/lit8 v12, v16, 0x1

    if-gt v2, v12, :cond_12

    :goto_c
    move/from16 v9, v20

    move/from16 v2, v23

    goto :goto_e

    .line 91
    :cond_12
    iget-object v2, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    move/from16 v9, v20

    .line 92
    invoke-interface {v2, v1, v11, v9}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;II)I

    move-result v2

    if-lez v2, :cond_13

    add-int/2addr v14, v2

    :cond_13
    add-int/2addr v6, v14

    move/from16 v2, v23

    if-ge v2, v6, :cond_14

    :goto_d
    const/4 v6, 0x1

    goto :goto_f

    :cond_14
    :goto_e
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_19

    .line 93
    invoke-virtual {v10}, Lcom/google/android/flexbox/b;->a()I

    move-result v6

    if-lez v6, :cond_16

    if-lez v11, :cond_15

    add-int/lit8 v6, v11, -0x1

    move-object/from16 v14, v25

    goto :goto_10

    :cond_15
    move-object/from16 v14, v25

    const/4 v6, 0x0

    .line 94
    :goto_10
    invoke-direct {v0, v14, v10, v6, v4}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    .line 95
    iget v6, v10, Lcom/google/android/flexbox/b;->g:I

    add-int/2addr v4, v6

    goto :goto_11

    :cond_16
    move-object/from16 v14, v25

    :goto_11
    if-eqz v5, :cond_17

    .line 96
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v6

    const/4 v9, -0x1

    if-ne v6, v9, :cond_18

    .line 97
    iget-object v6, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 98
    invoke-interface {v6}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v9

    iget-object v10, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v10}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    .line 99
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v10

    add-int/2addr v9, v10

    .line 100
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->k()I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    .line 101
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v10

    .line 102
    invoke-interface {v6, v8, v9, v10}, Lcom/google/android/flexbox/a;->b(III)I

    move-result v6

    .line 103
    invoke-virtual {v1, v7, v6}, Landroid/view/View;->measure(II)V

    .line 104
    invoke-direct {v0, v1, v11}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;I)V

    goto :goto_12

    .line 105
    :cond_17
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v6

    const/4 v9, -0x1

    if-ne v6, v9, :cond_18

    .line 106
    iget-object v6, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 107
    invoke-interface {v6}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    move-result v9

    iget-object v10, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v10}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    move-result v10

    add-int/2addr v9, v10

    .line 108
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result v10

    add-int/2addr v9, v10

    .line 109
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->t()I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    .line 110
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v10

    .line 111
    invoke-interface {v6, v8, v9, v10}, Lcom/google/android/flexbox/a;->a(III)I

    move-result v6

    .line 112
    invoke-virtual {v1, v6, v7}, Landroid/view/View;->measure(II)V

    .line 113
    invoke-direct {v0, v1, v11}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;I)V

    .line 114
    :cond_18
    :goto_12
    new-instance v10, Lcom/google/android/flexbox/b;

    invoke-direct {v10}, Lcom/google/android/flexbox/b;-><init>()V

    const/4 v6, 0x1

    .line 115
    iput v6, v10, Lcom/google/android/flexbox/b;->h:I

    .line 116
    iput v13, v10, Lcom/google/android/flexbox/b;->e:I

    .line 117
    iput v11, v10, Lcom/google/android/flexbox/b;->o:I

    const/4 v7, 0x0

    const/high16 v9, -0x80000000

    goto :goto_13

    :cond_19
    move-object/from16 v14, v25

    const/4 v6, 0x1

    .line 118
    iget v7, v10, Lcom/google/android/flexbox/b;->h:I

    add-int/2addr v7, v6

    iput v7, v10, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v7, v9, 0x1

    move/from16 v9, v19

    .line 119
    :goto_13
    iget-object v12, v0, Lcom/google/android/flexbox/c;->c:[I

    if-eqz v12, :cond_1a

    .line 120
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v16

    aput v16, v12, v11

    .line 121
    :cond_1a
    iget v12, v10, Lcom/google/android/flexbox/b;->e:I

    if-eqz v5, :cond_1b

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    goto :goto_14

    .line 123
    :cond_1b
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 124
    :goto_14
    invoke-direct {v0, v3, v5}, Lcom/google/android/flexbox/c;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v17

    add-int v16, v16, v17

    .line 125
    invoke-direct {v0, v3, v5}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v17

    add-int v16, v16, v17

    add-int v12, v16, v12

    iput v12, v10, Lcom/google/android/flexbox/b;->e:I

    .line 126
    iget v12, v10, Lcom/google/android/flexbox/b;->j:F

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->n()F

    move-result v16

    add-float v12, v12, v16

    iput v12, v10, Lcom/google/android/flexbox/b;->j:F

    .line 127
    iget v12, v10, Lcom/google/android/flexbox/b;->k:F

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->g()F

    move-result v16

    add-float v12, v12, v16

    iput v12, v10, Lcom/google/android/flexbox/b;->k:F

    .line 128
    iget-object v12, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v12, v1, v11, v7, v10}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;IILcom/google/android/flexbox/b;)V

    if-eqz v5, :cond_1c

    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    goto :goto_15

    .line 130
    :cond_1c
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 131
    :goto_15
    invoke-direct {v0, v3, v5}, Lcom/google/android/flexbox/c;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v16

    add-int v12, v12, v16

    .line 132
    invoke-direct {v0, v3, v5}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v16

    add-int v12, v12, v16

    iget-object v6, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 133
    invoke-interface {v6, v1}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;)I

    move-result v6

    add-int/2addr v12, v6

    .line 134
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 135
    iget v9, v10, Lcom/google/android/flexbox/b;->g:I

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v10, Lcom/google/android/flexbox/b;->g:I

    if-eqz v5, :cond_1e

    .line 136
    iget-object v9, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v9}, Lcom/google/android/flexbox/a;->e()I

    move-result v9

    const/4 v12, 0x2

    if-eq v9, v12, :cond_1d

    .line 137
    iget v9, v10, Lcom/google/android/flexbox/b;->l:I

    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v1

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v3

    add-int/2addr v1, v3

    .line 139
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v10, Lcom/google/android/flexbox/b;->l:I

    goto :goto_16

    .line 140
    :cond_1d
    iget v9, v10, Lcom/google/android/flexbox/b;->l:I

    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr v12, v1

    .line 142
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->k()I

    move-result v1

    add-int/2addr v12, v1

    .line 143
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v10, Lcom/google/android/flexbox/b;->l:I

    :cond_1e
    :goto_16
    move/from16 v1, v22

    .line 144
    invoke-direct {v0, v11, v1, v10}, Lcom/google/android/flexbox/c;->a(IILcom/google/android/flexbox/b;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 145
    invoke-direct {v0, v14, v10, v11, v4}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    .line 146
    iget v3, v10, Lcom/google/android/flexbox/b;->g:I

    add-int/2addr v4, v3

    :cond_1f
    move/from16 v3, p6

    const/4 v9, -0x1

    if-eq v3, v9, :cond_20

    .line 147
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_20

    .line 148
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v12, v9

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/b;

    iget v12, v12, Lcom/google/android/flexbox/b;->p:I

    if-lt v12, v3, :cond_20

    if-lt v11, v3, :cond_20

    if-nez p5, :cond_20

    .line 149
    iget v4, v10, Lcom/google/android/flexbox/b;->g:I

    neg-int v4, v4

    move/from16 v9, p4

    const/4 v12, 0x1

    goto :goto_17

    :cond_20
    move/from16 v9, p4

    move/from16 v12, p5

    :goto_17
    if-le v4, v9, :cond_21

    if-eqz v12, :cond_21

    move-object/from16 v1, p1

    move/from16 v12, v26

    goto :goto_19

    :cond_21
    move/from16 v19, v6

    move/from16 v20, v7

    :goto_18
    add-int/lit8 v11, v11, 0x1

    move v7, v2

    move v3, v8

    move/from16 p5, v12

    move-object v8, v14

    move/from16 v9, v21

    move/from16 v6, v24

    move/from16 v12, v26

    move/from16 v2, p2

    move v14, v1

    move/from16 v1, v20

    goto/16 :goto_6

    :cond_22
    move-object/from16 v1, p1

    .line 150
    :goto_19
    iput v12, v1, Lcom/google/android/flexbox/c$b;->b:I

    return-void
.end method

.method a(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;I)V"
        }
    .end annotation

    .line 402
    iget-object v0, p0, Lcom/google/android/flexbox/c;->c:[I

    aget v0, v0, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 403
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-lt v2, v0, :cond_1

    .line 404
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 405
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/c;->c:[I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_2

    .line 406
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1

    .line 407
    :cond_2
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 408
    :goto_1
    iget-object p1, p0, Lcom/google/android/flexbox/c;->d:[J

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    if-le p2, v0, :cond_3

    .line 409
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    goto :goto_2

    .line 410
    :cond_3
    invoke-static {p1, p2, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    :goto_2
    return-void
.end method

.method a(Landroid/util/SparseIntArray;)[I
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->a()I

    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/c;->e(I)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/c;->a(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->a()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/c;->e(I)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/android/flexbox/c$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/flexbox/c$c;-><init>(Lcom/google/android/flexbox/c$a;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 4
    instance-of p1, p3, Lcom/google/android/flexbox/FlexItem;

    if-eqz p1, :cond_0

    .line 5
    check-cast p3, Lcom/google/android/flexbox/FlexItem;

    .line 6
    invoke-interface {p3}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result p1

    iput p1, v2, Lcom/google/android/flexbox/c$c;->f:I

    goto :goto_0

    .line 7
    :cond_0
    iput v3, v2, Lcom/google/android/flexbox/c$c;->f:I

    :goto_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_3

    if-ne p2, v0, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->a()I

    move-result p1

    if-ge p2, p1, :cond_2

    .line 9
    iput p2, v2, Lcom/google/android/flexbox/c$c;->e:I

    :goto_1
    if-ge p2, v0, :cond_4

    .line 10
    move-object p1, v1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/c$c;

    iget p3, p1, Lcom/google/android/flexbox/c$c;->e:I

    add-int/2addr p3, v3

    iput p3, p1, Lcom/google/android/flexbox/c$c;->e:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 11
    :cond_2
    iput v0, v2, Lcom/google/android/flexbox/c$c;->e:I

    goto :goto_3

    .line 12
    :cond_3
    :goto_2
    iput v0, v2, Lcom/google/android/flexbox/c$c;->e:I

    .line 13
    :cond_4
    :goto_3
    move-object p1, v1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v3

    .line 14
    invoke-direct {p0, v0, v1, p4}, Lcom/google/android/flexbox/c;->a(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p1

    return-object p1
.end method

.method b(I)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:[J

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    .line 131
    :cond_0
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/flexbox/c;->d:[J

    goto :goto_0

    .line 132
    :cond_1
    array-length v1, v0

    if-ge v1, p1, :cond_3

    .line 133
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_2

    move p1, v0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/c;->d:[J

    :cond_3
    :goto_0
    return-void
.end method

.method b(III)V
    .locals 11

    .line 8
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->a()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/flexbox/c;->b:[Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/16 v0, 0xa

    .line 10
    :cond_0
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/flexbox/c;->b:[Z

    goto :goto_0

    .line 11
    :cond_1
    array-length v4, v1

    if-ge v4, v0, :cond_3

    .line 12
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    if-lt v1, v0, :cond_2

    move v0, v1

    .line 13
    :cond_2
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/flexbox/c;->b:[Z

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->a()I

    move-result v0

    if-lt p3, v0, :cond_4

    return-void

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->b()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->b()I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v1, :cond_8

    const/4 v5, 0x1

    if-eq v1, v5, :cond_8

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid flex direction: "

    invoke-static {p2, v0}, Lg/a/a/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v4, :cond_7

    goto :goto_2

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->d()I

    move-result v1

    .line 22
    :goto_2
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 23
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v2

    goto :goto_4

    .line 24
    :cond_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v4, :cond_9

    goto :goto_3

    .line 26
    :cond_9
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->d()I

    move-result v0

    move v1, v0

    .line 27
    :goto_3
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 28
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    .line 29
    iget-object v2, p0, Lcom/google/android/flexbox/c;->c:[I

    if-eqz v2, :cond_a

    .line 30
    aget v3, v2, p3

    .line 31
    :cond_a
    iget-object p3, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p3}, Lcom/google/android/flexbox/a;->h()Ljava/util/List;

    move-result-object p3

    .line 32
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    :goto_5
    if-ge v3, v2, :cond_c

    .line 33
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/google/android/flexbox/b;

    .line 34
    iget v4, v7, Lcom/google/android/flexbox/b;->e:I

    if-ge v4, v1, :cond_b

    const/4 v10, 0x0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v8, v1

    move v9, v0

    .line 35
    invoke-direct/range {v4 .. v10}, Lcom/google/android/flexbox/c;->a(IILcom/google/android/flexbox/b;IIZ)V

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v8, v1

    move v9, v0

    .line 36
    invoke-direct/range {v4 .. v10}, Lcom/google/android/flexbox/c;->b(IILcom/google/android/flexbox/b;IIZ)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    return-void
.end method

.method b(Landroid/util/SparseIntArray;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->a()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 3
    iget-object v4, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v4, v3}, Lcom/google/android/flexbox/a;->c(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/FlexItem;

    .line 5
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-eq v4, v5, :cond_2

    return v2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method c(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/flexbox/c;->e:[J

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    .line 4
    :cond_0
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/flexbox/c;->e:[J

    goto :goto_0

    .line 5
    :cond_1
    array-length v1, v0

    if-ge v1, p1, :cond_3

    .line 6
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_2

    move p1, v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/c;->e:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/c;->e:[J

    :cond_3
    :goto_0
    return-void
.end method

.method d(I)V
    .locals 14

    .line 3
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->b()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->f()I

    move-result v1

    const-string v2, "Invalid flex direction: "

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v1, v3, :cond_a

    .line 6
    iget-object v1, p0, Lcom/google/android/flexbox/c;->c:[I

    if-eqz v1, :cond_1

    .line 7
    aget p1, v1, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->h()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge p1, v5, :cond_f

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/flexbox/b;

    .line 11
    iget v7, v6, Lcom/google/android/flexbox/b;->h:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_9

    .line 12
    iget v9, v6, Lcom/google/android/flexbox/b;->o:I

    add-int/2addr v9, v8

    .line 13
    iget-object v10, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v10}, Lcom/google/android/flexbox/a;->a()I

    move-result v10

    if-lt v8, v10, :cond_2

    goto :goto_4

    .line 14
    :cond_2
    iget-object v10, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v10, v9}, Lcom/google/android/flexbox/a;->b(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 15
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_3

    goto :goto_4

    .line 16
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/google/android/flexbox/FlexItem;

    .line 17
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_4

    .line 18
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result v11

    if-eq v11, v3, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_7

    const/4 v11, 0x2

    if-eq v0, v11, :cond_6

    const/4 v11, 0x3

    if-ne v0, v11, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v0}, Lg/a/a/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_6
    :goto_3
    iget v11, v6, Lcom/google/android/flexbox/b;->g:I

    invoke-direct {p0, v10, v11, v9}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;II)V

    goto :goto_4

    .line 21
    :cond_7
    iget v11, v6, Lcom/google/android/flexbox/b;->g:I

    invoke-direct {p0, v10, v11, v9}, Lcom/google/android/flexbox/c;->b(Landroid/view/View;II)V

    :cond_8
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 22
    :cond_a
    iget-object p1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/b;

    .line 23
    iget-object v3, v1, Lcom/google/android/flexbox/b;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 24
    iget-object v6, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/google/android/flexbox/a;->b(I)Landroid/view/View;

    move-result-object v6

    if-eqz v0, :cond_e

    if-eq v0, v4, :cond_e

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eq v0, v7, :cond_d

    if-ne v0, v8, :cond_c

    goto :goto_6

    .line 25
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v0}, Lg/a/a/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_d
    :goto_6
    iget v7, v1, Lcom/google/android/flexbox/b;->g:I

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v6, v7, v5}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;II)V

    goto :goto_5

    .line 27
    :cond_e
    iget v7, v1, Lcom/google/android/flexbox/b;->g:I

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v6, v7, v5}, Lcom/google/android/flexbox/c;->b(Landroid/view/View;II)V

    goto :goto_5

    :cond_f
    return-void
.end method
