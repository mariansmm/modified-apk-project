.class public Landroidx/gridlayout/widget/GridLayout;
.super Landroid/view/ViewGroup;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/gridlayout/widget/GridLayout$g;,
        Landroidx/gridlayout/widget/GridLayout$n;,
        Landroidx/gridlayout/widget/GridLayout$k;,
        Landroidx/gridlayout/widget/GridLayout$j;,
        Landroidx/gridlayout/widget/GridLayout$m;,
        Landroidx/gridlayout/widget/GridLayout$Assoc;,
        Landroidx/gridlayout/widget/GridLayout$l;,
        Landroidx/gridlayout/widget/GridLayout$h;,
        Landroidx/gridlayout/widget/GridLayout$LayoutParams;,
        Landroidx/gridlayout/widget/GridLayout$i;
    }
.end annotation


# static fields
.field public static final A:Landroidx/gridlayout/widget/GridLayout$g;

.field public static final B:Landroidx/gridlayout/widget/GridLayout$g;

.field public static final C:Landroidx/gridlayout/widget/GridLayout$g;

.field public static final D:Landroidx/gridlayout/widget/GridLayout$g;

.field public static final E:Landroidx/gridlayout/widget/GridLayout$g;

.field public static final F:Landroidx/gridlayout/widget/GridLayout$g;

.field static final m:Landroid/util/Printer;

.field private static final n:I

.field private static final o:I

.field private static final p:I

.field private static final q:I

.field private static final r:I

.field private static final s:I

.field private static final t:I

.field static final u:Landroidx/gridlayout/widget/GridLayout$g;

.field private static final v:Landroidx/gridlayout/widget/GridLayout$g;

.field private static final w:Landroidx/gridlayout/widget/GridLayout$g;

.field public static final x:Landroidx/gridlayout/widget/GridLayout$g;

.field public static final y:Landroidx/gridlayout/widget/GridLayout$g;

.field public static final z:Landroidx/gridlayout/widget/GridLayout$g;


# instance fields
.field final e:Landroidx/gridlayout/widget/GridLayout$i;

.field final f:Landroidx/gridlayout/widget/GridLayout$i;

.field g:I

.field h:Z

.field i:I

.field j:I

.field k:I

.field l:Landroid/util/Printer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/LogPrinter;

    const-class v1, Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->m:Landroid/util/Printer;

    .line 2
    sput v2, Landroidx/gridlayout/widget/GridLayout;->n:I

    const/4 v0, 0x4

    .line 3
    sput v0, Landroidx/gridlayout/widget/GridLayout;->o:I

    const/4 v0, 0x1

    .line 4
    sput v0, Landroidx/gridlayout/widget/GridLayout;->p:I

    const/4 v0, 0x6

    .line 5
    sput v0, Landroidx/gridlayout/widget/GridLayout;->q:I

    const/4 v0, 0x0

    .line 6
    sput v0, Landroidx/gridlayout/widget/GridLayout;->r:I

    const/4 v0, 0x5

    .line 7
    sput v0, Landroidx/gridlayout/widget/GridLayout;->s:I

    const/4 v0, 0x2

    .line 8
    sput v0, Landroidx/gridlayout/widget/GridLayout;->t:I

    .line 9
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$a;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$a;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->u:Landroidx/gridlayout/widget/GridLayout$g;

    .line 10
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$b;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$b;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->v:Landroidx/gridlayout/widget/GridLayout$g;

    .line 11
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$c;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$c;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->w:Landroidx/gridlayout/widget/GridLayout$g;

    .line 12
    sget-object v1, Landroidx/gridlayout/widget/GridLayout;->v:Landroidx/gridlayout/widget/GridLayout$g;

    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->x:Landroidx/gridlayout/widget/GridLayout$g;

    .line 13
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->y:Landroidx/gridlayout/widget/GridLayout$g;

    .line 14
    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->z:Landroidx/gridlayout/widget/GridLayout$g;

    .line 15
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->A:Landroidx/gridlayout/widget/GridLayout$g;

    .line 16
    new-instance v2, Landroidx/gridlayout/widget/a;

    invoke-direct {v2, v1, v0}, Landroidx/gridlayout/widget/a;-><init>(Landroidx/gridlayout/widget/GridLayout$g;Landroidx/gridlayout/widget/GridLayout$g;)V

    .line 17
    sput-object v2, Landroidx/gridlayout/widget/GridLayout;->B:Landroidx/gridlayout/widget/GridLayout$g;

    .line 18
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->A:Landroidx/gridlayout/widget/GridLayout$g;

    sget-object v1, Landroidx/gridlayout/widget/GridLayout;->z:Landroidx/gridlayout/widget/GridLayout$g;

    .line 19
    new-instance v2, Landroidx/gridlayout/widget/a;

    invoke-direct {v2, v0, v1}, Landroidx/gridlayout/widget/a;-><init>(Landroidx/gridlayout/widget/GridLayout$g;Landroidx/gridlayout/widget/GridLayout$g;)V

    .line 20
    sput-object v2, Landroidx/gridlayout/widget/GridLayout;->C:Landroidx/gridlayout/widget/GridLayout$g;

    .line 21
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$d;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$d;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->D:Landroidx/gridlayout/widget/GridLayout$g;

    .line 22
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$e;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$e;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->E:Landroidx/gridlayout/widget/GridLayout$g;

    .line 23
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$f;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$f;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->F:Landroidx/gridlayout/widget/GridLayout$g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Landroidx/gridlayout/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Landroidx/gridlayout/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p3, Landroidx/gridlayout/widget/GridLayout$i;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Landroidx/gridlayout/widget/GridLayout$i;-><init>(Landroidx/gridlayout/widget/GridLayout;Z)V

    iput-object p3, p0, Landroidx/gridlayout/widget/GridLayout;->e:Landroidx/gridlayout/widget/GridLayout$i;

    .line 3
    new-instance p3, Landroidx/gridlayout/widget/GridLayout$i;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Landroidx/gridlayout/widget/GridLayout$i;-><init>(Landroidx/gridlayout/widget/GridLayout;Z)V

    iput-object p3, p0, Landroidx/gridlayout/widget/GridLayout;->f:Landroidx/gridlayout/widget/GridLayout$i;

    .line 4
    iput v1, p0, Landroidx/gridlayout/widget/GridLayout;->g:I

    .line 5
    iput-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout;->h:Z

    .line 6
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout;->i:I

    .line 7
    iput v1, p0, Landroidx/gridlayout/widget/GridLayout;->k:I

    .line 8
    sget-object p3, Landroidx/gridlayout/widget/GridLayout;->m:Landroid/util/Printer;

    iput-object p3, p0, Landroidx/gridlayout/widget/GridLayout;->l:Landroid/util/Printer;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f07006e

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Landroidx/gridlayout/widget/GridLayout;->j:I

    .line 10
    sget-object p3, Le/j/a;->a:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    :try_start_0
    sget p2, Landroidx/gridlayout/widget/GridLayout;->o:I

    const/high16 p3, -0x80000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 12
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout;->f:Landroidx/gridlayout/widget/GridLayout$i;

    invoke-virtual {v2, p2}, Landroidx/gridlayout/widget/GridLayout$i;->c(I)V

    .line 13
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->c()V

    .line 14
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 15
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->c()V

    .line 16
    sget p2, Landroidx/gridlayout/widget/GridLayout;->p:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 17
    iget-object p3, p0, Landroidx/gridlayout/widget/GridLayout;->e:Landroidx/gridlayout/widget/GridLayout$i;

    invoke-virtual {p3, p2}, Landroidx/gridlayout/widget/GridLayout$i;->c(I)V

    .line 18
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->c()V

    .line 19
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 20
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->c()V

    .line 21
    sget p2, Landroidx/gridlayout/widget/GridLayout;->n:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 22
    iget p3, p0, Landroidx/gridlayout/widget/GridLayout;->g:I

    if-eq p3, p2, :cond_0

    .line 23
    iput p2, p0, Landroidx/gridlayout/widget/GridLayout;->g:I

    .line 24
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->c()V

    .line 25
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 26
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->c()V

    .line 27
    :cond_0
    sget p2, Landroidx/gridlayout/widget/GridLayout;->q:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 28
    iput-boolean p2, p0, Landroidx/gridlayout/widget/GridLayout;->h:Z

    .line 29
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 30
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->c()V

    .line 31
    sget p2, Landroidx/gridlayout/widget/GridLayout;->r:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 32
    iput p2, p0, Landroidx/gridlayout/widget/GridLayout;->i:I

    .line 33
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 34
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->c()V

    .line 35
    sget p2, Landroidx/gridlayout/widget/GridLayout;->s:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 36
    iget-object p3, p0, Landroidx/gridlayout/widget/GridLayout;->f:Landroidx/gridlayout/widget/GridLayout$i;

    .line 37
    iput-boolean p2, p3, Landroidx/gridlayout/widget/GridLayout$i;->u:Z

    .line 38
    invoke-virtual {p3}, Landroidx/gridlayout/widget/GridLayout$i;->g()V

    .line 39
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->c()V

    .line 40
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 41
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->c()V

    .line 42
    sget p2, Landroidx/gridlayout/widget/GridLayout;->t:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 43
    iget-object p3, p0, Landroidx/gridlayout/widget/GridLayout;->e:Landroidx/gridlayout/widget/GridLayout$i;

    .line 44
    iput-boolean p2, p3, Landroidx/gridlayout/widget/GridLayout$i;->u:Z

    .line 45
    invoke-virtual {p3}, Landroidx/gridlayout/widget/GridLayout$i;->g()V

    .line 46
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->c()V

    .line 47
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 48
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private a()I
    .locals 6

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 41
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    mul-int/lit8 v1, v1, 0x1f

    .line 44
    invoke-virtual {v3}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    move v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static a([II)I
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    aget v2, p0, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method static a(IZ)Landroidx/gridlayout/widget/GridLayout$g;
    .locals 3

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/16 v1, 0x70

    :goto_0
    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    and-int/2addr p0, v1

    shr-int/2addr p0, v2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_9

    const/4 v1, 0x3

    if-eq p0, v1, :cond_7

    const/4 v1, 0x5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    const p1, 0x800003

    if-eq p0, p1, :cond_3

    const p1, 0x800005

    if-eq p0, p1, :cond_2

    .line 6
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->u:Landroidx/gridlayout/widget/GridLayout$g;

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->A:Landroidx/gridlayout/widget/GridLayout$g;

    return-object p0

    .line 8
    :cond_3
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->z:Landroidx/gridlayout/widget/GridLayout$g;

    return-object p0

    .line 9
    :cond_4
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->F:Landroidx/gridlayout/widget/GridLayout$g;

    return-object p0

    :cond_5
    if-eqz p1, :cond_6

    .line 10
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->C:Landroidx/gridlayout/widget/GridLayout$g;

    goto :goto_2

    :cond_6
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->y:Landroidx/gridlayout/widget/GridLayout$g;

    :goto_2
    return-object p0

    :cond_7
    if-eqz p1, :cond_8

    .line 11
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->B:Landroidx/gridlayout/widget/GridLayout$g;

    goto :goto_3

    :cond_8
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->x:Landroidx/gridlayout/widget/GridLayout$g;

    :goto_3
    return-object p0

    .line 12
    :cond_9
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->D:Landroidx/gridlayout/widget/GridLayout$g;

    return-object p0
.end method

.method public static a(IF)Landroidx/gridlayout/widget/GridLayout$n;
    .locals 2

    .line 69
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->u:Landroidx/gridlayout/widget/GridLayout$g;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0, p1}, Landroidx/gridlayout/widget/GridLayout;->a(IILandroidx/gridlayout/widget/GridLayout$g;F)Landroidx/gridlayout/widget/GridLayout$n;

    move-result-object p0

    return-object p0
.end method

.method public static a(IILandroidx/gridlayout/widget/GridLayout$g;F)Landroidx/gridlayout/widget/GridLayout$n;
    .locals 7

    .line 68
    new-instance v6, Landroidx/gridlayout/widget/GridLayout$n;

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    move-object v0, v6

    move v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/gridlayout/widget/GridLayout$n;-><init>(ZIILandroidx/gridlayout/widget/GridLayout$g;F)V

    return-object v6
.end method

.method private a(IIZ)V
    .locals 10

    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    .line 51
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_0

    goto/16 :goto_4

    .line 53
    :cond_0
    invoke-virtual {p0, v4}, Landroidx/gridlayout/widget/GridLayout;->a(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v3

    if-eqz p3, :cond_1

    .line 54
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move-object v3, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v3 .. v8}, Landroidx/gridlayout/widget/GridLayout;->a(Landroid/view/View;IIII)V

    goto :goto_4

    .line 55
    :cond_1
    iget v5, p0, Landroidx/gridlayout/widget/GridLayout;->g:I

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 56
    iget-object v6, v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$n;

    goto :goto_2

    :cond_3
    iget-object v6, v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$n;

    .line 57
    :goto_2
    invoke-virtual {v6, v5}, Landroidx/gridlayout/widget/GridLayout$n;->a(Z)Landroidx/gridlayout/widget/GridLayout$g;

    move-result-object v7

    sget-object v8, Landroidx/gridlayout/widget/GridLayout;->F:Landroidx/gridlayout/widget/GridLayout$g;

    if-ne v7, v8, :cond_6

    .line 58
    iget-object v6, v6, Landroidx/gridlayout/widget/GridLayout$n;->b:Landroidx/gridlayout/widget/GridLayout$k;

    if-eqz v5, :cond_4

    .line 59
    iget-object v7, p0, Landroidx/gridlayout/widget/GridLayout;->e:Landroidx/gridlayout/widget/GridLayout$i;

    goto :goto_3

    :cond_4
    iget-object v7, p0, Landroidx/gridlayout/widget/GridLayout;->f:Landroidx/gridlayout/widget/GridLayout$i;

    .line 60
    :goto_3
    invoke-virtual {v7}, Landroidx/gridlayout/widget/GridLayout$i;->e()[I

    move-result-object v7

    .line 61
    iget v8, v6, Landroidx/gridlayout/widget/GridLayout$k;->b:I

    aget v8, v7, v8

    iget v6, v6, Landroidx/gridlayout/widget/GridLayout$k;->a:I

    aget v6, v7, v6

    sub-int/2addr v8, v6

    .line 62
    invoke-direct {p0, v4, v5}, Landroidx/gridlayout/widget/GridLayout;->c(Landroid/view/View;Z)I

    move-result v6

    sub-int/2addr v8, v6

    if-eqz v5, :cond_5

    .line 63
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, v8

    move v8, v9

    invoke-direct/range {v3 .. v8}, Landroidx/gridlayout/widget/GridLayout;->a(Landroid/view/View;IIII)V

    goto :goto_4

    .line 64
    :cond_5
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move-object v3, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v3 .. v8}, Landroidx/gridlayout/widget/GridLayout;->a(Landroid/view/View;IIII)V

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method private a(Landroid/view/View;IIII)V
    .locals 1

    const/4 v0, 0x1

    .line 45
    invoke-direct {p0, p1, v0}, Landroidx/gridlayout/widget/GridLayout;->c(Landroid/view/View;Z)I

    move-result v0

    .line 46
    invoke-static {p2, v0, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    const/4 p4, 0x0

    .line 47
    invoke-direct {p0, p1, p4}, Landroidx/gridlayout/widget/GridLayout;->c(Landroid/view/View;Z)I

    move-result p4

    .line 48
    invoke-static {p3, p4, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private static a(Landroidx/gridlayout/widget/GridLayout$LayoutParams;IIII)V
    .locals 1

    .line 24
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$k;

    add-int/2addr p2, p1

    invoke-direct {v0, p1, p2}, Landroidx/gridlayout/widget/GridLayout$k;-><init>(II)V

    .line 25
    iget-object p1, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$n;

    invoke-virtual {p1, v0}, Landroidx/gridlayout/widget/GridLayout$n;->a(Landroidx/gridlayout/widget/GridLayout$k;)Landroidx/gridlayout/widget/GridLayout$n;

    move-result-object p1

    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$n;

    .line 26
    new-instance p1, Landroidx/gridlayout/widget/GridLayout$k;

    add-int/2addr p4, p3

    invoke-direct {p1, p3, p4}, Landroidx/gridlayout/widget/GridLayout$k;-><init>(II)V

    .line 27
    iget-object p2, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$n;

    invoke-virtual {p2, p1}, Landroidx/gridlayout/widget/GridLayout$n;->a(Landroidx/gridlayout/widget/GridLayout$k;)Landroidx/gridlayout/widget/GridLayout$n;

    move-result-object p1

    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$n;

    return-void
.end method

.method private a(Landroidx/gridlayout/widget/GridLayout$LayoutParams;Z)V
    .locals 4

    if-eqz p2, :cond_0

    const-string v0, "column"

    goto :goto_0

    :cond_0
    const-string v0, "row"

    :goto_0
    if-eqz p2, :cond_1

    .line 30
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$n;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$n;

    .line 31
    :goto_1
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$n;->b:Landroidx/gridlayout/widget/GridLayout$k;

    .line 32
    iget v1, p1, Landroidx/gridlayout/widget/GridLayout$k;->a:I

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    if-ltz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, " indices must be positive"

    .line 33
    invoke-static {v0, p1}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/gridlayout/widget/GridLayout;->a(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 34
    iget-object p2, p0, Landroidx/gridlayout/widget/GridLayout;->e:Landroidx/gridlayout/widget/GridLayout$i;

    goto :goto_3

    :cond_4
    iget-object p2, p0, Landroidx/gridlayout/widget/GridLayout;->f:Landroidx/gridlayout/widget/GridLayout$i;

    .line 35
    :goto_3
    iget p2, p2, Landroidx/gridlayout/widget/GridLayout$i;->b:I

    if-eq p2, v2, :cond_7

    .line 36
    iget v1, p1, Landroidx/gridlayout/widget/GridLayout$k;->b:I

    const-string v2, " count"

    if-gt v1, p2, :cond_6

    .line 37
    invoke-virtual {p1}, Landroidx/gridlayout/widget/GridLayout$k;->a()I

    move-result p1

    if-gt p1, p2, :cond_5

    goto :goto_4

    .line 38
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " span mustn\'t exceed the "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/gridlayout/widget/GridLayout;->a(Ljava/lang/String;)V

    throw v3

    .line 39
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " indices (start + span) mustn\'t exceed the "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/gridlayout/widget/GridLayout;->a(Ljava/lang/String;)V

    throw v3

    :cond_7
    :goto_4
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, ". "

    invoke-static {p0, v1}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private b(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_0
    return p1
.end method

.method private b(Landroid/view/View;ZZ)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/gridlayout/widget/GridLayout;->a(Landroid/view/View;ZZ)I

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->e:Landroidx/gridlayout/widget/GridLayout$i;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->f:Landroidx/gridlayout/widget/GridLayout$i;

    :goto_0
    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$i;->d()[I

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$i;->f()[I

    move-result-object v0

    .line 5
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->a(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 6
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$n;

    goto :goto_2

    :cond_3
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$n;

    .line 7
    :goto_2
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$n;->b:Landroidx/gridlayout/widget/GridLayout$k;

    if-eqz p3, :cond_4

    iget p1, p1, Landroidx/gridlayout/widget/GridLayout$k;->a:I

    goto :goto_3

    :cond_4
    iget p1, p1, Landroidx/gridlayout/widget/GridLayout$k;->b:I

    .line 8
    :goto_3
    aget p1, v0, p1

    return p1
.end method

.method public static b(I)Landroidx/gridlayout/widget/GridLayout$n;
    .locals 3

    .line 38
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->u:Landroidx/gridlayout/widget/GridLayout$g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 39
    invoke-static {p0, v2, v0, v1}, Landroidx/gridlayout/widget/GridLayout;->a(IILandroidx/gridlayout/widget/GridLayout$g;F)Landroidx/gridlayout/widget/GridLayout$n;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 16

    move-object/from16 v0, p0

    .line 9
    iget v1, v0, Landroidx/gridlayout/widget/GridLayout;->k:I

    if-nez v1, :cond_13

    .line 10
    iget v1, v0, Landroidx/gridlayout/widget/GridLayout;->g:I

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 11
    iget-object v4, v0, Landroidx/gridlayout/widget/GridLayout;->e:Landroidx/gridlayout/widget/GridLayout$i;

    goto :goto_1

    :cond_1
    iget-object v4, v0, Landroidx/gridlayout/widget/GridLayout;->f:Landroidx/gridlayout/widget/GridLayout$i;

    .line 12
    :goto_1
    iget v4, v4, Landroidx/gridlayout/widget/GridLayout$i;->b:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 13
    :goto_2
    new-array v5, v4, [I

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v7, v6, :cond_12

    .line 15
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    if-eqz v1, :cond_3

    .line 16
    iget-object v11, v10, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$n;

    goto :goto_4

    :cond_3
    iget-object v11, v10, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$n;

    .line 17
    :goto_4
    iget-object v12, v11, Landroidx/gridlayout/widget/GridLayout$n;->b:Landroidx/gridlayout/widget/GridLayout$k;

    .line 18
    iget-boolean v11, v11, Landroidx/gridlayout/widget/GridLayout$n;->a:Z

    .line 19
    invoke-virtual {v12}, Landroidx/gridlayout/widget/GridLayout$k;->a()I

    move-result v13

    if-eqz v11, :cond_4

    .line 20
    iget v8, v12, Landroidx/gridlayout/widget/GridLayout$k;->a:I

    :cond_4
    if-eqz v1, :cond_5

    .line 21
    iget-object v12, v10, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$n;

    goto :goto_5

    :cond_5
    iget-object v12, v10, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$n;

    .line 22
    :goto_5
    iget-object v14, v12, Landroidx/gridlayout/widget/GridLayout$n;->b:Landroidx/gridlayout/widget/GridLayout$k;

    .line 23
    iget-boolean v12, v12, Landroidx/gridlayout/widget/GridLayout$n;->a:Z

    .line 24
    invoke-virtual {v14}, Landroidx/gridlayout/widget/GridLayout$k;->a()I

    move-result v15

    if-nez v4, :cond_6

    goto :goto_7

    :cond_6
    if-eqz v12, :cond_7

    .line 25
    iget v2, v14, Landroidx/gridlayout/widget/GridLayout$k;->a:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    sub-int v2, v4, v2

    .line 26
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    :goto_7
    if-eqz v12, :cond_8

    .line 27
    iget v9, v14, Landroidx/gridlayout/widget/GridLayout$k;->a:I

    :cond_8
    if-eqz v4, :cond_10

    if-eqz v11, :cond_9

    if-nez v12, :cond_f

    :cond_9
    :goto_8
    add-int v2, v9, v15

    if-le v2, v4, :cond_a

    goto :goto_a

    :cond_a
    move v11, v9

    :goto_9
    if-ge v11, v2, :cond_c

    .line 28
    aget v14, v5, v11

    if-le v14, v8, :cond_b

    :goto_a
    const/4 v11, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_c
    const/4 v11, 0x1

    :goto_b
    if-nez v11, :cond_f

    if-eqz v12, :cond_d

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_d
    if-gt v2, v4, :cond_e

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_e
    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    goto :goto_8

    :cond_f
    add-int v2, v9, v15

    add-int v11, v8, v13

    .line 29
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v12, v2, v11}, Ljava/util/Arrays;->fill([IIII)V

    :cond_10
    if-eqz v1, :cond_11

    .line 30
    invoke-static {v10, v8, v13, v9, v15}, Landroidx/gridlayout/widget/GridLayout;->a(Landroidx/gridlayout/widget/GridLayout$LayoutParams;IIII)V

    goto :goto_c

    .line 31
    :cond_11
    invoke-static {v10, v9, v15, v8, v13}, Landroidx/gridlayout/widget/GridLayout;->a(Landroidx/gridlayout/widget/GridLayout$LayoutParams;IIII)V

    :goto_c
    add-int/2addr v9, v15

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    .line 32
    :cond_12
    invoke-direct/range {p0 .. p0}, Landroidx/gridlayout/widget/GridLayout;->a()I

    move-result v1

    iput v1, v0, Landroidx/gridlayout/widget/GridLayout;->k:I

    goto :goto_d

    .line 33
    :cond_13
    invoke-direct/range {p0 .. p0}, Landroidx/gridlayout/widget/GridLayout;->a()I

    move-result v2

    if-eq v1, v2, :cond_14

    .line 34
    iget-object v1, v0, Landroidx/gridlayout/widget/GridLayout;->l:Landroid/util/Printer;

    const-string v2, "The fields of some layout parameters were modified in between layout operations. Check the javadoc for GridLayout.LayoutParams#rowSpec."

    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 35
    invoke-direct/range {p0 .. p0}, Landroidx/gridlayout/widget/GridLayout;->c()V

    .line 36
    invoke-direct/range {p0 .. p0}, Landroidx/gridlayout/widget/GridLayout;->b()V

    :cond_14
    :goto_d
    return-void
.end method

.method private c(Landroid/view/View;Z)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/gridlayout/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroidx/gridlayout/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout;->k:I

    .line 3
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->e:Landroidx/gridlayout/widget/GridLayout$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$i;->g()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->f:Landroidx/gridlayout/widget/GridLayout$i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$i;->g()V

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->e:Landroidx/gridlayout/widget/GridLayout$i;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout;->f:Landroidx/gridlayout/widget/GridLayout$i;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$i;->h()V

    .line 7
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->f:Landroidx/gridlayout/widget/GridLayout$i;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$i;->h()V

    :cond_2
    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;Z)I
    .locals 2

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 67
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/gridlayout/widget/GridLayout;->c(Landroid/view/View;Z)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method a(Landroid/view/View;ZZ)I
    .locals 4

    .line 13
    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->a(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 14
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_c

    .line 15
    iget-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout;->h:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_7

    :cond_3
    if-eqz p2, :cond_4

    .line 16
    iget-object v0, v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$n;

    goto :goto_1

    :cond_4
    iget-object v0, v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$n;

    :goto_1
    if-eqz p2, :cond_5

    .line 17
    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout;->e:Landroidx/gridlayout/widget/GridLayout$i;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout;->f:Landroidx/gridlayout/widget/GridLayout$i;

    .line 18
    :goto_2
    iget-object v0, v0, Landroidx/gridlayout/widget/GridLayout$n;->b:Landroidx/gridlayout/widget/GridLayout$k;

    const/4 v3, 0x1

    if-eqz p2, :cond_8

    .line 19
    invoke-static {p0}, Le/g/h/s;->k(Landroid/view/View;)I

    move-result p2

    if-ne p2, v3, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_8

    if-nez p3, :cond_7

    const/4 p3, 0x1

    goto :goto_4

    :cond_7
    const/4 p3, 0x0

    :cond_8
    :goto_4
    if-eqz p3, :cond_9

    .line 20
    iget p2, v0, Landroidx/gridlayout/widget/GridLayout$k;->a:I

    goto :goto_5

    :cond_9
    iget p2, v0, Landroidx/gridlayout/widget/GridLayout$k;->b:I

    invoke-virtual {v1}, Landroidx/gridlayout/widget/GridLayout$i;->b()I

    .line 21
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Landroidx/legacy/widget/Space;

    if-eq p2, p3, :cond_b

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Landroid/widget/Space;

    if-ne p1, p2, :cond_a

    goto :goto_6

    .line 23
    :cond_a
    iget p1, p0, Landroidx/gridlayout/widget/GridLayout;->j:I

    div-int/lit8 v2, p1, 0x2

    :cond_b
    :goto_6
    move v1, v2

    :cond_c
    :goto_7
    return v1
.end method

.method final a(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    .locals 0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    return-object p1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/gridlayout/widget/GridLayout;->a(Landroidx/gridlayout/widget/GridLayout$LayoutParams;Z)V

    .line 4
    invoke-direct {p0, p1, v1}, Landroidx/gridlayout/widget/GridLayout;->a(Landroidx/gridlayout/widget/GridLayout$LayoutParams;Z)V

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    check-cast p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>(Landroidx/gridlayout/widget/GridLayout$LayoutParams;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 32

    move-object/from16 v6, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/gridlayout/widget/GridLayout;->b()V

    sub-int v7, p4, p2

    sub-int v0, p5, p3

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v8

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v9

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v10

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    .line 6
    iget-object v2, v6, Landroidx/gridlayout/widget/GridLayout;->e:Landroidx/gridlayout/widget/GridLayout$i;

    sub-int v3, v7, v8

    sub-int/2addr v3, v10

    invoke-virtual {v2, v3}, Landroidx/gridlayout/widget/GridLayout$i;->b(I)V

    .line 7
    iget-object v2, v6, Landroidx/gridlayout/widget/GridLayout;->f:Landroidx/gridlayout/widget/GridLayout$i;

    sub-int/2addr v0, v9

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroidx/gridlayout/widget/GridLayout$i;->b(I)V

    .line 8
    iget-object v0, v6, Landroidx/gridlayout/widget/GridLayout;->e:Landroidx/gridlayout/widget/GridLayout$i;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$i;->e()[I

    move-result-object v11

    .line 9
    iget-object v0, v6, Landroidx/gridlayout/widget/GridLayout;->f:Landroidx/gridlayout/widget/GridLayout$i;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$i;->e()[I

    move-result-object v12

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_5

    .line 11
    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    move-object/from16 p3, v11

    const/16 v29, 0x0

    goto/16 :goto_3

    .line 13
    :cond_0
    invoke-virtual {v6, v5}, Landroidx/gridlayout/widget/GridLayout;->a(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v0

    .line 14
    iget-object v1, v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$n;

    .line 15
    iget-object v0, v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$n;

    .line 16
    iget-object v2, v1, Landroidx/gridlayout/widget/GridLayout$n;->b:Landroidx/gridlayout/widget/GridLayout$k;

    .line 17
    iget-object v3, v0, Landroidx/gridlayout/widget/GridLayout$n;->b:Landroidx/gridlayout/widget/GridLayout$k;

    .line 18
    iget v4, v2, Landroidx/gridlayout/widget/GridLayout$k;->a:I

    aget v16, v11, v4

    .line 19
    iget v4, v3, Landroidx/gridlayout/widget/GridLayout$k;->a:I

    aget v17, v12, v4

    .line 20
    iget v2, v2, Landroidx/gridlayout/widget/GridLayout$k;->b:I

    aget v2, v11, v2

    .line 21
    iget v3, v3, Landroidx/gridlayout/widget/GridLayout$k;->b:I

    aget v3, v12, v3

    sub-int v18, v2, v16

    sub-int v19, v3, v17

    const/4 v4, 0x1

    .line 22
    invoke-direct {v6, v5, v4}, Landroidx/gridlayout/widget/GridLayout;->b(Landroid/view/View;Z)I

    move-result v3

    .line 23
    invoke-direct {v6, v5, v14}, Landroidx/gridlayout/widget/GridLayout;->b(Landroid/view/View;Z)I

    move-result v2

    .line 24
    invoke-virtual {v1, v4}, Landroidx/gridlayout/widget/GridLayout$n;->a(Z)Landroidx/gridlayout/widget/GridLayout$g;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v14}, Landroidx/gridlayout/widget/GridLayout$n;->a(Z)Landroidx/gridlayout/widget/GridLayout$g;

    move-result-object v0

    .line 26
    iget-object v14, v6, Landroidx/gridlayout/widget/GridLayout;->e:Landroidx/gridlayout/widget/GridLayout$i;

    invoke-virtual {v14}, Landroidx/gridlayout/widget/GridLayout$i;->c()Landroidx/gridlayout/widget/GridLayout$m;

    move-result-object v14

    invoke-virtual {v14, v15}, Landroidx/gridlayout/widget/GridLayout$m;->a(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/gridlayout/widget/GridLayout$j;

    .line 27
    iget-object v4, v6, Landroidx/gridlayout/widget/GridLayout;->f:Landroidx/gridlayout/widget/GridLayout$i;

    invoke-virtual {v4}, Landroidx/gridlayout/widget/GridLayout$i;->c()Landroidx/gridlayout/widget/GridLayout$m;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroidx/gridlayout/widget/GridLayout$m;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/gridlayout/widget/GridLayout$j;

    move-object/from16 p3, v11

    const/4 v11, 0x1

    .line 28
    invoke-virtual {v14, v11}, Landroidx/gridlayout/widget/GridLayout$j;->a(Z)I

    move-result v20

    move/from16 p2, v2

    sub-int v2, v18, v20

    invoke-virtual {v1, v5, v2}, Landroidx/gridlayout/widget/GridLayout$g;->a(Landroid/view/View;I)I

    move-result v20

    .line 29
    invoke-virtual {v4, v11}, Landroidx/gridlayout/widget/GridLayout$j;->a(Z)I

    move-result v2

    sub-int v2, v19, v2

    invoke-virtual {v0, v5, v2}, Landroidx/gridlayout/widget/GridLayout$g;->a(Landroid/view/View;I)I

    move-result v21

    .line 30
    invoke-direct {v6, v5, v11, v11}, Landroidx/gridlayout/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v22

    const/4 v2, 0x0

    .line 31
    invoke-direct {v6, v5, v2, v11}, Landroidx/gridlayout/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v23

    .line 32
    invoke-direct {v6, v5, v11, v2}, Landroidx/gridlayout/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v24

    .line 33
    invoke-direct {v6, v5, v2, v2}, Landroidx/gridlayout/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v25

    add-int v26, v22, v24

    add-int v25, v23, v25

    add-int v27, v3, v26

    const/16 v28, 0x1

    move-object/from16 p1, v0

    move-object v0, v14

    move-object v14, v1

    move-object/from16 v1, p0

    move/from16 v11, p2

    const/16 v29, 0x0

    move-object v2, v5

    move/from16 v30, v3

    move-object v3, v14

    move-object/from16 v31, v4

    const/4 v6, 0x1

    move/from16 v4, v27

    move-object/from16 p2, v5

    move/from16 v5, v28

    .line 34
    invoke-virtual/range {v0 .. v5}, Landroidx/gridlayout/widget/GridLayout$j;->a(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$g;IZ)I

    move-result v27

    add-int v4, v11, v25

    const/4 v5, 0x0

    move-object/from16 v0, v31

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroidx/gridlayout/widget/GridLayout$j;->a(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$g;IZ)I

    move-result v0

    sub-int v1, v18, v26

    move/from16 v3, v30

    .line 36
    invoke-virtual {v14, v2, v3, v1}, Landroidx/gridlayout/widget/GridLayout$g;->b(Landroid/view/View;II)I

    move-result v1

    sub-int v3, v19, v25

    move-object/from16 v4, p1

    .line 37
    invoke-virtual {v4, v2, v11, v3}, Landroidx/gridlayout/widget/GridLayout$g;->b(Landroid/view/View;II)I

    move-result v3

    add-int v16, v16, v20

    add-int v16, v16, v27

    .line 38
    invoke-static/range {p0 .. p0}, Le/g/h/s;->k(Landroid/view/View;)I

    move-result v4

    if-ne v4, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    add-int v22, v8, v22

    add-int v22, v22, v16

    goto :goto_2

    :cond_2
    sub-int v4, v7, v1

    sub-int/2addr v4, v10

    sub-int v4, v4, v24

    sub-int v22, v4, v16

    :goto_2
    move/from16 v4, v22

    add-int v17, v9, v17

    add-int v17, v17, v21

    add-int v17, v17, v0

    add-int v0, v17, v23

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-ne v1, v5, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-eq v3, v5, :cond_4

    :cond_3
    const/high16 v5, 0x40000000    # 2.0f

    .line 40
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v6, v5}, Landroid/view/View;->measure(II)V

    :cond_4
    add-int/2addr v1, v4

    add-int/2addr v3, v0

    .line 41
    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    :goto_3
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    move-object/from16 v6, p0

    move-object/from16 v11, p3

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->b()V

    .line 2
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->e:Landroidx/gridlayout/widget/GridLayout$i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout;->f:Landroidx/gridlayout/widget/GridLayout$i;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$i;->h()V

    .line 4
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->f:Landroidx/gridlayout/widget/GridLayout$i;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$i;->h()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    add-int/2addr v0, p1

    .line 7
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 8
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    neg-int v3, v2

    add-int/2addr v3, p2

    .line 9
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 10
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x1

    .line 11
    invoke-direct {p0, v0, v3, v4}, Landroidx/gridlayout/widget/GridLayout;->a(IIZ)V

    .line 12
    iget v4, p0, Landroidx/gridlayout/widget/GridLayout;->g:I

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 13
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout;->e:Landroidx/gridlayout/widget/GridLayout$i;

    invoke-virtual {v4, v0}, Landroidx/gridlayout/widget/GridLayout$i;->a(I)I

    move-result v4

    .line 14
    invoke-direct {p0, v0, v3, v5}, Landroidx/gridlayout/widget/GridLayout;->a(IIZ)V

    .line 15
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->f:Landroidx/gridlayout/widget/GridLayout$i;

    invoke-virtual {v0, v3}, Landroidx/gridlayout/widget/GridLayout$i;->a(I)I

    move-result v0

    goto :goto_0

    .line 16
    :cond_1
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout;->f:Landroidx/gridlayout/widget/GridLayout$i;

    invoke-virtual {v4, v3}, Landroidx/gridlayout/widget/GridLayout$i;->a(I)I

    move-result v4

    .line 17
    invoke-direct {p0, v0, v3, v5}, Landroidx/gridlayout/widget/GridLayout;->a(IIZ)V

    .line 18
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout;->e:Landroidx/gridlayout/widget/GridLayout$i;

    invoke-virtual {v3, v0}, Landroidx/gridlayout/widget/GridLayout$i;->a(I)I

    move-result v0

    move v6, v4

    move v4, v0

    move v0, v6

    :goto_0
    add-int/2addr v4, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v2

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 21
    invoke-static {v1, p1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 22
    invoke-static {v0, p2, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 2
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->c()V

    return-void
.end method
