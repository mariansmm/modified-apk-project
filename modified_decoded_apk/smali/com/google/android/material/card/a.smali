.class Lcom/google/android/material/card/a;
.super Ljava/lang/Object;
.source "MaterialCardViewHelper.java"


# static fields
.field private static final t:[I

.field private static final u:D


# instance fields
.field private final a:Lcom/google/android/material/card/MaterialCardView;

.field private final b:Landroid/graphics/Rect;

.field private final c:Lg/b/a/a/j/h;

.field private final d:Lg/b/a/a/j/h;

.field private final e:I

.field private final f:I

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Landroid/content/res/ColorStateList;

.field private l:Lg/b/a/a/j/m;

.field private m:Landroid/content/res/ColorStateList;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/LayerDrawable;

.field private p:Lg/b/a/a/j/h;

.field private q:Lg/b/a/a/j/h;

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/google/android/material/card/a;->t:[I

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/card/a;->u:D

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/card/a;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/card/a;->r:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    new-instance v0, Lg/b/a/a/j/h;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p4}, Lg/b/a/a/j/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/google/android/material/card/a;->c:Lg/b/a/a/j/h;

    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {v0, p4}, Lg/b/a/a/j/h;->a(Landroid/content/Context;)V

    .line 7
    iget-object p4, p0, Lcom/google/android/material/card/a;->c:Lg/b/a/a/j/h;

    const v0, -0xbbbbbc

    invoke-virtual {p4, v0}, Lg/b/a/a/j/h;->a(I)V

    .line 8
    iget-object p4, p0, Lcom/google/android/material/card/a;->c:Lg/b/a/a/j/h;

    .line 9
    invoke-virtual {p4}, Lg/b/a/a/j/h;->j()Lg/b/a/a/j/m;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 10
    new-instance v0, Lg/b/a/a/j/m$b;

    invoke-direct {v0, p4}, Lg/b/a/a/j/m$b;-><init>(Lg/b/a/a/j/m;)V

    .line 11
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    sget-object v1, Lg/b/a/a/a;->f:[I

    const v2, 0x7f1200e4

    .line 12
    invoke-virtual {p4, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x3

    .line 13
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    .line 14
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 15
    invoke-virtual {v0, p3}, Lg/b/a/a/j/m$b;->a(F)Lg/b/a/a/j/m$b;

    .line 16
    :cond_0
    new-instance p3, Lg/b/a/a/j/h;

    invoke-direct {p3}, Lg/b/a/a/j/h;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/card/a;->d:Lg/b/a/a/j/h;

    .line 17
    invoke-virtual {v0}, Lg/b/a/a/j/m$b;->a()Lg/b/a/a/j/m;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/card/a;->a(Lg/b/a/a/j/m;)V

    .line 18
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070142

    .line 19
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/card/a;->e:I

    const p3, 0x7f070143

    .line 20
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/card/a;->f:I

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method private a(Lg/b/a/a/j/d;F)F
    .locals 4

    .line 82
    instance-of v0, p1, Lg/b/a/a/j/l;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 83
    sget-wide v2, Lcom/google/android/material/card/a;->u:D

    sub-double/2addr v0, v2

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    double-to-float p1, v0

    return p1

    .line 84
    :cond_0
    instance-of p1, p1, Lg/b/a/a/j/e;

    if-eqz p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/card/a;->h()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 80
    invoke-direct {p0}, Lcom/google/android/material/card/a;->g()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    move v7, v0

    move v8, v1

    .line 81
    :goto_2
    new-instance v0, Lcom/google/android/material/card/a$a;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, v7

    move v6, v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/material/card/a$a;-><init>(Lcom/google/android/material/card/a;Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method private f()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->l:Lg/b/a/a/j/m;

    .line 2
    invoke-virtual {v0}, Lg/b/a/a/j/m;->f()Lg/b/a/a/j/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/card/a;->c:Lg/b/a/a/j/h;

    invoke-virtual {v1}, Lg/b/a/a/j/h;->k()F

    move-result v1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/card/a;->a(Lg/b/a/a/j/d;F)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/card/a;->l:Lg/b/a/a/j/m;

    .line 4
    invoke-virtual {v1}, Lg/b/a/a/j/m;->h()Lg/b/a/a/j/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/card/a;->c:Lg/b/a/a/j/h;

    .line 5
    invoke-virtual {v2}, Lg/b/a/a/j/h;->l()F

    move-result v2

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/card/a;->a(Lg/b/a/a/j/d;F)F

    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/card/a;->l:Lg/b/a/a/j/m;

    .line 8
    invoke-virtual {v1}, Lg/b/a/a/j/m;->c()Lg/b/a/a/j/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/card/a;->c:Lg/b/a/a/j/h;

    .line 9
    invoke-virtual {v2}, Lg/b/a/a/j/h;->c()F

    move-result v2

    .line 10
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/card/a;->a(Lg/b/a/a/j/d;F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/card/a;->l:Lg/b/a/a/j/m;

    .line 11
    invoke-virtual {v2}, Lg/b/a/a/j/m;->a()Lg/b/a/a/j/d;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/card/a;->c:Lg/b/a/a/j/h;

    .line 12
    invoke-virtual {v3}, Lg/b/a/a/j/h;->b()F

    move-result v3

    .line 13
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/card/a;->a(Lg/b/a/a/j/d;F)F

    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private g()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->l()F

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/card/a;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/a;->f()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method private h()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->l()F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/card/a;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/a;->f()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method private i()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lg/b/a/a/j/h;

    invoke-virtual {v0}, Lg/b/a/a/j/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->n:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Lg/b/a/a/h/b;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lg/b/a/a/j/h;

    iget-object v3, p0, Lcom/google/android/material/card/a;->l:Lg/b/a/a/j/m;

    invoke-direct {v0, v3}, Lg/b/a/a/j/h;-><init>(Lg/b/a/a/j/m;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/material/card/a;->q:Lg/b/a/a/j/h;

    .line 5
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v3, p0, Lcom/google/android/material/card/a;->j:Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/material/card/a;->q:Lg/b/a/a/j/h;

    invoke-direct {v0, v3, v4, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 7
    new-instance v3, Lg/b/a/a/j/h;

    iget-object v4, p0, Lcom/google/android/material/card/a;->l:Lg/b/a/a/j/m;

    invoke-direct {v3, v4}, Lg/b/a/a/j/h;-><init>(Lg/b/a/a/j/m;)V

    .line 8
    iput-object v3, p0, Lcom/google/android/material/card/a;->p:Lg/b/a/a/j/h;

    .line 9
    iget-object v4, p0, Lcom/google/android/material/card/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lg/b/a/a/j/h;->a(Landroid/content/res/ColorStateList;)V

    new-array v3, v2, [I

    const v4, 0x10100a7

    aput v4, v3, v1

    .line 10
    iget-object v4, p0, Lcom/google/android/material/card/a;->p:Lg/b/a/a/j/h;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/card/a;->n:Landroid/graphics/drawable/Drawable;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/a;->o:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 14
    iget-object v3, p0, Lcom/google/android/material/card/a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    .line 15
    sget-object v4, Lcom/google/android/material/card/a;->t:[I

    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_2
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/google/android/material/card/a;->n:Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/google/android/material/card/a;->d:Lg/b/a/a/j/h;

    aput-object v1, v4, v2

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lcom/google/android/material/card/a;->o:Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f090181

    .line 17
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/card/a;->o:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/card/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method a()V
    .locals 7

    .line 63
    iget-object v0, p0, Lcom/google/android/material/card/a;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 65
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 66
    iget-object v2, p0, Lcom/google/android/material/card/a;->n:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    iget-object v2, p0, Lcom/google/android/material/card/a;->n:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method a(II)V
    .locals 9

    .line 54
    iget-object v0, p0, Lcom/google/android/material/card/a;->o:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_4

    .line 55
    iget v0, p0, Lcom/google/android/material/card/a;->e:I

    sub-int/2addr p1, v0

    iget v1, p0, Lcom/google/android/material/card/a;->f:I

    sub-int/2addr p1, v1

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/card/a;->h()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    sub-int/2addr p2, v0

    .line 59
    invoke-direct {p0}, Lcom/google/android/material/card/a;->g()F

    move-result v0

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sub-int/2addr p1, v0

    :cond_2
    move v8, p2

    .line 60
    iget p2, p0, Lcom/google/android/material/card/a;->e:I

    .line 61
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0}, Le/g/h/s;->k(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_3

    move v7, p1

    move v5, p2

    goto :goto_1

    :cond_3
    move v5, p1

    move v7, p2

    .line 62
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/card/a;->o:Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    iget v6, p0, Lcom/google/android/material/card/a;->e:I

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_4
    return-void
.end method

.method a(IIII)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/google/android/material/card/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    iget-object p1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->m()Z

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/a;->i()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 48
    invoke-direct {p0}, Lcom/google/android/material/card/a;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p2, 0x1

    :cond_2
    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 49
    invoke-direct {p0}, Lcom/google/android/material/card/a;->f()F

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 50
    :goto_1
    iget-object p3, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p3}, Landroidx/cardview/widget/CardView;->m()Z

    move-result p3

    if-eqz p3, :cond_5

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-lt p3, p4, :cond_4

    iget-object p3, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 51
    invoke-virtual {p3}, Landroidx/cardview/widget/CardView;->o()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 52
    sget-wide v0, Lcom/google/android/material/card/a;->u:D

    sub-double/2addr p3, v0

    iget-object p1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->p()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p3, p3, v0

    double-to-float p1, p3

    :cond_5
    sub-float/2addr p2, p1

    float-to-int p1, p2

    .line 53
    iget-object p2, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object p3, p0, Lcom/google/android/material/card/a;->b:Landroid/graphics/Rect;

    iget p4, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr p4, p1

    iget v0, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p1

    iget v1, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p1

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, p1

    invoke-virtual {p2, p4, v0, v1, p3}, Lcom/google/android/material/card/MaterialCardView;->b(IIII)V

    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lg/b/a/a/j/h;

    invoke-virtual {v0, p1}, Lg/b/a/a/j/h;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method a(Landroid/content/res/TypedArray;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    .line 3
    invoke-static {v0, p1, v1}, Lg/b/a/a/g/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/a;->m:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/a;->m:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/card/a;->g:I

    .line 6
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/card/a;->s:Z

    .line 7
    iget-object v2, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    .line 10
    invoke-static {v0, p1, v2}, Lg/b/a/a/g/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/a;->k:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 12
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    .line 13
    invoke-static {v0, p1, v2}, Lg/b/a/a/g/b;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/material/card/a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/a;->i:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-object v2, p0, Lcom/google/android/material/card/a;->k:Landroid/content/res/ColorStateList;

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/a;->o:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    .line 18
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 19
    iget-object v2, p0, Lcom/google/android/material/card/a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 20
    sget-object v3, Lcom/google/android/material/card/a;->t:[I

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/card/a;->o:Landroid/graphics/drawable/LayerDrawable;

    const v3, 0x7f090181

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 23
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    .line 24
    invoke-static {v0, p1, v2}, Lg/b/a/a/g/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/a;->j:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_4

    .line 25
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    const v2, 0x7f0400c2

    .line 26
    invoke-static {v0, v2}, Lg/b/a/a/b/b;->a(Landroid/view/View;I)I

    move-result v0

    .line 27
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/a;->j:Landroid/content/res/ColorStateList;

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 29
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    .line 30
    invoke-static {v0, p1, v2}, Lg/b/a/a/g/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/android/material/card/a;->d:Lg/b/a/a/j/h;

    if-nez p1, :cond_5

    .line 32
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 33
    :cond_5
    invoke-virtual {v0, p1}, Lg/b/a/a/j/h;->a(Landroid/content/res/ColorStateList;)V

    .line 34
    sget-boolean p1, Lg/b/a/a/h/b;->a:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/material/card/a;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    .line 35
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, Lcom/google/android/material/card/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 36
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/card/a;->p:Lg/b/a/a/j/h;

    if-eqz p1, :cond_7

    .line 37
    iget-object v0, p0, Lcom/google/android/material/card/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lg/b/a/a/j/h;->a(Landroid/content/res/ColorStateList;)V

    .line 38
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/card/a;->c:Lg/b/a/a/j/h;

    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->g()F

    move-result v0

    invoke-virtual {p1, v0}, Lg/b/a/a/j/h;->b(F)V

    .line 39
    iget-object p1, p0, Lcom/google/android/material/card/a;->d:Lg/b/a/a/j/h;

    iget v0, p0, Lcom/google/android/material/card/a;->g:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/card/a;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0, v1}, Lg/b/a/a/j/h;->a(FLandroid/content/res/ColorStateList;)V

    .line 40
    iget-object p1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lg/b/a/a/j/h;

    invoke-direct {p0, v0}, Lcom/google/android/material/card/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object p1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 42
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/google/android/material/card/a;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/google/android/material/card/a;->d:Lg/b/a/a/j/h;

    :goto_1
    iput-object p1, p0, Lcom/google/android/material/card/a;->h:Landroid/graphics/drawable/Drawable;

    .line 43
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p0, p1}, Lcom/google/android/material/card/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method a(Lg/b/a/a/j/m;)V
    .locals 2

    .line 68
    iput-object p1, p0, Lcom/google/android/material/card/a;->l:Lg/b/a/a/j/m;

    .line 69
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lg/b/a/a/j/h;

    invoke-virtual {v0, p1}, Lg/b/a/a/j/h;->a(Lg/b/a/a/j/m;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lg/b/a/a/j/h;

    invoke-virtual {v0}, Lg/b/a/a/j/h;->n()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lg/b/a/a/j/h;->a(Z)V

    .line 71
    iget-object v0, p0, Lcom/google/android/material/card/a;->d:Lg/b/a/a/j/h;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, p1}, Lg/b/a/a/j/h;->a(Lg/b/a/a/j/m;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/a;->q:Lg/b/a/a/j/h;

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0, p1}, Lg/b/a/a/j/h;->a(Lg/b/a/a/j/m;)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/a;->p:Lg/b/a/a/j/h;

    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {v0, p1}, Lg/b/a/a/j/h;->a(Lg/b/a/a/j/m;)V

    :cond_2
    return-void
.end method

.method a(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/google/android/material/card/a;->r:Z

    return-void
.end method

.method b()Lg/b/a/a/j/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lg/b/a/a/j/h;

    return-object v0
.end method

.method c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/a;->r:Z

    return v0
.end method

.method d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/a;->s:Z

    return v0
.end method

.method e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/a;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/card/a;->d:Lg/b/a/a/j/h;

    :goto_0
    iput-object v1, p0, Lcom/google/android/material/card/a;->h:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p0, v1}, Lcom/google/android/material/card/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method
