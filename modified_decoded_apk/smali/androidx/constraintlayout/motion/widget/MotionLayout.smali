.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MotionLayout.java"

# interfaces
.implements Le/g/h/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$h;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$c;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$d;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$b;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$g;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$f;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$e;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    }
.end annotation


# static fields
.field public static G0:Z


# instance fields
.field private A:I

.field A0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

.field B:I

.field B0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

.field private C:I

.field private C0:Z

.field private D:I

.field private D0:Landroid/graphics/RectF;

.field private E:I

.field private E0:Landroid/view/View;

.field private F:Z

.field F0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/l;",
            ">;"
        }
    .end annotation
.end field

.field private H:J

.field private I:F

.field J:F

.field K:F

.field private L:J

.field M:F

.field private N:Z

.field O:Z

.field private P:F

.field private Q:F

.field R:I

.field S:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

.field private T:Z

.field private U:Le/e/a/a/g;

.field private V:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

.field W:I

.field a0:I

.field b0:Z

.field c0:F

.field d0:F

.field e0:J

.field f0:F

.field private g0:Z

.field private h0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private i0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private j0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout$h;",
            ">;"
        }
    .end annotation
.end field

.field private k0:I

.field private l0:J

.field private m0:F

.field private n0:I

.field private o0:F

.field protected p0:Z

.field q0:I

.field r0:I

.field s0:I

.field t0:I

.field u0:I

.field v0:I

.field w0:F

.field x:Landroidx/constraintlayout/motion/widget/o;

.field private x0:Landroidx/constraintlayout/motion/widget/c;

.field y:Landroid/view/animation/Interpolator;

.field private y0:Z

.field z:F

.field private z0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Z

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 13
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 14
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 15
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 18
    new-instance v1, Le/e/a/a/g;

    invoke-direct {v1}, Le/e/a/a/g;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Le/e/a/a/g;

    .line 19
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 20
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    .line 21
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Z

    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/ArrayList;

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/ArrayList;

    .line 24
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Ljava/util/ArrayList;

    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    const-wide/16 v2, -0x1

    .line 26
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:J

    .line 27
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    .line 29
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:F

    .line 30
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 31
    new-instance p1, Landroidx/constraintlayout/motion/widget/c;

    invoke-direct {p1}, Landroidx/constraintlayout/motion/widget/c;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroidx/constraintlayout/motion/widget/c;

    .line 32
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Z

    .line 33
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->e:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 34
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 35
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    .line 36
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/graphics/RectF;

    .line 37
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/view/View;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/ArrayList;

    .line 39
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    const/4 p3, -0x1

    .line 42
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 43
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 44
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    const/4 p3, 0x0

    .line 45
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 46
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Z

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 51
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 52
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 53
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 54
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 55
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 56
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 57
    new-instance v0, Le/e/a/a/g;

    invoke-direct {v0}, Le/e/a/a/g;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Le/e/a/a/g;

    .line 58
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 59
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    .line 60
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Z

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/ArrayList;

    .line 62
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/ArrayList;

    .line 63
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Ljava/util/ArrayList;

    .line 64
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    const-wide/16 v1, -0x1

    .line 65
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:J

    .line 66
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 67
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    .line 68
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:F

    .line 69
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 70
    new-instance p1, Landroidx/constraintlayout/motion/widget/c;

    invoke-direct {p1}, Landroidx/constraintlayout/motion/widget/c;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroidx/constraintlayout/motion/widget/c;

    .line 71
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Z

    .line 72
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->e:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 73
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 74
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    .line 75
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/graphics/RectF;

    .line 76
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/view/View;

    .line 77
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/ArrayList;

    .line 78
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    return p0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 11

    .line 272
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    const-string v0, "MotionLayout"

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    .line 273
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/widget/e;->p:[I

    .line 274
    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 275
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    if-ge v5, v3, :cond_7

    .line 276
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 277
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 278
    new-instance v8, Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, p0, v7}, Landroidx/constraintlayout/motion/widget/o;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    iput-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    goto :goto_2

    :cond_0
    if-ne v7, v4, :cond_1

    .line 279
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    goto :goto_2

    :cond_1
    const/4 v9, 0x4

    if-ne v7, v9, :cond_2

    const/4 v8, 0x0

    .line 280
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 281
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    goto :goto_2

    :cond_2
    if-nez v7, :cond_3

    .line 282
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    goto :goto_2

    :cond_3
    const/4 v9, 0x5

    if-ne v7, v9, :cond_5

    .line 283
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    if-nez v9, :cond_6

    .line 284
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    goto :goto_2

    :cond_5
    const/4 v8, 0x3

    if-ne v7, v8, :cond_6

    .line 285
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 286
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 287
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    if-nez p1, :cond_8

    const-string p1, "WARNING NO app:layoutDescription tag"

    .line 288
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-nez v6, :cond_9

    const/4 p1, 0x0

    .line 289
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    .line 290
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    if-eqz p1, :cond_18

    .line 291
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    if-nez p1, :cond_a

    const-string p1, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 292
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 293
    :cond_a
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->g()I

    move-result p1

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/o;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/o;->a(I)Landroidx/constraintlayout/widget/b;

    move-result-object v3

    .line 294
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1}, Le/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 295
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    const-string v6, "CHECK: "

    if-ge v5, v4, :cond_d

    .line 296
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 297
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    if-ne v8, v1, :cond_b

    const-string v9, " ALL VIEWS SHOULD HAVE ID\'s "

    .line 298
    invoke-static {v6, p1, v9}, Lg/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 299
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " does not!"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 300
    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    :cond_b
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/b;->a(I)Landroidx/constraintlayout/widget/b$a;

    move-result-object v8

    if-nez v8, :cond_c

    const-string v8, " NO CONSTRAINTS for "

    .line 302
    invoke-static {v6, p1, v8}, Lg/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v7}, Le/a/a;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 303
    :cond_d
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/b;->a()[I

    move-result-object v4

    .line 304
    :goto_4
    array-length v5, v4

    if-ge v2, v5, :cond_11

    .line 305
    aget v5, v4, v2

    .line 306
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Le/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    .line 307
    aget v8, v4, v2

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_e

    .line 308
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " NO View matches id "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    :cond_e
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/b;->b(I)I

    move-result v8

    const-string v9, ") no LAYOUT_HEIGHT"

    const-string v10, "("

    if-ne v8, v1, :cond_f

    .line 310
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    :cond_f
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/b;->f(I)I

    move-result v5

    if-ne v5, v1, :cond_10

    .line 312
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 313
    :cond_11
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 314
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 315
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/o;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/o$b;

    .line 316
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-ne v4, v5, :cond_13

    const-string v5, "CHECK: CURRENT"

    .line 317
    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    const-string v5, "CHECK: transition = "

    .line 318
    invoke-static {v5}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/motion/widget/o$b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CHECK: transition.setDuration = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/o$b;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/o$b;->e()I

    move-result v5

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/o$b;->c()I

    move-result v6

    if-ne v5, v6, :cond_14

    const-string v5, "CHECK: start and end constraint set should not be the same!"

    .line 321
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    :cond_14
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/o$b;->e()I

    move-result v5

    .line 323
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/o$b;->c()I

    move-result v4

    .line 324
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Le/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 325
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Le/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    .line 326
    invoke-virtual {p1, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    const-string v9, "->"

    if-ne v8, v4, :cond_15

    .line 327
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CHECK: two transitions with the same start and end "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    :cond_15
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    if-ne v8, v5, :cond_16

    .line 329
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CHECK: you can\'t have reverse transitions"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    :cond_16
    invoke-virtual {p1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 331
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 332
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v7, v5}, Landroidx/constraintlayout/motion/widget/o;->a(I)Landroidx/constraintlayout/widget/b;

    move-result-object v5

    if-nez v5, :cond_17

    .line 333
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " no such constraintSetStart "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    :cond_17
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/o;->a(I)Landroidx/constraintlayout/widget/b;

    move-result-object v4

    if-nez v4, :cond_12

    .line 335
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " no such constraintSetEnd "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 336
    :cond_18
    :goto_6
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    if-ne p1, v1, :cond_19

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    if-eqz p1, :cond_19

    .line 337
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->g()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 338
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->g()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 339
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->c()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    :cond_19
    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V
    .locals 0

    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(IIIIZZ)V

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/d;III)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroidx/constraintlayout/solver/widgets/d;III)V

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0

    .line 4
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ZLandroid/view/View;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    return-void
.end method

.method private a(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 340
    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 341
    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    .line 342
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 343
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 344
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, p1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, p2

    invoke-direct {p0, v6, v7, v5, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 345
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p1, v5

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p2, v5

    invoke-virtual {v0, v3, v4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 346
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    .line 347
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 348
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    .line 349
    :cond_2
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method static synthetic b(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    return p0
.end method

.method static synthetic b(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/d;III)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroidx/constraintlayout/solver/widgets/d;III)V

    return-void
.end method

.method static synthetic c(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/solver/widgets/d;
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroidx/constraintlayout/solver/widgets/d;

    return-object p0
.end method

.method static synthetic c(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/d;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroidx/constraintlayout/solver/widgets/d;III)V

    return-void
.end method

.method static synthetic d(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/solver/widgets/d;
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroidx/constraintlayout/solver/widgets/d;

    return-object p0
.end method

.method static synthetic d(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/d;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroidx/constraintlayout/solver/widgets/d;III)V

    return-void
.end method

.method static synthetic e(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/solver/widgets/d;
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroidx/constraintlayout/solver/widgets/d;

    return-object p0
.end method

.method static synthetic e(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/d;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroidx/constraintlayout/solver/widgets/d;III)V

    return-void
.end method

.method static synthetic f(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/solver/widgets/d;
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroidx/constraintlayout/solver/widgets/d;

    return-object p0
.end method

.method static synthetic f(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/d;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroidx/constraintlayout/solver/widgets/d;III)V

    return-void
.end method

.method static synthetic g(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/d;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroidx/constraintlayout/solver/widgets/d;III)V

    return-void
.end method

.method static synthetic g(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/d;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroidx/constraintlayout/solver/widgets/d;III)V

    return-void
.end method

.method static synthetic h(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    return p0
.end method

.method private i()V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 7
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    invoke-interface {v2, p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    goto :goto_0

    .line 8
    :cond_0
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    .line 9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:F

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 12
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    invoke-interface {v1, p0, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method a(F)V
    .locals 3

    .line 111
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    if-eqz v0, :cond_1

    .line 113
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 114
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 115
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 116
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 117
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->b()I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p1, v2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 118
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(F)V

    .line 119
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->d()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroid/view/animation/Interpolator;

    .line 120
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 121
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 122
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 124
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 125
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 126
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 63
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 66
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 67
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:F

    .line 68
    iput p2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:F

    return-void

    .line 69
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(F)V

    .line 70
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->g:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 71
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 72
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(F)V

    return-void
.end method

.method public a(IFF)V
    .locals 11

    .line 73
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 76
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 77
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 78
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/o;->b()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 79
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 80
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_7

    if-eq p1, v0, :cond_7

    if-eq p1, v1, :cond_7

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    goto/16 :goto_2

    .line 81
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/o;->e()F

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v6, p3, v3

    if-lez v6, :cond_3

    div-float v6, p3, v1

    mul-float v7, p3, v6

    mul-float v1, v1, v6

    mul-float v1, v1, v6

    div-float/2addr v1, v5

    sub-float/2addr v7, v1

    add-float/2addr v7, p1

    cmpl-float p1, v7, v4

    if-lez p1, :cond_4

    goto :goto_0

    :cond_3
    neg-float v4, p3

    div-float/2addr v4, v1

    mul-float v6, p3, v4

    mul-float v1, v1, v4

    mul-float v1, v1, v4

    div-float/2addr v1, v5

    add-float/2addr v1, v6

    add-float/2addr v1, p1

    cmpg-float p1, v1, v3

    if-gez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 82
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o;->e()F

    move-result v0

    .line 83
    iput p3, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:F

    .line 84
    iput p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->b:F

    .line 85
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->c:F

    .line 86
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroid/view/animation/Interpolator;

    goto :goto_2

    .line 87
    :cond_5
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Le/e/a/a/g;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    .line 88
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->e()F

    move-result v9

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->f()F

    move-result v10

    move v6, p2

    move v7, p3

    .line 89
    invoke-virtual/range {v4 .. v10}, Le/e/a/a/g;->a(FFFFFF)V

    .line 90
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    .line 91
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 92
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 93
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 94
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Le/e/a/a/g;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroid/view/animation/Interpolator;

    goto :goto_2

    .line 95
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o;->e()F

    move-result v0

    .line 96
    iput p3, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:F

    .line 97
    iput p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->b:F

    .line 98
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->c:F

    .line 99
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroid/view/animation/Interpolator;

    goto :goto_2

    :cond_7
    if-ne p1, v0, :cond_8

    const/4 p2, 0x0

    goto :goto_1

    :cond_8
    if-ne p1, v1, :cond_9

    const/high16 p2, 0x3f800000    # 1.0f

    .line 100
    :cond_9
    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Le/e/a/a/g;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    .line 101
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->e()F

    move-result v8

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->f()F

    move-result v9

    move v5, p2

    move v6, p3

    .line 102
    invoke-virtual/range {v3 .. v9}, Le/e/a/a/g;->a(FFFFFF)V

    .line 103
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 104
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 105
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 106
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Le/e/a/a/g;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroid/view/animation/Interpolator;

    .line 107
    :goto_2
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 108
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    .line 109
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 110
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method a(IFFF[F)V
    .locals 2

    .line 350
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/l;

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {v0, p2, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/l;->a(FFF[F)V

    .line 352
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result p1

    .line 353
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 354
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    const-string p2, ""

    .line 355
    invoke-static {p2, p1}, Lg/a/a/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 356
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 357
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "WARNING could not find view id "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 21
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:I

    .line 22
    iput p2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:I

    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    if-eqz v0, :cond_2

    .line 24
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 25
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 26
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/o;->a(II)V

    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/o;->a(I)Landroidx/constraintlayout/widget/b;

    move-result-object p1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v1, p2}, Landroidx/constraintlayout/motion/widget/o;->a(I)Landroidx/constraintlayout/widget/b;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/b;)V

    .line 28
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h()V

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 30
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(F)V

    :cond_2
    return-void
.end method

.method public a(III)V
    .locals 1

    .line 55
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->f:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 56
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 58
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 59
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/a;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 60
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/a;->a(IFF)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    if-eqz p2, :cond_1

    .line 62
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/o;->a(I)Landroidx/constraintlayout/widget/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(IZF)V
    .locals 2

    .line 358
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 360
    invoke-interface {v1, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;FF[FI)V
    .locals 8

    .line 127
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    .line 128
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 129
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_0

    const v0, 0x3727c5ac    # 1.0E-5f

    .line 130
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 131
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroid/view/animation/Interpolator;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    add-float/2addr v3, v0

    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 132
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroid/view/animation/Interpolator;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    invoke-interface {v3, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v0

    mul-float v2, v2, v1

    .line 133
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    div-float v0, v2, v0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    .line 134
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroid/view/animation/Interpolator;

    instance-of v3, v1, Landroidx/constraintlayout/motion/widget/m;

    if-eqz v3, :cond_1

    .line 135
    check-cast v1, Landroidx/constraintlayout/motion/widget/m;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/m;->a()F

    move-result v0

    .line 136
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/l;

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    move v5, p2

    move v6, p3

    move-object v7, p4

    .line 138
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/l;->a(FIIFF[F)V

    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {v1, v2, p2, p3, p4}, Landroidx/constraintlayout/motion/widget/l;->a(FFF[F)V

    :goto_1
    const/4 p1, 0x2

    if-ge p5, p1, :cond_3

    const/4 p1, 0x0

    .line 140
    aget p2, p4, p1

    mul-float p2, p2, v0

    aput p2, p4, p1

    const/4 p1, 0x1

    .line 141
    aget p2, p4, p1

    mul-float p2, p2, v0

    aput p2, p4, p1

    :cond_3
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .line 145
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    if-nez p1, :cond_0

    return-void

    .line 146
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:F

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:F

    div-float/2addr p2, v0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    div-float/2addr v1, v0

    .line 147
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->k(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/o$b;->k(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/r;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/motion/widget/r;->d(FF)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 149
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 150
    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    .line 151
    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    .line 152
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    return-void
.end method

.method public a(Landroid/view/View;II[II)V
    .locals 9

    .line 153
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    if-eqz p5, :cond_e

    iget-object p5, p5, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-nez p5, :cond_0

    goto/16 :goto_2

    .line 154
    :cond_0
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/o$b;->g()Z

    move-result p5

    if-nez p5, :cond_1

    return-void

    .line 155
    :cond_1
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    iget-object p5, p5, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    const/4 v0, -0x1

    if-eqz p5, :cond_2

    .line 156
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/o$b;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 157
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/o$b;->f()Landroidx/constraintlayout/motion/widget/r;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 158
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/r;->e()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v1, :cond_2

    return-void

    .line 160
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 161
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz v5, :cond_3

    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/o$b;->k(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/r;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 162
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/o$b;->k(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/r;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/r;->d()Z

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 163
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    cmpl-float v5, v1, v2

    if-eqz v5, :cond_4

    cmpl-float v1, v1, v3

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 164
    :cond_5
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/o$b;->f()Landroidx/constraintlayout/motion/widget/r;

    move-result-object p5

    const/4 v0, 0x1

    if-eqz p5, :cond_a

    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    iget-object p5, p5, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/o$b;->f()Landroidx/constraintlayout/motion/widget/r;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/r;->a()I

    move-result p5

    and-int/2addr p5, v0

    if-eqz p5, :cond_a

    .line 165
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    int-to-float v1, p2

    int-to-float v5, p3

    .line 166
    iget-object v6, p5, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz v6, :cond_6

    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/o$b;->k(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/r;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 167
    iget-object p5, p5, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {p5}, Landroidx/constraintlayout/motion/widget/o$b;->k(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/r;

    move-result-object p5

    invoke-virtual {p5, v1, v5}, Landroidx/constraintlayout/motion/widget/r;->b(FF)F

    move-result p5

    goto :goto_1

    :cond_6
    const/4 p5, 0x0

    .line 168
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_7

    cmpg-float v1, p5, v3

    if-ltz v1, :cond_8

    :cond_7
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_a

    cmpl-float p5, p5, v3

    if-lez p5, :cond_a

    .line 169
    :cond_8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_9

    .line 170
    invoke-virtual {p1, v4}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 171
    new-instance p2, Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-void

    .line 172
    :cond_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 173
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    int-to-float p5, p2

    .line 174
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:F

    int-to-float v3, p3

    .line 175
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 176
    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:J

    sub-long v5, v1, v5

    long-to-double v5, v5

    const-wide v7, 0x3e112e0be826d695L    # 1.0E-9

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-float v5, v5

    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:F

    .line 177
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:J

    .line 178
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    .line 179
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz v2, :cond_b

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/o$b;->k(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/r;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 180
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/o$b;->k(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/r;

    move-result-object v1

    invoke-virtual {v1, p5, v3}, Landroidx/constraintlayout/motion/widget/r;->c(FF)V

    .line 181
    :cond_b
    iget p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    cmpl-float p1, p1, p5

    if-eqz p1, :cond_c

    .line 182
    aput p2, p4, v4

    .line 183
    aput p3, p4, v0

    .line 184
    :cond_c
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Z)V

    .line 185
    aget p1, p4, v4

    if-nez p1, :cond_d

    aget p1, p4, v0

    if-eqz p1, :cond_e

    .line 186
    :cond_d
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    :cond_e
    :goto_2
    return-void
.end method

.method a(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V
    .locals 2

    .line 5
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->h:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 7
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 8
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->g:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne v0, v1, :cond_1

    if-ne p1, v1, :cond_1

    .line 9
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i()V

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->h:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne p1, v0, :cond_5

    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c()V

    goto :goto_0

    .line 13
    :cond_3
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->g:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne p1, v0, :cond_4

    .line 14
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i()V

    .line 15
    :cond_4
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->h:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne p1, v0, :cond_5

    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c()V

    :cond_5
    :goto_0
    return-void
.end method

.method protected a(Landroidx/constraintlayout/motion/widget/o$b;)V
    .locals 3

    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/o;->a(Landroidx/constraintlayout/motion/widget/o$b;)V

    .line 32
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->f:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 33
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/o;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 35
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 36
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 38
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 39
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    :goto_0
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/o$b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_1

    .line 41
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 42
    :goto_1
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:J

    .line 43
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->g()I

    move-result p1

    .line 44
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o;->c()I

    move-result v0

    .line 45
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    if-ne p1, v1, :cond_2

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    if-ne v0, v1, :cond_2

    return-void

    .line 46
    :cond_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 47
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 48
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/o;->a(II)V

    .line 49
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/o;->a(I)Landroidx/constraintlayout/widget/b;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/o;->a(I)Landroidx/constraintlayout/widget/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/b;)V

    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 51
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e:I

    .line 52
    iput v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->f:I

    .line 53
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b()V

    .line 54
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h()V

    return-void
.end method

.method a(Z)V
    .locals 19

    move-object/from16 v0, p0

    .line 187
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 188
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 189
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:J

    .line 190
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-lez v5, :cond_1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 191
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 192
    :cond_1
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_2

    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    if-eqz v1, :cond_24

    if-nez p1, :cond_2

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_24

    .line 193
    :cond_2
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    sub-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 194
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 195
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroid/view/animation/Interpolator;

    instance-of v9, v9, Landroidx/constraintlayout/motion/widget/m;

    const v10, 0x3089705f    # 1.0E-9f

    if-nez v9, :cond_3

    .line 196
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:J

    sub-long v11, v7, v11

    long-to-float v9, v11

    mul-float v9, v9, v1

    mul-float v9, v9, v10

    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    div-float/2addr v9, v11

    .line 197
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    .line 198
    :goto_0
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    add-float/2addr v11, v9

    .line 199
    iget-boolean v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    if-eqz v12, :cond_4

    .line 200
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    :cond_4
    cmpl-float v12, v1, v4

    if-lez v12, :cond_5

    .line 201
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    cmpl-float v12, v11, v12

    if-gez v12, :cond_6

    :cond_5
    cmpg-float v12, v1, v4

    if-gtz v12, :cond_7

    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    cmpg-float v12, v11, v12

    if-gtz v12, :cond_7

    .line 202
    :cond_6
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 203
    iput-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    const/4 v12, 0x1

    goto :goto_1

    :cond_7
    const/4 v12, 0x0

    .line 204
    :goto_1
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 205
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 206
    iput-wide v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:J

    .line 207
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroid/view/animation/Interpolator;

    const v14, 0x3727c5ac    # 1.0E-5f

    if-eqz v13, :cond_d

    if-nez v12, :cond_d

    .line 208
    iget-boolean v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    if-eqz v12, :cond_b

    .line 209
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    sub-long v11, v7, v11

    long-to-float v9, v11

    mul-float v9, v9, v10

    .line 210
    invoke-interface {v13, v9}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v9

    .line 211
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 212
    iput-wide v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:J

    .line 213
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroid/view/animation/Interpolator;

    instance-of v8, v7, Landroidx/constraintlayout/motion/widget/m;

    if-eqz v8, :cond_a

    .line 214
    check-cast v7, Landroidx/constraintlayout/motion/widget/m;

    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/m;->a()F

    move-result v7

    .line 215
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    .line 216
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    mul-float v8, v8, v10

    cmpg-float v8, v8, v14

    if-gtz v8, :cond_8

    .line 217
    iput-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    :cond_8
    cmpl-float v8, v7, v4

    if-lez v8, :cond_9

    cmpl-float v8, v9, v3

    if-ltz v8, :cond_9

    .line 218
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 219
    iput-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_9
    cmpg-float v7, v7, v4

    if-gez v7, :cond_a

    cmpg-float v7, v9, v4

    if-gtz v7, :cond_a

    .line 220
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 221
    iput-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    const/4 v11, 0x0

    goto :goto_3

    :cond_a
    move v11, v9

    goto :goto_3

    .line 222
    :cond_b
    invoke-interface {v13, v11}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    .line 223
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroid/view/animation/Interpolator;

    instance-of v10, v8, Landroidx/constraintlayout/motion/widget/m;

    if-eqz v10, :cond_c

    .line 224
    check-cast v8, Landroidx/constraintlayout/motion/widget/m;

    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/m;->a()F

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    goto :goto_2

    :cond_c
    add-float/2addr v11, v9

    .line 225
    invoke-interface {v8, v11}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v8

    sub-float/2addr v8, v7

    mul-float v8, v8, v1

    div-float/2addr v8, v9

    .line 226
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    :goto_2
    move v11, v7

    .line 227
    :cond_d
    :goto_3
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v14

    if-lez v7, :cond_e

    .line 228
    sget-object v7, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->g:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_e
    cmpl-float v7, v1, v4

    if-lez v7, :cond_f

    .line 229
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    cmpl-float v7, v11, v7

    if-gez v7, :cond_10

    :cond_f
    cmpg-float v7, v1, v4

    if-gtz v7, :cond_11

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    cmpg-float v7, v11, v7

    if-gtz v7, :cond_11

    .line 230
    :cond_10
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 231
    iput-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    :cond_11
    cmpl-float v7, v11, v3

    if-gez v7, :cond_12

    cmpg-float v7, v11, v4

    if-gtz v7, :cond_13

    .line 232
    :cond_12
    iput-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 233
    sget-object v7, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->h:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 234
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    .line 235
    iput-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Z

    .line 236
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 237
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:F

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v7, :cond_15

    .line 238
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 239
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Ljava/util/HashMap;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/motion/widget/l;

    if-eqz v12, :cond_14

    .line 240
    iget-boolean v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Z

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroidx/constraintlayout/motion/widget/c;

    move-object/from16 v17, v14

    move v14, v11

    move/from16 v18, v15

    move-wide v15, v8

    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/l;->a(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/c;)Z

    move-result v12

    or-int v12, v18, v12

    iput-boolean v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Z

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_15
    cmpl-float v7, v1, v4

    if-lez v7, :cond_16

    .line 241
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    cmpl-float v7, v11, v7

    if-gez v7, :cond_17

    :cond_16
    cmpg-float v7, v1, v4

    if-gtz v7, :cond_18

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    cmpg-float v7, v11, v7

    if-gtz v7, :cond_18

    :cond_17
    const/4 v7, 0x1

    goto :goto_5

    :cond_18
    const/4 v7, 0x0

    .line 242
    :goto_5
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Z

    if-nez v8, :cond_19

    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    if-nez v8, :cond_19

    if-eqz v7, :cond_19

    .line 243
    sget-object v8, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->h:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 244
    :cond_19
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    if-eqz v8, :cond_1a

    .line 245
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 246
    :cond_1a
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Z

    xor-int/2addr v7, v5

    or-int/2addr v7, v8

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Z

    cmpg-float v7, v11, v4

    if-gtz v7, :cond_1b

    .line 247
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    if-eq v7, v2, :cond_1b

    .line 248
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    if-eq v2, v7, :cond_1b

    .line 249
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 250
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/motion/widget/o;->a(I)Landroidx/constraintlayout/widget/b;

    move-result-object v2

    .line 251
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 252
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->h:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    const/4 v6, 0x1

    :cond_1b
    float-to-double v7, v11

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v7, v9

    if-ltz v2, :cond_1c

    .line 253
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    if-eq v2, v7, :cond_1c

    .line 254
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 255
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/motion/widget/o;->a(I)Landroidx/constraintlayout/widget/b;

    move-result-object v2

    .line 256
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 257
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->h:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    const/4 v6, 0x1

    .line 258
    :cond_1c
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Z

    if-nez v2, :cond_20

    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    if-eqz v2, :cond_1d

    goto :goto_6

    :cond_1d
    cmpl-float v2, v1, v4

    if-lez v2, :cond_1e

    cmpl-float v2, v11, v3

    if-eqz v2, :cond_1f

    :cond_1e
    cmpg-float v2, v1, v4

    if-gez v2, :cond_21

    cmpl-float v2, v11, v4

    if-nez v2, :cond_21

    .line 259
    :cond_1f
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->h:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_7

    .line 260
    :cond_20
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 261
    :cond_21
    :goto_7
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Z

    if-nez v2, :cond_22

    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    if-eqz v2, :cond_22

    cmpl-float v2, v1, v4

    if-lez v2, :cond_22

    cmpl-float v2, v11, v3

    if-eqz v2, :cond_23

    :cond_22
    cmpg-float v1, v1, v4

    if-gez v1, :cond_24

    cmpl-float v1, v11, v4

    if-nez v1, :cond_24

    .line 262
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g()V

    .line 263
    :cond_24
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    cmpl-float v2, v1, v3

    if-ltz v2, :cond_26

    .line 264
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    if-eq v1, v2, :cond_25

    goto :goto_8

    :cond_25
    move v5, v6

    .line 265
    :goto_8
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    :goto_9
    move v6, v5

    goto :goto_b

    :cond_26
    cmpg-float v1, v1, v4

    if-gtz v1, :cond_28

    .line 266
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    if-eq v1, v2, :cond_27

    goto :goto_a

    :cond_27
    move v5, v6

    .line 267
    :goto_a
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    goto :goto_9

    .line 268
    :cond_28
    :goto_b
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    or-int/2addr v1, v6

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    if-eqz v6, :cond_29

    .line 269
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Z

    if-nez v1, :cond_29

    .line 270
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 271
    :cond_29
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 142
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz p1, :cond_1

    .line 143
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o$b;->f()Landroidx/constraintlayout/motion/widget/r;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 144
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o$b;->f()Landroidx/constraintlayout/motion/widget/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->a()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(F)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_0

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    :cond_0
    const-string v2, "MotionLayout"

    const-string v3, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 3
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 8
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:F

    return-void

    :cond_3
    cmpg-float v2, p1, v1

    if-gtz v2, :cond_4

    .line 9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 10
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    .line 11
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->h:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_0

    :cond_4
    cmpl-float v1, p1, v0

    if-ltz v1, :cond_5

    .line 12
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 13
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_6

    .line 14
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->h:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 16
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->g:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 17
    :cond_6
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 19
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 20
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    const-wide/16 v1, -0x1

    .line 21
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:J

    .line 22
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroid/view/animation/Interpolator;

    .line 24
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method protected b(I)V
    .locals 0

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/a;

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 3

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 8
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    if-eq v0, v2, :cond_1

    if-eq v2, v1, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j()V

    return-void
.end method

.method public d()I
    .locals 1

    .line 70
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    return v0
.end method

.method public d(I)V
    .locals 11

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 7
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:I

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/o;->b:Landroidx/constraintlayout/widget/f;

    if-eqz v0, :cond_2

    .line 9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    int-to-float v3, v1

    invoke-virtual {v0, v2, p1, v3, v3}, Landroidx/constraintlayout/widget/f;->a(IIFF)I

    move-result v0

    if-eq v0, v1, :cond_2

    move p1, v0

    .line 10
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    if-ne v0, p1, :cond_3

    goto/16 :goto_7

    .line 11
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    const/4 v3, 0x0

    if-ne v2, p1, :cond_4

    .line 12
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(F)V

    goto/16 :goto_7

    .line 13
    :cond_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v2, p1, :cond_5

    .line 14
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(F)V

    goto/16 :goto_7

    .line 15
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    if-eq v0, v1, :cond_6

    .line 16
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(II)V

    .line 17
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(F)V

    .line 18
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 19
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(F)V

    goto/16 :goto_7

    :cond_6
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 21
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 22
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 23
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 25
    iput-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:J

    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 27
    iput-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    const/4 v2, 0x0

    .line 29
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroid/view/animation/Interpolator;

    .line 30
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/o;->b()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 31
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 32
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    invoke-virtual {v5, v1, v6}, Landroidx/constraintlayout/motion/widget/o;->a(II)V

    .line 33
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/o;->g()I

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 35
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_7

    .line 36
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 37
    new-instance v7, Landroidx/constraintlayout/motion/widget/l;

    invoke-direct {v7, v6}, Landroidx/constraintlayout/motion/widget/l;-><init>(Landroid/view/View;)V

    .line 38
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    const/4 v5, 0x1

    .line 39
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 40
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v7, p1}, Landroidx/constraintlayout/motion/widget/o;->a(I)Landroidx/constraintlayout/widget/b;

    move-result-object p1

    invoke-virtual {v6, v2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/b;)V

    .line 41
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h()V

    .line 42
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a()V

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_9

    .line 44
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 45
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/l;

    if-nez v7, :cond_8

    goto :goto_2

    .line 46
    :cond_8
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/motion/widget/l;->a(Landroid/view/View;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 47
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v1, :cond_a

    .line 49
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Ljava/util/HashMap;

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/l;

    .line 50
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v8, v7}, Landroidx/constraintlayout/motion/widget/o;->a(Landroidx/constraintlayout/motion/widget/l;)V

    .line 51
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 52
    invoke-virtual {v7, p1, v2, v8, v9}, Landroidx/constraintlayout/motion/widget/l;->a(IIJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 53
    :cond_a
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    .line 54
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz p1, :cond_b

    .line 55
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/o$b;->j(Landroidx/constraintlayout/motion/widget/o$b;)F

    move-result p1

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    :goto_4
    cmpl-float v2, p1, v3

    if-eqz v2, :cond_d

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const v6, -0x800001

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v1, :cond_c

    .line 56
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Ljava/util/HashMap;

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/widget/l;

    .line 57
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/l;->b()F

    move-result v9

    .line 58
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/l;->c()F

    move-result v8

    add-float/2addr v8, v9

    .line 59
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 60
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    if-ge v0, v1, :cond_d

    .line 61
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/l;

    .line 62
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/l;->b()F

    move-result v8

    .line 63
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/l;->c()F

    move-result v9

    sub-float v10, v4, p1

    div-float v10, v4, v10

    .line 64
    iput v10, v7, Landroidx/constraintlayout/motion/widget/l;->l:F

    add-float/2addr v8, v9

    sub-float/2addr v8, v2

    mul-float v8, v8, p1

    sub-float v9, v6, v2

    div-float/2addr v8, v9

    sub-float v8, p1, v8

    .line 65
    iput v8, v7, Landroidx/constraintlayout/motion/widget/l;->k:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 66
    :cond_d
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 67
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 68
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 69
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :goto_7
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Z)V

    .line 2
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_4

    .line 6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 8
    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-eqz v1, :cond_1

    sub-long v5, v3, v5

    const-wide/32 v7, 0xbebc200

    cmp-long v1, v5, v7

    if-lez v1, :cond_2

    .line 9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    int-to-float v1, v1

    long-to-float v5, v5

    const v6, 0x3089705f    # 1.0E-9f

    mul-float v5, v5, v6

    div-float/2addr v1, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v1, v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    .line 10
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 12
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:J

    goto :goto_0

    .line 13
    :cond_1
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:J

    .line 14
    :cond_2
    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x42280000    # 42.0f

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v1, v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " fps "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    invoke-static {p0, v5}, Le/a/a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v4}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    invoke-static {p0, v5}, Le/a/a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (progress: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ) state="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_3

    const-string v1, "undefined"

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {p0, v1}, Le/a/a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v4, -0x1000000

    .line 20
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x41300000    # 11.0f

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0x1d

    int-to-float v5, v5

    invoke-virtual {p1, v1, v4, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v4, -0x77ff78

    .line 22
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1e

    int-to-float v4, v4

    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 24
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    if-le v0, v2, :cond_6

    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    if-nez v0, :cond_5

    .line 26
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 27
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/o;->b()I

    move-result v2

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V

    :cond_6
    return-void
.end method

.method public e()I
    .locals 1

    .line 3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Z

    return v0
.end method

.method g()V
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/o;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    return-void

    .line 6
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/o;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    .line 10
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/o$b;->k(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/r;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->k(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->f()V

    :cond_3
    return-void
.end method

.method public h()V
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    if-eq v2, v1, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/o;->a(I)Landroidx/constraintlayout/widget/b;

    move-result-object v0

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v2, p0}, Landroidx/constraintlayout/motion/widget/o;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g()V

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-eqz v0, :cond_8

    .line 9
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:I

    if-ne v2, v1, :cond_2

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:I

    if-eq v2, v1, :cond_5

    .line 10
    :cond_2
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:I

    if-ne v2, v1, :cond_3

    .line 11
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d(I)V

    goto :goto_0

    .line 12
    :cond_3
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:I

    if-ne v3, v1, :cond_4

    .line 13
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3, v2, v1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(III)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(II)V

    .line 15
    :goto_0
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->f:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 16
    :cond_5
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:F

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(F)V

    goto :goto_1

    .line 19
    :cond_7
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:F

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:F

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(FF)V

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 20
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:F

    .line 21
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:F

    .line 22
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:I

    .line 23
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:I

    goto :goto_1

    .line 24
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o$b;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(F)V

    .line 27
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->f:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 28
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->g:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Z

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o$b;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o$b;->f()Landroidx/constraintlayout/motion/widget/r;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, p0, v2}, Landroidx/constraintlayout/motion/widget/r;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->e()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v0, :cond_3

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/view/View;

    .line 11
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Z

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    if-nez v2, :cond_0

    .line 3
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Z

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 5
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    if-ne p1, p4, :cond_1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    if-eq p1, p5, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h()V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Z)V

    .line 8
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 9
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Z

    .line 11
    throw p1
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    if-eqz v3, :cond_3

    .line 5
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g()V

    .line 7
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j()V

    const/4 v0, 0x1

    .line 8
    :cond_3
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    .line 9
    :cond_4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 10
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/o;->g()I

    move-result v3

    .line 12
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/o;->c()I

    move-result v4

    if-nez v0, :cond_7

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 14
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e:I

    if-ne v3, v5, :cond_6

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->f:I

    if-eq v4, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_8

    .line 15
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_8

    .line 16
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {p2, v3}, Landroidx/constraintlayout/motion/widget/o;->a(I)Landroidx/constraintlayout/widget/b;

    move-result-object p2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/o;->a(I)Landroidx/constraintlayout/widget/b;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/b;)V

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b()V

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 20
    iput v3, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e:I

    .line 21
    iput v4, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->f:I

    const/4 p1, 0x0

    goto :goto_4

    :cond_8
    const/4 p1, 0x1

    .line 22
    :goto_4
    iget-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    if-nez p2, :cond_9

    if-eqz p1, :cond_e

    .line 23
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, p1

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, p1

    .line 25
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result p1

    add-int/2addr p1, v0

    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v0

    add-int/2addr v0, p2

    .line 27
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:I

    const/high16 v3, -0x80000000

    if-eq p2, v3, :cond_a

    if-nez p2, :cond_b

    .line 28
    :cond_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    int-to-float p2, p1

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:F

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    sub-int/2addr v5, p1

    int-to-float p1, v5

    mul-float v4, v4, p1

    add-float/2addr v4, p2

    float-to-int p1, v4

    .line 29
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 30
    :cond_b
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:I

    if-eq p2, v3, :cond_c

    if-nez p2, :cond_d

    .line 31
    :cond_c
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    int-to-float v0, p2

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:F

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    sub-int/2addr v4, p2

    int-to-float p2, v4

    mul-float v3, v3, p2

    add-float/2addr v3, v0

    float-to-int v0, v3

    .line 32
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 33
    :cond_d
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 34
    :cond_e
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 36
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroid/view/animation/Interpolator;

    instance-of p2, p2, Le/e/a/a/g;

    const v0, 0x3089705f    # 1.0E-9f

    const/4 v5, 0x0

    if-nez p2, :cond_f

    .line 37
    iget-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:J

    sub-long v6, v3, v6

    long-to-float p2, v6

    mul-float p2, p2, p1

    mul-float p2, p2, v0

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    div-float/2addr p2, v6

    goto :goto_5

    :cond_f
    const/4 p2, 0x0

    .line 38
    :goto_5
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    add-float/2addr v6, p2

    .line 39
    iget-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    if-eqz p2, :cond_10

    .line 40
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    :cond_10
    cmpl-float p2, p1, v5

    if-lez p2, :cond_11

    .line 41
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    cmpl-float p2, v6, p2

    if-gez p2, :cond_12

    :cond_11
    cmpg-float p2, p1, v5

    if-gtz p2, :cond_13

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    cmpg-float p2, v6, p2

    if-gtz p2, :cond_13

    .line 42
    :cond_12
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    goto :goto_6

    :cond_13
    const/4 v2, 0x0

    .line 43
    :goto_6
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroid/view/animation/Interpolator;

    if-eqz p2, :cond_15

    if-nez v2, :cond_15

    .line 44
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    if-eqz v2, :cond_14

    .line 45
    iget-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    sub-long/2addr v3, v6

    long-to-float v2, v3

    mul-float v2, v2, v0

    .line 46
    invoke-interface {p2, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    goto :goto_7

    .line 47
    :cond_14
    invoke-interface {p2, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    :cond_15
    :goto_7
    cmpl-float p2, p1, v5

    if-lez p2, :cond_16

    .line 48
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    cmpl-float p2, v6, p2

    if-gez p2, :cond_17

    :cond_16
    cmpg-float p1, p1, v5

    if-gtz p1, :cond_18

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    cmpg-float p1, v6, p1

    if-gtz p1, :cond_18

    .line 49
    :cond_17
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 50
    :cond_18
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:F

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 52
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_8
    if-ge v1, p1, :cond_1a

    .line 53
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 54
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Ljava/util/HashMap;

    invoke-virtual {p2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroidx/constraintlayout/motion/widget/l;

    if-eqz v7, :cond_19

    .line 55
    iget-object v12, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroidx/constraintlayout/motion/widget/c;

    move v9, v6

    move-wide v10, v2

    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/motion/widget/l;->a(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/c;)Z

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 56
    :cond_1a
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    if-eqz p1, :cond_1b

    .line 57
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_1b
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/o;->a(Z)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o$b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    .line 6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 7
    invoke-virtual {v0, p1, v1, p0}, Landroidx/constraintlayout/motion/widget/o;->a(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    if-eqz v0, :cond_4

    .line 3
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Ljava/util/ArrayList;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/ArrayList;

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/ArrayList;

    .line 14
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public requestLayout()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o$b;->d()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    invoke-static {v0, v2}, Le/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 3
    invoke-static {v0, v2}, Le/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
