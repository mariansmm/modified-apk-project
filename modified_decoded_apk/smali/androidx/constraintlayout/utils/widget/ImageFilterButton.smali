.class public Landroidx/constraintlayout/utils/widget/ImageFilterButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "ImageFilterButton.java"


# instance fields
.field private g:Landroidx/constraintlayout/utils/widget/ImageFilterView$b;

.field private h:F

.field private i:F

.field private j:F

.field private k:Landroid/graphics/Path;

.field l:Landroid/view/ViewOutlineProvider;

.field m:Landroid/graphics/RectF;

.field n:[Landroid/graphics/drawable/Drawable;

.field o:Landroid/graphics/drawable/LayerDrawable;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;

    invoke-direct {p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:Landroidx/constraintlayout/utils/widget/ImageFilterView$b;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:F

    .line 4
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:F

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 5
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:F

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->p:Z

    .line 7
    invoke-direct {p0, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;

    invoke-direct {p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:Landroidx/constraintlayout/utils/widget/ImageFilterView$b;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:F

    .line 11
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:F

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 12
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:F

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->p:Z

    .line 14
    invoke-direct {p0, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:F

    return p0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    if-eqz p1, :cond_10

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/widget/e;->f:[I

    .line 4
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v1, :cond_f

    .line 7
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-ne v6, v7, :cond_0

    .line 8
    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:F

    goto/16 :goto_3

    :cond_0
    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    .line 9
    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 10
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:Landroidx/constraintlayout/utils/widget/ImageFilterView$b;

    iput v4, v5, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->g:F

    .line 11
    invoke-virtual {v5, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_3

    :cond_1
    const/4 v7, 0x7

    if-ne v6, v7, :cond_2

    .line 12
    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 13
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:Landroidx/constraintlayout/utils/widget/ImageFilterView$b;

    iput v4, v5, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->e:F

    .line 14
    invoke-virtual {v5, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_3

    :cond_2
    if-ne v6, v4, :cond_3

    .line 15
    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 16
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:Landroidx/constraintlayout/utils/widget/ImageFilterView$b;

    iput v4, v5, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->f:F

    .line 17
    invoke-virtual {v5, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_3

    :cond_3
    const/4 v4, 0x5

    const/16 v7, 0x15

    if-ne v6, v4, :cond_c

    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_e

    .line 19
    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 20
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 21
    iput v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:F

    .line 22
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:F

    const/high16 v5, -0x40800000    # -1.0f

    .line 23
    iput v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:F

    .line 24
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->a(F)V

    goto/16 :goto_3

    .line 25
    :cond_4
    iget v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    .line 26
    :goto_1
    iput v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:F

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_a

    .line 27
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:Landroid/graphics/Path;

    if-nez v4, :cond_6

    .line 28
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:Landroid/graphics/Path;

    .line 29
    :cond_6
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m:Landroid/graphics/RectF;

    if-nez v4, :cond_7

    .line 30
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m:Landroid/graphics/RectF;

    .line 31
    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_9

    .line 32
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:Landroid/view/ViewOutlineProvider;

    if-nez v4, :cond_8

    .line 33
    new-instance v4, Landroidx/constraintlayout/utils/widget/a;

    invoke-direct {v4, p0}, Landroidx/constraintlayout/utils/widget/a;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)V

    iput-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:Landroid/view/ViewOutlineProvider;

    .line 34
    invoke-virtual {p0, v4}, Landroid/widget/ImageButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 35
    :cond_8
    invoke-virtual {p0, v5}, Landroid/widget/ImageButton;->setClipToOutline(Z)V

    .line 36
    :cond_9
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v4

    .line 37
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v5

    .line 38
    iget-object v9, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m:Landroid/graphics/RectF;

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {v9, v8, v8, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 40
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:Landroid/graphics/Path;

    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m:Landroid/graphics/RectF;

    iget v8, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:F

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v8, v8, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    .line 41
    :cond_a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_b

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setClipToOutline(Z)V

    :cond_b
    :goto_2
    if-eqz v6, :cond_e

    .line 43
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_e

    .line 44
    invoke-virtual {p0}, Landroid/widget/ImageButton;->invalidateOutline()V

    goto :goto_3

    :cond_c
    const/4 v4, 0x6

    if-ne v6, v4, :cond_d

    .line 45
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_e

    .line 46
    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->a(F)V

    goto :goto_3

    :cond_d
    const/4 v4, 0x4

    if-ne v6, v4, :cond_e

    .line 47
    iget-boolean v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->p:Z

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 48
    iput-boolean v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->p:Z

    :cond_e
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 49
    :cond_f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_10

    new-array p1, v4, [Landroid/graphics/drawable/Drawable;

    .line 50
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->n:[Landroid/graphics/drawable/Drawable;

    .line 51
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, p1, v0

    .line 52
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->n:[Landroid/graphics/drawable/Drawable;

    aput-object v2, p1, v5

    .line 53
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->n:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 54
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 v0, 0x437f0000    # 255.0f

    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 55
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->o:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    return-void
.end method

.method static synthetic b(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:F

    return p0
.end method


# virtual methods
.method public a(F)V
    .locals 6

    .line 56
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:F

    const/16 v3, 0x15

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_5

    .line 58
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:Landroid/graphics/Path;

    if-nez p1, :cond_1

    .line 59
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:Landroid/graphics/Path;

    .line 60
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m:Landroid/graphics/RectF;

    if-nez p1, :cond_2

    .line 61
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m:Landroid/graphics/RectF;

    .line 62
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_4

    .line 63
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_3

    .line 64
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterButton$a;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton$a;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:Landroid/view/ViewOutlineProvider;

    .line 65
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 66
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setClipToOutline(Z)V

    .line 67
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v1

    .line 69
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:F

    mul-float v2, v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    .line 70
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v5, v4, v4, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 72
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 73
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_6

    .line 74
    invoke-virtual {p0, v2}, Landroid/widget/ImageButton;->setClipToOutline(Z)V

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_7

    .line 76
    invoke-virtual {p0}, Landroid/widget/ImageButton;->invalidateOutline()V

    :cond_7
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->draw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method
