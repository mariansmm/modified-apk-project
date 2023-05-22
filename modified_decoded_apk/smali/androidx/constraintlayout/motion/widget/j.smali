.class public Landroidx/constraintlayout/motion/widget/j;
.super Landroidx/constraintlayout/motion/widget/a;
.source "KeyTrigger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/j$a;
    }
.end annotation


# instance fields
.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Landroid/view/View;

.field l:F

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:F

.field private q:Ljava/lang/reflect/Method;

.field private r:Ljava/lang/reflect/Method;

.field private s:Ljava/lang/reflect/Method;

.field private t:F

.field private u:Z

.field v:Landroid/graphics/RectF;

.field w:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->e:Ljava/lang/String;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Landroidx/constraintlayout/motion/widget/j;->f:I

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->g:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->h:Ljava/lang/String;

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/j;->i:I

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/j;->j:I

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->k:Landroid/view/View;

    const v0, 0x3dcccccd    # 0.1f

    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->l:F

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/j;->m:Z

    .line 11
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/j;->n:Z

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/j;->o:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->p:F

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/j;->u:Z

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->v:Landroid/graphics/RectF;

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->w:Landroid/graphics/RectF;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/j;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->p:F

    return p1
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/j;)I
    .locals 0

    .line 3
    iget p0, p0, Landroidx/constraintlayout/motion/widget/j;->i:I

    return p0
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/j;I)I
    .locals 0

    .line 4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->i:I

    return p1
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/j;->g:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/j;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/j;->u:Z

    return p1
.end method

.method static synthetic b(Landroidx/constraintlayout/motion/widget/j;)I
    .locals 0

    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/j;->j:I

    return p0
.end method

.method static synthetic b(Landroidx/constraintlayout/motion/widget/j;I)I
    .locals 0

    .line 3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->j:I

    return p1
.end method

.method static synthetic b(Landroidx/constraintlayout/motion/widget/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/j;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Landroidx/constraintlayout/motion/widget/j;I)I
    .locals 0

    .line 3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->f:I

    return p1
.end method

.method static synthetic c(Landroidx/constraintlayout/motion/widget/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/j;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Landroidx/constraintlayout/motion/widget/j;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/j;->u:Z

    return p0
.end method

.method static synthetic d(Landroidx/constraintlayout/motion/widget/j;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/j;->f:I

    return p0
.end method


# virtual methods
.method public a(FLandroid/view/View;)V
    .locals 10

    .line 13
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->j:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->k:Landroid/view/View;

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/j;->j:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->k:Landroid/view/View;

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->v:Landroid/graphics/RectF;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/j;->k:Landroid/view/View;

    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/j;->u:Z

    invoke-direct {p0, v0, v4, v5}, Landroidx/constraintlayout/motion/widget/j;->a(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->w:Landroid/graphics/RectF;

    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/j;->u:Z

    invoke-direct {p0, v0, p2, v4}, Landroidx/constraintlayout/motion/widget/j;->a(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->v:Landroid/graphics/RectF;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/j;->w:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/j;->m:Z

    if-eqz v0, :cond_1

    .line 20
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/j;->m:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/j;->o:Z

    if-eqz v4, :cond_2

    .line 22
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/j;->o:Z

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 23
    :goto_1
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/j;->n:Z

    const/4 v2, 0x0

    goto/16 :goto_8

    .line 24
    :cond_3
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/j;->m:Z

    if-nez v0, :cond_4

    .line 25
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/j;->m:Z

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 26
    :goto_2
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/j;->n:Z

    if-eqz v4, :cond_5

    .line 27
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/j;->n:Z

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 28
    :goto_3
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/j;->o:Z

    move v2, v4

    goto/16 :goto_7

    .line 29
    :cond_6
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/j;->m:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 30
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->p:F

    sub-float v5, p1, v0

    .line 31
    iget v6, p0, Landroidx/constraintlayout/motion/widget/j;->t:F

    sub-float/2addr v6, v0

    mul-float v6, v6, v5

    cmpg-float v0, v6, v4

    if-gez v0, :cond_8

    .line 32
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/j;->m:Z

    const/4 v0, 0x1

    goto :goto_4

    .line 33
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->p:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v5, p0, Landroidx/constraintlayout/motion/widget/j;->l:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_8

    .line 34
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/j;->m:Z

    :cond_8
    const/4 v0, 0x0

    .line 35
    :goto_4
    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/j;->n:Z

    if-eqz v5, :cond_9

    .line 36
    iget v5, p0, Landroidx/constraintlayout/motion/widget/j;->p:F

    sub-float v6, p1, v5

    .line 37
    iget v7, p0, Landroidx/constraintlayout/motion/widget/j;->t:F

    sub-float/2addr v7, v5

    mul-float v7, v7, v6

    cmpg-float v5, v7, v4

    if-gez v5, :cond_a

    cmpg-float v5, v6, v4

    if-gez v5, :cond_a

    .line 38
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/j;->n:Z

    const/4 v5, 0x1

    goto :goto_5

    .line 39
    :cond_9
    iget v5, p0, Landroidx/constraintlayout/motion/widget/j;->p:F

    sub-float v5, p1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Landroidx/constraintlayout/motion/widget/j;->l:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_a

    .line 40
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/j;->n:Z

    :cond_a
    const/4 v5, 0x0

    .line 41
    :goto_5
    iget-boolean v6, p0, Landroidx/constraintlayout/motion/widget/j;->o:Z

    if-eqz v6, :cond_c

    .line 42
    iget v6, p0, Landroidx/constraintlayout/motion/widget/j;->p:F

    sub-float v7, p1, v6

    .line 43
    iget v8, p0, Landroidx/constraintlayout/motion/widget/j;->t:F

    sub-float/2addr v8, v6

    mul-float v8, v8, v7

    cmpg-float v6, v8, v4

    if-gez v6, :cond_b

    cmpl-float v4, v7, v4

    if-lez v4, :cond_b

    .line 44
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/j;->o:Z

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    move v4, v2

    move v2, v5

    goto :goto_8

    .line 45
    :cond_c
    iget v4, p0, Landroidx/constraintlayout/motion/widget/j;->p:F

    sub-float v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, p0, Landroidx/constraintlayout/motion/widget/j;->l:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_d

    .line 46
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/j;->o:Z

    :cond_d
    move v2, v5

    :goto_7
    const/4 v4, 0x0

    .line 47
    :goto_8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->t:F

    if-nez v2, :cond_e

    if-nez v0, :cond_e

    if-eqz v4, :cond_f

    .line 48
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v6, p0, Landroidx/constraintlayout/motion/widget/j;->i:I

    invoke-virtual {v5, v6, v4, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(IZF)V

    .line 49
    :cond_f
    iget p1, p0, Landroidx/constraintlayout/motion/widget/j;->f:I

    if-ne p1, v1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget p2, p0, Landroidx/constraintlayout/motion/widget/j;->f:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_9
    const-string p1, "Could not find method \""

    const-string v1, "Exception in call \""

    const-string v5, " "

    const-string v6, "\"on class "

    const-string v7, "KeyTrigger"

    if-eqz v2, :cond_12

    .line 50
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/j;->g:Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 51
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/j;->r:Ljava/lang/reflect/Method;

    if-nez v2, :cond_11

    .line 52
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/j;->g:Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/j;->r:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    .line 53
    :catch_0
    invoke-static {p1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/j;->g:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Le/a/a;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_11
    :goto_a
    :try_start_1
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/j;->r:Ljava/lang/reflect/Method;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    .line 57
    :catch_1
    invoke-static {v1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/j;->g:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Le/a/a;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :goto_b
    if-eqz v4, :cond_14

    .line 60
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/j;->h:Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 61
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/j;->s:Ljava/lang/reflect/Method;

    if-nez v2, :cond_13

    .line 62
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/j;->h:Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/j;->s:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    .line 63
    :catch_2
    invoke-static {p1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/j;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Le/a/a;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_13
    :goto_c
    :try_start_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/j;->s:Ljava/lang/reflect/Method;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_d

    .line 67
    :catch_3
    invoke-static {v1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/j;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Le/a/a;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    :goto_d
    if-eqz v0, :cond_16

    .line 70
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->e:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 71
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->q:Ljava/lang/reflect/Method;

    if-nez v0, :cond_15

    .line 72
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/j;->e:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->q:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_e

    .line 73
    :catch_4
    invoke-static {p1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Le/a/a;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_15
    :goto_e
    :try_start_5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/j;->q:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_f

    .line 77
    :catch_5
    invoke-static {v1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Le/a/a;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    :goto_f
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    sget-object v0, Landroidx/constraintlayout/widget/e;->k:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/j$a;->a(Landroidx/constraintlayout/motion/widget/j;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/p;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
