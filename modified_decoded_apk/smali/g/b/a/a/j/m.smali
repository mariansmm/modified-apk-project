.class public Lg/b/a/a/j/m;
.super Ljava/lang/Object;
.source "ShapeAppearanceModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/b/a/a/j/m$b;
    }
.end annotation


# static fields
.field public static final m:Lg/b/a/a/j/c;


# instance fields
.field a:Lg/b/a/a/j/d;

.field b:Lg/b/a/a/j/d;

.field c:Lg/b/a/a/j/d;

.field d:Lg/b/a/a/j/d;

.field e:Lg/b/a/a/j/c;

.field f:Lg/b/a/a/j/c;

.field g:Lg/b/a/a/j/c;

.field h:Lg/b/a/a/j/c;

.field i:Lg/b/a/a/j/f;

.field j:Lg/b/a/a/j/f;

.field k:Lg/b/a/a/j/f;

.field l:Lg/b/a/a/j/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/b/a/a/j/k;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lg/b/a/a/j/k;-><init>(F)V

    sput-object v0, Lg/b/a/a/j/m;->m:Lg/b/a/a/j/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lg/b/a/a/j/l;

    invoke-direct {v0}, Lg/b/a/a/j/l;-><init>()V

    .line 16
    iput-object v0, p0, Lg/b/a/a/j/m;->a:Lg/b/a/a/j/d;

    .line 17
    new-instance v0, Lg/b/a/a/j/l;

    invoke-direct {v0}, Lg/b/a/a/j/l;-><init>()V

    .line 18
    iput-object v0, p0, Lg/b/a/a/j/m;->b:Lg/b/a/a/j/d;

    .line 19
    new-instance v0, Lg/b/a/a/j/l;

    invoke-direct {v0}, Lg/b/a/a/j/l;-><init>()V

    .line 20
    iput-object v0, p0, Lg/b/a/a/j/m;->c:Lg/b/a/a/j/d;

    .line 21
    new-instance v0, Lg/b/a/a/j/l;

    invoke-direct {v0}, Lg/b/a/a/j/l;-><init>()V

    .line 22
    iput-object v0, p0, Lg/b/a/a/j/m;->d:Lg/b/a/a/j/d;

    .line 23
    new-instance v0, Lg/b/a/a/j/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/b/a/a/j/a;-><init>(F)V

    iput-object v0, p0, Lg/b/a/a/j/m;->e:Lg/b/a/a/j/c;

    .line 24
    new-instance v0, Lg/b/a/a/j/a;

    invoke-direct {v0, v1}, Lg/b/a/a/j/a;-><init>(F)V

    iput-object v0, p0, Lg/b/a/a/j/m;->f:Lg/b/a/a/j/c;

    .line 25
    new-instance v0, Lg/b/a/a/j/a;

    invoke-direct {v0, v1}, Lg/b/a/a/j/a;-><init>(F)V

    iput-object v0, p0, Lg/b/a/a/j/m;->g:Lg/b/a/a/j/c;

    .line 26
    new-instance v0, Lg/b/a/a/j/a;

    invoke-direct {v0, v1}, Lg/b/a/a/j/a;-><init>(F)V

    iput-object v0, p0, Lg/b/a/a/j/m;->h:Lg/b/a/a/j/c;

    .line 27
    new-instance v0, Lg/b/a/a/j/f;

    invoke-direct {v0}, Lg/b/a/a/j/f;-><init>()V

    .line 28
    iput-object v0, p0, Lg/b/a/a/j/m;->i:Lg/b/a/a/j/f;

    .line 29
    new-instance v0, Lg/b/a/a/j/f;

    invoke-direct {v0}, Lg/b/a/a/j/f;-><init>()V

    .line 30
    iput-object v0, p0, Lg/b/a/a/j/m;->j:Lg/b/a/a/j/f;

    .line 31
    new-instance v0, Lg/b/a/a/j/f;

    invoke-direct {v0}, Lg/b/a/a/j/f;-><init>()V

    .line 32
    iput-object v0, p0, Lg/b/a/a/j/m;->k:Lg/b/a/a/j/f;

    .line 33
    new-instance v0, Lg/b/a/a/j/f;

    invoke-direct {v0}, Lg/b/a/a/j/f;-><init>()V

    .line 34
    iput-object v0, p0, Lg/b/a/a/j/m;->l:Lg/b/a/a/j/f;

    return-void
.end method

.method synthetic constructor <init>(Lg/b/a/a/j/m$b;Lg/b/a/a/j/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lg/b/a/a/j/m$b;->a(Lg/b/a/a/j/m$b;)Lg/b/a/a/j/d;

    move-result-object p2

    iput-object p2, p0, Lg/b/a/a/j/m;->a:Lg/b/a/a/j/d;

    .line 3
    invoke-static {p1}, Lg/b/a/a/j/m$b;->e(Lg/b/a/a/j/m$b;)Lg/b/a/a/j/d;

    move-result-object p2

    iput-object p2, p0, Lg/b/a/a/j/m;->b:Lg/b/a/a/j/d;

    .line 4
    invoke-static {p1}, Lg/b/a/a/j/m$b;->f(Lg/b/a/a/j/m$b;)Lg/b/a/a/j/d;

    move-result-object p2

    iput-object p2, p0, Lg/b/a/a/j/m;->c:Lg/b/a/a/j/d;

    .line 5
    invoke-static {p1}, Lg/b/a/a/j/m$b;->g(Lg/b/a/a/j/m$b;)Lg/b/a/a/j/d;

    move-result-object p2

    iput-object p2, p0, Lg/b/a/a/j/m;->d:Lg/b/a/a/j/d;

    .line 6
    invoke-static {p1}, Lg/b/a/a/j/m$b;->h(Lg/b/a/a/j/m$b;)Lg/b/a/a/j/c;

    move-result-object p2

    iput-object p2, p0, Lg/b/a/a/j/m;->e:Lg/b/a/a/j/c;

    .line 7
    invoke-static {p1}, Lg/b/a/a/j/m$b;->i(Lg/b/a/a/j/m$b;)Lg/b/a/a/j/c;

    move-result-object p2

    iput-object p2, p0, Lg/b/a/a/j/m;->f:Lg/b/a/a/j/c;

    .line 8
    invoke-static {p1}, Lg/b/a/a/j/m$b;->j(Lg/b/a/a/j/m$b;)Lg/b/a/a/j/c;

    move-result-object p2

    iput-object p2, p0, Lg/b/a/a/j/m;->g:Lg/b/a/a/j/c;

    .line 9
    invoke-static {p1}, Lg/b/a/a/j/m$b;->k(Lg/b/a/a/j/m$b;)Lg/b/a/a/j/c;

    move-result-object p2

    iput-object p2, p0, Lg/b/a/a/j/m;->h:Lg/b/a/a/j/c;

    .line 10
    invoke-static {p1}, Lg/b/a/a/j/m$b;->l(Lg/b/a/a/j/m$b;)Lg/b/a/a/j/f;

    move-result-object p2

    iput-object p2, p0, Lg/b/a/a/j/m;->i:Lg/b/a/a/j/f;

    .line 11
    invoke-static {p1}, Lg/b/a/a/j/m$b;->b(Lg/b/a/a/j/m$b;)Lg/b/a/a/j/f;

    move-result-object p2

    iput-object p2, p0, Lg/b/a/a/j/m;->j:Lg/b/a/a/j/f;

    .line 12
    invoke-static {p1}, Lg/b/a/a/j/m$b;->c(Lg/b/a/a/j/m$b;)Lg/b/a/a/j/f;

    move-result-object p2

    iput-object p2, p0, Lg/b/a/a/j/m;->k:Lg/b/a/a/j/f;

    .line 13
    invoke-static {p1}, Lg/b/a/a/j/m$b;->d(Lg/b/a/a/j/m$b;)Lg/b/a/a/j/f;

    move-result-object p1

    iput-object p1, p0, Lg/b/a/a/j/m;->l:Lg/b/a/a/j/f;

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;ILg/b/a/a/j/c;)Lg/b/a/a/j/c;
    .locals 2

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 30
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 31
    new-instance p2, Lg/b/a/a/j/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 32
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lg/b/a/a/j/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    .line 33
    new-instance p0, Lg/b/a/a/j/k;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lg/b/a/a/j/k;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method

.method public static a(Landroid/content/Context;II)Lg/b/a/a/j/m$b;
    .locals 2

    .line 8
    new-instance v0, Lg/b/a/a/j/a;

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lg/b/a/a/j/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lg/b/a/a/j/m;->a(Landroid/content/Context;IILg/b/a/a/j/c;)Lg/b/a/a/j/m$b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;IILg/b/a/a/j/c;)Lg/b/a/a/j/m$b;
    .locals 6

    if-eqz p2, :cond_0

    .line 9
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    .line 10
    :cond_0
    sget-object p2, Lg/b/a/a/a;->F:[I

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x3

    .line 13
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v2, 0x5

    .line 17
    invoke-static {p0, v2, p3}, Lg/b/a/a/j/m;->a(Landroid/content/res/TypedArray;ILg/b/a/a/j/c;)Lg/b/a/a/j/c;

    move-result-object p3

    const/16 v2, 0x8

    .line 18
    invoke-static {p0, v2, p3}, Lg/b/a/a/j/m;->a(Landroid/content/res/TypedArray;ILg/b/a/a/j/c;)Lg/b/a/a/j/c;

    move-result-object v2

    const/16 v3, 0x9

    .line 19
    invoke-static {p0, v3, p3}, Lg/b/a/a/j/m;->a(Landroid/content/res/TypedArray;ILg/b/a/a/j/c;)Lg/b/a/a/j/c;

    move-result-object v3

    const/4 v4, 0x7

    .line 20
    invoke-static {p0, v4, p3}, Lg/b/a/a/j/m;->a(Landroid/content/res/TypedArray;ILg/b/a/a/j/c;)Lg/b/a/a/j/c;

    move-result-object v4

    const/4 v5, 0x6

    .line 21
    invoke-static {p0, v5, p3}, Lg/b/a/a/j/m;->a(Landroid/content/res/TypedArray;ILg/b/a/a/j/c;)Lg/b/a/a/j/c;

    move-result-object p3

    .line 22
    new-instance v5, Lg/b/a/a/j/m$b;

    invoke-direct {v5}, Lg/b/a/a/j/m$b;-><init>()V

    .line 23
    invoke-virtual {v5, p2, v2}, Lg/b/a/a/j/m$b;->c(ILg/b/a/a/j/c;)Lg/b/a/a/j/m$b;

    .line 24
    invoke-virtual {v5, v0, v3}, Lg/b/a/a/j/m$b;->d(ILg/b/a/a/j/c;)Lg/b/a/a/j/m$b;

    .line 25
    invoke-virtual {v5, v1, v4}, Lg/b/a/a/j/m$b;->b(ILg/b/a/a/j/c;)Lg/b/a/a/j/m$b;

    .line 26
    invoke-virtual {v5, p1, p3}, Lg/b/a/a/j/m$b;->a(ILg/b/a/a/j/c;)Lg/b/a/a/j/m$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    throw p1
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lg/b/a/a/j/m$b;
    .locals 2

    .line 1
    new-instance v0, Lg/b/a/a/j/a;

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lg/b/a/a/j/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lg/b/a/a/j/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;IILg/b/a/a/j/c;)Lg/b/a/a/j/m$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;IILg/b/a/a/j/c;)Lg/b/a/a/j/m$b;
    .locals 1

    .line 2
    sget-object v0, Lg/b/a/a/a;->z:[I

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-static {p0, p3, p2, p4}, Lg/b/a/a/j/m;->a(Landroid/content/Context;IILg/b/a/a/j/c;)Lg/b/a/a/j/m$b;

    move-result-object p0

    return-object p0
.end method

.method public static j()Lg/b/a/a/j/m$b;
    .locals 1

    .line 1
    new-instance v0, Lg/b/a/a/j/m$b;

    invoke-direct {v0}, Lg/b/a/a/j/m$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lg/b/a/a/j/d;
    .locals 1

    .line 34
    iget-object v0, p0, Lg/b/a/a/j/m;->d:Lg/b/a/a/j/d;

    return-object v0
.end method

.method public a(F)Lg/b/a/a/j/m;
    .locals 1

    .line 35
    new-instance v0, Lg/b/a/a/j/m$b;

    invoke-direct {v0, p0}, Lg/b/a/a/j/m$b;-><init>(Lg/b/a/a/j/m;)V

    .line 36
    invoke-virtual {v0, p1}, Lg/b/a/a/j/m$b;->d(F)Lg/b/a/a/j/m$b;

    .line 37
    invoke-virtual {v0, p1}, Lg/b/a/a/j/m$b;->e(F)Lg/b/a/a/j/m$b;

    .line 38
    invoke-virtual {v0, p1}, Lg/b/a/a/j/m$b;->c(F)Lg/b/a/a/j/m$b;

    .line 39
    invoke-virtual {v0, p1}, Lg/b/a/a/j/m$b;->b(F)Lg/b/a/a/j/m$b;

    .line 40
    invoke-virtual {v0}, Lg/b/a/a/j/m$b;->a()Lg/b/a/a/j/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/RectF;)Z
    .locals 5

    .line 41
    const-class v0, Lg/b/a/a/j/f;

    iget-object v1, p0, Lg/b/a/a/j/m;->l:Lg/b/a/a/j/f;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/b/a/a/j/m;->j:Lg/b/a/a/j/f;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/b/a/a/j/m;->i:Lg/b/a/a/j/f;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/b/a/a/j/m;->k:Lg/b/a/a/j/f;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v1, p0, Lg/b/a/a/j/m;->e:Lg/b/a/a/j/c;

    invoke-interface {v1, p1}, Lg/b/a/a/j/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    .line 47
    iget-object v4, p0, Lg/b/a/a/j/m;->f:Lg/b/a/a/j/c;

    .line 48
    invoke-interface {v4, p1}, Lg/b/a/a/j/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lg/b/a/a/j/m;->h:Lg/b/a/a/j/c;

    .line 49
    invoke-interface {v4, p1}, Lg/b/a/a/j/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lg/b/a/a/j/m;->g:Lg/b/a/a/j/c;

    .line 50
    invoke-interface {v4, p1}, Lg/b/a/a/j/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_1
    iget-object v1, p0, Lg/b/a/a/j/m;->b:Lg/b/a/a/j/d;

    instance-of v1, v1, Lg/b/a/a/j/l;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg/b/a/a/j/m;->a:Lg/b/a/a/j/d;

    instance-of v1, v1, Lg/b/a/a/j/l;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg/b/a/a/j/m;->c:Lg/b/a/a/j/d;

    instance-of v1, v1, Lg/b/a/a/j/l;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg/b/a/a/j/m;->d:Lg/b/a/a/j/d;

    instance-of v1, v1, Lg/b/a/a/j/l;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public b()Lg/b/a/a/j/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b/a/a/j/m;->h:Lg/b/a/a/j/c;

    return-object v0
.end method

.method public c()Lg/b/a/a/j/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b/a/a/j/m;->c:Lg/b/a/a/j/d;

    return-object v0
.end method

.method public d()Lg/b/a/a/j/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b/a/a/j/m;->g:Lg/b/a/a/j/c;

    return-object v0
.end method

.method public e()Lg/b/a/a/j/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b/a/a/j/m;->i:Lg/b/a/a/j/f;

    return-object v0
.end method

.method public f()Lg/b/a/a/j/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b/a/a/j/m;->a:Lg/b/a/a/j/d;

    return-object v0
.end method

.method public g()Lg/b/a/a/j/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b/a/a/j/m;->e:Lg/b/a/a/j/c;

    return-object v0
.end method

.method public h()Lg/b/a/a/j/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b/a/a/j/m;->b:Lg/b/a/a/j/d;

    return-object v0
.end method

.method public i()Lg/b/a/a/j/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b/a/a/j/m;->f:Lg/b/a/a/j/c;

    return-object v0
.end method
