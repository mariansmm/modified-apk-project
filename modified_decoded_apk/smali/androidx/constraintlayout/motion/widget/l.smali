.class public Landroidx/constraintlayout/motion/widget/l;
.super Ljava/lang/Object;
.source "MotionController.java"


# instance fields
.field private A:I

.field a:Landroid/view/View;

.field b:I

.field private c:I

.field private d:Landroidx/constraintlayout/motion/widget/n;

.field private e:Landroidx/constraintlayout/motion/widget/n;

.field private f:Landroidx/constraintlayout/motion/widget/k;

.field private g:Landroidx/constraintlayout/motion/widget/k;

.field private h:[Le/e/a/a/b;

.field private i:Le/e/a/a/b;

.field j:F

.field k:F

.field l:F

.field private m:[I

.field private n:[D

.field private o:[D

.field private p:[Ljava/lang/String;

.field private q:[I

.field private r:I

.field private s:[F

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/n;",
            ">;"
        }
    .end annotation
.end field

.field private u:[F

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/q;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/p;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/e;",
            ">;"
        }
    .end annotation
.end field

.field private z:[Landroidx/constraintlayout/motion/widget/j;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->c:I

    .line 3
    new-instance v1, Landroidx/constraintlayout/motion/widget/n;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/n;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->d:Landroidx/constraintlayout/motion/widget/n;

    .line 4
    new-instance v1, Landroidx/constraintlayout/motion/widget/n;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/n;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->e:Landroidx/constraintlayout/motion/widget/n;

    .line 5
    new-instance v1, Landroidx/constraintlayout/motion/widget/k;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/k;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->f:Landroidx/constraintlayout/motion/widget/k;

    .line 6
    new-instance v1, Landroidx/constraintlayout/motion/widget/k;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/k;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/k;

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/l;->j:F

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/l;->k:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    iput v1, p0, Landroidx/constraintlayout/motion/widget/l;->l:F

    const/4 v1, 0x4

    .line 10
    iput v1, p0, Landroidx/constraintlayout/motion/widget/l;->r:I

    new-array v1, v1, [F

    .line 11
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->s:[F

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->t:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-array v1, v1, [F

    .line 13
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->u:[F

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->v:Ljava/util/ArrayList;

    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->A:I

    .line 16
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->a:Landroid/view/View;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->b:I

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 19
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 21
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private a(F[F)F
    .locals 10

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 286
    aput v1, p2, v2

    goto :goto_0

    .line 287
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/l;->l:F

    float-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v3, v5

    if-eqz v7, :cond_2

    .line 288
    iget v3, p0, Landroidx/constraintlayout/motion/widget/l;->k:F

    cmpg-float v3, p1, v3

    if-gez v3, :cond_1

    const/4 p1, 0x0

    .line 289
    :cond_1
    iget v3, p0, Landroidx/constraintlayout/motion/widget/l;->k:F

    cmpl-float v4, p1, v3

    if-lez v4, :cond_2

    float-to-double v7, p1

    cmpg-double v4, v7, v5

    if-gez v4, :cond_2

    sub-float/2addr p1, v3

    .line 290
    iget v3, p0, Landroidx/constraintlayout/motion/widget/l;->l:F

    mul-float p1, p1, v3

    .line 291
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/l;->d:Landroidx/constraintlayout/motion/widget/n;

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/n;->e:Le/e/a/a/c;

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 292
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/l;->t:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/n;

    .line 293
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/n;->e:Le/e/a/a/c;

    if-eqz v7, :cond_3

    .line 294
    iget v8, v6, Landroidx/constraintlayout/motion/widget/n;->g:F

    cmpg-float v9, v8, p1

    if-gez v9, :cond_4

    move-object v3, v7

    move v0, v8

    goto :goto_1

    .line 295
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 296
    iget v4, v6, Landroidx/constraintlayout/motion/widget/n;->g:F

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    .line 297
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v1, v4

    :goto_2
    sub-float/2addr p1, v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    float-to-double v4, p1

    .line 298
    invoke-virtual {v3, v4, v5}, Le/e/a/a/c;->a(D)D

    move-result-wide v6

    double-to-float p1, v6

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    if-eqz p2, :cond_7

    .line 299
    invoke-virtual {v3, v4, v5}, Le/e/a/a/c;->b(D)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p2, v2

    :cond_7
    return p1
.end method

.method private a(Landroidx/constraintlayout/motion/widget/n;)V
    .locals 4

    .line 275
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/l;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/l;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/n;->a(FFFF)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 446
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->d:Landroidx/constraintlayout/motion/widget/n;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/n;->f:I

    .line 447
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/n;

    .line 448
    iget v2, v2, Landroidx/constraintlayout/motion/widget/n;->f:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 449
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->e:Landroidx/constraintlayout/motion/widget/n;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/n;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method a([F[I)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 27
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->h:[Le/e/a/a/b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Le/e/a/a/b;->a()[D

    move-result-object v1

    if-eqz p2, :cond_0

    .line 28
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/l;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/n;

    add-int/lit8 v5, v3, 0x1

    .line 29
    iget v4, v4, Landroidx/constraintlayout/motion/widget/n;->p:I

    aput v4, p2, v3

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 30
    :goto_1
    array-length v3, v1

    if-ge p2, v3, :cond_1

    .line 31
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/l;->h:[Le/e/a/a/b;

    aget-object v3, v3, v0

    aget-wide v4, v1, p2

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/l;->n:[D

    invoke-virtual {v3, v4, v5, v6}, Le/e/a/a/b;->a(D[D)V

    .line 32
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/l;->d:Landroidx/constraintlayout/motion/widget/n;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/l;->m:[I

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/l;->n:[D

    invoke-virtual {v3, v4, v5, p1, v2}, Landroidx/constraintlayout/motion/widget/n;->a([I[D[FI)V

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 33
    :cond_1
    div-int/lit8 v2, v2, 0x2

    return v2

    :cond_2
    return v0
.end method

.method a(I)Landroidx/constraintlayout/motion/widget/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/motion/widget/n;

    return-object p1
.end method

.method a(FFF[F)V
    .locals 11

    .line 379
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->u:[F

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/l;->a(F[F)F

    move-result p1

    .line 380
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->h:[Le/e/a/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 381
    aget-object v0, v0, v1

    float-to-double v2, p1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->o:[D

    invoke-virtual {v0, v2, v3, p1}, Le/e/a/a/b;->b(D[D)V

    .line 382
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->h:[Le/e/a/a/b;

    aget-object p1, p1, v1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->n:[D

    invoke-virtual {p1, v2, v3, v0}, Le/e/a/a/b;->a(D[D)V

    .line 383
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->u:[F

    aget p1, p1, v1

    .line 384
    :goto_0
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/l;->o:[D

    array-length v0, v9

    if-ge v1, v0, :cond_0

    .line 385
    aget-wide v4, v9, v1

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    aput-wide v4, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 386
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->i:Le/e/a/a/b;

    if-eqz p1, :cond_2

    .line 387
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->n:[D

    array-length v1, v0

    if-lez v1, :cond_1

    .line 388
    invoke-virtual {p1, v2, v3, v0}, Le/e/a/a/b;->a(D[D)V

    .line 389
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->i:Le/e/a/a/b;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->o:[D

    invoke-virtual {p1, v2, v3, v0}, Le/e/a/a/b;->b(D[D)V

    .line 390
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/l;->d:Landroidx/constraintlayout/motion/widget/n;

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/l;->m:[I

    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/l;->o:[D

    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/l;->n:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/n;->a(FF[F[I[D[D)V

    :cond_1
    return-void

    .line 391
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/l;->d:Landroidx/constraintlayout/motion/widget/n;

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/l;->m:[I

    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/l;->n:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/n;->a(FF[F[I[D[D)V

    return-void

    .line 392
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->e:Landroidx/constraintlayout/motion/widget/n;

    iget v0, p1, Landroidx/constraintlayout/motion/widget/n;->i:F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/l;->d:Landroidx/constraintlayout/motion/widget/n;

    iget v3, v2, Landroidx/constraintlayout/motion/widget/n;->i:F

    sub-float/2addr v0, v3

    .line 393
    iget v3, p1, Landroidx/constraintlayout/motion/widget/n;->j:F

    iget v4, v2, Landroidx/constraintlayout/motion/widget/n;->j:F

    sub-float/2addr v3, v4

    .line 394
    iget v4, p1, Landroidx/constraintlayout/motion/widget/n;->k:F

    iget v5, v2, Landroidx/constraintlayout/motion/widget/n;->k:F

    sub-float/2addr v4, v5

    .line 395
    iget p1, p1, Landroidx/constraintlayout/motion/widget/n;->l:F

    iget v2, v2, Landroidx/constraintlayout/motion/widget/n;->l:F

    sub-float/2addr p1, v2

    add-float/2addr v4, v0

    add-float/2addr p1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v5, v2, p2

    mul-float v5, v5, v0

    mul-float v4, v4, p2

    add-float/2addr v4, v5

    .line 396
    aput v4, p4, v1

    sub-float/2addr v2, p3

    mul-float v2, v2, v3

    mul-float p1, p1, p3

    add-float/2addr p1, v2

    const/4 p2, 0x1

    .line 397
    aput p1, p4, p2

    return-void
.end method

.method a(FIIFF[F)V
    .locals 18

    move-object/from16 v0, p0

    .line 398
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->u:[F

    move/from16 v2, p1

    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/l;->a(F[F)F

    move-result v1

    .line 399
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/l;->x:Ljava/util/HashMap;

    const-string v3, "translationX"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/p;

    .line 400
    :goto_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/l;->x:Ljava/util/HashMap;

    const-string v6, "translationY"

    if-nez v5, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/p;

    .line 401
    :goto_1
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/l;->x:Ljava/util/HashMap;

    const-string v8, "rotation"

    if-nez v7, :cond_2

    move-object v7, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/p;

    .line 402
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/l;->x:Ljava/util/HashMap;

    const-string v10, "scaleX"

    if-nez v9, :cond_3

    move-object v9, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/motion/widget/p;

    .line 403
    :goto_3
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/l;->x:Ljava/util/HashMap;

    const-string v12, "scaleY"

    if-nez v11, :cond_4

    move-object v11, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/motion/widget/p;

    .line 404
    :goto_4
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/l;->y:Ljava/util/HashMap;

    if-nez v13, :cond_5

    move-object v3, v4

    goto :goto_5

    :cond_5
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/e;

    .line 405
    :goto_5
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/l;->y:Ljava/util/HashMap;

    if-nez v13, :cond_6

    move-object v6, v4

    goto :goto_6

    :cond_6
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/e;

    .line 406
    :goto_6
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/l;->y:Ljava/util/HashMap;

    if-nez v13, :cond_7

    move-object v8, v4

    goto :goto_7

    :cond_7
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/widget/e;

    .line 407
    :goto_7
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/l;->y:Ljava/util/HashMap;

    if-nez v13, :cond_8

    move-object v10, v4

    goto :goto_8

    :cond_8
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/motion/widget/e;

    .line 408
    :goto_8
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/l;->y:Ljava/util/HashMap;

    if-nez v13, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/e;

    .line 409
    :goto_9
    new-instance v12, Le/e/a/a/h;

    invoke-direct {v12}, Le/e/a/a/h;-><init>()V

    .line 410
    invoke-virtual {v12}, Le/e/a/a/h;->a()V

    .line 411
    invoke-virtual {v12, v7, v1}, Le/e/a/a/h;->a(Landroidx/constraintlayout/motion/widget/p;F)V

    .line 412
    invoke-virtual {v12, v2, v5, v1}, Le/e/a/a/h;->b(Landroidx/constraintlayout/motion/widget/p;Landroidx/constraintlayout/motion/widget/p;F)V

    .line 413
    invoke-virtual {v12, v9, v11, v1}, Le/e/a/a/h;->a(Landroidx/constraintlayout/motion/widget/p;Landroidx/constraintlayout/motion/widget/p;F)V

    .line 414
    invoke-virtual {v12, v8, v1}, Le/e/a/a/h;->a(Landroidx/constraintlayout/motion/widget/e;F)V

    .line 415
    invoke-virtual {v12, v3, v6, v1}, Le/e/a/a/h;->b(Landroidx/constraintlayout/motion/widget/e;Landroidx/constraintlayout/motion/widget/e;F)V

    .line 416
    invoke-virtual {v12, v10, v4, v1}, Le/e/a/a/h;->a(Landroidx/constraintlayout/motion/widget/e;Landroidx/constraintlayout/motion/widget/e;F)V

    .line 417
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/l;->i:Le/e/a/a/b;

    if-eqz v13, :cond_b

    .line 418
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/l;->n:[D

    array-length v3, v2

    if-lez v3, :cond_a

    float-to-double v3, v1

    .line 419
    invoke-virtual {v13, v3, v4, v2}, Le/e/a/a/b;->a(D[D)V

    .line 420
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->i:Le/e/a/a/b;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/l;->o:[D

    invoke-virtual {v1, v3, v4, v2}, Le/e/a/a/b;->b(D[D)V

    .line 421
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->d:Landroidx/constraintlayout/motion/widget/n;

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/l;->m:[I

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/l;->o:[D

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/l;->n:[D

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/n;->a(FF[F[I[D[D)V

    :cond_a
    move-object v1, v12

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    .line 422
    invoke-virtual/range {v1 .. v6}, Le/e/a/a/h;->a(FFII[F)V

    return-void

    .line 423
    :cond_b
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/l;->h:[Le/e/a/a/b;

    const/4 v14, 0x0

    if-eqz v13, :cond_d

    .line 424
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/l;->u:[F

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/l;->a(F[F)F

    move-result v1

    .line 425
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/l;->h:[Le/e/a/a/b;

    aget-object v2, v2, v14

    float-to-double v3, v1

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->o:[D

    invoke-virtual {v2, v3, v4, v1}, Le/e/a/a/b;->b(D[D)V

    .line 426
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->h:[Le/e/a/a/b;

    aget-object v1, v1, v14

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/l;->n:[D

    invoke-virtual {v1, v3, v4, v2}, Le/e/a/a/b;->a(D[D)V

    .line 427
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->u:[F

    aget v1, v1, v14

    .line 428
    :goto_a
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/l;->o:[D

    array-length v2, v6

    if-ge v14, v2, :cond_c

    .line 429
    aget-wide v2, v6, v14

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    aput-wide v2, v6, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    .line 430
    :cond_c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->d:Landroidx/constraintlayout/motion/widget/n;

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/l;->m:[I

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/l;->n:[D

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/n;->a(FF[F[I[D[D)V

    move-object v1, v12

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    .line 431
    invoke-virtual/range {v1 .. v6}, Le/e/a/a/h;->a(FFII[F)V

    return-void

    .line 432
    :cond_d
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/l;->e:Landroidx/constraintlayout/motion/widget/n;

    iget v15, v13, Landroidx/constraintlayout/motion/widget/n;->i:F

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/l;->d:Landroidx/constraintlayout/motion/widget/n;

    iget v0, v14, Landroidx/constraintlayout/motion/widget/n;->i:F

    sub-float/2addr v15, v0

    .line 433
    iget v0, v13, Landroidx/constraintlayout/motion/widget/n;->j:F

    move-object/from16 v16, v4

    iget v4, v14, Landroidx/constraintlayout/motion/widget/n;->j:F

    sub-float/2addr v0, v4

    .line 434
    iget v4, v13, Landroidx/constraintlayout/motion/widget/n;->k:F

    move-object/from16 v17, v10

    iget v10, v14, Landroidx/constraintlayout/motion/widget/n;->k:F

    sub-float/2addr v4, v10

    .line 435
    iget v10, v13, Landroidx/constraintlayout/motion/widget/n;->l:F

    iget v13, v14, Landroidx/constraintlayout/motion/widget/n;->l:F

    sub-float/2addr v10, v13

    add-float/2addr v4, v15

    add-float/2addr v10, v0

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v14, v13, p4

    mul-float v14, v14, v15

    mul-float v4, v4, p4

    add-float/2addr v4, v14

    const/4 v14, 0x0

    .line 436
    aput v4, p6, v14

    sub-float v13, v13, p5

    mul-float v13, v13, v0

    mul-float v10, v10, p5

    add-float/2addr v10, v13

    const/4 v0, 0x1

    .line 437
    aput v10, p6, v0

    .line 438
    invoke-virtual {v12}, Le/e/a/a/h;->a()V

    .line 439
    invoke-virtual {v12, v7, v1}, Le/e/a/a/h;->a(Landroidx/constraintlayout/motion/widget/p;F)V

    .line 440
    invoke-virtual {v12, v2, v5, v1}, Le/e/a/a/h;->b(Landroidx/constraintlayout/motion/widget/p;Landroidx/constraintlayout/motion/widget/p;F)V

    .line 441
    invoke-virtual {v12, v9, v11, v1}, Le/e/a/a/h;->a(Landroidx/constraintlayout/motion/widget/p;Landroidx/constraintlayout/motion/widget/p;F)V

    .line 442
    invoke-virtual {v12, v8, v1}, Le/e/a/a/h;->a(Landroidx/constraintlayout/motion/widget/e;F)V

    .line 443
    invoke-virtual {v12, v3, v6, v1}, Le/e/a/a/h;->b(Landroidx/constraintlayout/motion/widget/e;Landroidx/constraintlayout/motion/widget/e;F)V

    move-object/from16 v4, v16

    move-object/from16 v10, v17

    .line 444
    invoke-virtual {v12, v10, v4, v1}, Le/e/a/a/h;->a(Landroidx/constraintlayout/motion/widget/e;Landroidx/constraintlayout/motion/widget/e;F)V

    move-object v1, v12

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    .line 445
    invoke-virtual/range {v1 .. v6}, Le/e/a/a/h;->a(FFII[F)V

    return-void
.end method

.method a(F[FI)V
    .locals 9

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/l;->a(F[F)F

    move-result p1

    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->h:[Le/e/a/a/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    float-to-double v2, p1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->n:[D

    invoke-virtual {v0, v2, v3, p1}, Le/e/a/a/b;->a(D[D)V

    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->d:Landroidx/constraintlayout/motion/widget/n;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->m:[I

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/l;->n:[D

    .line 37
    iget v3, p1, Landroidx/constraintlayout/motion/widget/n;->i:F

    .line 38
    iget v4, p1, Landroidx/constraintlayout/motion/widget/n;->j:F

    .line 39
    iget v5, p1, Landroidx/constraintlayout/motion/widget/n;->k:F

    .line 40
    iget p1, p1, Landroidx/constraintlayout/motion/widget/n;->l:F

    .line 41
    :goto_0
    array-length v6, v0

    if-ge v1, v6, :cond_4

    .line 42
    aget-wide v6, v2, v1

    double-to-float v6, v6

    .line 43
    aget v7, v0, v1

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x4

    if-eq v7, v8, :cond_0

    goto :goto_1

    :cond_0
    move p1, v6

    goto :goto_1

    :cond_1
    move v5, v6

    goto :goto_1

    :cond_2
    move v4, v6

    goto :goto_1

    :cond_3
    move v3, v6

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    add-float/2addr v5, v3

    add-float/2addr p1, v4

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    const/4 v0, 0x0

    add-float/2addr v3, v0

    add-float/2addr v4, v0

    add-float/2addr v5, v0

    add-float/2addr p1, v0

    add-int/lit8 v0, p3, 0x1

    .line 46
    aput v3, p2, p3

    add-int/lit8 p3, v0, 0x1

    .line 47
    aput v4, p2, v0

    add-int/lit8 v0, p3, 0x1

    .line 48
    aput v5, p2, p3

    add-int/lit8 p3, v0, 0x1

    .line 49
    aput v4, p2, v0

    add-int/lit8 v0, p3, 0x1

    .line 50
    aput v5, p2, p3

    add-int/lit8 p3, v0, 0x1

    .line 51
    aput p1, p2, v0

    add-int/lit8 v0, p3, 0x1

    .line 52
    aput v3, p2, p3

    .line 53
    aput p1, p2, v0

    return-void
.end method

.method public a(IIJ)V
    .locals 31

    move-object/from16 v0, p0

    .line 56
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 57
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 58
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 59
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 60
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 61
    iget v5, v0, Landroidx/constraintlayout/motion/widget/l;->A:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 62
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/l;->d:Landroidx/constraintlayout/motion/widget/n;

    iput v5, v7, Landroidx/constraintlayout/motion/widget/n;->n:I

    .line 63
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/l;->f:Landroidx/constraintlayout/motion/widget/k;

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/k;

    invoke-virtual {v5, v7, v2}, Landroidx/constraintlayout/motion/widget/k;->a(Landroidx/constraintlayout/motion/widget/k;Ljava/util/HashSet;)V

    .line 64
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/l;->v:Ljava/util/ArrayList;

    if-eqz v5, :cond_8

    .line 65
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/widget/a;

    .line 66
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/g;

    if-eqz v9, :cond_3

    .line 67
    check-cast v8, Landroidx/constraintlayout/motion/widget/g;

    .line 68
    new-instance v9, Landroidx/constraintlayout/motion/widget/n;

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/l;->d:Landroidx/constraintlayout/motion/widget/n;

    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/l;->e:Landroidx/constraintlayout/motion/widget/n;

    move-object v10, v9

    move/from16 v11, p1

    move/from16 v12, p2

    move-object v13, v8

    invoke-direct/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/n;-><init>(IILandroidx/constraintlayout/motion/widget/g;Landroidx/constraintlayout/motion/widget/n;Landroidx/constraintlayout/motion/widget/n;)V

    .line 69
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/l;->t:Ljava/util/ArrayList;

    invoke-static {v10, v9}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v10

    if-nez v10, :cond_2

    const-string v11, " KeyPath positon \""

    .line 70
    invoke-static {v11}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v9, Landroidx/constraintlayout/motion/widget/n;->h:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, "\" outside of range"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "MotionController"

    invoke-static {v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_2
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/l;->t:Ljava/util/ArrayList;

    neg-int v10, v10

    add-int/2addr v10, v6

    invoke-virtual {v11, v10, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    iget v8, v8, Landroidx/constraintlayout/motion/widget/h;->e:I

    if-eq v8, v6, :cond_1

    .line 73
    iput v8, v0, Landroidx/constraintlayout/motion/widget/l;->c:I

    goto :goto_0

    .line 74
    :cond_3
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/d;

    if-eqz v9, :cond_4

    .line 75
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/HashSet;)V

    goto :goto_0

    .line 76
    :cond_4
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/i;

    if-eqz v9, :cond_5

    .line 77
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/HashSet;)V

    goto :goto_0

    .line 78
    :cond_5
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/j;

    if-eqz v9, :cond_7

    if-nez v7, :cond_6

    .line 79
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 80
    :cond_6
    check-cast v8, Landroidx/constraintlayout/motion/widget/j;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_7
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/motion/widget/a;->b(Ljava/util/HashMap;)V

    .line 82
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/HashSet;)V

    goto :goto_0

    :cond_8
    const/4 v7, 0x0

    :cond_9
    const/4 v5, 0x0

    if-eqz v7, :cond_a

    new-array v5, v5, [Landroidx/constraintlayout/motion/widget/j;

    .line 83
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroidx/constraintlayout/motion/widget/j;

    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/l;->z:[Landroidx/constraintlayout/motion/widget/j;

    .line 84
    :cond_a
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    const-string v6, "alpha"

    const-string v7, "transitionPathRotate"

    const-string v8, "elevation"

    const-string v9, "rotation"

    const-string v10, "scaleY"

    const-string v11, "scaleX"

    const-string v12, "progress"

    const-string v13, "translationZ"

    const-string v14, "translationY"

    const-string v15, "translationX"

    move-object/from16 v16, v3

    const-string v3, "rotationY"

    move-object/from16 v17, v1

    const-string v1, "rotationX"

    move-object/from16 v18, v4

    const-string v4, "CUSTOM,"

    const/16 v19, 0x5

    const/16 v20, 0x4

    const/16 v21, 0x3

    if-nez v5, :cond_16

    .line 85
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/l;->x:Ljava/util/HashMap;

    .line 86
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 p1, v5

    move-object/from16 v5, v22

    check-cast v5, Ljava/lang/String;

    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_e

    move-object/from16 v22, v2

    .line 88
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 p2, v4

    const-string v4, ","

    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/16 v23, 0x1

    aget-object v4, v4, v23

    move-object/from16 v23, v1

    .line 90
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v1

    move-object/from16 v1, v24

    check-cast v1, Landroidx/constraintlayout/motion/widget/a;

    .line 91
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/HashMap;

    if-nez v0, :cond_b

    goto :goto_3

    .line 92
    :cond_b
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v0, :cond_c

    .line 93
    iget v1, v1, Landroidx/constraintlayout/motion/widget/a;->a:I

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_c
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    goto :goto_2

    .line 94
    :cond_d
    new-instance v0, Landroidx/constraintlayout/motion/widget/p$b;

    invoke-direct {v0, v5, v2}, Landroidx/constraintlayout/motion/widget/p$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    move-object v1, v0

    move-object/from16 v0, v23

    goto/16 :goto_7

    :cond_e
    move-object/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 p2, v4

    .line 95
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "waveOffset"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xa

    move-object/from16 v0, v23

    const/16 v1, 0xa

    goto/16 :goto_6

    :sswitch_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    move-object/from16 v0, v23

    const/4 v1, 0x0

    goto/16 :goto_6

    :sswitch_2
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x7

    move-object/from16 v0, v23

    const/4 v1, 0x7

    goto/16 :goto_6

    :sswitch_3
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    move-object/from16 v0, v23

    const/4 v1, 0x1

    goto/16 :goto_6

    :sswitch_4
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x2

    move-object/from16 v0, v23

    const/4 v1, 0x2

    goto/16 :goto_6

    :sswitch_5
    const-string v0, "transformPivotY"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x6

    move-object/from16 v0, v23

    const/4 v1, 0x6

    goto/16 :goto_6

    :sswitch_6
    const-string v0, "transformPivotX"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x5

    move-object/from16 v0, v23

    const/4 v1, 0x5

    goto/16 :goto_6

    :sswitch_7
    const-string v0, "waveVariesBy"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xb

    move-object/from16 v0, v23

    const/16 v1, 0xb

    goto/16 :goto_6

    :sswitch_8
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x9

    move-object/from16 v0, v23

    const/16 v1, 0x9

    goto :goto_6

    :sswitch_9
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x8

    move-object/from16 v0, v23

    const/16 v1, 0x8

    goto :goto_6

    :sswitch_a
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xf

    move-object/from16 v0, v23

    const/16 v1, 0xf

    goto :goto_6

    :sswitch_b
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xe

    move-object/from16 v0, v23

    const/16 v1, 0xe

    goto :goto_6

    :sswitch_c
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xd

    move-object/from16 v0, v23

    const/16 v1, 0xd

    goto :goto_6

    :sswitch_d
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xc

    move-object/from16 v0, v23

    const/16 v1, 0xc

    goto :goto_6

    :sswitch_e
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x4

    move-object/from16 v0, v23

    const/4 v1, 0x4

    goto :goto_6

    :cond_f
    :goto_4
    move-object/from16 v0, v23

    goto :goto_5

    :sswitch_f
    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x3

    goto :goto_6

    :cond_10
    :goto_5
    const/4 v1, -0x1

    :goto_6
    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    goto/16 :goto_7

    .line 96
    :pswitch_0
    new-instance v1, Landroidx/constraintlayout/motion/widget/p$g;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/p$g;-><init>()V

    goto :goto_7

    .line 97
    :pswitch_1
    new-instance v1, Landroidx/constraintlayout/motion/widget/p$o;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/p$o;-><init>()V

    goto :goto_7

    .line 98
    :pswitch_2
    new-instance v1, Landroidx/constraintlayout/motion/widget/p$n;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/p$n;-><init>()V

    goto :goto_7

    .line 99
    :pswitch_3
    new-instance v1, Landroidx/constraintlayout/motion/widget/p$m;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/p$m;-><init>()V

    goto :goto_7

    .line 100
    :pswitch_4
    new-instance v1, Landroidx/constraintlayout/motion/widget/p$a;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/p$a;-><init>()V

    goto :goto_7

    .line 101
    :pswitch_5
    new-instance v1, Landroidx/constraintlayout/motion/widget/p$a;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/p$a;-><init>()V

    goto :goto_7

    .line 102
    :pswitch_6
    new-instance v1, Landroidx/constraintlayout/motion/widget/p$l;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/p$l;-><init>()V

    goto :goto_7

    .line 103
    :pswitch_7
    new-instance v1, Landroidx/constraintlayout/motion/widget/p$k;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/p$k;-><init>()V

    goto :goto_7

    .line 104
    :pswitch_8
    new-instance v1, Landroidx/constraintlayout/motion/widget/p$d;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/p$d;-><init>()V

    goto :goto_7

    .line 105
    :pswitch_9
    new-instance v1, Landroidx/constraintlayout/motion/widget/p$f;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/p$f;-><init>()V

    goto :goto_7

    .line 106
    :pswitch_a
    new-instance v1, Landroidx/constraintlayout/motion/widget/p$e;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/p$e;-><init>()V

    goto :goto_7

    .line 107
    :pswitch_b
    new-instance v1, Landroidx/constraintlayout/motion/widget/p$j;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/p$j;-><init>()V

    goto :goto_7

    .line 108
    :pswitch_c
    new-instance v1, Landroidx/constraintlayout/motion/widget/p$i;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/p$i;-><init>()V

    goto :goto_7

    .line 109
    :pswitch_d
    new-instance v1, Landroidx/constraintlayout/motion/widget/p$h;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/p$h;-><init>()V

    goto :goto_7

    .line 110
    :pswitch_e
    new-instance v1, Landroidx/constraintlayout/motion/widget/p$c;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/p$c;-><init>()V

    goto :goto_7

    .line 111
    :pswitch_f
    new-instance v1, Landroidx/constraintlayout/motion/widget/p$a;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/p$a;-><init>()V

    :goto_7
    if-nez v1, :cond_11

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move-object v1, v0

    move-object/from16 v2, v22

    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 112
    :cond_11
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/motion/widget/p;->a(Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 113
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/l;->x:Ljava/util/HashMap;

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v22

    goto/16 :goto_1

    :cond_12
    move-object/from16 v22, v2

    move-object/from16 p2, v4

    move-object v2, v0

    move-object v0, v1

    .line 114
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/l;->v:Ljava/util/ArrayList;

    if-eqz v1, :cond_14

    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/a;

    .line 116
    instance-of v5, v4, Landroidx/constraintlayout/motion/widget/b;

    if-eqz v5, :cond_13

    .line 117
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/l;->x:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/HashMap;)V

    goto :goto_8

    .line 118
    :cond_14
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/l;->f:Landroidx/constraintlayout/motion/widget/k;

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/l;->x:Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroidx/constraintlayout/motion/widget/k;->a(Ljava/util/HashMap;I)V

    .line 119
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/k;

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/l;->x:Ljava/util/HashMap;

    const/16 v5, 0x64

    invoke-virtual {v1, v4, v5}, Landroidx/constraintlayout/motion/widget/k;->a(Ljava/util/HashMap;I)V

    .line 120
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/l;->x:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, v18

    .line 121
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    .line 122
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 p1, v1

    move/from16 v1, v18

    move-object/from16 v18, v5

    goto :goto_a

    :cond_15
    const/16 v18, 0x0

    move-object/from16 p1, v1

    move-object/from16 v18, v5

    const/4 v1, 0x0

    .line 123
    :goto_a
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/l;->x:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v4, v1}, Landroidx/constraintlayout/motion/widget/p;->a(I)V

    move-object/from16 v1, p1

    goto :goto_9

    :cond_16
    move-object/from16 v22, v2

    move-object/from16 p2, v4

    move-object v2, v0

    move-object v0, v1

    .line 124
    :cond_17
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    .line 125
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/l;->w:Ljava/util/HashMap;

    if-nez v1, :cond_18

    .line 126
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/l;->w:Ljava/util/HashMap;

    .line 127
    :cond_18
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 128
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/l;->w:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_b

    :cond_19
    move-object/from16 v5, p2

    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_1d

    move-object/from16 p1, v1

    .line 130
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 p2, v5

    const-string v5, ","

    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/16 v17, 0x1

    aget-object v5, v5, v17

    move-object/from16 v23, v0

    .line 132
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/l;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v24, v0

    move-object/from16 v0, v17

    check-cast v0, Landroidx/constraintlayout/motion/widget/a;

    .line 133
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/HashMap;

    if-nez v2, :cond_1a

    goto :goto_d

    .line 134
    :cond_1a
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v2, :cond_1b

    .line 135
    iget v0, v0, Landroidx/constraintlayout/motion/widget/a;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1b
    :goto_d
    move-object/from16 v2, p0

    move-object/from16 v0, v24

    goto :goto_c

    .line 136
    :cond_1c
    new-instance v0, Landroidx/constraintlayout/motion/widget/q$b;

    invoke-direct {v0, v4, v1}, Landroidx/constraintlayout/motion/widget/q$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    move-object v1, v0

    move-object v5, v3

    move-object/from16 v0, v23

    move-wide/from16 v2, p3

    goto/16 :goto_12

    :cond_1d
    move-object/from16 v23, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v5

    .line 137
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_e

    :sswitch_10
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    move-object/from16 v0, v23

    const/4 v1, 0x0

    goto/16 :goto_10

    :sswitch_11
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x5

    move-object/from16 v0, v23

    const/4 v1, 0x5

    goto/16 :goto_10

    :sswitch_12
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    move-object/from16 v0, v23

    const/4 v1, 0x1

    goto/16 :goto_10

    :sswitch_13
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x2

    move-object/from16 v0, v23

    const/4 v1, 0x2

    goto/16 :goto_10

    :sswitch_14
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x7

    move-object/from16 v0, v23

    const/4 v1, 0x7

    goto :goto_10

    :sswitch_15
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x6

    move-object/from16 v0, v23

    const/4 v1, 0x6

    goto :goto_10

    :sswitch_16
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0xb

    move-object/from16 v0, v23

    const/16 v1, 0xb

    goto :goto_10

    :sswitch_17
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0xa

    move-object/from16 v0, v23

    const/16 v1, 0xa

    goto :goto_10

    :sswitch_18
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x9

    move-object/from16 v0, v23

    const/16 v1, 0x9

    goto :goto_10

    :sswitch_19
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x8

    move-object/from16 v0, v23

    const/16 v1, 0x8

    goto :goto_10

    :sswitch_1a
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x4

    move-object/from16 v0, v23

    const/4 v1, 0x4

    goto :goto_10

    :cond_1e
    :goto_e
    move-object/from16 v0, v23

    goto :goto_f

    :sswitch_1b
    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x3

    goto :goto_10

    :cond_1f
    :goto_f
    const/4 v1, -0x1

    :goto_10
    packed-switch v1, :pswitch_data_1

    move-object v5, v3

    move-wide/from16 v2, p3

    const/4 v1, 0x0

    goto :goto_12

    .line 138
    :pswitch_10
    new-instance v1, Landroidx/constraintlayout/motion/widget/q$e;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/q$e;-><init>()V

    goto :goto_11

    .line 139
    :pswitch_11
    new-instance v1, Landroidx/constraintlayout/motion/widget/q$m;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/q$m;-><init>()V

    goto :goto_11

    .line 140
    :pswitch_12
    new-instance v1, Landroidx/constraintlayout/motion/widget/q$l;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/q$l;-><init>()V

    goto :goto_11

    .line 141
    :pswitch_13
    new-instance v1, Landroidx/constraintlayout/motion/widget/q$k;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/q$k;-><init>()V

    goto :goto_11

    .line 142
    :pswitch_14
    new-instance v1, Landroidx/constraintlayout/motion/widget/q$j;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/q$j;-><init>()V

    goto :goto_11

    .line 143
    :pswitch_15
    new-instance v1, Landroidx/constraintlayout/motion/widget/q$i;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/q$i;-><init>()V

    goto :goto_11

    .line 144
    :pswitch_16
    new-instance v1, Landroidx/constraintlayout/motion/widget/q$d;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/q$d;-><init>()V

    goto :goto_11

    .line 145
    :pswitch_17
    new-instance v1, Landroidx/constraintlayout/motion/widget/q$h;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/q$h;-><init>()V

    goto :goto_11

    .line 146
    :pswitch_18
    new-instance v1, Landroidx/constraintlayout/motion/widget/q$g;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/q$g;-><init>()V

    goto :goto_11

    .line 147
    :pswitch_19
    new-instance v1, Landroidx/constraintlayout/motion/widget/q$f;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/q$f;-><init>()V

    goto :goto_11

    .line 148
    :pswitch_1a
    new-instance v1, Landroidx/constraintlayout/motion/widget/q$c;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/q$c;-><init>()V

    goto :goto_11

    .line 149
    :pswitch_1b
    new-instance v1, Landroidx/constraintlayout/motion/widget/q$a;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/q$a;-><init>()V

    :goto_11
    move-object v5, v3

    move-wide/from16 v2, p3

    .line 150
    iput-wide v2, v1, Landroidx/constraintlayout/motion/widget/q;->i:J

    :goto_12
    if-nez v1, :cond_20

    move-object/from16 v2, p0

    goto :goto_13

    .line 151
    :cond_20
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/q;->a(Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 152
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/l;->w:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    move-object/from16 v1, p1

    move-object v3, v5

    goto/16 :goto_b

    :cond_21
    move-object v5, v3

    .line 153
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/l;->v:Ljava/util/ArrayList;

    if-eqz v1, :cond_23

    .line 154
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/a;

    .line 155
    instance-of v4, v3, Landroidx/constraintlayout/motion/widget/i;

    if-eqz v4, :cond_22

    .line 156
    check-cast v3, Landroidx/constraintlayout/motion/widget/i;

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/l;->w:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/i;->c(Ljava/util/HashMap;)V

    goto :goto_14

    .line 157
    :cond_23
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/l;->w:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, v18

    .line 158
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_24

    .line 159
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move-object/from16 p1, v1

    move-object/from16 v18, v4

    move/from16 v1, v17

    goto :goto_16

    :cond_24
    const/16 v17, 0x0

    move-object/from16 p1, v1

    move-object/from16 v18, v4

    const/4 v1, 0x0

    .line 160
    :goto_16
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/l;->w:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/motion/widget/q;->a(I)V

    move-object/from16 v1, p1

    goto :goto_15

    :cond_25
    move-object v5, v3

    .line 161
    :cond_26
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/l;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-array v3, v1, [Landroidx/constraintlayout/motion/widget/n;

    .line 162
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/l;->d:Landroidx/constraintlayout/motion/widget/n;

    const/16 v17, 0x0

    aput-object v4, v3, v17

    add-int/lit8 v4, v1, -0x1

    move-object/from16 v23, v0

    .line 163
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/l;->e:Landroidx/constraintlayout/motion/widget/n;

    aput-object v0, v3, v4

    .line 164
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/l;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_27

    iget v0, v2, Landroidx/constraintlayout/motion/widget/l;->c:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_27

    const/4 v0, 0x0

    .line 165
    iput v0, v2, Landroidx/constraintlayout/motion/widget/l;->c:I

    .line 166
    :cond_27
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/l;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/constraintlayout/motion/widget/n;

    add-int/lit8 v18, v4, 0x1

    .line 167
    aput-object v17, v3, v4

    move/from16 v4, v18

    goto :goto_17

    .line 168
    :cond_28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 169
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/l;->e:Landroidx/constraintlayout/motion/widget/n;

    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/n;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v4

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/String;

    move-object/from16 v17, v5

    .line 170
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/l;->d:Landroidx/constraintlayout/motion/widget/n;

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/n;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 171
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v15

    move-object/from16 v15, p2

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v15, v22

    invoke-virtual {v15, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    .line 172
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_29
    move-object/from16 v18, v15

    move-object/from16 v15, v22

    :cond_2a
    :goto_19
    move-object/from16 v4, p1

    move-object/from16 v22, v15

    move-object/from16 v5, v17

    move-object/from16 v15, v18

    goto :goto_18

    :cond_2b
    move-object/from16 v17, v5

    move-object/from16 v18, v15

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    .line 173
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Landroidx/constraintlayout/motion/widget/l;->p:[Ljava/lang/String;

    .line 174
    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v2, Landroidx/constraintlayout/motion/widget/l;->q:[I

    const/4 v0, 0x0

    .line 175
    :goto_1a
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/l;->p:[Ljava/lang/String;

    array-length v5, v4

    if-ge v0, v5, :cond_2e

    .line 176
    aget-object v4, v4, v0

    .line 177
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/l;->q:[I

    const/4 v15, 0x0

    aput v15, v5, v0

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v1, :cond_2d

    .line 178
    aget-object v15, v3, v5

    iget-object v15, v15, Landroidx/constraintlayout/motion/widget/n;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2c

    .line 179
    iget-object v15, v2, Landroidx/constraintlayout/motion/widget/l;->q:[I

    aget v22, v15, v0

    aget-object v5, v3, v5

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/n;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c()I

    move-result v4

    add-int v4, v4, v22

    aput v4, v15, v0

    goto :goto_1c

    :cond_2c
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_2d
    :goto_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_2e
    const/4 v0, 0x0

    .line 180
    aget-object v0, v3, v0

    iget v0, v0, Landroidx/constraintlayout/motion/widget/n;->n:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2f

    const/4 v0, 0x1

    goto :goto_1d

    :cond_2f
    const/4 v0, 0x0

    .line 181
    :goto_1d
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/l;->p:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, 0x12

    new-array v5, v4, [Z

    const/4 v15, 0x1

    :goto_1e
    if-ge v15, v1, :cond_30

    move-object/from16 p1, v14

    .line 182
    aget-object v14, v3, v15

    add-int/lit8 v22, v15, -0x1

    move-object/from16 p2, v13

    aget-object v13, v3, v22

    invoke-virtual {v14, v13, v5, v0}, Landroidx/constraintlayout/motion/widget/n;->a(Landroidx/constraintlayout/motion/widget/n;[ZZ)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    goto :goto_1e

    :cond_30
    move-object/from16 p2, v13

    move-object/from16 p1, v14

    const/4 v0, 0x0

    const/4 v13, 0x1

    :goto_1f
    if-ge v13, v4, :cond_32

    .line 183
    aget-boolean v14, v5, v13

    if-eqz v14, :cond_31

    add-int/lit8 v0, v0, 0x1

    :cond_31
    add-int/lit8 v13, v13, 0x1

    goto :goto_1f

    .line 184
    :cond_32
    new-array v0, v0, [I

    iput-object v0, v2, Landroidx/constraintlayout/motion/widget/l;->m:[I

    .line 185
    array-length v13, v0

    new-array v13, v13, [D

    iput-object v13, v2, Landroidx/constraintlayout/motion/widget/l;->n:[D

    .line 186
    array-length v0, v0

    new-array v0, v0, [D

    iput-object v0, v2, Landroidx/constraintlayout/motion/widget/l;->o:[D

    const/4 v0, 0x0

    const/4 v13, 0x1

    :goto_20
    if-ge v13, v4, :cond_34

    .line 187
    aget-boolean v14, v5, v13

    if-eqz v14, :cond_33

    .line 188
    iget-object v14, v2, Landroidx/constraintlayout/motion/widget/l;->m:[I

    add-int/lit8 v15, v0, 0x1

    aput v13, v14, v0

    move v0, v15

    :cond_33
    add-int/lit8 v13, v13, 0x1

    goto :goto_20

    .line 189
    :cond_34
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/l;->m:[I

    array-length v0, v0

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v0, v4, v5

    const/4 v0, 0x0

    aput v1, v4, v0

    const-class v0, D

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    .line 190
    new-array v4, v1, [D

    const/4 v5, 0x0

    :goto_21
    if-ge v5, v1, :cond_37

    .line 191
    aget-object v13, v3, v5

    aget-object v14, v0, v5

    iget-object v15, v2, Landroidx/constraintlayout/motion/widget/l;->m:[I

    move-object/from16 v22, v12

    const/4 v12, 0x6

    new-array v12, v12, [F

    move-object/from16 v24, v11

    .line 192
    iget v11, v13, Landroidx/constraintlayout/motion/widget/n;->h:F

    const/16 v25, 0x0

    aput v11, v12, v25

    iget v11, v13, Landroidx/constraintlayout/motion/widget/n;->i:F

    const/16 v25, 0x1

    aput v11, v12, v25

    iget v11, v13, Landroidx/constraintlayout/motion/widget/n;->j:F

    const/16 v25, 0x2

    aput v11, v12, v25

    iget v11, v13, Landroidx/constraintlayout/motion/widget/n;->k:F

    aput v11, v12, v21

    iget v11, v13, Landroidx/constraintlayout/motion/widget/n;->l:F

    aput v11, v12, v20

    iget v11, v13, Landroidx/constraintlayout/motion/widget/n;->m:F

    aput v11, v12, v19

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v25, v10

    .line 193
    :goto_22
    array-length v10, v15

    if-ge v11, v10, :cond_36

    .line 194
    aget v10, v15, v11

    move-object/from16 v26, v9

    const/4 v9, 0x6

    if-ge v10, v9, :cond_35

    add-int/lit8 v9, v13, 0x1

    .line 195
    aget v10, v15, v11

    aget v10, v12, v10

    move/from16 p3, v9

    float-to-double v9, v10

    aput-wide v9, v14, v13

    move/from16 v13, p3

    :cond_35
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, v26

    goto :goto_22

    :cond_36
    move-object/from16 v26, v9

    .line 196
    aget-object v9, v3, v5

    iget v9, v9, Landroidx/constraintlayout/motion/widget/n;->g:F

    float-to-double v9, v9

    aput-wide v9, v4, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v12, v22

    move-object/from16 v11, v24

    move-object/from16 v10, v25

    move-object/from16 v9, v26

    goto :goto_21

    :cond_37
    move-object/from16 v26, v9

    move-object/from16 v25, v10

    move-object/from16 v24, v11

    move-object/from16 v22, v12

    const/4 v5, 0x0

    .line 197
    :goto_23
    iget-object v9, v2, Landroidx/constraintlayout/motion/widget/l;->m:[I

    array-length v10, v9

    if-ge v5, v10, :cond_39

    .line 198
    aget v9, v9, v5

    .line 199
    sget-object v10, Landroidx/constraintlayout/motion/widget/n;->s:[Ljava/lang/String;

    array-length v10, v10

    if-ge v9, v10, :cond_38

    .line 200
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Landroidx/constraintlayout/motion/widget/n;->s:[Ljava/lang/String;

    iget-object v11, v2, Landroidx/constraintlayout/motion/widget/l;->m:[I

    aget v11, v11, v5

    aget-object v10, v10, v11

    const-string v11, " ["

    invoke-static {v9, v10, v11}, Lg/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    :goto_24
    if-ge v10, v1, :cond_38

    .line 201
    invoke-static {v9}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget-object v11, v0, v10

    aget-wide v12, v11, v5

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_24

    :cond_38
    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    .line 202
    :cond_39
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/l;->p:[Ljava/lang/String;

    array-length v5, v5

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [Le/e/a/a/b;

    iput-object v5, v2, Landroidx/constraintlayout/motion/widget/l;->h:[Le/e/a/a/b;

    const/4 v5, 0x0

    .line 203
    :goto_25
    iget-object v9, v2, Landroidx/constraintlayout/motion/widget/l;->p:[Ljava/lang/String;

    array-length v10, v9

    if-ge v5, v10, :cond_3f

    .line 204
    aget-object v9, v9, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_26
    if-ge v10, v1, :cond_3e

    .line 205
    aget-object v14, v3, v10

    .line 206
    iget-object v14, v14, Landroidx/constraintlayout/motion/widget/n;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v9}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3d

    if-nez v13, :cond_3a

    .line 207
    new-array v12, v1, [D

    .line 208
    aget-object v13, v3, v10

    .line 209
    iget-object v13, v13, Landroidx/constraintlayout/motion/widget/n;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c()I

    move-result v13

    const/4 v14, 0x2

    new-array v14, v14, [I

    const/4 v15, 0x1

    aput v13, v14, v15

    const/4 v13, 0x0

    aput v1, v14, v13

    .line 210
    const-class v13, D

    invoke-static {v13, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[D

    .line 211
    :cond_3a
    aget-object v14, v3, v10

    iget v14, v14, Landroidx/constraintlayout/motion/widget/n;->g:F

    float-to-double v14, v14

    aput-wide v14, v12, v11

    .line 212
    aget-object v14, v3, v10

    aget-object v15, v13, v11

    .line 213
    iget-object v14, v14, Landroidx/constraintlayout/motion/widget/n;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintAttribute;

    move-object/from16 p3, v9

    .line 214
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c()I

    move-result v9

    move-object/from16 p4, v12

    const/4 v12, 0x1

    if-ne v9, v12, :cond_3c

    .line 215
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintAttribute;->b()F

    move-result v9

    move-object/from16 v19, v13

    float-to-double v12, v9

    const/4 v9, 0x0

    aput-wide v12, v15, v9

    :cond_3b
    move-object/from16 v27, v8

    goto :goto_28

    :cond_3c
    move-object/from16 v19, v13

    .line 216
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c()I

    move-result v9

    .line 217
    new-array v12, v9, [F

    .line 218
    invoke-virtual {v14, v12}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a([F)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_27
    if-ge v13, v9, :cond_3b

    add-int/lit8 v20, v14, 0x1

    move/from16 v21, v9

    .line 219
    aget v9, v12, v13

    move-object/from16 v27, v8

    float-to-double v8, v9

    aput-wide v8, v15, v14

    add-int/lit8 v13, v13, 0x1

    move/from16 v14, v20

    move/from16 v9, v21

    move-object/from16 v8, v27

    goto :goto_27

    :goto_28
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v12, p4

    move-object/from16 v13, v19

    goto :goto_29

    :cond_3d
    move-object/from16 v27, v8

    move-object/from16 p3, v9

    :goto_29
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v9, p3

    move-object/from16 v8, v27

    goto/16 :goto_26

    :cond_3e
    move-object/from16 v27, v8

    .line 220
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v8

    .line 221
    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[D

    .line 222
    iget-object v10, v2, Landroidx/constraintlayout/motion/widget/l;->h:[Le/e/a/a/b;

    add-int/lit8 v5, v5, 0x1

    iget v11, v2, Landroidx/constraintlayout/motion/widget/l;->c:I

    invoke-static {v11, v8, v9}, Le/e/a/a/b;->a(I[D[[D)Le/e/a/a/b;

    move-result-object v8

    aput-object v8, v10, v5

    move-object/from16 v8, v27

    goto/16 :goto_25

    :cond_3f
    move-object/from16 v27, v8

    .line 223
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/l;->h:[Le/e/a/a/b;

    iget v8, v2, Landroidx/constraintlayout/motion/widget/l;->c:I

    invoke-static {v8, v4, v0}, Le/e/a/a/b;->a(I[D[[D)Le/e/a/a/b;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v5, v4

    .line 224
    aget-object v0, v3, v4

    iget v0, v0, Landroidx/constraintlayout/motion/widget/n;->n:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_41

    .line 225
    new-array v0, v1, [I

    .line 226
    new-array v5, v1, [D

    const/4 v8, 0x2

    new-array v9, v8, [I

    const/4 v10, 0x1

    aput v8, v9, v10

    aput v1, v9, v4

    .line 227
    const-class v4, D

    invoke-static {v4, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    const/4 v8, 0x0

    :goto_2a
    if-ge v8, v1, :cond_40

    .line 228
    aget-object v9, v3, v8

    iget v9, v9, Landroidx/constraintlayout/motion/widget/n;->n:I

    aput v9, v0, v8

    .line 229
    aget-object v9, v3, v8

    iget v9, v9, Landroidx/constraintlayout/motion/widget/n;->g:F

    float-to-double v9, v9

    aput-wide v9, v5, v8

    .line 230
    aget-object v9, v4, v8

    aget-object v10, v3, v8

    iget v10, v10, Landroidx/constraintlayout/motion/widget/n;->i:F

    float-to-double v10, v10

    const/4 v12, 0x0

    aput-wide v10, v9, v12

    .line 231
    aget-object v9, v4, v8

    aget-object v10, v3, v8

    iget v10, v10, Landroidx/constraintlayout/motion/widget/n;->j:F

    float-to-double v10, v10

    const/4 v12, 0x1

    aput-wide v10, v9, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_2a

    .line 232
    :cond_40
    invoke-static {v0, v5, v4}, Le/e/a/a/b;->a([I[D[[D)Le/e/a/a/b;

    move-result-object v0

    iput-object v0, v2, Landroidx/constraintlayout/motion/widget/l;->i:Le/e/a/a/b;

    :cond_41
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 233
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/l;->y:Ljava/util/HashMap;

    .line 234
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/l;->v:Ljava/util/ArrayList;

    if-eqz v1, :cond_5b

    .line 235
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "CUSTOM"

    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 237
    new-instance v4, Landroidx/constraintlayout/motion/widget/e$c;

    invoke-direct {v4}, Landroidx/constraintlayout/motion/widget/e$c;-><init>()V

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move-object/from16 p1, v1

    move-object v1, v4

    move-object/from16 v14, v17

    move-object/from16 v13, v18

    move-object/from16 v10, v22

    move-object/from16 v15, v23

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    goto/16 :goto_33

    .line 238
    :cond_42
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto/16 :goto_2c

    :sswitch_1c
    const-string v4, "waveOffset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    const/16 v4, 0x8

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move-object/from16 v14, v17

    move-object/from16 v13, v18

    move-object/from16 v10, v22

    move-object/from16 v15, v23

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    const/16 v16, 0x8

    goto/16 :goto_31

    :sswitch_1d
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    const/4 v4, 0x0

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move-object/from16 v14, v17

    move-object/from16 v13, v18

    move-object/from16 v10, v22

    move-object/from16 v15, v23

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    const/16 v16, 0x0

    goto/16 :goto_31

    :sswitch_1e
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    const/4 v4, 0x5

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move-object/from16 v14, v17

    move-object/from16 v13, v18

    move-object/from16 v10, v22

    move-object/from16 v15, v23

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    const/16 v16, 0x5

    goto/16 :goto_31

    :cond_43
    :goto_2c
    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move-object/from16 v14, v17

    move-object/from16 v13, v18

    move-object/from16 v10, v22

    move-object/from16 v15, v23

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    goto/16 :goto_30

    :sswitch_1f
    move-object/from16 v4, v27

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    const/4 v5, 0x1

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move-object/from16 v14, v17

    move-object/from16 v13, v18

    move-object/from16 v10, v22

    move-object/from16 v15, v23

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    move-object/from16 v5, v26

    const/16 v16, 0x1

    goto/16 :goto_31

    :cond_44
    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move-object/from16 v14, v17

    move-object/from16 v13, v18

    move-object/from16 v10, v22

    move-object/from16 v15, v23

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    move-object/from16 v5, v26

    goto/16 :goto_30

    :sswitch_20
    move-object/from16 v5, v26

    move-object/from16 v4, v27

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    const/4 v8, 0x2

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move-object/from16 v14, v17

    move-object/from16 v13, v18

    move-object/from16 v10, v22

    move-object/from16 v15, v23

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    const/16 v16, 0x2

    goto/16 :goto_31

    :sswitch_21
    move-object/from16 v5, v26

    move-object/from16 v4, v27

    const-string v8, "waveVariesBy"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    const/16 v8, 0x9

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move-object/from16 v14, v17

    move-object/from16 v13, v18

    move-object/from16 v10, v22

    move-object/from16 v15, v23

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    const/16 v16, 0x9

    goto/16 :goto_31

    :cond_45
    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move-object/from16 v14, v17

    move-object/from16 v13, v18

    move-object/from16 v10, v22

    move-object/from16 v15, v23

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    goto/16 :goto_30

    :sswitch_22
    move-object/from16 v8, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_46

    const/4 v9, 0x7

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move-object/from16 v14, v17

    move-object/from16 v13, v18

    move-object/from16 v10, v22

    move-object/from16 v15, v23

    move-object/from16 v9, v24

    const/16 v16, 0x7

    goto/16 :goto_31

    :cond_46
    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move-object/from16 v14, v17

    move-object/from16 v13, v18

    move-object/from16 v10, v22

    move-object/from16 v15, v23

    move-object/from16 v9, v24

    goto/16 :goto_30

    :sswitch_23
    move-object/from16 v9, v24

    move-object/from16 v8, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_47

    const/4 v10, 0x6

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move-object/from16 v14, v17

    move-object/from16 v13, v18

    move-object/from16 v10, v22

    move-object/from16 v15, v23

    const/16 v16, 0x6

    goto/16 :goto_31

    :cond_47
    move-object/from16 v10, v22

    goto :goto_2d

    :sswitch_24
    move-object/from16 v10, v22

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_48

    const/16 v11, 0xd

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move-object/from16 v14, v17

    move-object/from16 v13, v18

    move-object/from16 v15, v23

    const/16 v16, 0xd

    goto/16 :goto_31

    :cond_48
    :goto_2d
    move-object/from16 v12, p1

    move-object/from16 v11, p2

    goto :goto_2e

    :sswitch_25
    move-object/from16 v11, p2

    move-object/from16 v10, v22

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_49

    const/16 v12, 0xc

    move-object/from16 v12, p1

    move-object/from16 v14, v17

    move-object/from16 v13, v18

    move-object/from16 v15, v23

    const/16 v16, 0xc

    goto/16 :goto_31

    :cond_49
    move-object/from16 v12, p1

    goto :goto_2e

    :sswitch_26
    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move-object/from16 v10, v22

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4a

    const/16 v13, 0xb

    move-object/from16 v14, v17

    move-object/from16 v13, v18

    move-object/from16 v15, v23

    const/16 v16, 0xb

    goto/16 :goto_31

    :cond_4a
    :goto_2e
    move-object/from16 v14, v17

    move-object/from16 v13, v18

    goto :goto_2f

    :sswitch_27
    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move-object/from16 v13, v18

    move-object/from16 v10, v22

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4b

    const/16 v14, 0xa

    move-object/from16 v14, v17

    move-object/from16 v15, v23

    const/16 v16, 0xa

    goto :goto_31

    :cond_4b
    move-object/from16 v14, v17

    goto :goto_2f

    :sswitch_28
    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move-object/from16 v14, v17

    move-object/from16 v13, v18

    move-object/from16 v10, v22

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4c

    const/4 v15, 0x4

    move-object/from16 v15, v23

    const/16 v16, 0x4

    goto :goto_31

    :cond_4c
    :goto_2f
    move-object/from16 v15, v23

    goto :goto_30

    :sswitch_29
    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move-object/from16 v14, v17

    move-object/from16 v13, v18

    move-object/from16 v10, v22

    move-object/from16 v15, v23

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4d

    const/16 v16, 0x3

    goto :goto_31

    :cond_4d
    :goto_30
    const/16 v16, -0x1

    :goto_31
    packed-switch v16, :pswitch_data_2

    const/16 v16, 0x0

    :goto_32
    move-object/from16 p1, v1

    move-object/from16 v1, v16

    goto :goto_33

    .line 239
    :pswitch_1c
    new-instance v16, Landroidx/constraintlayout/motion/widget/e$g;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/e$g;-><init>()V

    goto :goto_32

    .line 240
    :pswitch_1d
    new-instance v16, Landroidx/constraintlayout/motion/widget/e$o;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/e$o;-><init>()V

    goto :goto_32

    .line 241
    :pswitch_1e
    new-instance v16, Landroidx/constraintlayout/motion/widget/e$n;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/e$n;-><init>()V

    goto :goto_32

    .line 242
    :pswitch_1f
    new-instance v16, Landroidx/constraintlayout/motion/widget/e$m;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/e$m;-><init>()V

    goto :goto_32

    .line 243
    :pswitch_20
    new-instance v16, Landroidx/constraintlayout/motion/widget/e$b;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/e$b;-><init>()V

    goto :goto_32

    .line 244
    :pswitch_21
    new-instance v16, Landroidx/constraintlayout/motion/widget/e$b;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/e$b;-><init>()V

    goto :goto_32

    .line 245
    :pswitch_22
    new-instance v16, Landroidx/constraintlayout/motion/widget/e$l;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/e$l;-><init>()V

    goto :goto_32

    .line 246
    :pswitch_23
    new-instance v16, Landroidx/constraintlayout/motion/widget/e$k;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/e$k;-><init>()V

    goto :goto_32

    .line 247
    :pswitch_24
    new-instance v16, Landroidx/constraintlayout/motion/widget/e$f;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/e$f;-><init>()V

    goto :goto_32

    .line 248
    :pswitch_25
    new-instance v16, Landroidx/constraintlayout/motion/widget/e$j;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/e$j;-><init>()V

    goto :goto_32

    .line 249
    :pswitch_26
    new-instance v16, Landroidx/constraintlayout/motion/widget/e$i;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/e$i;-><init>()V

    goto :goto_32

    .line 250
    :pswitch_27
    new-instance v16, Landroidx/constraintlayout/motion/widget/e$h;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/e$h;-><init>()V

    goto :goto_32

    .line 251
    :pswitch_28
    new-instance v16, Landroidx/constraintlayout/motion/widget/e$e;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/e$e;-><init>()V

    goto :goto_32

    .line 252
    :pswitch_29
    new-instance v16, Landroidx/constraintlayout/motion/widget/e$b;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/e$b;-><init>()V

    goto :goto_32

    :goto_33
    if-nez v1, :cond_4e

    move-object/from16 v1, p1

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v8

    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 p2, v11

    move-object/from16 p1, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    move-object/from16 v23, v15

    goto/16 :goto_2b

    :cond_4e
    move-object/from16 v27, v4

    .line 253
    iget v4, v1, Landroidx/constraintlayout/motion/widget/e;->e:I

    move-object/from16 v26, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4f

    const/4 v4, 0x1

    goto :goto_34

    :cond_4f
    const/4 v4, 0x0

    :goto_34
    if-eqz v4, :cond_57

    .line 254
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_57

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/16 v4, 0x63

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v4

    const-wide/16 v16, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    move-object/from16 p2, v6

    move-object/from16 v20, v7

    move-wide/from16 v18, v16

    const/4 v6, 0x0

    :goto_35
    const/16 v7, 0x64

    if-ge v6, v7, :cond_56

    int-to-float v7, v6

    mul-float v7, v7, v5

    move-object/from16 v25, v8

    move-object/from16 v24, v9

    float-to-double v8, v7

    move/from16 p3, v5

    .line 255
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/l;->d:Landroidx/constraintlayout/motion/widget/n;

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/n;->e:Le/e/a/a/c;

    move-object/from16 v21, v5

    .line 256
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/l;->t:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/high16 v22, 0x7fc00000    # Float.NaN

    const/16 v23, 0x0

    move-wide/from16 v28, v8

    move-object/from16 v8, v21

    :goto_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_52

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/motion/widget/n;

    move-object/from16 p4, v5

    .line 257
    iget-object v5, v9, Landroidx/constraintlayout/motion/widget/n;->e:Le/e/a/a/c;

    if-eqz v5, :cond_51

    move-object/from16 v21, v5

    .line 258
    iget v5, v9, Landroidx/constraintlayout/motion/widget/n;->g:F

    cmpg-float v30, v5, v7

    if-gez v30, :cond_50

    move/from16 v23, v5

    move-object/from16 v8, v21

    goto :goto_37

    .line 259
    :cond_50
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_51

    .line 260
    iget v5, v9, Landroidx/constraintlayout/motion/widget/n;->g:F

    move/from16 v22, v5

    :cond_51
    :goto_37
    move-object/from16 v5, p4

    goto :goto_36

    :cond_52
    if-eqz v8, :cond_54

    .line 261
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_53

    const/high16 v22, 0x3f800000    # 1.0f

    :cond_53
    sub-float v7, v7, v23

    sub-float v22, v22, v23

    div-float v7, v7, v22

    move-object v5, v10

    float-to-double v9, v7

    .line 262
    invoke-virtual {v8, v9, v10}, Le/e/a/a/c;->a(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, v22

    add-float v7, v7, v23

    float-to-double v8, v7

    goto :goto_38

    :cond_54
    move-object v5, v10

    move-wide/from16 v8, v28

    .line 263
    :goto_38
    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/l;->h:[Le/e/a/a/b;

    const/4 v10, 0x0

    aget-object v7, v7, v10

    iget-object v10, v2, Landroidx/constraintlayout/motion/widget/l;->n:[D

    invoke-virtual {v7, v8, v9, v10}, Le/e/a/a/b;->a(D[D)V

    .line 264
    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/l;->d:Landroidx/constraintlayout/motion/widget/n;

    iget-object v8, v2, Landroidx/constraintlayout/motion/widget/l;->m:[I

    iget-object v9, v2, Landroidx/constraintlayout/motion/widget/l;->n:[D

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v0, v10}, Landroidx/constraintlayout/motion/widget/n;->a([I[D[FI)V

    if-lez v6, :cond_55

    float-to-double v7, v4

    const/4 v4, 0x1

    .line 265
    aget v4, v0, v4

    move-object v9, v11

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v10, v16, v10

    const/4 v4, 0x0

    aget v4, v0, v4

    move-object/from16 v22, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v4, v18, v4

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v7

    double-to-float v4, v4

    goto :goto_39

    :cond_55
    move-object/from16 v22, v5

    move-object v9, v11

    :goto_39
    const/4 v5, 0x0

    .line 266
    aget v5, v0, v5

    float-to-double v7, v5

    const/4 v5, 0x1

    .line 267
    aget v5, v0, v5

    float-to-double v10, v5

    add-int/lit8 v6, v6, 0x1

    move/from16 v5, p3

    move-wide/from16 v18, v7

    move-wide/from16 v16, v10

    move-object/from16 v10, v22

    move-object/from16 v8, v25

    move-object v11, v9

    move-object/from16 v9, v24

    goto/16 :goto_35

    :cond_56
    move-object/from16 v25, v8

    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object v9, v11

    move v0, v4

    goto :goto_3a

    :cond_57
    move-object/from16 p2, v6

    move-object/from16 v20, v7

    move-object/from16 v25, v8

    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object v9, v11

    .line 268
    :goto_3a
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/e;->a(Ljava/lang/String;)V

    .line 269
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/l;->y:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 p2, v9

    move-object/from16 p1, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    move-object/from16 v23, v15

    move-object/from16 v7, v20

    goto/16 :goto_2b

    .line 270
    :cond_58
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/l;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_59
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/a;

    .line 271
    instance-of v4, v3, Landroidx/constraintlayout/motion/widget/d;

    if-eqz v4, :cond_59

    .line 272
    check-cast v3, Landroidx/constraintlayout/motion/widget/d;

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/l;->y:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/util/HashMap;)V

    goto :goto_3b

    .line 273
    :cond_5a
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/l;->y:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/e;

    .line 274
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/motion/widget/e;->c(F)V

    goto :goto_3c

    :cond_5b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1b
        -0x4a771f65 -> :sswitch_1a
        -0x490b9c39 -> :sswitch_19
        -0x490b9c38 -> :sswitch_18
        -0x490b9c37 -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x3621dfb2 -> :sswitch_15
        -0x3621dfb1 -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4a771f66 -> :sswitch_29
        -0x4a771f65 -> :sswitch_28
        -0x490b9c39 -> :sswitch_27
        -0x490b9c38 -> :sswitch_26
        -0x490b9c37 -> :sswitch_25
        -0x3bab3dd3 -> :sswitch_24
        -0x3621dfb2 -> :sswitch_23
        -0x3621dfb1 -> :sswitch_22
        -0x2f893320 -> :sswitch_21
        -0x266f082 -> :sswitch_20
        -0x42d1a3 -> :sswitch_1f
        0x2382115 -> :sswitch_1e
        0x589b15e -> :sswitch_1d
        0x94e04ec -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method a(Landroid/view/View;)V
    .locals 5

    .line 276
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->d:Landroidx/constraintlayout/motion/widget/n;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/motion/widget/n;->g:F

    .line 277
    iput v1, v0, Landroidx/constraintlayout/motion/widget/n;->h:F

    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/n;->a(FFFF)V

    .line 279
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->f:Landroidx/constraintlayout/motion/widget/k;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/k;->a(Landroid/view/View;)V

    return-void
.end method

.method a(Landroidx/constraintlayout/motion/widget/a;)V
    .locals 1

    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/b;)V
    .locals 5

    .line 280
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->e:Landroidx/constraintlayout/motion/widget/n;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroidx/constraintlayout/motion/widget/n;->g:F

    .line 281
    iput v1, v0, Landroidx/constraintlayout/motion/widget/n;->h:F

    .line 282
    invoke-direct {p0, v0}, Landroidx/constraintlayout/motion/widget/l;->a(Landroidx/constraintlayout/motion/widget/n;)V

    .line 283
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->e:Landroidx/constraintlayout/motion/widget/n;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/n;->a(FFFF)V

    .line 284
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->e:Landroidx/constraintlayout/motion/widget/n;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->b:I

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/b;->c(I)Landroidx/constraintlayout/widget/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/n;->a(Landroidx/constraintlayout/widget/b$a;)V

    .line 285
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/k;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->b:I

    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/k;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/b;I)V

    return-void
.end method

.method a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/a;",
            ">;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method a([FI)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    add-int/lit8 v3, v2, -0x1

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    .line 2
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/l;->x:Ljava/util/HashMap;

    const-string v6, "translationX"

    const/4 v7, 0x0

    if-nez v5, :cond_0

    move-object v5, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/p;

    .line 3
    :goto_0
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/l;->x:Ljava/util/HashMap;

    const-string v9, "translationY"

    if-nez v8, :cond_1

    move-object v8, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/widget/p;

    .line 4
    :goto_1
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/l;->y:Ljava/util/HashMap;

    if-nez v10, :cond_2

    move-object v6, v7

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/e;

    .line 5
    :goto_2
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/l;->y:Ljava/util/HashMap;

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/e;

    :goto_3
    const/4 v10, 0x0

    :goto_4
    if-ge v10, v2, :cond_10

    int-to-float v11, v10

    mul-float v11, v11, v3

    .line 6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/l;->l:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v4

    if-eqz v12, :cond_5

    .line 7
    iget v12, v0, Landroidx/constraintlayout/motion/widget/l;->k:F

    cmpg-float v12, v11, v12

    if-gez v12, :cond_4

    const/4 v11, 0x0

    .line 8
    :cond_4
    iget v12, v0, Landroidx/constraintlayout/motion/widget/l;->k:F

    cmpl-float v14, v11, v12

    if-lez v14, :cond_5

    float-to-double v14, v11

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpg-double v18, v14, v16

    if-gez v18, :cond_5

    sub-float/2addr v11, v12

    .line 9
    iget v12, v0, Landroidx/constraintlayout/motion/widget/l;->l:F

    mul-float v11, v11, v12

    :cond_5
    float-to-double v14, v11

    .line 10
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/l;->d:Landroidx/constraintlayout/motion/widget/n;

    iget-object v12, v12, Landroidx/constraintlayout/motion/widget/n;->e:Le/e/a/a/c;

    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 11
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/l;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Landroidx/constraintlayout/motion/widget/n;

    .line 12
    iget-object v2, v9, Landroidx/constraintlayout/motion/widget/n;->e:Le/e/a/a/c;

    if-eqz v2, :cond_7

    move-object/from16 v18, v2

    .line 13
    iget v2, v9, Landroidx/constraintlayout/motion/widget/n;->g:F

    cmpg-float v19, v2, v11

    if-gez v19, :cond_6

    move v13, v2

    move-object/from16 v12, v18

    goto :goto_6

    .line 14
    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 15
    iget v2, v9, Landroidx/constraintlayout/motion/widget/n;->g:F

    move/from16 v16, v2

    :cond_7
    :goto_6
    move/from16 v2, p2

    goto :goto_5

    :cond_8
    if-eqz v12, :cond_a

    .line 16
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_9

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_9
    sub-float v2, v11, v13

    sub-float v16, v16, v13

    div-float v2, v2, v16

    float-to-double v14, v2

    .line 17
    invoke-virtual {v12, v14, v15}, Le/e/a/a/c;->a(D)D

    move-result-wide v14

    double-to-float v2, v14

    mul-float v2, v2, v16

    add-float/2addr v2, v13

    float-to-double v14, v2

    .line 18
    :cond_a
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/l;->h:[Le/e/a/a/b;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/l;->n:[D

    invoke-virtual {v2, v14, v15, v9}, Le/e/a/a/b;->a(D[D)V

    .line 19
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/l;->i:Le/e/a/a/b;

    if-eqz v2, :cond_b

    .line 20
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/l;->n:[D

    array-length v12, v9

    if-lez v12, :cond_b

    .line 21
    invoke-virtual {v2, v14, v15, v9}, Le/e/a/a/b;->a(D[D)V

    .line 22
    :cond_b
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/l;->d:Landroidx/constraintlayout/motion/widget/n;

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/l;->m:[I

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/l;->n:[D

    mul-int/lit8 v13, v10, 0x2

    invoke-virtual {v2, v9, v12, v1, v13}, Landroidx/constraintlayout/motion/widget/n;->a([I[D[FI)V

    if-eqz v6, :cond_c

    .line 23
    aget v2, v1, v13

    invoke-virtual {v6, v11}, Landroidx/constraintlayout/motion/widget/e;->a(F)F

    move-result v9

    add-float/2addr v9, v2

    aput v9, v1, v13

    goto :goto_7

    :cond_c
    if-eqz v5, :cond_d

    .line 24
    aget v2, v1, v13

    invoke-virtual {v5, v11}, Landroidx/constraintlayout/motion/widget/p;->a(F)F

    move-result v9

    add-float/2addr v9, v2

    aput v9, v1, v13

    :cond_d
    :goto_7
    if-eqz v7, :cond_e

    add-int/lit8 v13, v13, 0x1

    .line 25
    aget v2, v1, v13

    invoke-virtual {v7, v11}, Landroidx/constraintlayout/motion/widget/e;->a(F)F

    move-result v9

    add-float/2addr v9, v2

    aput v9, v1, v13

    goto :goto_8

    :cond_e
    if-eqz v8, :cond_f

    add-int/lit8 v13, v13, 0x1

    .line 26
    aget v2, v1, v13

    invoke-virtual {v8, v11}, Landroidx/constraintlayout/motion/widget/p;->a(F)F

    move-result v9

    add-float/2addr v9, v2

    aput v9, v1, v13

    :cond_f
    :goto_8
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, p2

    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_10
    return-void
.end method

.method a(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/c;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v1, 0x0

    move/from16 v2, p2

    .line 300
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/l;->a(F[F)F

    move-result v8

    .line 301
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/l;->x:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    .line 302
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/p;

    .line 303
    invoke-virtual {v3, v7, v8}, Landroidx/constraintlayout/motion/widget/p;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 304
    :cond_0
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/l;->w:Ljava/util/HashMap;

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    .line 305
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0

    move-object v11, v1

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/q;

    .line 306
    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/q$d;

    if-eqz v2, :cond_1

    .line 307
    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/motion/widget/q$d;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    move v3, v8

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    .line 308
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/q;->a(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/c;)Z

    move-result v1

    or-int/2addr v12, v1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    move-object v11, v1

    .line 309
    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->h:[Le/e/a/a/b;

    if-eqz v1, :cond_1e

    .line 310
    aget-object v1, v1, v9

    float-to-double v13, v8

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/l;->n:[D

    invoke-virtual {v1, v13, v14, v2}, Le/e/a/a/b;->a(D[D)V

    .line 311
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->h:[Le/e/a/a/b;

    aget-object v1, v1, v9

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/l;->o:[D

    invoke-virtual {v1, v13, v14, v2}, Le/e/a/a/b;->b(D[D)V

    .line 312
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->i:Le/e/a/a/b;

    if-eqz v1, :cond_4

    .line 313
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/l;->n:[D

    array-length v3, v2

    if-lez v3, :cond_4

    .line 314
    invoke-virtual {v1, v13, v14, v2}, Le/e/a/a/b;->a(D[D)V

    .line 315
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->i:Le/e/a/a/b;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/l;->o:[D

    invoke-virtual {v1, v13, v14, v2}, Le/e/a/a/b;->b(D[D)V

    .line 316
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->d:Landroidx/constraintlayout/motion/widget/n;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/l;->m:[I

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/l;->n:[D

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/l;->o:[D

    .line 317
    iget v5, v1, Landroidx/constraintlayout/motion/widget/n;->i:F

    .line 318
    iget v6, v1, Landroidx/constraintlayout/motion/widget/n;->j:F

    .line 319
    iget v9, v1, Landroidx/constraintlayout/motion/widget/n;->k:F

    .line 320
    iget v10, v1, Landroidx/constraintlayout/motion/widget/n;->l:F

    .line 321
    array-length v15, v2

    if-eqz v15, :cond_5

    iget-object v15, v1, Landroidx/constraintlayout/motion/widget/n;->q:[D

    array-length v15, v15

    move/from16 p2, v5

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aget v5, v2, v5

    if-gt v15, v5, :cond_6

    .line 322
    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aget v5, v2, v5

    add-int/lit8 v5, v5, 0x1

    .line 323
    new-array v15, v5, [D

    iput-object v15, v1, Landroidx/constraintlayout/motion/widget/n;->q:[D

    .line 324
    new-array v5, v5, [D

    iput-object v5, v1, Landroidx/constraintlayout/motion/widget/n;->r:[D

    goto :goto_2

    :cond_5
    move/from16 p2, v5

    .line 325
    :cond_6
    :goto_2
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/n;->q:[D

    move v15, v9

    move/from16 v16, v10

    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v5, v9, v10}, Ljava/util/Arrays;->fill([DD)V

    const/4 v5, 0x0

    .line 326
    :goto_3
    array-length v9, v2

    if-ge v5, v9, :cond_7

    .line 327
    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/n;->q:[D

    aget v10, v2, v5

    aget-wide v17, v3, v5

    aput-wide v17, v9, v10

    .line 328
    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/n;->r:[D

    aget v10, v2, v5

    aget-wide v17, v4, v5

    aput-wide v17, v9, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v9, v6

    move/from16 v17, v16

    const/4 v10, 0x0

    const/16 v16, 0x0

    move/from16 v6, p2

    move/from16 p2, v12

    .line 329
    :goto_4
    iget-object v12, v1, Landroidx/constraintlayout/motion/widget/n;->q:[D

    move/from16 v18, v8

    array-length v8, v12

    if-ge v2, v8, :cond_f

    .line 330
    aget-wide v19, v12, v2

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v8, v11

    goto :goto_6

    :cond_8
    const-wide/16 v19, 0x0

    .line 331
    iget-object v8, v1, Landroidx/constraintlayout/motion/widget/n;->q:[D

    aget-wide v21, v8, v2

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    iget-object v8, v1, Landroidx/constraintlayout/motion/widget/n;->q:[D

    aget-wide v21, v8, v2

    add-double v19, v21, v19

    :goto_5
    move-object v8, v11

    move-wide/from16 v11, v19

    double-to-float v11, v11

    .line 332
    iget-object v12, v1, Landroidx/constraintlayout/motion/widget/n;->r:[D

    move/from16 v19, v11

    aget-wide v11, v12, v2

    double-to-float v11, v11

    const/4 v12, 0x1

    if-eq v2, v12, :cond_e

    const/4 v12, 0x2

    if-eq v2, v12, :cond_d

    const/4 v12, 0x3

    if-eq v2, v12, :cond_c

    const/4 v12, 0x4

    if-eq v2, v12, :cond_b

    const/4 v11, 0x5

    if-eq v2, v11, :cond_a

    goto :goto_6

    :cond_a
    move/from16 v3, v19

    goto :goto_6

    :cond_b
    move/from16 v16, v11

    move/from16 v17, v19

    goto :goto_6

    :cond_c
    move v5, v11

    move/from16 v15, v19

    goto :goto_6

    :cond_d
    move v10, v11

    move/from16 v9, v19

    goto :goto_6

    :cond_e
    move v4, v11

    move/from16 v6, v19

    :goto_6
    add-int/lit8 v2, v2, 0x1

    move-object v11, v8

    move/from16 v8, v18

    goto :goto_4

    :cond_f
    move-object v8, v11

    .line 333
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_11

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 334
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_10

    .line 335
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    :cond_10
    move-wide/from16 v19, v13

    goto :goto_8

    :cond_11
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 336
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    goto :goto_7

    :cond_12
    const/high16 v1, 0x7fc00000    # Float.NaN

    :goto_7
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v5, v2

    add-float/2addr v5, v4

    div-float v16, v16, v2

    add-float v2, v16, v10

    float-to-double v10, v1

    float-to-double v3, v3

    float-to-double v1, v2

    move-wide/from16 v19, v13

    float-to-double v12, v5

    .line 337
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v10

    double-to-float v1, v1

    .line 338
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    :goto_8
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v6, v1

    float-to-int v2, v6

    add-float/2addr v9, v1

    float-to-int v1, v9

    add-float/2addr v6, v15

    float-to-int v3, v6

    add-float v9, v9, v17

    float-to-int v4, v9

    sub-int v5, v3, v2

    sub-int v6, v4, v1

    .line 339
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-ne v5, v9, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    if-eq v6, v9, :cond_13

    goto :goto_9

    :cond_13
    const/4 v9, 0x0

    goto :goto_a

    :cond_14
    :goto_9
    const/4 v9, 0x1

    :goto_a
    if-eqz v9, :cond_15

    const/high16 v9, 0x40000000    # 2.0f

    .line 340
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 341
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 342
    invoke-virtual {v7, v5, v6}, Landroid/view/View;->measure(II)V

    .line 343
    :cond_15
    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 344
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->x:Ljava/util/HashMap;

    if-eqz v1, :cond_17

    .line 345
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/p;

    .line 346
    instance-of v3, v2, Landroidx/constraintlayout/motion/widget/p$d;

    if-eqz v3, :cond_16

    .line 347
    check-cast v2, Landroidx/constraintlayout/motion/widget/p$d;

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/l;->o:[D

    const/4 v4, 0x0

    aget-wide v5, v3, v4

    const/4 v9, 0x1

    aget-wide v9, v3, v9

    .line 348
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/p;->a:Le/e/a/a/b;

    move-wide/from16 v11, v19

    invoke-virtual {v2, v11, v12, v4}, Le/e/a/a/b;->a(DI)D

    move-result-wide v2

    double-to-float v2, v2

    .line 349
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_b

    :cond_17
    move-wide/from16 v11, v19

    if-eqz v8, :cond_18

    .line 350
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->o:[D

    const/4 v2, 0x0

    aget-wide v9, v1, v2

    const/4 v2, 0x1

    aget-wide v13, v1, v2

    move-object v1, v8

    move/from16 v2, v18

    move-wide/from16 v3, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p5

    .line 351
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/q;->a(FJLandroid/view/View;Landroidx/constraintlayout/motion/widget/c;)F

    move-result v1

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    .line 352
    iget-boolean v1, v8, Landroidx/constraintlayout/motion/widget/q;->h:Z

    or-int v1, v1, p2

    goto :goto_c

    :cond_18
    move/from16 v1, p2

    :goto_c
    const/4 v2, 0x1

    .line 353
    :goto_d
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/l;->h:[Le/e/a/a/b;

    array-length v4, v3

    if-ge v2, v4, :cond_19

    .line 354
    aget-object v3, v3, v2

    .line 355
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/l;->s:[F

    invoke-virtual {v3, v11, v12, v4}, Le/e/a/a/b;->a(D[F)V

    .line 356
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/l;->d:Landroidx/constraintlayout/motion/widget/n;

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/n;->o:Ljava/util/LinkedHashMap;

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/l;->p:[Ljava/lang/String;

    add-int/lit8 v5, v2, -0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintAttribute;

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/l;->s:[F

    invoke-virtual {v3, v7, v4}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a(Landroid/view/View;[F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 357
    :cond_19
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/l;->f:Landroidx/constraintlayout/motion/widget/k;

    iget v3, v2, Landroidx/constraintlayout/motion/widget/k;->f:I

    if-nez v3, :cond_1c

    const/4 v3, 0x0

    cmpg-float v3, v18, v3

    if-gtz v3, :cond_1a

    .line 358
    iget v2, v2, Landroidx/constraintlayout/motion/widget/k;->g:I

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_1a
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v18, v3

    if-ltz v3, :cond_1b

    .line 359
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/k;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/k;->g:I

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 360
    :cond_1b
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/k;

    iget v3, v3, Landroidx/constraintlayout/motion/widget/k;->g:I

    iget v2, v2, Landroidx/constraintlayout/motion/widget/k;->g:I

    if-eq v3, v2, :cond_1c

    const/4 v2, 0x0

    .line 361
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 362
    :cond_1c
    :goto_e
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/l;->z:[Landroidx/constraintlayout/motion/widget/j;

    if-eqz v2, :cond_1d

    const/4 v2, 0x0

    .line 363
    :goto_f
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/l;->z:[Landroidx/constraintlayout/motion/widget/j;

    array-length v4, v3

    if-ge v2, v4, :cond_1d

    .line 364
    aget-object v3, v3, v2

    move/from16 v4, v18

    invoke-virtual {v3, v4, v7}, Landroidx/constraintlayout/motion/widget/j;->a(FLandroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1d
    move/from16 v4, v18

    move v12, v1

    goto :goto_10

    :cond_1e
    move v4, v8

    move/from16 p2, v12

    .line 365
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->d:Landroidx/constraintlayout/motion/widget/n;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/n;->i:F

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/l;->e:Landroidx/constraintlayout/motion/widget/n;

    iget v5, v3, Landroidx/constraintlayout/motion/widget/n;->i:F

    invoke-static {v5, v2, v4, v2}, Lg/a/a/a/a;->a(FFFF)F

    move-result v2

    .line 366
    iget v5, v1, Landroidx/constraintlayout/motion/widget/n;->j:F

    iget v6, v3, Landroidx/constraintlayout/motion/widget/n;->j:F

    invoke-static {v6, v5, v4, v5}, Lg/a/a/a/a;->a(FFFF)F

    move-result v5

    .line 367
    iget v6, v1, Landroidx/constraintlayout/motion/widget/n;->k:F

    iget v8, v3, Landroidx/constraintlayout/motion/widget/n;->k:F

    invoke-static {v8, v6, v4, v6}, Lg/a/a/a/a;->a(FFFF)F

    move-result v9

    .line 368
    iget v1, v1, Landroidx/constraintlayout/motion/widget/n;->l:F

    iget v3, v3, Landroidx/constraintlayout/motion/widget/n;->l:F

    invoke-static {v3, v1, v4, v1}, Lg/a/a/a/a;->a(FFFF)F

    move-result v10

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v2, v11

    float-to-int v12, v2

    add-float/2addr v5, v11

    float-to-int v11, v5

    add-float/2addr v2, v9

    float-to-int v2, v2

    add-float/2addr v5, v10

    float-to-int v5, v5

    sub-int v9, v2, v12

    sub-int v10, v5, v11

    cmpl-float v6, v8, v6

    if-nez v6, :cond_1f

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_20

    :cond_1f
    const/high16 v1, 0x40000000    # 2.0f

    .line 369
    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 370
    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 371
    invoke-virtual {v7, v3, v1}, Landroid/view/View;->measure(II)V

    .line 372
    :cond_20
    invoke-virtual {v7, v12, v11, v2, v5}, Landroid/view/View;->layout(IIII)V

    move/from16 v12, p2

    .line 373
    :goto_10
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->y:Ljava/util/HashMap;

    if-eqz v1, :cond_22

    .line 374
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/e;

    .line 375
    instance-of v3, v2, Landroidx/constraintlayout/motion/widget/e$f;

    if-eqz v3, :cond_21

    .line 376
    check-cast v2, Landroidx/constraintlayout/motion/widget/e$f;

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/l;->o:[D

    const/4 v5, 0x0

    aget-wide v5, v3, v5

    const/4 v8, 0x1

    aget-wide v8, v3, v8

    .line 377
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/e;->a(F)F

    move-result v2

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v3, v5

    add-float/2addr v2, v3

    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_11

    .line 378
    :cond_21
    invoke-virtual {v2, v7, v4}, Landroidx/constraintlayout/motion/widget/e;->a(Landroid/view/View;F)V

    goto :goto_11

    :cond_22
    return v12
.end method

.method b()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->e:Landroidx/constraintlayout/motion/widget/n;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/n;->i:F

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->A:I

    return-void
.end method

.method b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/b;)V
    .locals 5

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->d:Landroidx/constraintlayout/motion/widget/n;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/motion/widget/n;->g:F

    .line 4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/n;->h:F

    .line 5
    invoke-direct {p0, v0}, Landroidx/constraintlayout/motion/widget/l;->a(Landroidx/constraintlayout/motion/widget/n;)V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->d:Landroidx/constraintlayout/motion/widget/n;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/n;->a(FFFF)V

    .line 7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->b:I

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/b;->c(I)Landroidx/constraintlayout/widget/b$a;

    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->d:Landroidx/constraintlayout/motion/widget/n;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/n;->a(Landroidx/constraintlayout/widget/b$a;)V

    .line 9
    iget-object v0, v0, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$c;

    iget v0, v0, Landroidx/constraintlayout/widget/b$c;->f:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->j:F

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->f:Landroidx/constraintlayout/motion/widget/k;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->b:I

    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/k;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/b;I)V

    return-void
.end method

.method c()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->e:Landroidx/constraintlayout/motion/widget/n;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/n;->j:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, " start: x: "

    .line 1
    invoke-static {v0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->d:Landroidx/constraintlayout/motion/widget/n;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/n;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/l;->d:Landroidx/constraintlayout/motion/widget/n;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/n;->j:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " end: x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/l;->e:Landroidx/constraintlayout/motion/widget/n;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/n;->i:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->e:Landroidx/constraintlayout/motion/widget/n;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/n;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
