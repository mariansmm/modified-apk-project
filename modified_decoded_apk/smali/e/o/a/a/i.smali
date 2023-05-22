.class public Le/o/a/a/i;
.super Le/o/a/a/h;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/o/a/a/i$c;,
        Le/o/a/a/i$b;,
        Le/o/a/a/i$f;,
        Le/o/a/a/i$d;,
        Le/o/a/a/i$e;,
        Le/o/a/a/i$g;,
        Le/o/a/a/i$h;,
        Le/o/a/a/i$i;
    }
.end annotation


# static fields
.field static final n:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private f:Le/o/a/a/i$h;

.field private g:Landroid/graphics/PorterDuffColorFilter;

.field private h:Landroid/graphics/ColorFilter;

.field private i:Z

.field private j:Z

.field private final k:[F

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Le/o/a/a/i;->n:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/o/a/a/h;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/o/a/a/i;->j:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Le/o/a/a/i;->k:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le/o/a/a/i;->l:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le/o/a/a/i;->m:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Le/o/a/a/i$h;

    invoke-direct {v0}, Le/o/a/a/i$h;-><init>()V

    iput-object v0, p0, Le/o/a/a/i;->f:Le/o/a/a/i$h;

    return-void
.end method

.method constructor <init>(Le/o/a/a/i$h;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Le/o/a/a/h;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Le/o/a/a/i;->j:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 9
    iput-object v0, p0, Le/o/a/a/i;->k:[F

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le/o/a/a/i;->l:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le/o/a/a/i;->m:Landroid/graphics/Rect;

    .line 12
    iput-object p1, p0, Le/o/a/a/i;->f:Le/o/a/a/i$h;

    .line 13
    iget-object v0, p1, Le/o/a/a/i$h;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Le/o/a/a/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Le/o/a/a/i;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Le/o/a/a/i;->g:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method static a(IF)I
    .locals 2

    .line 18
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr p0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Le/o/a/a/i;
    .locals 6

    const-string v0, "parser error"

    const-string v1, "VectorDrawableCompat"

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 7
    new-instance v0, Le/o/a/a/i;

    invoke-direct {v0}, Le/o/a/a/i;-><init>()V

    .line 8
    invoke-static {p0, p1, p2}, Landroidx/core/content/b/a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Le/o/a/a/h;->e:Landroid/graphics/drawable/Drawable;

    .line 9
    new-instance p0, Le/o/a/a/i$i;

    iget-object p1, v0, Le/o/a/a/h;->e:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-direct {p0, p1}, Le/o/a/a/i$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_1
    if-ne v3, v4, :cond_2

    .line 14
    invoke-static {p0, p1, v2, p2}, Le/o/a/a/i;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Le/o/a/a/i;

    move-result-object p0

    return-object p0

    .line 15
    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 16
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p0

    .line 17
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Le/o/a/a/i;
    .locals 1

    .line 1
    new-instance v0, Le/o/a/a/i;

    invoke-direct {v0}, Le/o/a/a/i;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Le/o/a/a/i;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-super {p0}, Le/o/a/a/h;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 3
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 4
    iget-object v0, p0, Le/o/a/a/i;->f:Le/o/a/a/i$h;

    iget-object v0, v0, Le/o/a/a/i$h;->b:Le/o/a/a/i$g;

    iget-object v0, v0, Le/o/a/a/i$g;->p:Le/d/a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Le/d/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method a(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Le/o/a/a/i;->j:Z

    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/o/a/a/h;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le/o/a/a/h;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Le/o/a/a/h;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/o/a/a/i;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Le/o/a/a/i;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p0, Le/o/a/a/i;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_5

    .line 5
    :cond_1
    iget-object v0, p0, Le/o/a/a/i;->h:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_2

    iget-object v0, p0, Le/o/a/a/i;->g:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    :cond_2
    iget-object v1, p0, Le/o/a/a/i;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, Le/o/a/a/i;->l:Landroid/graphics/Matrix;

    iget-object v2, p0, Le/o/a/a/i;->k:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    iget-object v1, p0, Le/o/a/a/i;->k:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 9
    iget-object v3, p0, Le/o/a/a/i;->k:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 10
    iget-object v4, p0, Le/o/a/a/i;->k:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 11
    iget-object v6, p0, Le/o/a/a/i;->k:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v7

    if-nez v4, :cond_3

    cmpl-float v4, v6, v7

    if-eqz v4, :cond_4

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    :cond_4
    iget-object v4, p0, Le/o/a/a/i;->m:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    .line 13
    iget-object v4, p0, Le/o/a/a/i;->m:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    const/16 v4, 0x800

    .line 14
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 15
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v1, :cond_11

    if-gtz v3, :cond_5

    goto/16 :goto_5

    .line 16
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 17
    iget-object v6, p0, Le/o/a/a/i;->m:Landroid/graphics/Rect;

    iget v9, v6, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {p1, v9, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    if-lt v6, v9, :cond_6

    .line 19
    invoke-virtual {p0}, Le/o/a/a/i;->isAutoMirrored()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 20
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    if-ne v6, v5, :cond_6

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_7

    .line 21
    iget-object v6, p0, Le/o/a/a/i;->m:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v6, -0x40800000    # -1.0f

    .line 22
    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 23
    :cond_7
    iget-object v6, p0, Le/o/a/a/i;->m:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 24
    iget-object v6, p0, Le/o/a/a/i;->f:Le/o/a/a/i$h;

    .line 25
    iget-object v7, v6, Le/o/a/a/i$h;->f:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_9

    .line 26
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v1, v7, :cond_8

    iget-object v7, v6, Le/o/a/a/i$h;->f:Landroid/graphics/Bitmap;

    .line 27
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ne v3, v7, :cond_8

    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_a

    .line 28
    :cond_9
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v6, Le/o/a/a/i$h;->f:Landroid/graphics/Bitmap;

    .line 29
    iput-boolean v5, v6, Le/o/a/a/i$h;->k:Z

    .line 30
    :cond_a
    iget-boolean v6, p0, Le/o/a/a/i;->j:Z

    const/4 v7, 0x0

    if-nez v6, :cond_b

    .line 31
    iget-object v6, p0, Le/o/a/a/i;->f:Le/o/a/a/i$h;

    .line 32
    iget-object v8, v6, Le/o/a/a/i$h;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 33
    new-instance v8, Landroid/graphics/Canvas;

    iget-object v9, v6, Le/o/a/a/i$h;->f:Landroid/graphics/Bitmap;

    invoke-direct {v8, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    iget-object v6, v6, Le/o/a/a/i$h;->b:Le/o/a/a/i$g;

    invoke-virtual {v6, v8, v1, v3, v7}, Le/o/a/a/i$g;->a(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    goto :goto_3

    .line 35
    :cond_b
    iget-object v6, p0, Le/o/a/a/i;->f:Le/o/a/a/i$h;

    .line 36
    iget-boolean v8, v6, Le/o/a/a/i$h;->k:Z

    if-nez v8, :cond_c

    iget-object v8, v6, Le/o/a/a/i$h;->g:Landroid/content/res/ColorStateList;

    iget-object v9, v6, Le/o/a/a/i$h;->c:Landroid/content/res/ColorStateList;

    if-ne v8, v9, :cond_c

    iget-object v8, v6, Le/o/a/a/i$h;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v9, v6, Le/o/a/a/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v8, v9, :cond_c

    iget-boolean v8, v6, Le/o/a/a/i$h;->j:Z

    iget-boolean v9, v6, Le/o/a/a/i$h;->e:Z

    if-ne v8, v9, :cond_c

    iget v8, v6, Le/o/a/a/i$h;->i:I

    iget-object v6, v6, Le/o/a/a/i$h;->b:Le/o/a/a/i$g;

    .line 37
    invoke-virtual {v6}, Le/o/a/a/i$g;->getRootAlpha()I

    move-result v6

    if-ne v8, v6, :cond_c

    const/4 v6, 0x1

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_d

    .line 38
    iget-object v6, p0, Le/o/a/a/i;->f:Le/o/a/a/i$h;

    .line 39
    iget-object v8, v6, Le/o/a/a/i$h;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 40
    new-instance v8, Landroid/graphics/Canvas;

    iget-object v9, v6, Le/o/a/a/i$h;->f:Landroid/graphics/Bitmap;

    invoke-direct {v8, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    iget-object v6, v6, Le/o/a/a/i$h;->b:Le/o/a/a/i$g;

    invoke-virtual {v6, v8, v1, v3, v7}, Le/o/a/a/i$g;->a(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 42
    iget-object v1, p0, Le/o/a/a/i;->f:Le/o/a/a/i$h;

    .line 43
    iget-object v3, v1, Le/o/a/a/i$h;->c:Landroid/content/res/ColorStateList;

    iput-object v3, v1, Le/o/a/a/i$h;->g:Landroid/content/res/ColorStateList;

    .line 44
    iget-object v3, v1, Le/o/a/a/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, v1, Le/o/a/a/i$h;->h:Landroid/graphics/PorterDuff$Mode;

    .line 45
    iget-object v3, v1, Le/o/a/a/i$h;->b:Le/o/a/a/i$g;

    invoke-virtual {v3}, Le/o/a/a/i$g;->getRootAlpha()I

    move-result v3

    iput v3, v1, Le/o/a/a/i$h;->i:I

    .line 46
    iget-boolean v3, v1, Le/o/a/a/i$h;->e:Z

    iput-boolean v3, v1, Le/o/a/a/i$h;->j:Z

    .line 47
    iput-boolean v2, v1, Le/o/a/a/i$h;->k:Z

    .line 48
    :cond_d
    :goto_3
    iget-object v1, p0, Le/o/a/a/i;->f:Le/o/a/a/i$h;

    iget-object v3, p0, Le/o/a/a/i;->m:Landroid/graphics/Rect;

    .line 49
    iget-object v6, v1, Le/o/a/a/i$h;->b:Le/o/a/a/i$g;

    invoke-virtual {v6}, Le/o/a/a/i$g;->getRootAlpha()I

    move-result v6

    const/16 v8, 0xff

    if-ge v6, v8, :cond_e

    const/4 v2, 0x1

    :cond_e
    if-nez v2, :cond_f

    if-nez v0, :cond_f

    move-object v0, v7

    goto :goto_4

    .line 50
    :cond_f
    iget-object v2, v1, Le/o/a/a/i$h;->l:Landroid/graphics/Paint;

    if-nez v2, :cond_10

    .line 51
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Le/o/a/a/i$h;->l:Landroid/graphics/Paint;

    .line 52
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 53
    :cond_10
    iget-object v2, v1, Le/o/a/a/i$h;->l:Landroid/graphics/Paint;

    iget-object v5, v1, Le/o/a/a/i$h;->b:Le/o/a/a/i$g;

    invoke-virtual {v5}, Le/o/a/a/i$g;->getRootAlpha()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 54
    iget-object v2, v1, Le/o/a/a/i$h;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 55
    iget-object v0, v1, Le/o/a/a/i$h;->l:Landroid/graphics/Paint;

    .line 56
    :goto_4
    iget-object v1, v1, Le/o/a/a/i$h;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v7, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 57
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_11
    :goto_5
    return-void
.end method

.method public getAlpha()I
    .locals 3

    .line 1
    iget-object v0, p0, Le/o/a/a/h;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Le/o/a/a/i;->f:Le/o/a/a/i$h;

    iget-object v0, v0, Le/o/a/a/i$h;->b:Le/o/a/a/i$g;

    invoke-virtual {v0}, Le/o/a/a/i$g;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Le/o/a/a/h;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Le/o/a/a/i;->f:Le/o/a/a/i$h;

    invoke-virtual {v1}, Le/o/a/a/i$h;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 3

    .line 1
    iget-object v0, p0, Le/o/a/a/h;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Le/o/a/a/i;->h:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Le/o/a/a/h;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Le/o/a/a/i$i;

    iget-object v1, p0, Le/o/a/a/h;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Le/o/a/a/i$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Le/o/a/a/i;->f:Le/o/a/a/i$h;

    invoke-virtual {p0}, Le/o/a/a/i;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Le/o/a/a/i$h;->a:I

    .line 4
    iget-object v0, p0, Le/o/a/a/i;->f:Le/o/a/a/i$h;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/a/h;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Le/o/a/a/i;->f:Le/o/a/a/i$h;

    iget-object v0, v0, Le/o/a/a/i$h;->b:Le/o/a/a/i$g;

    iget v0, v0, Le/o/a/a/i$g;->j:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/a/h;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Le/o/a/a/i;->f:Le/o/a/a/i$h;

    iget-object v0, v0, Le/o/a/a/i$h;->b:Le/o/a/a/i$g;

    iget v0, v0, Le/o/a/a/i$g;->i:F

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/a/h;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/a/h;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Le/o/a/a/i;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 4
    iget-object v0, v1, Le/o/a/a/h;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_0

    .line 6
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v6, v1, Le/o/a/a/i;->f:Le/o/a/a/i$h;

    .line 9
    new-instance v0, Le/o/a/a/i$g;

    invoke-direct {v0}, Le/o/a/a/i$g;-><init>()V

    .line 10
    iput-object v0, v6, Le/o/a/a/i$h;->b:Le/o/a/a/i$g;

    .line 11
    sget-object v0, Le/o/a/a/a;->a:[I

    invoke-static {v2, v5, v4, v0}, Landroidx/core/content/b/a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 12
    iget-object v8, v1, Le/o/a/a/i;->f:Le/o/a/a/i$h;

    .line 13
    iget-object v9, v8, Le/o/a/a/i$h;->b:Le/o/a/a/i$g;

    const/4 v0, 0x6

    const/4 v10, -0x1

    const-string v11, "tintMode"

    .line 14
    invoke-static {v7, v3, v11, v0, v10}, Landroidx/core/content/b/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 15
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v11, 0x5

    const/4 v12, 0x3

    if-eq v0, v12, :cond_3

    if-eq v0, v11, :cond_4

    const/16 v13, 0x9

    if-eq v0, v13, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 16
    :pswitch_0
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 17
    :pswitch_1
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 18
    :pswitch_2
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 19
    :cond_2
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 20
    :cond_3
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 21
    :cond_4
    :goto_1
    iput-object v10, v8, Le/o/a/a/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    const-string v0, "tint"

    .line 22
    invoke-static {v3, v0}, Landroidx/core/content/b/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    if-eqz v0, :cond_7

    .line 23
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 24
    invoke-virtual {v7, v13, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 25
    iget v15, v0, Landroid/util/TypedValue;->type:I

    if-eq v15, v14, :cond_6

    const/16 v14, 0x1c

    if-lt v15, v14, :cond_5

    const/16 v14, 0x1f

    if-gt v15, v14, :cond_5

    .line 26
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_3

    .line 27
    :cond_5
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 28
    invoke-virtual {v7, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 29
    :try_start_0
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v14

    .line 30
    invoke-static {v0, v14, v5}, Landroidx/core/content/b/a;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v14, "CSLCompat"

    const-string v15, "Failed to inflate ColorStateList."

    .line 31
    invoke-static {v14, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 32
    :cond_6
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to resolve attribute at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    .line 33
    iput-object v0, v8, Le/o/a/a/i$h;->c:Landroid/content/res/ColorStateList;

    .line 34
    :cond_8
    iget-boolean v0, v8, Le/o/a/a/i$h;->e:Z

    const-string v14, "autoMirrored"

    invoke-static {v7, v3, v14, v11, v0}, Landroidx/core/content/b/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v0

    iput-boolean v0, v8, Le/o/a/a/i$h;->e:Z

    const/4 v0, 0x7

    .line 35
    iget v8, v9, Le/o/a/a/i$g;->k:F

    const-string v11, "viewportWidth"

    invoke-static {v7, v3, v11, v0, v8}, Landroidx/core/content/b/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v9, Le/o/a/a/i$g;->k:F

    const/16 v0, 0x8

    .line 36
    iget v8, v9, Le/o/a/a/i$g;->l:F

    const-string v11, "viewportHeight"

    invoke-static {v7, v3, v11, v0, v8}, Landroidx/core/content/b/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v9, Le/o/a/a/i$g;->l:F

    .line 37
    iget v8, v9, Le/o/a/a/i$g;->k:F

    const/4 v11, 0x0

    cmpg-float v8, v8, v11

    if-lez v8, :cond_1b

    cmpg-float v0, v0, v11

    if-lez v0, :cond_1a

    .line 38
    iget v0, v9, Le/o/a/a/i$g;->i:F

    invoke-virtual {v7, v12, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Le/o/a/a/i$g;->i:F

    .line 39
    iget v0, v9, Le/o/a/a/i$g;->j:F

    const/4 v8, 0x2

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Le/o/a/a/i$g;->j:F

    .line 40
    iget v8, v9, Le/o/a/a/i$g;->i:F

    cmpg-float v8, v8, v11

    if-lez v8, :cond_19

    cmpg-float v0, v0, v11

    if-lez v0, :cond_18

    const/4 v0, 0x4

    .line 41
    invoke-virtual {v9}, Le/o/a/a/i$g;->getAlpha()F

    move-result v8

    const-string v11, "alpha"

    .line 42
    invoke-static {v7, v3, v11, v0, v8}, Landroidx/core/content/b/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 43
    invoke-virtual {v9, v0}, Le/o/a/a/i$g;->setAlpha(F)V

    .line 44
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 45
    iput-object v0, v9, Le/o/a/a/i$g;->n:Ljava/lang/String;

    .line 46
    iget-object v8, v9, Le/o/a/a/i$g;->p:Le/d/a;

    invoke-virtual {v8, v0, v9}, Le/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_9
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    invoke-virtual/range {p0 .. p0}, Le/o/a/a/i;->getChangingConfigurations()I

    move-result v0

    iput v0, v6, Le/o/a/a/i$h;->a:I

    .line 49
    iput-boolean v13, v6, Le/o/a/a/i$h;->k:Z

    .line 50
    iget-object v0, v1, Le/o/a/a/i;->f:Le/o/a/a/i$h;

    .line 51
    iget-object v7, v0, Le/o/a/a/i$h;->b:Le/o/a/a/i$g;

    .line 52
    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 53
    iget-object v9, v7, Le/o/a/a/i$g;->h:Le/o/a/a/i$d;

    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 54
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    .line 55
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    add-int/2addr v11, v13

    const/4 v14, 0x1

    :goto_4
    if-eq v9, v13, :cond_16

    .line 56
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    if-ge v15, v11, :cond_a

    if-eq v9, v12, :cond_16

    :cond_a
    const-string v15, "group"

    const/4 v12, 0x2

    if-ne v9, v12, :cond_14

    .line 57
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 58
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le/o/a/a/i$d;

    const-string v13, "path"

    .line 59
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 60
    new-instance v9, Le/o/a/a/i$c;

    invoke-direct {v9}, Le/o/a/a/i$c;-><init>()V

    .line 61
    invoke-virtual {v9, v2, v4, v5, v3}, Le/o/a/a/i$c;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 62
    iget-object v12, v12, Le/o/a/a/i$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v9}, Le/o/a/a/i$f;->getPathName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 64
    iget-object v12, v7, Le/o/a/a/i$g;->p:Le/d/a;

    invoke-virtual {v9}, Le/o/a/a/i$f;->getPathName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v9}, Le/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_b
    iget v12, v0, Le/o/a/a/i$h;->a:I

    iget v9, v9, Le/o/a/a/i$f;->d:I

    or-int/2addr v9, v12

    iput v9, v0, Le/o/a/a/i$h;->a:I

    move/from16 v16, v11

    const/4 v11, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_c
    const-string v13, "clip-path"

    .line 66
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 67
    new-instance v9, Le/o/a/a/i$b;

    invoke-direct {v9}, Le/o/a/a/i$b;-><init>()V

    const-string v13, "pathData"

    .line 68
    invoke-static {v3, v13}, Landroidx/core/content/b/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_d

    move/from16 v16, v11

    const/4 v11, 0x2

    goto :goto_5

    .line 69
    :cond_d
    sget-object v13, Le/o/a/a/a;->d:[I

    invoke-static {v2, v5, v4, v13}, Landroidx/core/content/b/a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 70
    invoke-virtual {v13, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_e

    .line 71
    iput-object v15, v9, Le/o/a/a/i$f;->b:Ljava/lang/String;

    :cond_e
    const/4 v15, 0x1

    .line 72
    invoke-virtual {v13, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_f

    .line 73
    invoke-static/range {v16 .. v16}, Le/g/b/c;->a(Ljava/lang/String;)[Le/g/b/c$a;

    move-result-object v15

    iput-object v15, v9, Le/o/a/a/i$f;->a:[Le/g/b/c$a;

    :cond_f
    const-string v15, "fillType"

    move/from16 v16, v11

    const/4 v11, 0x2

    .line 74
    invoke-static {v13, v3, v15, v11, v10}, Landroidx/core/content/b/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v15

    iput v15, v9, Le/o/a/a/i$f;->c:I

    .line 75
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    :goto_5
    iget-object v12, v12, Le/o/a/a/i$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {v9}, Le/o/a/a/i$f;->getPathName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_10

    .line 78
    iget-object v12, v7, Le/o/a/a/i$g;->p:Le/d/a;

    invoke-virtual {v9}, Le/o/a/a/i$f;->getPathName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v9}, Le/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_10
    iget v12, v0, Le/o/a/a/i$h;->a:I

    iget v9, v9, Le/o/a/a/i$f;->d:I

    or-int/2addr v9, v12

    iput v9, v0, Le/o/a/a/i$h;->a:I

    const/4 v13, 0x1

    goto :goto_6

    :cond_11
    move/from16 v16, v11

    const/4 v11, 0x2

    const/4 v13, 0x1

    .line 80
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 81
    new-instance v9, Le/o/a/a/i$d;

    invoke-direct {v9}, Le/o/a/a/i$d;-><init>()V

    .line 82
    invoke-virtual {v9, v2, v4, v5, v3}, Le/o/a/a/i$d;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 83
    iget-object v12, v12, Le/o/a/a/i$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v9}, Le/o/a/a/i$d;->getGroupName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_12

    .line 86
    iget-object v12, v7, Le/o/a/a/i$g;->p:Le/d/a;

    invoke-virtual {v9}, Le/o/a/a/i$d;->getGroupName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15, v9}, Le/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_12
    iget v12, v0, Le/o/a/a/i$h;->a:I

    iget v9, v9, Le/o/a/a/i$d;->k:I

    or-int/2addr v9, v12

    iput v9, v0, Le/o/a/a/i$h;->a:I

    :cond_13
    :goto_6
    const/4 v12, 0x3

    goto :goto_7

    :cond_14
    move/from16 v16, v11

    const/4 v11, 0x2

    const/4 v12, 0x3

    if-ne v9, v12, :cond_15

    .line 88
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 89
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 90
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 91
    :cond_15
    :goto_7
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    move/from16 v11, v16

    goto/16 :goto_4

    :cond_16
    if-nez v14, :cond_17

    .line 92
    iget-object v0, v6, Le/o/a/a/i$h;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v6, Le/o/a/a/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Le/o/a/a/i;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v1, Le/o/a/a/i;->g:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 93
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_19
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/a/h;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/a/h;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Le/o/a/a/i;->f:Le/o/a/a/i$h;

    iget-boolean v0, v0, Le/o/a/a/i$h;->e:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/a/h;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/o/a/a/i;->f:Le/o/a/a/i$h;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Le/o/a/a/i$h;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/o/a/a/i;->f:Le/o/a/a/i$h;

    iget-object v0, v0, Le/o/a/a/i$h;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/a/h;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Le/o/a/a/h;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 3
    :cond_0
    iget-boolean v0, p0, Le/o/a/a/i;->i:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 4
    new-instance v0, Le/o/a/a/i$h;

    iget-object v1, p0, Le/o/a/a/i;->f:Le/o/a/a/i$h;

    invoke-direct {v0, v1}, Le/o/a/a/i$h;-><init>(Le/o/a/a/i$h;)V

    iput-object v0, p0, Le/o/a/a/i;->f:Le/o/a/a/i$h;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le/o/a/a/i;->i:Z

    :cond_1
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/a/h;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Le/o/a/a/h;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Le/o/a/a/i;->f:Le/o/a/a/i$h;

    .line 4
    iget-object v2, v1, Le/o/a/a/i$h;->c:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v4, v1, Le/o/a/a/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p0, v2, v4}, Le/o/a/a/i;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Le/o/a/a/i;->g:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    invoke-virtual {p0}, Le/o/a/a/i;->invalidateSelf()V

    const/4 v0, 0x1

    .line 7
    :cond_1
    invoke-virtual {v1}, Le/o/a/a/i$h;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, v1, Le/o/a/a/i$h;->b:Le/o/a/a/i$g;

    .line 9
    iget-object v2, v2, Le/o/a/a/i$g;->h:Le/o/a/a/i$d;

    invoke-virtual {v2, p1}, Le/o/a/a/i$d;->a([I)Z

    move-result p1

    .line 10
    iget-boolean v2, v1, Le/o/a/a/i$h;->k:Z

    or-int/2addr v2, p1

    iput-boolean v2, v1, Le/o/a/a/i$h;->k:Z

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Le/o/a/a/i;->invalidateSelf()V

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    return v3
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/a/h;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/a/h;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/o/a/a/i;->f:Le/o/a/a/i$h;

    iget-object v0, v0, Le/o/a/a/i$h;->b:Le/o/a/a/i$g;

    invoke-virtual {v0}, Le/o/a/a/i$g;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 4
    iget-object v0, p0, Le/o/a/a/i;->f:Le/o/a/a/i$h;

    iget-object v0, v0, Le/o/a/a/i$h;->b:Le/o/a/a/i$g;

    invoke-virtual {v0, p1}, Le/o/a/a/i$g;->setRootAlpha(I)V

    .line 5
    invoke-virtual {p0}, Le/o/a/a/i;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/a/h;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/o/a/a/i;->f:Le/o/a/a/i$h;

    iput-boolean p1, v0, Le/o/a/a/i$h;->e:Z

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/o/a/a/h;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Le/o/a/a/i;->h:Landroid/graphics/ColorFilter;

    .line 5
    invoke-virtual {p0}, Le/o/a/a/i;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/a/h;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/a/h;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/a/h;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return-void
.end method

.method public setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/a/h;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/o/a/a/i;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/o/a/a/h;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/o/a/a/i;->f:Le/o/a/a/i$h;

    .line 4
    iget-object v1, v0, Le/o/a/a/i$h;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    .line 5
    iput-object p1, v0, Le/o/a/a/i$h;->c:Landroid/content/res/ColorStateList;

    .line 6
    iget-object v0, v0, Le/o/a/a/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Le/o/a/a/i;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Le/o/a/a/i;->g:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    invoke-virtual {p0}, Le/o/a/a/i;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/o/a/a/h;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/o/a/a/i;->f:Le/o/a/a/i$h;

    .line 4
    iget-object v1, v0, Le/o/a/a/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    .line 5
    iput-object p1, v0, Le/o/a/a/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 6
    iget-object v0, v0, Le/o/a/a/i$h;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Le/o/a/a/i;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Le/o/a/a/i;->g:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    invoke-virtual {p0}, Le/o/a/a/i;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/a/h;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/a/h;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
