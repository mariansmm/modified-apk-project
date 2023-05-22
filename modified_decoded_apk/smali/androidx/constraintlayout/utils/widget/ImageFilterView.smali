.class public Landroidx/constraintlayout/utils/widget/ImageFilterView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ImageFilterView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/utils/widget/ImageFilterView$b;
    }
.end annotation


# instance fields
.field private g:Landroidx/constraintlayout/utils/widget/ImageFilterView$b;

.field private h:Z

.field private i:F

.field private j:F

.field private k:F

.field private l:Landroid/graphics/Path;

.field m:Landroid/view/ViewOutlineProvider;

.field n:Landroid/graphics/RectF;

.field o:[Landroid/graphics/drawable/Drawable;

.field p:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;

    invoke-direct {p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:Landroidx/constraintlayout/utils/widget/ImageFilterView$b;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:Z

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:F

    .line 5
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:F

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 6
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:F

    .line 7
    invoke-direct {p0, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;

    invoke-direct {p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:Landroidx/constraintlayout/utils/widget/ImageFilterView$b;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:Z

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:F

    .line 12
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:F

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 13
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:F

    .line 14
    invoke-direct {p0, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/utils/widget/ImageFilterView;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:F

    return p0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 10

    if-eqz p1, :cond_10

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/e;->f:[I

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v0, :cond_f

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-ne v6, v7, :cond_0

    .line 7
    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:F

    goto/16 :goto_3

    :cond_0
    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    .line 8
    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 9
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:Landroidx/constraintlayout/utils/widget/ImageFilterView$b;

    iput v4, v5, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->g:F

    .line 10
    invoke-virtual {v5, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_3

    :cond_1
    const/4 v7, 0x7

    if-ne v6, v7, :cond_2

    .line 11
    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 12
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:Landroidx/constraintlayout/utils/widget/ImageFilterView$b;

    iput v4, v5, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->e:F

    .line 13
    invoke-virtual {v5, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_3

    :cond_2
    if-ne v6, v4, :cond_3

    .line 14
    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 15
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:Landroidx/constraintlayout/utils/widget/ImageFilterView$b;

    iput v4, v5, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->f:F

    .line 16
    invoke-virtual {v5, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_3

    :cond_3
    const/4 v4, 0x5

    const/16 v7, 0x15

    if-ne v6, v4, :cond_c

    .line 17
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_e

    .line 18
    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 19
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 20
    iput v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:F

    .line 21
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:F

    const/high16 v5, -0x40800000    # -1.0f

    .line 22
    iput v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:F

    .line 23
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->a(F)V

    goto/16 :goto_3

    .line 24
    :cond_4
    iget v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    .line 25
    :goto_1
    iput v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:F

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_a

    .line 26
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Landroid/graphics/Path;

    if-nez v4, :cond_6

    .line 27
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Landroid/graphics/Path;

    .line 28
    :cond_6
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:Landroid/graphics/RectF;

    if-nez v4, :cond_7

    .line 29
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:Landroid/graphics/RectF;

    .line 30
    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_9

    .line 31
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:Landroid/view/ViewOutlineProvider;

    if-nez v4, :cond_8

    .line 32
    new-instance v4, Landroidx/constraintlayout/utils/widget/b;

    invoke-direct {v4, p0}, Landroidx/constraintlayout/utils/widget/b;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V

    iput-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:Landroid/view/ViewOutlineProvider;

    .line 33
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 34
    :cond_8
    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 35
    :cond_9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    .line 36
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    .line 37
    iget-object v9, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:Landroid/graphics/RectF;

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {v9, v8, v8, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 39
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Landroid/graphics/Path;

    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:Landroid/graphics/RectF;

    iget v8, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:F

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v8, v8, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    .line 40
    :cond_a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_b

    .line 41
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    :cond_b
    :goto_2
    if-eqz v6, :cond_e

    .line 42
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_e

    .line 43
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidateOutline()V

    goto :goto_3

    :cond_c
    const/4 v4, 0x6

    if-ne v6, v4, :cond_d

    .line 44
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_e

    .line 45
    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->a(F)V

    goto :goto_3

    :cond_d
    const/4 v4, 0x4

    if-ne v6, v4, :cond_e

    .line 46
    iget-boolean v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:Z

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 47
    iput-boolean v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:Z

    :cond_e
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 48
    :cond_f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_10

    new-array p1, v4, [Landroid/graphics/drawable/Drawable;

    .line 49
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:[Landroid/graphics/drawable/Drawable;

    .line 50
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, p1, v1

    .line 51
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:[Landroid/graphics/drawable/Drawable;

    aput-object v2, p1, v5

    .line 52
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 v0, 0x437f0000    # 255.0f

    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 54
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    return-void
.end method

.method static synthetic b(Landroidx/constraintlayout/utils/widget/ImageFilterView;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:F

    return p0
.end method


# virtual methods
.method public a(F)V
    .locals 6

    .line 55
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:F

    const/16 v3, 0x15

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_5

    .line 57
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Landroid/graphics/Path;

    if-nez p1, :cond_1

    .line 58
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Landroid/graphics/Path;

    .line 59
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:Landroid/graphics/RectF;

    if-nez p1, :cond_2

    .line 60
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:Landroid/graphics/RectF;

    .line 61
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_4

    .line 62
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_3

    .line 63
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterView$a;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$a;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:Landroid/view/ViewOutlineProvider;

    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 65
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 66
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    .line 67
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 68
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:F

    mul-float v2, v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    .line 69
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v5, v4, v4, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 71
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 72
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_6

    .line 73
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 74
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_7

    .line 75
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidateOutline()V

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
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method
