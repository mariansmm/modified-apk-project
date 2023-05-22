.class public Lg/b/a/a/j/h;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Landroidx/core/graphics/drawable/b;
.implements Lg/b/a/a/j/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/b/a/a/j/h$b;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Landroid/graphics/Paint;


# instance fields
.field private e:Lg/b/a/a/j/h$b;

.field private final f:[Lg/b/a/a/j/o$g;

.field private final g:[Lg/b/a/a/j/o$g;

.field private final h:Ljava/util/BitSet;

.field private i:Z

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/Path;

.field private final l:Landroid/graphics/Path;

.field private final m:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/RectF;

.field private final o:Landroid/graphics/Region;

.field private final p:Landroid/graphics/Region;

.field private q:Lg/b/a/a/j/m;

.field private final r:Landroid/graphics/Paint;

.field private final s:Landroid/graphics/Paint;

.field private final t:Lg/b/a/a/i/a;

.field private final u:Lg/b/a/a/j/n$a;

.field private final v:Lg/b/a/a/j/n;

.field private w:Landroid/graphics/PorterDuffColorFilter;

.field private x:Landroid/graphics/PorterDuffColorFilter;

.field private final y:Landroid/graphics/RectF;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lg/b/a/a/j/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/b/a/a/j/h;->A:Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lg/b/a/a/j/h;->B:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lg/b/a/a/j/m;

    invoke-direct {v0}, Lg/b/a/a/j/m;-><init>()V

    invoke-direct {p0, v0}, Lg/b/a/a/j/h;-><init>(Lg/b/a/a/j/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3, p4}, Lg/b/a/a/j/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lg/b/a/a/j/m$b;

    move-result-object p1

    invoke-virtual {p1}, Lg/b/a/a/j/m$b;->a()Lg/b/a/a/j/m;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/b/a/a/j/h;-><init>(Lg/b/a/a/j/m;)V

    return-void
.end method

.method private constructor <init>(Lg/b/a/a/j/h$b;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lg/b/a/a/j/o$g;

    .line 6
    iput-object v1, p0, Lg/b/a/a/j/h;->f:[Lg/b/a/a/j/o$g;

    new-array v0, v0, [Lg/b/a/a/j/o$g;

    .line 7
    iput-object v0, p0, Lg/b/a/a/j/h;->g:[Lg/b/a/a/j/o$g;

    .line 8
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lg/b/a/a/j/h;->h:Ljava/util/BitSet;

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lg/b/a/a/j/h;->j:Landroid/graphics/Matrix;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg/b/a/a/j/h;->k:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg/b/a/a/j/h;->l:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg/b/a/a/j/h;->m:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg/b/a/a/j/h;->n:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lg/b/a/a/j/h;->o:Landroid/graphics/Region;

    .line 15
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lg/b/a/a/j/h;->p:Landroid/graphics/Region;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lg/b/a/a/j/h;->r:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lg/b/a/a/j/h;->s:Landroid/graphics/Paint;

    .line 18
    new-instance v0, Lg/b/a/a/i/a;

    invoke-direct {v0}, Lg/b/a/a/i/a;-><init>()V

    iput-object v0, p0, Lg/b/a/a/j/h;->t:Lg/b/a/a/i/a;

    .line 19
    new-instance v0, Lg/b/a/a/j/n;

    invoke-direct {v0}, Lg/b/a/a/j/n;-><init>()V

    iput-object v0, p0, Lg/b/a/a/j/h;->v:Lg/b/a/a/j/n;

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg/b/a/a/j/h;->y:Landroid/graphics/RectF;

    .line 21
    iput-boolean v1, p0, Lg/b/a/a/j/h;->z:Z

    .line 22
    iput-object p1, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    .line 23
    iget-object p1, p0, Lg/b/a/a/j/h;->s:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-object p1, p0, Lg/b/a/a/j/h;->r:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object p1, Lg/b/a/a/j/h;->B:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    sget-object p1, Lg/b/a/a/j/h;->B:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 27
    invoke-direct {p0}, Lg/b/a/a/j/h;->q()Z

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lg/b/a/a/j/h;->a([I)Z

    .line 29
    new-instance p1, Lg/b/a/a/j/h$a;

    invoke-direct {p1, p0}, Lg/b/a/a/j/h$a;-><init>(Lg/b/a/a/j/h;)V

    iput-object p1, p0, Lg/b/a/a/j/h;->u:Lg/b/a/a/j/n$a;

    return-void
.end method

.method synthetic constructor <init>(Lg/b/a/a/j/h$b;Lg/b/a/a/j/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/b/a/a/j/h;-><init>(Lg/b/a/a/j/h$b;)V

    return-void
.end method

.method public constructor <init>(Lg/b/a/a/j/m;)V
    .locals 2

    .line 4
    new-instance v0, Lg/b/a/a/j/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lg/b/a/a/j/h$b;-><init>(Lg/b/a/a/j/m;Lg/b/a/a/d/a;)V

    invoke-direct {p0, v0}, Lg/b/a/a/j/h;-><init>(Lg/b/a/a/j/h$b;)V

    return-void
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p4, :cond_1

    .line 59
    invoke-direct {p0, p1}, Lg/b/a/a/j/h;->d(I)I

    move-result p1

    .line 60
    :cond_1
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 61
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 62
    invoke-direct {p0, p1}, Lg/b/a/a/j/h;->d(I)I

    move-result p2

    if-eq p2, p1, :cond_3

    .line 63
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    move-object p3, p1

    :goto_2
    return-object p3
.end method

.method public static a(Landroid/content/Context;F)Lg/b/a/a/j/h;
    .locals 4

    .line 3
    const-class v0, Lg/b/a/a/j/h;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0400d1

    .line 5
    invoke-static {p0, v1, v0}, Lg/b/a/a/b/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 6
    new-instance v1, Lg/b/a/a/j/h;

    invoke-direct {v1}, Lg/b/a/a/j/h;-><init>()V

    .line 7
    iget-object v2, v1, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    new-instance v3, Lg/b/a/a/d/a;

    invoke-direct {v3, p0}, Lg/b/a/a/d/a;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lg/b/a/a/j/h$b;->b:Lg/b/a/a/d/a;

    .line 8
    invoke-direct {v1}, Lg/b/a/a/j/h;->r()V

    .line 9
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lg/b/a/a/j/h;->a(Landroid/content/res/ColorStateList;)V

    .line 10
    iget-object p0, v1, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget v0, p0, Lg/b/a/a/j/h$b;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 11
    iput p1, p0, Lg/b/a/a/j/h$b;->o:F

    .line 12
    invoke-direct {v1}, Lg/b/a/a/j/h;->r()V

    :cond_0
    return-object v1
.end method

.method static synthetic a(Lg/b/a/a/j/h;)Ljava/util/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/b/a/a/j/h;->h:Ljava/util/BitSet;

    return-object p0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 43
    iget-object v0, p0, Lg/b/a/a/j/h;->h:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    .line 44
    sget-object v0, Lg/b/a/a/j/h;->A:Ljava/lang/String;

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_0
    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget v0, v0, Lg/b/a/a/j/h$b;->s:I

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lg/b/a/a/j/h;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lg/b/a/a/j/h;->t:Lg/b/a/a/i/a;

    invoke-virtual {v1}, Lg/b/a/a/i/a;->a()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 47
    iget-object v1, p0, Lg/b/a/a/j/h;->f:[Lg/b/a/a/j/o$g;

    aget-object v1, v1, v0

    iget-object v2, p0, Lg/b/a/a/j/h;->t:Lg/b/a/a/i/a;

    iget-object v3, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget v3, v3, Lg/b/a/a/j/h$b;->r:I

    .line 48
    sget-object v4, Lg/b/a/a/j/o$g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v2, v3, p1}, Lg/b/a/a/j/o$g;->a(Landroid/graphics/Matrix;Lg/b/a/a/i/a;ILandroid/graphics/Canvas;)V

    .line 49
    iget-object v1, p0, Lg/b/a/a/j/h;->g:[Lg/b/a/a/j/o$g;

    aget-object v1, v1, v0

    iget-object v2, p0, Lg/b/a/a/j/h;->t:Lg/b/a/a/i/a;

    iget-object v3, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget v3, v3, Lg/b/a/a/j/h$b;->r:I

    .line 50
    sget-object v4, Lg/b/a/a/j/o$g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v2, v3, p1}, Lg/b/a/a/j/o$g;->a(Landroid/graphics/Matrix;Lg/b/a/a/i/a;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_2
    iget-boolean v0, p0, Lg/b/a/a/j/h;->z:Z

    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {p0}, Lg/b/a/a/j/h;->g()I

    move-result v0

    .line 53
    invoke-virtual {p0}, Lg/b/a/a/j/h;->h()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    .line 54
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    iget-object v2, p0, Lg/b/a/a/j/h;->k:Landroid/graphics/Path;

    sget-object v3, Lg/b/a/a/j/h;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lg/b/a/a/j/m;Landroid/graphics/RectF;)V
    .locals 1

    .line 38
    invoke-virtual {p4, p5}, Lg/b/a/a/j/m;->a(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object p3, p4, Lg/b/a/a/j/m;->f:Lg/b/a/a/j/c;

    .line 40
    invoke-interface {p3, p5}, Lg/b/a/a/j/c;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget p4, p4, Lg/b/a/a/j/h$b;->k:F

    mul-float p3, p3, p4

    .line 41
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lg/b/a/a/j/h;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lg/b/a/a/j/h;->i:Z

    return p1
.end method

.method private a([I)Z
    .locals 4

    .line 64
    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget-object v0, v0, Lg/b/a/a/j/h$b;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lg/b/a/a/j/h;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 66
    iget-object v2, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget-object v2, v2, Lg/b/a/a/j/h$b;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 67
    iget-object v0, p0, Lg/b/a/a/j/h;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v2, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget-object v2, v2, Lg/b/a/a/j/h$b;->e:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    .line 69
    iget-object v2, p0, Lg/b/a/a/j/h;->s:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    .line 70
    iget-object v3, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget-object v3, v3, Lg/b/a/a/j/h$b;->e:Landroid/content/res/ColorStateList;

    .line 71
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    .line 72
    iget-object v0, p0, Lg/b/a/a/j/h;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    .line 11
    invoke-virtual {p0, p1, p2}, Lg/b/a/a/j/h;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 12
    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget v0, v0, Lg/b/a/a/j/h$b;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lg/b/a/a/j/h;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 14
    iget-object v0, p0, Lg/b/a/a/j/h;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget v1, v1, Lg/b/a/a/j/h$b;->j:F

    .line 15
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    .line 16
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 17
    iget-object p1, p0, Lg/b/a/a/j/h;->j:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 18
    :cond_0
    iget-object p1, p0, Lg/b/a/a/j/h;->y:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method static synthetic b(Lg/b/a/a/j/h;)[Lg/b/a/a/j/o$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/b/a/a/j/h;->f:[Lg/b/a/a/j/o$g;

    return-object p0
.end method

.method static synthetic c(Lg/b/a/a/j/h;)[Lg/b/a/a/j/o$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/b/a/a/j/h;->g:[Lg/b/a/a/j/o$g;

    return-object p0
.end method

.method private d(I)I
    .locals 3

    .line 6
    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget v1, v0, Lg/b/a/a/j/h$b;->o:F

    .line 7
    iget v2, v0, Lg/b/a/a/j/h$b;->p:F

    add-float/2addr v1, v2

    .line 8
    iget v2, v0, Lg/b/a/a/j/h$b;->n:F

    add-float/2addr v1, v2

    .line 9
    iget-object v0, v0, Lg/b/a/a/j/h$b;->b:Lg/b/a/a/d/a;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, v1}, Lg/b/a/a/d/a;->a(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method private o()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lg/b/a/a/j/h;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/b/a/a/j/h;->s:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget-object v0, v0, Lg/b/a/a/j/h$b;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lg/b/a/a/j/h;->s:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private q()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lg/b/a/a/j/h;->w:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    iget-object v1, p0, Lg/b/a/a/j/h;->x:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    iget-object v2, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget-object v3, v2, Lg/b/a/a/j/h$b;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lg/b/a/a/j/h$b;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lg/b/a/a/j/h;->r:Landroid/graphics/Paint;

    const/4 v5, 0x1

    .line 4
    invoke-direct {p0, v3, v2, v4, v5}, Lg/b/a/a/j/h;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lg/b/a/a/j/h;->w:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    iget-object v2, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget-object v3, v2, Lg/b/a/a/j/h$b;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lg/b/a/a/j/h$b;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lg/b/a/a/j/h;->s:Landroid/graphics/Paint;

    const/4 v6, 0x0

    .line 6
    invoke-direct {p0, v3, v2, v4, v6}, Lg/b/a/a/j/h;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lg/b/a/a/j/h;->x:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    iget-object v2, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget-boolean v3, v2, Lg/b/a/a/j/h$b;->u:Z

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Lg/b/a/a/j/h;->t:Lg/b/a/a/i/a;

    iget-object v2, v2, Lg/b/a/a/j/h$b;->g:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 10
    invoke-virtual {v3, v2}, Lg/b/a/a/i/a;->a(I)V

    .line 11
    :cond_0
    iget-object v2, p0, Lg/b/a/a/j/h;->w:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Landroidx/core/app/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/b/a/a/j/h;->x:Landroid/graphics/PorterDuffColorFilter;

    .line 12
    invoke-static {v1, v0}, Landroidx/core/app/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_0
    return v5
.end method

.method private r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget v1, v0, Lg/b/a/a/j/h$b;->o:F

    .line 2
    iget v2, v0, Lg/b/a/a/j/h$b;->p:F

    add-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v2, v2, v1

    float-to-double v2, v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lg/b/a/a/j/h$b;->r:I

    .line 4
    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lg/b/a/a/j/h$b;->s:I

    .line 5
    invoke-direct {p0}, Lg/b/a/a/j/h;->q()Z

    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 24
    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget-object v0, v0, Lg/b/a/a/j/h$b;->a:Lg/b/a/a/j/m;

    invoke-virtual {v0, p1}, Lg/b/a/a/j/m;->a(F)Lg/b/a/a/j/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/b/a/a/j/h;->a(Lg/b/a/a/j/m;)V

    return-void
.end method

.method public a(FI)V
    .locals 1

    .line 18
    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iput p1, v0, Lg/b/a/a/j/h$b;->l:F

    .line 19
    invoke-virtual {p0}, Lg/b/a/a/j/h;->invalidateSelf()V

    .line 20
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/b/a/a/j/h;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(FLandroid/content/res/ColorStateList;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iput p1, v0, Lg/b/a/a/j/h$b;->l:F

    .line 22
    invoke-virtual {p0}, Lg/b/a/a/j/h;->invalidateSelf()V

    .line 23
    invoke-virtual {p0, p2}, Lg/b/a/a/j/h;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 32
    iget-object v0, p0, Lg/b/a/a/j/h;->t:Lg/b/a/a/i/a;

    invoke-virtual {v0, p1}, Lg/b/a/a/i/a;->a(I)V

    .line 33
    iget-object p1, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lg/b/a/a/j/h$b;->u:Z

    .line 34
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a(IIII)V
    .locals 2

    .line 25
    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget-object v1, v0, Lg/b/a/a/j/h$b;->i:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lg/b/a/a/j/h$b;->i:Landroid/graphics/Rect;

    .line 27
    :cond_0
    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget-object v0, v0, Lg/b/a/a/j/h$b;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    invoke-virtual {p0}, Lg/b/a/a/j/h;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    new-instance v1, Lg/b/a/a/d/a;

    invoke-direct {v1, p1}, Lg/b/a/a/d/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lg/b/a/a/j/h$b;->b:Lg/b/a/a/d/a;

    .line 30
    invoke-direct {p0}, Lg/b/a/a/j/h;->r()V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget-object v1, v0, Lg/b/a/a/j/h$b;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 16
    iput-object p1, v0, Lg/b/a/a/j/h$b;->d:Landroid/content/res/ColorStateList;

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/b/a/a/j/h;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 7

    .line 37
    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget-object v5, v0, Lg/b/a/a/j/h$b;->a:Lg/b/a/a/j/m;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lg/b/a/a/j/h;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lg/b/a/a/j/m;Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Landroid/graphics/Paint$Style;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iput-object p1, v0, Lg/b/a/a/j/h$b;->v:Landroid/graphics/Paint$Style;

    .line 36
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method protected final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 57
    iget-object v0, p0, Lg/b/a/a/j/h;->v:Lg/b/a/a/j/n;

    iget-object v1, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget-object v2, v1, Lg/b/a/a/j/h$b;->a:Lg/b/a/a/j/m;

    iget v3, v1, Lg/b/a/a/j/h$b;->k:F

    iget-object v4, p0, Lg/b/a/a/j/h;->u:Lg/b/a/a/j/n$a;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lg/b/a/a/j/n;->a(Lg/b/a/a/j/m;FLandroid/graphics/RectF;Lg/b/a/a/j/n$a;Landroid/graphics/Path;)V

    return-void
.end method

.method public a(Lg/b/a/a/j/m;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iput-object p1, v0, Lg/b/a/a/j/h$b;->a:Lg/b/a/a/j/m;

    .line 14
    invoke-virtual {p0}, Lg/b/a/a/j/h;->invalidateSelf()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lg/b/a/a/j/h;->z:Z

    return-void
.end method

.method public b()F
    .locals 2

    .line 19
    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget-object v0, v0, Lg/b/a/a/j/h$b;->a:Lg/b/a/a/j/m;

    .line 20
    iget-object v0, v0, Lg/b/a/a/j/m;->h:Lg/b/a/a/j/c;

    .line 21
    invoke-virtual {p0}, Lg/b/a/a/j/h;->d()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/b/a/a/j/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public b(F)V
    .locals 2

    .line 5
    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget v1, v0, Lg/b/a/a/j/h$b;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 6
    iput p1, v0, Lg/b/a/a/j/h$b;->o:F

    .line 7
    invoke-direct {p0}, Lg/b/a/a/j/h;->r()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 8
    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget v1, v0, Lg/b/a/a/j/h$b;->t:I

    if-eq v1, p1, :cond_0

    .line 9
    iput p1, v0, Lg/b/a/a/j/h$b;->t:I

    .line 10
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget-object v1, v0, Lg/b/a/a/j/h$b;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 3
    iput-object p1, v0, Lg/b/a/a/j/h$b;->e:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/b/a/a/j/h;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public c()F
    .locals 2

    .line 9
    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget-object v0, v0, Lg/b/a/a/j/h$b;->a:Lg/b/a/a/j/m;

    .line 10
    iget-object v0, v0, Lg/b/a/a/j/m;->g:Lg/b/a/a/j/c;

    .line 11
    invoke-virtual {p0}, Lg/b/a/a/j/h;->d()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/b/a/a/j/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public c(F)V
    .locals 2

    .line 5
    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget v1, v0, Lg/b/a/a/j/h$b;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 6
    iput p1, v0, Lg/b/a/a/j/h$b;->k:F

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lg/b/a/a/j/h;->i:Z

    .line 8
    invoke-virtual {p0}, Lg/b/a/a/j/h;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget v1, v0, Lg/b/a/a/j/h$b;->q:I

    if-eq v1, p1, :cond_0

    .line 3
    iput p1, v0, Lg/b/a/a/j/h$b;->q:I

    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method protected d()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/b/a/a/j/h;->m:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lg/b/a/a/j/h;->m:Landroid/graphics/RectF;

    return-object v0
.end method

.method public d(F)V
    .locals 2

    .line 3
    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget v1, v0, Lg/b/a/a/j/h$b;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 4
    iput p1, v0, Lg/b/a/a/j/h$b;->n:F

    .line 5
    invoke-direct {p0}, Lg/b/a/a/j/h;->r()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lg/b/a/a/j/h;->r:Landroid/graphics/Paint;

    iget-object v1, p0, Lg/b/a/a/j/h;->w:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    iget-object v0, p0, Lg/b/a/a/j/h;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 3
    iget-object v1, p0, Lg/b/a/a/j/h;->r:Landroid/graphics/Paint;

    iget-object v2, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget v2, v2, Lg/b/a/a/j/h$b;->m:I

    ushr-int/lit8 v3, v2, 0x7

    add-int/2addr v2, v3

    mul-int v2, v2, v0

    ushr-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v1, p0, Lg/b/a/a/j/h;->s:Landroid/graphics/Paint;

    iget-object v2, p0, Lg/b/a/a/j/h;->x:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v1, p0, Lg/b/a/a/j/h;->s:Landroid/graphics/Paint;

    iget-object v2, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget v2, v2, Lg/b/a/a/j/h$b;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v1, p0, Lg/b/a/a/j/h;->s:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 7
    iget-object v2, p0, Lg/b/a/a/j/h;->s:Landroid/graphics/Paint;

    iget-object v3, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget v3, v3, Lg/b/a/a/j/h$b;->m:I

    ushr-int/lit8 v4, v3, 0x7

    add-int/2addr v3, v4

    mul-int v3, v3, v1

    ushr-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-boolean v2, p0, Lg/b/a/a/j/h;->i:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 9
    invoke-direct {p0}, Lg/b/a/a/j/h;->o()F

    move-result v2

    neg-float v2, v2

    .line 10
    iget-object v5, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget-object v5, v5, Lg/b/a/a/j/h$b;->a:Lg/b/a/a/j/m;

    if-eqz v5, :cond_4

    .line 11
    new-instance v6, Lg/b/a/a/j/m$b;

    invoke-direct {v6, v5}, Lg/b/a/a/j/m$b;-><init>(Lg/b/a/a/j/m;)V

    .line 12
    iget-object v7, v5, Lg/b/a/a/j/m;->e:Lg/b/a/a/j/c;

    .line 13
    instance-of v8, v7, Lg/b/a/a/j/k;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v8, Lg/b/a/a/j/b;

    invoke-direct {v8, v2, v7}, Lg/b/a/a/j/b;-><init>(FLg/b/a/a/j/c;)V

    move-object v7, v8

    .line 14
    :goto_0
    invoke-virtual {v6, v7}, Lg/b/a/a/j/m$b;->c(Lg/b/a/a/j/c;)Lg/b/a/a/j/m$b;

    .line 15
    iget-object v7, v5, Lg/b/a/a/j/m;->f:Lg/b/a/a/j/c;

    .line 16
    instance-of v8, v7, Lg/b/a/a/j/k;

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    new-instance v8, Lg/b/a/a/j/b;

    invoke-direct {v8, v2, v7}, Lg/b/a/a/j/b;-><init>(FLg/b/a/a/j/c;)V

    move-object v7, v8

    .line 17
    :goto_1
    invoke-virtual {v6, v7}, Lg/b/a/a/j/m$b;->d(Lg/b/a/a/j/c;)Lg/b/a/a/j/m$b;

    .line 18
    iget-object v7, v5, Lg/b/a/a/j/m;->h:Lg/b/a/a/j/c;

    .line 19
    instance-of v8, v7, Lg/b/a/a/j/k;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    new-instance v8, Lg/b/a/a/j/b;

    invoke-direct {v8, v2, v7}, Lg/b/a/a/j/b;-><init>(FLg/b/a/a/j/c;)V

    move-object v7, v8

    .line 20
    :goto_2
    invoke-virtual {v6, v7}, Lg/b/a/a/j/m$b;->a(Lg/b/a/a/j/c;)Lg/b/a/a/j/m$b;

    .line 21
    iget-object v5, v5, Lg/b/a/a/j/m;->g:Lg/b/a/a/j/c;

    .line 22
    instance-of v7, v5, Lg/b/a/a/j/k;

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    new-instance v7, Lg/b/a/a/j/b;

    invoke-direct {v7, v2, v5}, Lg/b/a/a/j/b;-><init>(FLg/b/a/a/j/c;)V

    move-object v5, v7

    .line 23
    :goto_3
    invoke-virtual {v6, v5}, Lg/b/a/a/j/m$b;->b(Lg/b/a/a/j/c;)Lg/b/a/a/j/m$b;

    .line 24
    invoke-virtual {v6}, Lg/b/a/a/j/m$b;->a()Lg/b/a/a/j/m;

    move-result-object v2

    .line 25
    iput-object v2, p0, Lg/b/a/a/j/h;->q:Lg/b/a/a/j/m;

    .line 26
    iget-object v5, p0, Lg/b/a/a/j/h;->v:Lg/b/a/a/j/n;

    iget-object v6, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget v6, v6, Lg/b/a/a/j/h$b;->k:F

    .line 27
    iget-object v7, p0, Lg/b/a/a/j/h;->n:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lg/b/a/a/j/h;->d()Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 28
    invoke-direct {p0}, Lg/b/a/a/j/h;->o()F

    move-result v7

    .line 29
    iget-object v8, p0, Lg/b/a/a/j/h;->n:Landroid/graphics/RectF;

    invoke-virtual {v8, v7, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 30
    iget-object v7, p0, Lg/b/a/a/j/h;->n:Landroid/graphics/RectF;

    .line 31
    iget-object v8, p0, Lg/b/a/a/j/h;->l:Landroid/graphics/Path;

    .line 32
    invoke-virtual {v5, v2, v6, v7, v8}, Lg/b/a/a/j/n;->a(Lg/b/a/a/j/m;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 33
    invoke-virtual {p0}, Lg/b/a/a/j/h;->d()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v5, p0, Lg/b/a/a/j/h;->k:Landroid/graphics/Path;

    invoke-direct {p0, v2, v5}, Lg/b/a/a/j/h;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 34
    iput-boolean v3, p0, Lg/b/a/a/j/h;->i:Z

    goto :goto_4

    .line 35
    :cond_4
    throw v4

    .line 36
    :cond_5
    :goto_4
    iget-object v2, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget v5, v2, Lg/b/a/a/j/h$b;->q:I

    const/16 v6, 0x15

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v5, v8, :cond_9

    iget v2, v2, Lg/b/a/a/j/h$b;->r:I

    if-lez v2, :cond_9

    if-eq v5, v7, :cond_8

    .line 37
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_7

    .line 38
    invoke-virtual {p0}, Lg/b/a/a/j/h;->n()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lg/b/a/a/j/h;->k:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    move-result v2

    if-nez v2, :cond_6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-ge v2, v5, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_9

    :cond_8
    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_a

    goto/16 :goto_8

    .line 39
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    invoke-virtual {p0}, Lg/b/a/a/j/h;->g()I

    move-result v2

    .line 41
    invoke-virtual {p0}, Lg/b/a/a/j/h;->h()I

    move-result v5

    .line 42
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v9, v6, :cond_b

    iget-boolean v6, p0, Lg/b/a/a/j/h;->z:Z

    if-eqz v6, :cond_b

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 44
    iget-object v9, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget v9, v9, Lg/b/a/a/j/h$b;->r:I

    neg-int v9, v9

    invoke-virtual {v6, v9, v9}, Landroid/graphics/Rect;->inset(II)V

    .line 45
    invoke-virtual {v6, v2, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 46
    sget-object v9, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v6, v9}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :cond_b
    int-to-float v2, v2

    int-to-float v5, v5

    .line 47
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    iget-boolean v2, p0, Lg/b/a/a/j/h;->z:Z

    if-nez v2, :cond_c

    .line 49
    invoke-direct {p0, p1}, Lg/b/a/a/j/h;->a(Landroid/graphics/Canvas;)V

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_8

    .line 51
    :cond_c
    iget-object v2, p0, Lg/b/a/a/j/h;->y:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    float-to-int v2, v2

    .line 52
    iget-object v5, p0, Lg/b/a/a/j/h;->y:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    if-ltz v2, :cond_11

    if-ltz v5, :cond_11

    .line 53
    iget-object v6, p0, Lg/b/a/a/j/h;->y:Landroid/graphics/RectF;

    .line 54
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    iget-object v9, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget v9, v9, Lg/b/a/a/j/h$b;->r:I

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v6

    add-int/2addr v9, v2

    iget-object v6, p0, Lg/b/a/a/j/h;->y:Landroid/graphics/RectF;

    .line 55
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v6, v6

    iget-object v10, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget v10, v10, Lg/b/a/a/j/h$b;->r:I

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v6

    add-int/2addr v10, v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    invoke-static {v9, v10, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 57
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->left:I

    iget-object v10, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget v10, v10, Lg/b/a/a/j/h$b;->r:I

    sub-int/2addr v9, v10

    sub-int/2addr v9, v2

    int-to-float v2, v9

    .line 59
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iget-object v10, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget v10, v10, Lg/b/a/a/j/h$b;->r:I

    sub-int/2addr v9, v10

    sub-int/2addr v9, v5

    int-to-float v5, v9

    neg-float v9, v2

    neg-float v10, v5

    .line 60
    invoke-virtual {v7, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    invoke-direct {p0, v7}, Lg/b/a/a/j/h;->a(Landroid/graphics/Canvas;)V

    .line 62
    invoke-virtual {p1, v6, v2, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 63
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 65
    :goto_8
    iget-object v2, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget-object v2, v2, Lg/b/a/a/j/h$b;->v:Landroid/graphics/Paint$Style;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v2, v4, :cond_d

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v2, v4, :cond_e

    :cond_d
    const/4 v3, 0x1

    :cond_e
    if-eqz v3, :cond_f

    .line 66
    iget-object v6, p0, Lg/b/a/a/j/h;->r:Landroid/graphics/Paint;

    iget-object v7, p0, Lg/b/a/a/j/h;->k:Landroid/graphics/Path;

    iget-object v2, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget-object v8, v2, Lg/b/a/a/j/h$b;->a:Lg/b/a/a/j/m;

    invoke-virtual {p0}, Lg/b/a/a/j/h;->d()Landroid/graphics/RectF;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lg/b/a/a/j/h;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lg/b/a/a/j/m;Landroid/graphics/RectF;)V

    .line 67
    :cond_f
    invoke-direct {p0}, Lg/b/a/a/j/h;->p()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 68
    iget-object v5, p0, Lg/b/a/a/j/h;->s:Landroid/graphics/Paint;

    iget-object v6, p0, Lg/b/a/a/j/h;->l:Landroid/graphics/Path;

    iget-object v7, p0, Lg/b/a/a/j/h;->q:Lg/b/a/a/j/m;

    .line 69
    iget-object v2, p0, Lg/b/a/a/j/h;->n:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lg/b/a/a/j/h;->d()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 70
    invoke-direct {p0}, Lg/b/a/a/j/h;->o()F

    move-result v2

    .line 71
    iget-object v3, p0, Lg/b/a/a/j/h;->n:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 72
    iget-object v8, p0, Lg/b/a/a/j/h;->n:Landroid/graphics/RectF;

    move-object v3, p0

    move-object v4, p1

    .line 73
    invoke-direct/range {v3 .. v8}, Lg/b/a/a/j/h;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lg/b/a/a/j/m;Landroid/graphics/RectF;)V

    .line 74
    :cond_10
    iget-object p1, p0, Lg/b/a/a/j/h;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 75
    iget-object p1, p0, Lg/b/a/a/j/h;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    .line 76
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()F
    .locals 1

    .line 3
    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget v0, v0, Lg/b/a/a/j/h$b;->o:F

    return v0
.end method

.method public e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iput p1, v0, Lg/b/a/a/j/h$b;->l:F

    .line 2
    invoke-virtual {p0}, Lg/b/a/a/j/h;->invalidateSelf()V

    return-void
.end method

.method public f()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget-object v0, v0, Lg/b/a/a/j/h$b;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public g()I
    .locals 5

    .line 1
    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget v1, v0, Lg/b/a/a/j/h$b;->s:I

    int-to-double v1, v1

    iget v0, v0, Lg/b/a/a/j/h$b;->t:I

    int-to-double v3, v0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    double-to-int v0, v3

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget v0, v0, Lg/b/a/a/j/h$b;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg/b/a/a/j/h;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lg/b/a/a/j/h;->k()F

    move-result v0

    iget-object v1, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget v1, v1, Lg/b/a/a/j/h$b;->k:F

    mul-float v0, v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lg/b/a/a/j/h;->d()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lg/b/a/a/j/h;->k:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lg/b/a/a/j/h;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 6
    iget-object v0, p0, Lg/b/a/a/j/h;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    .line 7
    :cond_2
    :try_start_0
    iget-object v0, p0, Lg/b/a/a/j/h;->k:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget-object v0, v0, Lg/b/a/a/j/h$b;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg/b/a/a/j/h;->o:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 3
    invoke-virtual {p0}, Lg/b/a/a/j/h;->d()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lg/b/a/a/j/h;->k:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lg/b/a/a/j/h;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 4
    iget-object v0, p0, Lg/b/a/a/j/h;->p:Landroid/graphics/Region;

    iget-object v1, p0, Lg/b/a/a/j/h;->k:Landroid/graphics/Path;

    iget-object v2, p0, Lg/b/a/a/j/h;->o:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 5
    iget-object v0, p0, Lg/b/a/a/j/h;->o:Landroid/graphics/Region;

    iget-object v1, p0, Lg/b/a/a/j/h;->p:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 6
    iget-object v0, p0, Lg/b/a/a/j/h;->o:Landroid/graphics/Region;

    return-object v0
.end method

.method public h()I
    .locals 5

    .line 1
    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget v1, v0, Lg/b/a/a/j/h$b;->s:I

    int-to-double v1, v1

    iget v0, v0, Lg/b/a/a/j/h$b;->t:I

    int-to-double v3, v0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    double-to-int v0, v3

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget v0, v0, Lg/b/a/a/j/h$b;->r:I

    return v0
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg/b/a/a/j/h;->i:Z

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget-object v0, v0, Lg/b/a/a/j/h$b;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget-object v0, v0, Lg/b/a/a/j/h$b;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget-object v0, v0, Lg/b/a/a/j/h$b;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget-object v0, v0, Lg/b/a/a/j/h$b;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()Lg/b/a/a/j/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget-object v0, v0, Lg/b/a/a/j/h$b;->a:Lg/b/a/a/j/m;

    return-object v0
.end method

.method public k()F
    .locals 2

    .line 1
    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget-object v0, v0, Lg/b/a/a/j/h$b;->a:Lg/b/a/a/j/m;

    .line 2
    iget-object v0, v0, Lg/b/a/a/j/m;->e:Lg/b/a/a/j/c;

    .line 3
    invoke-virtual {p0}, Lg/b/a/a/j/h;->d()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/b/a/a/j/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public l()F
    .locals 2

    .line 1
    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget-object v0, v0, Lg/b/a/a/j/h$b;->a:Lg/b/a/a/j/m;

    .line 2
    iget-object v0, v0, Lg/b/a/a/j/m;->f:Lg/b/a/a/j/c;

    .line 3
    invoke-virtual {p0}, Lg/b/a/a/j/h;->d()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/b/a/a/j/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget-object v0, v0, Lg/b/a/a/j/h$b;->b:Lg/b/a/a/d/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg/b/a/a/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lg/b/a/a/j/h$b;

    iget-object v1, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    invoke-direct {v0, v1}, Lg/b/a/a/j/h$b;-><init>(Lg/b/a/a/j/h$b;)V

    .line 2
    iput-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    return-object p0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget-object v0, v0, Lg/b/a/a/j/h$b;->a:Lg/b/a/a/j/m;

    invoke-virtual {p0}, Lg/b/a/a/j/h;->d()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/b/a/a/j/m;->a(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg/b/a/a/j/h;->i:Z

    .line 2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg/b/a/a/j/h;->a([I)Z

    move-result p1

    .line 2
    invoke-direct {p0}, Lg/b/a/a/j/h;->q()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lg/b/a/a/j/h;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget v1, v0, Lg/b/a/a/j/h$b;->m:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lg/b/a/a/j/h$b;->m:I

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iput-object p1, v0, Lg/b/a/a/j/h$b;->c:Landroid/graphics/ColorFilter;

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/b/a/a/j/h;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iput-object p1, v0, Lg/b/a/a/j/h$b;->g:Landroid/content/res/ColorStateList;

    .line 2
    invoke-direct {p0}, Lg/b/a/a/j/h;->q()Z

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/b/a/a/j/h;->e:Lg/b/a/a/j/h$b;

    iget-object v1, v0, Lg/b/a/a/j/h$b;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lg/b/a/a/j/h$b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-direct {p0}, Lg/b/a/a/j/h;->q()Z

    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
