.class public Landroidx/constraintlayout/widget/b$d;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/b$d;->a:Z

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/b$d;->b:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/widget/b$d;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/b$d;->d:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    iput v0, p0, Landroidx/constraintlayout/widget/b$d;->e:F

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 6
    sget-object v0, Landroidx/constraintlayout/widget/e;->u:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/b$d;->a:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 10
    iget v3, p0, Landroidx/constraintlayout/widget/b$d;->d:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/b$d;->d:F

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    .line 11
    iget v3, p0, Landroidx/constraintlayout/widget/b$d;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/b$d;->b:I

    .line 12
    invoke-static {}, Landroidx/constraintlayout/widget/b;->b()[I

    move-result-object v2

    iget v3, p0, Landroidx/constraintlayout/widget/b$d;->b:I

    aget v2, v2, v3

    iput v2, p0, Landroidx/constraintlayout/widget/b$d;->b:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 13
    iget v3, p0, Landroidx/constraintlayout/widget/b$d;->c:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/b$d;->c:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 14
    iget v3, p0, Landroidx/constraintlayout/widget/b$d;->e:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/b$d;->e:F

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public a(Landroidx/constraintlayout/widget/b$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/b$d;->a:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/b$d;->a:Z

    .line 2
    iget v0, p1, Landroidx/constraintlayout/widget/b$d;->b:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$d;->b:I

    .line 3
    iget v0, p1, Landroidx/constraintlayout/widget/b$d;->d:F

    iput v0, p0, Landroidx/constraintlayout/widget/b$d;->d:F

    .line 4
    iget v0, p1, Landroidx/constraintlayout/widget/b$d;->e:F

    iput v0, p0, Landroidx/constraintlayout/widget/b$d;->e:F

    .line 5
    iget p1, p1, Landroidx/constraintlayout/widget/b$d;->c:I

    iput p1, p0, Landroidx/constraintlayout/widget/b$d;->c:I

    return-void
.end method
