.class public final Lit/sephiroth/android/library/xtooltip/Tooltip;
.super Ljava/lang/Object;
.source "Tooltip.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sephiroth/android/library/xtooltip/Tooltip$d;,
        Lit/sephiroth/android/library/xtooltip/Tooltip$c;,
        Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;,
        Lit/sephiroth/android/library/xtooltip/Tooltip$a;,
        Lit/sephiroth/android/library/xtooltip/Tooltip$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Lit/sephiroth/android/library/xtooltip/TooltipOverlay;

.field private I:Lit/sephiroth/android/library/xtooltip/h;

.field private J:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private K:Landroid/view/View;

.field private L:Landroid/widget/TextView;

.field private final M:Ljava/lang/Runnable;

.field private final N:Ljava/lang/Runnable;

.field private O:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private P:Lit/sephiroth/android/library/xtooltip/Tooltip$c;

.field private Q:[I

.field private R:[I

.field private final S:Landroid/content/Context;

.field private final a:Landroid/view/WindowManager;

.field private b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:F

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:Landroid/os/Handler;

.field private j:Lit/sephiroth/android/library/xtooltip/Tooltip$d;

.field private k:Ljava/lang/CharSequence;

.field private l:Landroid/graphics/Point;

.field private m:Z

.field private n:I

.field private o:J

.field private p:Lit/sephiroth/android/library/xtooltip/d;

.field private q:J

.field private r:Ljava/lang/Integer;

.field private s:Landroid/graphics/Typeface;

.field private t:Z

.field private u:I

.field private v:I

.field private w:Lit/sephiroth/android/library/xtooltip/Tooltip$a;

.field private x:Landroid/animation/ValueAnimator;

.field private y:Z

.field private z:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lit/sephiroth/android/library/xtooltip/Tooltip$b;Lkotlin/jvm/internal/b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->S:Landroid/content/Context;

    const-string p3, "window"

    .line 2
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->a:Landroid/view/WindowManager;

    .line 3
    invoke-static {}, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->values()[Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    move-result-object p1

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    .line 6
    sget-object v5, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->i:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iput-object p3, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->c:Ljava/util/List;

    .line 8
    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->S:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p3, "context.resources"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/16 p3, 0xa

    int-to-float p3, p3

    mul-float p1, p1, p3

    iput p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->e:F

    .line 9
    iput-boolean v3, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->f:Z

    const/16 p1, 0x3e8

    .line 10
    iput p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->g:I

    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->h:I

    .line 12
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->i:Landroid/os/Handler;

    const p3, 0x7f0c00b1

    .line 13
    iput p3, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->u:I

    const p3, 0x1020014

    .line 14
    iput p3, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->v:I

    .line 15
    new-instance p3, Lit/sephiroth/android/library/xtooltip/a;

    invoke-direct {p3, v3, p0}, Lit/sephiroth/android/library/xtooltip/a;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->M:Ljava/lang/Runnable;

    .line 16
    new-instance p3, Lit/sephiroth/android/library/xtooltip/a;

    invoke-direct {p3, v1, p0}, Lit/sephiroth/android/library/xtooltip/a;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->N:Ljava/lang/Runnable;

    .line 17
    new-instance p3, Lit/sephiroth/android/library/xtooltip/f;

    invoke-direct {p3, p0}, Lit/sephiroth/android/library/xtooltip/f;-><init>(Lit/sephiroth/android/library/xtooltip/Tooltip;)V

    iput-object p3, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->O:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 18
    iget-object p3, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->S:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    .line 19
    sget-object v0, Lit/sephiroth/android/library/xtooltip/e;->a:[I

    .line 20
    invoke-virtual {p2}, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->d()I

    move-result v2

    .line 21
    invoke-virtual {p2}, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->e()I

    move-result v4

    const/4 v5, 0x0

    .line 22
    invoke-virtual {p3, v5, v0, v2, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    const/4 v0, 0x6

    const/16 v2, 0x1e

    .line 23
    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->n:I

    const/4 v0, 0x5

    const v2, 0x7f120230

    .line 24
    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->z:I

    const v0, 0x1030004

    .line 25
    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 26
    iput v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->D:I

    .line 27
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->S:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v2, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->D:I

    new-array v4, p1, [I

    fill-array-data v4, :array_0

    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->E:I

    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->F:I

    .line 30
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x4

    .line 31
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x9

    .line 32
    invoke-virtual {p3, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->G:I

    .line 33
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    invoke-virtual {p2}, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->l()Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->k:Ljava/lang/CharSequence;

    const-wide/16 v1, 0x0

    .line 35
    iput-wide v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->o:J

    .line 36
    invoke-virtual {p2}, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->i()Landroid/graphics/Point;

    move-result-object p3

    if-eqz p3, :cond_5

    iput-object p3, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->l:Landroid/graphics/Point;

    .line 37
    invoke-virtual {p2}, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->c()Lit/sephiroth/android/library/xtooltip/d;

    move-result-object p3

    iput-object p3, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->p:Lit/sephiroth/android/library/xtooltip/d;

    .line 38
    invoke-virtual {p2}, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->g()Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->r:Ljava/lang/Integer;

    .line 39
    iput-object v5, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->w:Lit/sephiroth/android/library/xtooltip/Tooltip$a;

    .line 40
    invoke-virtual {p2}, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->k()J

    move-result-wide v1

    iput-wide v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->q:J

    .line 41
    invoke-virtual {p2}, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->h()Z

    move-result p3

    iput-boolean p3, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->y:Z

    .line 42
    invoke-virtual {p2}, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->j()Z

    move-result p3

    iput-boolean p3, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->m:Z

    .line 43
    invoke-virtual {p2}, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->b()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 44
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->J:Ljava/lang/ref/WeakReference;

    .line 45
    iput-boolean v3, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->B:Z

    .line 46
    invoke-virtual {p2}, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->f()Z

    move-result p3

    iput-boolean p3, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->C:Z

    .line 47
    :cond_3
    new-instance p3, Lit/sephiroth/android/library/xtooltip/h;

    iget-object v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->S:Landroid/content/Context;

    invoke-direct {p3, v1, p2}, Lit/sephiroth/android/library/xtooltip/h;-><init>(Landroid/content/Context;Lit/sephiroth/android/library/xtooltip/Tooltip$b;)V

    iput-object p3, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->I:Lit/sephiroth/android/library/xtooltip/h;

    if-eqz v0, :cond_4

    .line 48
    sget-object p2, Lit/sephiroth/android/library/xtooltip/i;->b:Lit/sephiroth/android/library/xtooltip/i;

    iget-object p2, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->S:Landroid/content/Context;

    invoke-static {p2, v0}, Lit/sephiroth/android/library/xtooltip/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->s:Landroid/graphics/Typeface;

    :cond_4
    new-array p1, p1, [I

    .line 49
    fill-array-data p1, :array_1

    iput-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->R:[I

    return-void

    .line 50
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/d;->a()V

    throw v5

    .line 51
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    :array_0
    .array-data 4
        0x10100b4
        0x10100b5
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Point;Ljava/util/ArrayList;Landroid/view/WindowManager$LayoutParams;Z)Lit/sephiroth/android/library/xtooltip/Tooltip$c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/graphics/Point;",
            "Ljava/util/ArrayList<",
            "Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;",
            ">;",
            "Landroid/view/WindowManager$LayoutParams;",
            "Z)",
            "Lit/sephiroth/android/library/xtooltip/Tooltip$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 4
    iget-object v3, v0, Lit/sephiroth/android/library/xtooltip/Tooltip;->j:Lit/sephiroth/android/library/xtooltip/Tooltip$d;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 5
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v4

    :cond_1
    const/4 v3, 0x0

    move-object/from16 v4, p4

    .line 6
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "gravities.removeAt(0)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v5

    check-cast v12, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "findPosition. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", offset: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lj/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x2

    new-array v6, v5, [I

    .line 9
    fill-array-data v6, :array_0

    .line 10
    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v2}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    move-object/from16 v7, p1

    .line 11
    invoke-virtual {v7, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v9, 0x4

    const/4 v11, 0x3

    const/4 v13, 0x1

    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    iget v14, v10, Landroid/graphics/PointF;->x:F

    aget v15, v6, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v16

    div-int/lit8 v16, v16, 0x2

    add-int v15, v16, v15

    int-to-float v15, v15

    add-float/2addr v14, v15

    iput v14, v10, Landroid/graphics/PointF;->x:F

    .line 14
    iget v14, v10, Landroid/graphics/PointF;->y:F

    aget v15, v6, v13

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v16

    div-int/lit8 v16, v16, 0x2

    add-int v15, v16, v15

    int-to-float v15, v15

    add-float/2addr v14, v15

    iput v14, v10, Landroid/graphics/PointF;->y:F

    .line 15
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_6

    if-eq v14, v13, :cond_5

    if-eq v14, v5, :cond_4

    if-eq v14, v11, :cond_3

    if-eq v14, v9, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    aget v9, v6, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v11

    div-int/2addr v11, v5

    add-int/2addr v11, v9

    aput v11, v6, v3

    .line 17
    aget v9, v6, v13

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v11

    div-int/2addr v11, v5

    add-int/2addr v11, v9

    aput v11, v6, v13

    goto :goto_0

    .line 18
    :cond_3
    aget v9, v6, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v11

    div-int/2addr v11, v5

    add-int/2addr v11, v9

    aput v11, v6, v3

    .line 19
    aget v5, v6, v13

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v5

    aput v9, v6, v13

    goto :goto_0

    .line 20
    :cond_4
    aget v9, v6, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v11

    div-int/2addr v11, v5

    add-int/2addr v11, v9

    aput v11, v6, v3

    goto :goto_0

    .line 21
    :cond_5
    aget v9, v6, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v11, v9

    aput v11, v6, v3

    .line 22
    aget v9, v6, v13

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v11

    div-int/2addr v11, v5

    add-int/2addr v11, v9

    aput v11, v6, v13

    goto :goto_0

    .line 23
    :cond_6
    aget v9, v6, v13

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v11

    div-int/2addr v11, v5

    add-int/2addr v11, v9

    aput v11, v6, v13

    .line 24
    :cond_7
    :goto_0
    aget v5, v6, v3

    iget v9, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v9

    aput v5, v6, v3

    .line 25
    aget v5, v6, v13

    iget v9, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v5, v9

    aput v5, v6, v13

    const-string v5, "anchorPosition: "

    .line 26
    invoke-static {v5}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v9, v6, v3

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v11, v6, v13

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v11}, Lj/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "centerPosition: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v5, v13}, Lj/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "displayFrame: "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v5, v13}, Lj/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v5, v0, Lit/sephiroth/android/library/xtooltip/Tooltip;->K:Landroid/view/View;

    const-string v13, "mContentView"

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 30
    iget-object v14, v0, Lit/sephiroth/android/library/xtooltip/Tooltip;->K:Landroid/view/View;

    if-eqz v14, :cond_15

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 31
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "contentView size: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v14, v3}, Lj/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 33
    new-instance v14, Landroid/graphics/Point;

    invoke-direct {v14}, Landroid/graphics/Point;-><init>()V

    .line 34
    iget-object v15, v0, Lit/sephiroth/android/library/xtooltip/Tooltip;->w:Lit/sephiroth/android/library/xtooltip/Tooltip$a;

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Lit/sephiroth/android/library/xtooltip/Tooltip$a;->c()I

    move-result v15

    goto :goto_1

    :cond_8
    const/4 v15, 0x0

    .line 35
    :goto_1
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_d

    const/4 v4, 0x1

    if-eq v2, v4, :cond_c

    const/4 v4, 0x2

    if-eq v2, v4, :cond_b

    const/4 v4, 0x3

    if-eq v2, v4, :cond_a

    const/4 v4, 0x4

    if-eq v2, v4, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    .line 36
    aget v2, v6, v2

    div-int/lit8 v4, v5, 0x2

    sub-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Point;->x:I

    const/4 v2, 0x1

    .line 37
    aget v2, v6, v2

    div-int/lit8 v4, v13, 0x2

    sub-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 38
    aget v2, v6, v2

    div-int/lit8 v16, v5, 0x2

    sub-int v2, v2, v16

    iput v2, v3, Landroid/graphics/Point;->x:I

    .line 39
    aget v2, v6, v4

    iput v2, v3, Landroid/graphics/Point;->y:I

    .line 40
    iget v2, v0, Lit/sephiroth/android/library/xtooltip/Tooltip;->n:I

    div-int/lit8 v2, v2, 0x2

    sub-int v16, v16, v2

    sub-int v2, v16, v15

    iput v2, v14, Landroid/graphics/Point;->x:I

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    .line 41
    aget v2, v6, v2

    div-int/lit8 v4, v5, 0x2

    sub-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Point;->x:I

    const/4 v2, 0x1

    .line 42
    aget v2, v6, v2

    sub-int/2addr v2, v13

    iput v2, v3, Landroid/graphics/Point;->y:I

    .line 43
    iget v2, v0, Lit/sephiroth/android/library/xtooltip/Tooltip;->n:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v15

    iput v4, v14, Landroid/graphics/Point;->x:I

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    .line 44
    aget v2, v6, v2

    iput v2, v3, Landroid/graphics/Point;->x:I

    .line 45
    aget v2, v6, v4

    div-int/lit8 v4, v13, 0x2

    sub-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Point;->y:I

    .line 46
    iget v2, v0, Lit/sephiroth/android/library/xtooltip/Tooltip;->n:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v15

    iput v4, v14, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_d
    const/4 v2, 0x0

    .line 47
    aget v2, v6, v2

    sub-int/2addr v2, v5

    iput v2, v3, Landroid/graphics/Point;->x:I

    const/4 v2, 0x1

    .line 48
    aget v2, v6, v2

    div-int/lit8 v4, v13, 0x2

    sub-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Point;->y:I

    .line 49
    iget v2, v0, Lit/sephiroth/android/library/xtooltip/Tooltip;->n:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v15

    iput v4, v14, Landroid/graphics/Point;->y:I

    :goto_2
    if-eqz v1, :cond_e

    goto :goto_3

    .line 50
    :cond_e
    iget-object v2, v0, Lit/sephiroth/android/library/xtooltip/Tooltip;->H:Lit/sephiroth/android/library/xtooltip/TooltipOverlay;

    if-eqz v2, :cond_13

    .line 51
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_12

    const/4 v6, 0x1

    if-eq v4, v6, :cond_11

    const/4 v6, 0x2

    if-eq v4, v6, :cond_10

    const/4 v15, 0x3

    if-eq v4, v15, :cond_f

    goto :goto_3

    .line 52
    :cond_f
    iget v4, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    div-int/2addr v2, v6

    add-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Point;->y:I

    goto :goto_3

    .line 53
    :cond_10
    iget v4, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    div-int/2addr v2, v6

    sub-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Point;->y:I

    goto :goto_3

    .line 54
    :cond_11
    iget v4, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Point;->x:I

    goto :goto_3

    .line 55
    :cond_12
    iget v4, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Point;->x:I

    .line 56
    :cond_13
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "arrowPosition: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v6}, Lj/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v6}, Lj/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "contentPosition: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lj/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p6, :cond_14

    .line 59
    new-instance v2, Landroid/graphics/Rect;

    .line 60
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 61
    iget v6, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v5, v4

    add-int/2addr v13, v6

    .line 62
    invoke-direct {v2, v4, v6, v5, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    iget v4, v0, Lit/sephiroth/android/library/xtooltip/Tooltip;->e:F

    float-to-int v4, v4

    .line 64
    iget v5, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v4

    iget v6, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v4

    iget v11, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v11, v4

    iget v13, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v13, v4

    invoke-virtual {v8, v5, v6, v11, v13}, Landroid/graphics/Rect;->contains(IIII)Z

    move-result v4

    if-nez v4, :cond_14

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content won\'t fit! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lj/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-direct/range {p0 .. p6}, Lit/sephiroth/android/library/xtooltip/Tooltip;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Point;Ljava/util/ArrayList;Landroid/view/WindowManager$LayoutParams;Z)Lit/sephiroth/android/library/xtooltip/Tooltip$c;

    move-result-object v1

    return-object v1

    .line 67
    :cond_14
    new-instance v1, Lit/sephiroth/android/library/xtooltip/Tooltip$c;

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v14}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, v3}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    move-object v7, v1

    move-object/from16 v13, p5

    invoke-direct/range {v7 .. v13}, Lit/sephiroth/android/library/xtooltip/Tooltip$c;-><init>(Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;Landroid/view/WindowManager$LayoutParams;)V

    return-object v1

    .line 68
    :cond_15
    invoke-static {v13}, Lkotlin/jvm/internal/d;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_16
    const/4 v1, 0x0

    .line 69
    invoke-static {v13}, Lkotlin/jvm/internal/d;->b(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final synthetic a(Lit/sephiroth/android/library/xtooltip/Tooltip;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->N:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic a(Lit/sephiroth/android/library/xtooltip/Tooltip;Landroid/view/View;)V
    .locals 1

    .line 82
    iget-boolean v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->C:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->O:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lit/sephiroth/android/library/xtooltip/Tooltip;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->A:Z

    return-void
.end method

.method public static final synthetic a(Lit/sephiroth/android/library/xtooltip/Tooltip;[I)V
    .locals 0

    .line 3
    iput-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->Q:[I

    return-void
.end method

.method public static final synthetic b(Lit/sephiroth/android/library/xtooltip/Tooltip;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->M:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic b(Lit/sephiroth/android/library/xtooltip/Tooltip;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->d:Z

    return-void
.end method

.method public static final synthetic c(Lit/sephiroth/android/library/xtooltip/Tooltip;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->o:J

    return-wide v0
.end method

.method private final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->i:Landroid/os/Handler;

    iget-object v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->i:Landroid/os/Handler;

    iget-object v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic d(Lit/sephiroth/android/library/xtooltip/Tooltip;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->A:Z

    return p0
.end method

.method public static final synthetic e(Lit/sephiroth/android/library/xtooltip/Tooltip;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->J:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic f(Lit/sephiroth/android/library/xtooltip/Tooltip;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->x:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic g(Lit/sephiroth/android/library/xtooltip/Tooltip;)Lit/sephiroth/android/library/xtooltip/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->p:Lit/sephiroth/android/library/xtooltip/d;

    return-object p0
.end method

.method public static final synthetic h(Lit/sephiroth/android/library/xtooltip/Tooltip;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->i:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic i(Lit/sephiroth/android/library/xtooltip/Tooltip;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->B:Z

    return p0
.end method

.method public static final synthetic j(Lit/sephiroth/android/library/xtooltip/Tooltip;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->R:[I

    return-object p0
.end method

.method public static final synthetic k(Lit/sephiroth/android/library/xtooltip/Tooltip;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->Q:[I

    return-object p0
.end method

.method public static final synthetic l(Lit/sephiroth/android/library/xtooltip/Tooltip;)Lit/sephiroth/android/library/xtooltip/Tooltip$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->j:Lit/sephiroth/android/library/xtooltip/Tooltip$d;

    return-object p0
.end method

.method public static final synthetic m(Lit/sephiroth/android/library/xtooltip/Tooltip;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->q:J

    return-wide v0
.end method

.method public static final synthetic n(Lit/sephiroth/android/library/xtooltip/Tooltip;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->L:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mTextView"

    invoke-static {p0}, Lkotlin/jvm/internal/d;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic o(Lit/sephiroth/android/library/xtooltip/Tooltip;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->d:Z

    return p0
.end method

.method public static final synthetic p(Lit/sephiroth/android/library/xtooltip/Tooltip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 192
    iget-boolean v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->j:Lit/sephiroth/android/library/xtooltip/Tooltip$d;

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->J:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 194
    :goto_0
    iget-boolean v2, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->C:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->O:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196
    :cond_1
    invoke-direct {p0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->d()V

    .line 197
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->j:Lit/sephiroth/android/library/xtooltip/Tooltip$d;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dismiss: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->j:Lit/sephiroth/android/library/xtooltip/Tooltip$d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lj/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iput-object v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->j:Lit/sephiroth/android/library/xtooltip/Tooltip$d;

    .line 200
    iput-boolean v2, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->b:Z

    .line 201
    iput-boolean v2, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->d:Z

    :cond_2
    return-void
.end method

.method public final a(FF)V
    .locals 2

    .line 70
    iget-boolean v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->b:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->j:Lit/sephiroth/android/library/xtooltip/Tooltip$d;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->P:Lit/sephiroth/android/library/xtooltip/Tooltip$c;

    if-eqz v0, :cond_7

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offsetBy("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lj/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->P:Lit/sephiroth/android/library/xtooltip/Tooltip$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2}, Lit/sephiroth/android/library/xtooltip/Tooltip$c;->a(FF)V

    .line 73
    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->K:Landroid/view/View;

    const-string p2, "mContentView"

    if-eqz p1, :cond_5

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->P:Lit/sephiroth/android/library/xtooltip/Tooltip$c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip$c;->e()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 74
    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->K:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->P:Lit/sephiroth/android/library/xtooltip/Tooltip$c;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lit/sephiroth/android/library/xtooltip/Tooltip$c;->f()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 75
    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->H:Lit/sephiroth/android/library/xtooltip/TooltipOverlay;

    if-eqz p1, :cond_7

    .line 76
    iget-object p2, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->P:Lit/sephiroth/android/library/xtooltip/Tooltip$c;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lit/sephiroth/android/library/xtooltip/Tooltip$c;->c()F

    move-result p2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 77
    iget-object p2, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->P:Lit/sephiroth/android/library/xtooltip/Tooltip$c;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lit/sephiroth/android/library/xtooltip/Tooltip$c;->d()F

    move-result p2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/d;->a()V

    throw v1

    .line 78
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/d;->a()V

    throw v1

    .line 79
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/d;->a()V

    throw v1

    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/d;->b(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/d;->a()V

    throw v1

    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/d;->b(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/d;->a()V

    throw v1

    :cond_7
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;Z)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    const-string v1, "parent"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gravity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-boolean v1, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->b:Z

    if-nez v1, :cond_2f

    iget-boolean v1, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->B:Z

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->J:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v8

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_12

    :cond_1
    const/4 v9, 0x0

    .line 85
    iput-boolean v9, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->d:Z

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const-string v3, "parent.windowToken"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v5}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v3, 0x33

    .line 88
    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, -0x1

    .line 89
    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 90
    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v3, -0x3

    .line 91
    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 92
    iget v3, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v3, v3, 0x20

    .line 93
    iget-object v4, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->p:Lit/sephiroth/android/library/xtooltip/d;

    invoke-virtual {v4}, Lit/sephiroth/android/library/xtooltip/d;->b()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->p:Lit/sephiroth/android/library/xtooltip/d;

    invoke-virtual {v4}, Lit/sephiroth/android/library/xtooltip/d;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    or-int/lit8 v3, v3, 0x8

    goto :goto_2

    :cond_3
    :goto_1
    and-int/lit8 v3, v3, -0x9

    .line 94
    :goto_2
    iget-object v4, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->p:Lit/sephiroth/android/library/xtooltip/d;

    invoke-virtual {v4}, Lit/sephiroth/android/library/xtooltip/d;->a()Z

    move-result v4

    if-nez v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    const/high16 v4, 0x40000

    or-int/2addr v3, v4

    or-int/lit16 v3, v3, 0x200

    or-int/lit16 v3, v3, 0x100

    const/high16 v4, 0x10000

    or-int/2addr v3, v4

    .line 95
    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 96
    iget v3, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->g:I

    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 97
    iput-object v1, v5, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 98
    iget v1, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->h:I

    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const-string v1, "ToolTip:"

    .line 99
    invoke-static {v1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v1, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->j:Lit/sephiroth/android/library/xtooltip/Tooltip$d;

    const-string v10, "mTextView"

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eqz v1, :cond_5

    .line 101
    iget-object v3, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->H:Lit/sephiroth/android/library/xtooltip/TooltipOverlay;

    if-eqz v3, :cond_11

    sget-object v4, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->i:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    if-ne v0, v4, :cond_11

    .line 102
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 103
    iput-object v8, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->H:Lit/sephiroth/android/library/xtooltip/TooltipOverlay;

    goto/16 :goto_6

    .line 104
    :cond_5
    new-instance v1, Lit/sephiroth/android/library/xtooltip/Tooltip$d;

    iget-object v3, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->S:Landroid/content/Context;

    invoke-direct {v1, v7, v3}, Lit/sephiroth/android/library/xtooltip/Tooltip$d;-><init>(Lit/sephiroth/android/library/xtooltip/Tooltip;Landroid/content/Context;)V

    .line 105
    iget-boolean v3, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->y:Z

    const/4 v4, -0x2

    if-eqz v3, :cond_6

    iget-object v3, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->H:Lit/sephiroth/android/library/xtooltip/TooltipOverlay;

    if-nez v3, :cond_6

    .line 106
    new-instance v3, Lit/sephiroth/android/library/xtooltip/TooltipOverlay;

    iget-object v6, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->S:Landroid/content/Context;

    iget v13, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->z:I

    invoke-direct {v3, v6, v9, v13}, Lit/sephiroth/android/library/xtooltip/TooltipOverlay;-><init>(Landroid/content/Context;II)V

    iput-object v3, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->H:Lit/sephiroth/android/library/xtooltip/TooltipOverlay;

    .line 107
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 108
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    :cond_6
    iget-object v3, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->S:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget v6, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->u:I

    invoke-virtual {v3, v6, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 110
    iget-boolean v6, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->t:Z

    if-nez v6, :cond_9

    .line 111
    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v13, Le/a/g/d;

    iget-object v14, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->S:Landroid/content/Context;

    iget v15, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->G:I

    invoke-direct {v13, v14, v15}, Le/a/g/d;-><init>(Landroid/content/Context;I)V

    invoke-direct {v6, v13}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->L:Landroid/widget/TextView;

    const v13, 0x1020014

    .line 112
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setId(I)V

    if-eqz v3, :cond_8

    .line 113
    move-object v6, v3

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v13, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->L:Landroid/widget/TextView;

    if-eqz v13, :cond_7

    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    invoke-static {v10}, Lkotlin/jvm/internal/d;->b(Ljava/lang/String;)V

    throw v8

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_9
    :goto_3
    iget-object v6, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->w:Lit/sephiroth/android/library/xtooltip/Tooltip$a;

    const-string v13, "contentView"

    if-eqz v6, :cond_a

    invoke-static {v3, v13}, Lkotlin/jvm/internal/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lit/sephiroth/android/library/xtooltip/Tooltip$a;->c()I

    move-result v6

    .line 115
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 116
    :cond_a
    iget v6, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->v:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v14, "contentView.findViewById(mTextViewIdRes)"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->L:Landroid/widget/TextView;

    .line 117
    iget-object v14, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->I:Lit/sephiroth/android/library/xtooltip/h;

    if-eqz v14, :cond_b

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    :cond_b
    iget-boolean v14, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->m:Z

    if-eqz v14, :cond_c

    .line 119
    iget v14, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->n:I

    invoke-virtual {v6, v14, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_4

    .line 120
    :cond_c
    iget v14, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->n:I

    div-int/2addr v14, v12

    invoke-virtual {v6, v14, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 121
    :goto_4
    iget-object v14, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->k:Ljava/lang/CharSequence;

    instance-of v15, v14, Landroid/text/Spannable;

    if-eqz v15, :cond_d

    goto :goto_5

    :cond_d
    if-eqz v14, :cond_2e

    .line 122
    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v14

    .line 123
    :goto_5
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v14, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->r:Ljava/lang/Integer;

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 125
    :cond_e
    iget-object v14, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->s:Landroid/graphics/Typeface;

    if-eqz v14, :cond_f

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 126
    :cond_f
    iget-object v6, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->H:Lit/sephiroth/android/library/xtooltip/TooltipOverlay;

    if-eqz v6, :cond_10

    .line 127
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 128
    invoke-virtual {v1, v6, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    :cond_10
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setMeasureAllChildren(Z)V

    .line 131
    invoke-virtual {v1, v9, v9}, Landroid/widget/FrameLayout;->measure(II)V

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "viewContainer size: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v4, v14}, Lj/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "contentView size: "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lj/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v4, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->L:Landroid/widget/TextView;

    if-eqz v4, :cond_2d

    .line 135
    new-instance v6, Lit/sephiroth/android/library/xtooltip/c;

    invoke-direct {v6}, Lit/sephiroth/android/library/xtooltip/c;-><init>()V

    .line 136
    new-instance v13, Lit/sephiroth/android/library/xtooltip/Tooltip$$special$$inlined$addOnAttachStateChangeListener$lambda$1;

    invoke-direct {v13, v7}, Lit/sephiroth/android/library/xtooltip/Tooltip$$special$$inlined$addOnAttachStateChangeListener$lambda$1;-><init>(Lit/sephiroth/android/library/xtooltip/Tooltip;)V

    invoke-virtual {v6, v13}, Lit/sephiroth/android/library/xtooltip/c;->a(Lkotlin/f/a/p;)V

    .line 137
    new-instance v13, Lit/sephiroth/android/library/xtooltip/Tooltip$$special$$inlined$addOnAttachStateChangeListener$lambda$2;

    invoke-direct {v13, v7}, Lit/sephiroth/android/library/xtooltip/Tooltip$$special$$inlined$addOnAttachStateChangeListener$lambda$2;-><init>(Lit/sephiroth/android/library/xtooltip/Tooltip;)V

    invoke-virtual {v6, v13}, Lit/sephiroth/android/library/xtooltip/c;->b(Lkotlin/f/a/p;)V

    .line 138
    invoke-virtual {v4, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 139
    iput-object v3, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->K:Landroid/view/View;

    .line 140
    iput-object v1, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->j:Lit/sephiroth/android/library/xtooltip/Tooltip$d;

    .line 141
    :cond_11
    :goto_6
    iget-object v1, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->c:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v4}, Lkotlin/collections/a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 142
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {v4, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 144
    iget-object v0, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->J:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v3, v0

    goto :goto_7

    :cond_12
    move-object v3, v8

    .line 145
    :goto_7
    iget-object v6, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->l:Landroid/graphics/Point;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v6

    move/from16 v6, p3

    .line 146
    invoke-direct/range {v0 .. v6}, Lit/sephiroth/android/library/xtooltip/Tooltip;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Point;Ljava/util/ArrayList;Landroid/view/WindowManager$LayoutParams;Z)Lit/sephiroth/android/library/xtooltip/Tooltip$c;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 147
    iput-boolean v11, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->b:Z

    .line 148
    iput-object v0, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->P:Lit/sephiroth/android/library/xtooltip/Tooltip$c;

    .line 149
    invoke-virtual {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip$c;->g()Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    move-result-object v1

    .line 150
    iget-object v2, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->L:Landroid/widget/TextView;

    if-eqz v2, :cond_2b

    iget-object v3, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->K:Landroid/view/View;

    if-eqz v3, :cond_2a

    if-eq v2, v3, :cond_1d

    iget-object v2, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->w:Lit/sephiroth/android/library/xtooltip/Tooltip$a;

    if-nez v2, :cond_13

    goto/16 :goto_b

    .line 151
    :cond_13
    invoke-virtual {v2}, Lit/sephiroth/android/library/xtooltip/Tooltip$a;->c()I

    move-result v2

    .line 152
    iget-object v3, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->w:Lit/sephiroth/android/library/xtooltip/Tooltip$a;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lit/sephiroth/android/library/xtooltip/Tooltip$a;->b()J

    move-result-wide v3

    .line 153
    iget-object v5, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->w:Lit/sephiroth/android/library/xtooltip/Tooltip$a;

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lit/sephiroth/android/library/xtooltip/Tooltip$a;->a()I

    move-result v5

    if-nez v5, :cond_16

    .line 154
    sget-object v5, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->g:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    if-eq v1, v5, :cond_15

    sget-object v5, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->h:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    if-ne v1, v5, :cond_14

    goto :goto_8

    :cond_14
    const/4 v1, 0x1

    goto :goto_9

    :cond_15
    :goto_8
    const/4 v1, 0x2

    goto :goto_9

    .line 155
    :cond_16
    iget-object v1, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->w:Lit/sephiroth/android/library/xtooltip/Tooltip$a;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lit/sephiroth/android/library/xtooltip/Tooltip$a;->a()I

    move-result v1

    :goto_9
    if-ne v1, v12, :cond_17

    const-string v1, "translationY"

    goto :goto_a

    :cond_17
    const-string v1, "translationX"

    .line 156
    :goto_a
    iget-object v5, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->L:Landroid/widget/TextView;

    if-eqz v5, :cond_19

    new-array v6, v12, [F

    int-to-float v2, v2

    neg-float v13, v2

    aput v13, v6, v9

    aput v2, v6, v11

    invoke-static {v5, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->x:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_18

    .line 157
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 158
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, -0x1

    .line 159
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 160
    invoke-virtual {v1, v12}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    goto :goto_b

    .line 161
    :cond_18
    invoke-static {}, Lkotlin/jvm/internal/d;->a()V

    throw v8

    .line 162
    :cond_19
    invoke-static {v10}, Lkotlin/jvm/internal/d;->b(Ljava/lang/String;)V

    throw v8

    .line 163
    :cond_1a
    invoke-static {}, Lkotlin/jvm/internal/d;->a()V

    throw v8

    .line 164
    :cond_1b
    invoke-static {}, Lkotlin/jvm/internal/d;->a()V

    throw v8

    .line 165
    :cond_1c
    invoke-static {}, Lkotlin/jvm/internal/d;->a()V

    throw v8

    .line 166
    :cond_1d
    :goto_b
    iget-boolean v1, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->B:Z

    if-eqz v1, :cond_21

    iget-object v1, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->J:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_c

    :cond_1e
    move-object v1, v8

    :goto_c
    if-eqz v1, :cond_21

    .line 167
    iget-object v1, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->J:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    const-string v2, "mAnchorView!!.get()!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 168
    new-instance v2, Lit/sephiroth/android/library/xtooltip/c;

    invoke-direct {v2}, Lit/sephiroth/android/library/xtooltip/c;-><init>()V

    .line 169
    new-instance v3, Lit/sephiroth/android/library/xtooltip/Tooltip$setupListeners$$inlined$addOnAttachStateChangeListener$lambda$1;

    invoke-direct {v3, v7}, Lit/sephiroth/android/library/xtooltip/Tooltip$setupListeners$$inlined$addOnAttachStateChangeListener$lambda$1;-><init>(Lit/sephiroth/android/library/xtooltip/Tooltip;)V

    invoke-virtual {v2, v3}, Lit/sephiroth/android/library/xtooltip/c;->b(Lkotlin/f/a/p;)V

    .line 170
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 171
    iget-boolean v2, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->C:Z

    if-eqz v2, :cond_21

    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->O:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_d

    .line 173
    :cond_1f
    invoke-static {}, Lkotlin/jvm/internal/d;->a()V

    throw v8

    :cond_20
    invoke-static {}, Lkotlin/jvm/internal/d;->a()V

    throw v8

    .line 174
    :cond_21
    :goto_d
    iget-object v1, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->I:Lit/sephiroth/android/library/xtooltip/h;

    if-eqz v1, :cond_24

    .line 175
    invoke-virtual {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip$c;->g()Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    move-result-object v2

    .line 176
    iget-boolean v3, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->m:Z

    if-nez v3, :cond_22

    goto :goto_e

    :cond_22
    iget v3, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->n:I

    div-int/lit8 v9, v3, 0x2

    .line 177
    :goto_e
    iget-boolean v3, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->m:Z

    if-nez v3, :cond_23

    move-object v3, v8

    goto :goto_f

    :cond_23
    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip$c;->a()F

    move-result v4

    invoke-virtual {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip$c;->b()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 178
    :goto_f
    invoke-virtual {v1, v2, v9, v3}, Lit/sephiroth/android/library/xtooltip/h;->a(Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;ILandroid/graphics/PointF;)V

    :cond_24
    const/4 v1, 0x0

    .line 179
    invoke-virtual {v7, v1, v1}, Lit/sephiroth/android/library/xtooltip/Tooltip;->a(FF)V

    .line 180
    invoke-virtual {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip$c;->h()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v2, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->S:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 181
    iget-object v1, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->j:Lit/sephiroth/android/library/xtooltip/Tooltip$d;

    if-eqz v1, :cond_25

    iget-boolean v2, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->f:Z

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 182
    :cond_25
    iget-object v1, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->a:Landroid/view/WindowManager;

    iget-object v2, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->j:Lit/sephiroth/android/library/xtooltip/Tooltip$d;

    invoke-virtual {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip$c;->h()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    iget-boolean v0, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->b:Z

    if-eqz v0, :cond_2c

    iget-boolean v0, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->d:Z

    if-eqz v0, :cond_26

    goto :goto_11

    .line 184
    :cond_26
    iget v0, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->E:I

    if-eqz v0, :cond_29

    .line 185
    iget-object v0, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 186
    iget-object v0, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_27

    iget-object v1, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->S:Landroid/content/Context;

    iget v2, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->E:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_10

    :cond_27
    invoke-static {v10}, Lkotlin/jvm/internal/d;->b(Ljava/lang/String;)V

    throw v8

    .line 187
    :cond_28
    invoke-static {v10}, Lkotlin/jvm/internal/d;->b(Ljava/lang/String;)V

    throw v8

    .line 188
    :cond_29
    :goto_10
    iput-boolean v11, v7, Lit/sephiroth/android/library/xtooltip/Tooltip;->d:Z

    goto :goto_11

    :cond_2a
    const-string v0, "mContentView"

    .line 189
    invoke-static {v0}, Lkotlin/jvm/internal/d;->b(Ljava/lang/String;)V

    throw v8

    :cond_2b
    invoke-static {v10}, Lkotlin/jvm/internal/d;->b(Ljava/lang/String;)V

    throw v8

    :cond_2c
    :goto_11
    return-void

    .line 190
    :cond_2d
    invoke-static {v10}, Lkotlin/jvm/internal/d;->b(Ljava/lang/String;)V

    throw v8

    .line 191
    :cond_2e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    :goto_12
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "hide"

    .line 3
    invoke-static {v2, v1}, Lj/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->b:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_5

    .line 5
    iget-boolean v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->d:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->F:I

    if-eqz v1, :cond_4

    .line 7
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->S:Landroid/content/Context;

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v1, "animation"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lit/sephiroth/android/library/xtooltip/b;

    invoke-direct {v1}, Lit/sephiroth/android/library/xtooltip/b;-><init>()V

    .line 10
    new-instance v2, Lit/sephiroth/android/library/xtooltip/Tooltip$fadeOut$$inlined$setListener$lambda$1;

    invoke-direct {v2, p0}, Lit/sephiroth/android/library/xtooltip/Tooltip$fadeOut$$inlined$setListener$lambda$1;-><init>(Lit/sephiroth/android/library/xtooltip/Tooltip;)V

    invoke-virtual {v1, v2}, Lit/sephiroth/android/library/xtooltip/b;->a(Lkotlin/f/a/l;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 12
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 13
    iget-object v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->L:Landroid/widget/TextView;

    const-string v2, "mTextView"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 14
    iget-object v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->L:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/d;->b(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/d;->b(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_4
    iput-boolean v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->d:Z

    .line 17
    invoke-direct {p0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->d()V

    .line 18
    invoke-virtual {p0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->a()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->b:Z

    return v0
.end method
