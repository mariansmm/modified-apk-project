.class Lcom/google/android/material/button/a;
.super Ljava/lang/Object;
.source "MaterialButtonHelper.java"


# static fields
.field private static final r:Z


# instance fields
.field private final a:Lcom/google/android/material/button/MaterialButton;

.field private b:Lg/b/a/a/j/m;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/PorterDuff$Mode;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Landroid/content/res/ColorStateList;

.field private l:Landroid/content/res/ColorStateList;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/material/button/a;->r:Z

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/button/MaterialButton;Lg/b/a/a/j/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->n:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->o:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 5
    iput-object p2, p0, Lcom/google/android/material/button/a;->b:Lg/b/a/a/j/m;

    return-void
.end method

.method private c(Z)Lg/b/a/a/j/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->q:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/google/android/material/button/a;->r:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/button/a;->q:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lg/b/a/a/j/h;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/a;->q:Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lg/b/a/a/j/h;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private j()Lg/b/a/a/j/h;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/button/a;->c(Z)Lg/b/a/a/j/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lg/b/a/a/j/p;
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/google/android/material/button/a;->q:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/google/android/material/button/a;->q:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/material/button/a;->q:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lg/b/a/a/j/p;

    return-object v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/a;->q:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lg/b/a/a/j/p;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method a(II)V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 69
    iget v1, p0, Lcom/google/android/material/button/a;->c:I

    iget v2, p0, Lcom/google/android/material/button/a;->e:I

    iget v3, p0, Lcom/google/android/material/button/a;->d:I

    sub-int/2addr p2, v3

    iget v3, p0, Lcom/google/android/material/button/a;->f:I

    sub-int/2addr p1, v3

    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 61
    iput-object p1, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->b()Lg/b/a/a/j/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->b()Lg/b/a/a/j/h;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method a(Landroid/content/res/TypedArray;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/button/a;->c:I

    const/4 v4, 0x2

    .line 2
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/button/a;->d:I

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/button/a;->e:I

    const/4 v6, 0x4

    .line 4
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/button/a;->f:I

    const/16 v6, 0x8

    .line 5
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_0

    .line 6
    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/button/a;->g:I

    .line 7
    iget-object v7, v0, Lcom/google/android/material/button/a;->b:Lg/b/a/a/j/m;

    int-to-float v6, v6

    invoke-virtual {v7, v6}, Lg/b/a/a/j/m;->a(F)Lg/b/a/a/j/m;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/button/a;->a(Lg/b/a/a/j/m;)V

    :cond_0
    const/16 v6, 0x14

    .line 8
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/button/a;->h:I

    const/4 v6, 0x7

    .line 9
    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 10
    invoke-static {v6, v7}, Lcom/google/android/material/internal/o;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iget-object v6, v0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 12
    invoke-virtual {v6}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x6

    .line 13
    invoke-static {v6, v1, v7}, Lg/b/a/a/g/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    .line 14
    iget-object v6, v0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 15
    invoke-virtual {v6}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x13

    .line 16
    invoke-static {v6, v1, v7}, Lg/b/a/a/g/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    .line 17
    iget-object v6, v0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 18
    invoke-virtual {v6}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x10

    .line 19
    invoke-static {v6, v1, v7}, Lg/b/a/a/g/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    const/4 v6, 0x5

    .line 20
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lcom/google/android/material/button/a;->p:Z

    const/16 v6, 0x9

    .line 21
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 22
    iget-object v7, v0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v7}, Le/g/h/s;->o(Landroid/view/View;)I

    move-result v7

    .line 23
    iget-object v9, v0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v9}, Landroid/widget/Button;->getPaddingTop()I

    move-result v9

    .line 24
    iget-object v10, v0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v10}, Le/g/h/s;->n(Landroid/view/View;)I

    move-result v10

    .line 25
    iget-object v11, v0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v11}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v11

    .line 26
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    iput-boolean v2, v0, Lcom/google/android/material/button/a;->o:Z

    .line 28
    iget-object v1, v0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, v0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->b(Landroid/content/res/ColorStateList;)V

    .line 29
    iget-object v1, v0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, v0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->b(Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_2

    .line 30
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 31
    new-instance v12, Lg/b/a/a/j/h;

    iget-object v13, v0, Lcom/google/android/material/button/a;->b:Lg/b/a/a/j/m;

    invoke-direct {v12, v13}, Lg/b/a/a/j/h;-><init>(Lg/b/a/a/j/m;)V

    .line 32
    iget-object v13, v0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v13}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 33
    invoke-virtual {v12, v13}, Lg/b/a/a/j/h;->a(Landroid/content/Context;)V

    .line 34
    iget-object v13, v0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    invoke-static {v12, v13}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 35
    iget-object v13, v0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v13, :cond_2

    .line 36
    invoke-static {v12, v13}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    :cond_2
    iget v13, v0, Lcom/google/android/material/button/a;->h:I

    int-to-float v13, v13

    iget-object v14, v0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v12, v13, v14}, Lg/b/a/a/j/h;->a(FLandroid/content/res/ColorStateList;)V

    .line 38
    new-instance v13, Lg/b/a/a/j/h;

    iget-object v14, v0, Lcom/google/android/material/button/a;->b:Lg/b/a/a/j/m;

    invoke-direct {v13, v14}, Lg/b/a/a/j/h;-><init>(Lg/b/a/a/j/m;)V

    .line 39
    invoke-virtual {v13, v3}, Lg/b/a/a/j/h;->setTint(I)V

    .line 40
    iget v14, v0, Lcom/google/android/material/button/a;->h:I

    int-to-float v14, v14

    iget-boolean v15, v0, Lcom/google/android/material/button/a;->n:Z

    if-eqz v15, :cond_3

    iget-object v15, v0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    const v5, 0x7f0400d1

    .line 41
    invoke-static {v15, v5}, Lg/b/a/a/b/b;->a(Landroid/view/View;I)I

    move-result v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 42
    :goto_0
    invoke-virtual {v13, v14, v5}, Lg/b/a/a/j/h;->a(FI)V

    .line 43
    sget-boolean v5, Lcom/google/android/material/button/a;->r:Z

    if-eqz v5, :cond_4

    .line 44
    new-instance v5, Lg/b/a/a/j/h;

    iget-object v14, v0, Lcom/google/android/material/button/a;->b:Lg/b/a/a/j/m;

    invoke-direct {v5, v14}, Lg/b/a/a/j/h;-><init>(Lg/b/a/a/j/m;)V

    iput-object v5, v0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-static {v5, v8}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 46
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    iget-object v8, v0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    .line 47
    invoke-static {v8}, Lg/b/a/a/h/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v8

    new-instance v15, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v13, v4, v3

    aput-object v12, v4, v2

    invoke-direct {v15, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 48
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget v3, v0, Lcom/google/android/material/button/a;->c:I

    iget v4, v0, Lcom/google/android/material/button/a;->e:I

    iget v12, v0, Lcom/google/android/material/button/a;->d:I

    iget v13, v0, Lcom/google/android/material/button/a;->f:I

    move-object v14, v2

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v12

    move/from16 v19, v13

    invoke-direct/range {v14 .. v19}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 49
    iget-object v3, v0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {v5, v8, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v5, v0, Lcom/google/android/material/button/a;->q:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_1

    .line 50
    :cond_4
    new-instance v5, Lg/b/a/a/h/a;

    iget-object v8, v0, Lcom/google/android/material/button/a;->b:Lg/b/a/a/j/m;

    invoke-direct {v5, v8}, Lg/b/a/a/h/a;-><init>(Lg/b/a/a/j/m;)V

    iput-object v5, v0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    .line 51
    iget-object v8, v0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    .line 52
    invoke-static {v8}, Lg/b/a/a/h/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 53
    invoke-static {v5, v8}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 54
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 v8, 0x3

    new-array v8, v8, [Landroid/graphics/drawable/Drawable;

    aput-object v13, v8, v3

    aput-object v12, v8, v2

    iget-object v2, v0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    aput-object v2, v8, v4

    invoke-direct {v5, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v5, v0, Lcom/google/android/material/button/a;->q:Landroid/graphics/drawable/LayerDrawable;

    .line 55
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget v3, v0, Lcom/google/android/material/button/a;->c:I

    iget v4, v0, Lcom/google/android/material/button/a;->e:I

    iget v8, v0, Lcom/google/android/material/button/a;->d:I

    iget v12, v0, Lcom/google/android/material/button/a;->f:I

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v8

    move/from16 v22, v12

    invoke-direct/range {v17 .. v22}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    move-object v5, v2

    .line 56
    :goto_1
    invoke-virtual {v1, v5}, Lcom/google/android/material/button/MaterialButton;->a(Landroid/graphics/drawable/Drawable;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/button/a;->b()Lg/b/a/a/j/h;

    move-result-object v1

    if-eqz v1, :cond_5

    int-to-float v2, v6

    .line 58
    invoke-virtual {v1, v2}, Lg/b/a/a/j/h;->b(F)V

    .line 59
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget v2, v0, Lcom/google/android/material/button/a;->c:I

    add-int/2addr v7, v2

    iget v2, v0, Lcom/google/android/material/button/a;->e:I

    add-int/2addr v9, v2

    iget v2, v0, Lcom/google/android/material/button/a;->d:I

    add-int/2addr v10, v2

    iget v2, v0, Lcom/google/android/material/button/a;->f:I

    add-int/2addr v11, v2

    invoke-static {v1, v7, v9, v10, v11}, Le/g/h/s;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 65
    iput-object p1, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->b()Lg/b/a/a/j/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->b()Lg/b/a/a/j/h;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method a(Lg/b/a/a/j/m;)V
    .locals 1

    .line 75
    iput-object p1, p0, Lcom/google/android/material/button/a;->b:Lg/b/a/a/j/m;

    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->b()Lg/b/a/a/j/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->b()Lg/b/a/a/j/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/b/a/a/j/h;->a(Lg/b/a/a/j/m;)V

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/a;->j()Lg/b/a/a/j/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    invoke-direct {p0}, Lcom/google/android/material/button/a;->j()Lg/b/a/a/j/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/b/a/a/j/h;->a(Lg/b/a/a/j/m;)V

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->a()Lg/b/a/a/j/p;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->a()Lg/b/a/a/j/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lg/b/a/a/j/p;->a(Lg/b/a/a/j/m;)V

    :cond_2
    return-void
.end method

.method a(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/google/android/material/button/a;->p:Z

    return-void
.end method

.method b()Lg/b/a/a/j/h;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/material/button/a;->c(Z)Lg/b/a/a/j/h;

    move-result-object v0

    return-object v0
.end method

.method b(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/button/a;->n:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->b()Lg/b/a/a/j/h;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/button/a;->j()Lg/b/a/a/j/h;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 4
    iget v1, p0, Lcom/google/android/material/button/a;->h:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v1, v2}, Lg/b/a/a/j/h;->a(FLandroid/content/res/ColorStateList;)V

    if-eqz v0, :cond_1

    .line 5
    iget p1, p0, Lcom/google/android/material/button/a;->h:I

    int-to-float p1, p1

    iget-boolean v1, p0, Lcom/google/android/material/button/a;->n:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    const v2, 0x7f0400d1

    .line 6
    invoke-static {v1, v2}, Lg/b/a/a/b/b;->a(Landroid/view/View;I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, p1, v1}, Lg/b/a/a/j/h;->a(FI)V

    :cond_1
    return-void
.end method

.method c()Lg/b/a/a/j/m;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/button/a;->b:Lg/b/a/a/j/m;

    return-object v0
.end method

.method d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/a;->h:I

    return v0
.end method

.method e()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method f()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/a;->o:Z

    return v0
.end method

.method h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/a;->p:Z

    return v0
.end method

.method i()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->o:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->b(Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->b(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
