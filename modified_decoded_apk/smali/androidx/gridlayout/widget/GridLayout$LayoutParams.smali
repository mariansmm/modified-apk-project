.class public Landroidx/gridlayout/widget/GridLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/gridlayout/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field private static final c:Landroidx/gridlayout/widget/GridLayout$k;

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I

.field private static final m:I

.field private static final n:I

.field private static final o:I

.field private static final p:I


# instance fields
.field public a:Landroidx/gridlayout/widget/GridLayout$n;

.field public b:Landroidx/gridlayout/widget/GridLayout$n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$k;

    const/high16 v1, -0x80000000

    const v2, -0x7fffffff

    invoke-direct {v0, v1, v2}, Landroidx/gridlayout/widget/GridLayout$k;-><init>(II)V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->c:Landroidx/gridlayout/widget/GridLayout$k;

    .line 2
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$k;->a()I

    move-result v0

    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->d:I

    const/4 v0, 0x2

    .line 3
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->e:I

    const/4 v0, 0x3

    .line 4
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->f:I

    const/4 v0, 0x4

    .line 5
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->g:I

    const/4 v0, 0x5

    .line 6
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->h:I

    const/4 v0, 0x6

    .line 7
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->i:I

    const/4 v0, 0x7

    .line 8
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->j:I

    const/16 v0, 0x8

    .line 9
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->k:I

    const/16 v0, 0x9

    .line 10
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->l:I

    const/16 v0, 0xb

    .line 11
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->m:I

    const/16 v0, 0xc

    .line 12
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->n:I

    const/16 v0, 0xd

    .line 13
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->o:I

    const/16 v0, 0xa

    .line 14
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 7
    sget-object v0, Landroidx/gridlayout/widget/GridLayout$n;->e:Landroidx/gridlayout/widget/GridLayout$n;

    const/4 v1, -0x2

    .line 8
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 9
    sget-object v1, Landroidx/gridlayout/widget/GridLayout$n;->e:Landroidx/gridlayout/widget/GridLayout$n;

    iput-object v1, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$n;

    .line 10
    iput-object v1, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$n;

    const/high16 v1, -0x80000000

    .line 11
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 12
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$n;

    .line 13
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    sget-object v0, Landroidx/gridlayout/widget/GridLayout$n;->e:Landroidx/gridlayout/widget/GridLayout$n;

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$n;

    .line 27
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$n;

    .line 28
    sget-object v0, Le/j/a;->b:[I

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 30
    :try_start_0
    sget v1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->e:I

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 31
    sget v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->f:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 32
    sget v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->g:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    sget v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->h:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34
    sget v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->i:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    sget-object v0, Le/j/a;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 37
    :try_start_1
    sget p2, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->p:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 38
    sget v1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->j:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 39
    sget v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->k:I

    sget v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->d:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 40
    sget v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->l:I

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/4 v6, 0x1

    .line 41
    invoke-static {p2, v6}, Landroidx/gridlayout/widget/GridLayout;->a(IZ)Landroidx/gridlayout/widget/GridLayout$g;

    move-result-object v6

    invoke-static {v1, v3, v6, v4}, Landroidx/gridlayout/widget/GridLayout;->a(IILandroidx/gridlayout/widget/GridLayout$g;F)Landroidx/gridlayout/widget/GridLayout$n;

    move-result-object v1

    iput-object v1, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$n;

    .line 42
    sget v1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->m:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 43
    sget v2, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->n:I

    sget v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->d:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 44
    sget v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->o:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 45
    invoke-static {p2, v0}, Landroidx/gridlayout/widget/GridLayout;->a(IZ)Landroidx/gridlayout/widget/GridLayout$g;

    move-result-object p2

    invoke-static {v1, v2, p2, v3}, Landroidx/gridlayout/widget/GridLayout;->a(IILandroidx/gridlayout/widget/GridLayout$g;F)Landroidx/gridlayout/widget/GridLayout$n;

    move-result-object p2

    iput-object p2, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :catchall_1
    move-exception p1

    .line 47
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    sget-object p1, Landroidx/gridlayout/widget/GridLayout$n;->e:Landroidx/gridlayout/widget/GridLayout$n;

    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$n;

    .line 16
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$n;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 18
    sget-object p1, Landroidx/gridlayout/widget/GridLayout$n;->e:Landroidx/gridlayout/widget/GridLayout$n;

    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$n;

    .line 19
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$n;

    return-void
.end method

.method public constructor <init>(Landroidx/gridlayout/widget/GridLayout$LayoutParams;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 21
    sget-object v0, Landroidx/gridlayout/widget/GridLayout$n;->e:Landroidx/gridlayout/widget/GridLayout$n;

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$n;

    .line 22
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$n;

    .line 23
    iget-object v0, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$n;

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$n;

    .line 24
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$n;

    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$n;

    return-void
.end method

.method public constructor <init>(Landroidx/gridlayout/widget/GridLayout$n;Landroidx/gridlayout/widget/GridLayout$n;)V
    .locals 1

    const/4 v0, -0x2

    .line 1
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2
    sget-object v0, Landroidx/gridlayout/widget/GridLayout$n;->e:Landroidx/gridlayout/widget/GridLayout$n;

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$n;

    .line 3
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$n;

    const/high16 v0, -0x80000000

    .line 4
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$n;

    .line 6
    iput-object p2, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$n;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 3
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$n;

    iget-object v3, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$n;

    invoke-virtual {v2, v3}, Landroidx/gridlayout/widget/GridLayout$n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$n;

    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$n;

    invoke-virtual {v2, p1}, Landroidx/gridlayout/widget/GridLayout$n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$n;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$n;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$n;

    invoke-virtual {v1}, Landroidx/gridlayout/widget/GridLayout$n;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method protected setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 1

    const/4 v0, -0x2

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-void
.end method
