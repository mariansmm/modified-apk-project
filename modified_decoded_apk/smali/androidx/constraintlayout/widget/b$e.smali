.class public Landroidx/constraintlayout/widget/b$e;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static n:Landroid/util/SparseIntArray;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/b$e;->n:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const/4 v2, 0x6

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 3
    sget-object v0, Landroidx/constraintlayout/widget/b$e;->n:Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    const/4 v4, 0x7

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v0, Landroidx/constraintlayout/widget/b$e;->n:Landroid/util/SparseIntArray;

    const/4 v5, 0x3

    const/16 v6, 0x8

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/b$e;->n:Landroid/util/SparseIntArray;

    const/4 v7, 0x4

    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v0, Landroidx/constraintlayout/widget/b$e;->n:Landroid/util/SparseIntArray;

    const/4 v7, 0x5

    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v0, Landroidx/constraintlayout/widget/b$e;->n:Landroid/util/SparseIntArray;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v0, Landroidx/constraintlayout/widget/b$e;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v0, Landroidx/constraintlayout/widget/b$e;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v0, Landroidx/constraintlayout/widget/b$e;->n:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v0, Landroidx/constraintlayout/widget/b$e;->n:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v0, Landroidx/constraintlayout/widget/b$e;->n:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/b$e;->a:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->b:F

    .line 4
    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->c:F

    .line 5
    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->e:F

    .line 7
    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->f:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 8
    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->g:F

    .line 9
    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->h:F

    .line 10
    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->i:F

    .line 11
    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->j:F

    .line 12
    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->k:F

    .line 13
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/b$e;->l:Z

    .line 14
    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->m:F

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 14
    sget-object v0, Landroidx/constraintlayout/widget/e;->x:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/b$e;->a:Z

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 18
    sget-object v3, Landroidx/constraintlayout/widget/b$e;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const/16 v4, 0x15

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 19
    :pswitch_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_0

    .line 20
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/b$e;->l:Z

    .line 21
    iget v3, p0, Landroidx/constraintlayout/widget/b$e;->m:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->m:F

    goto :goto_1

    .line 22
    :pswitch_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_0

    .line 23
    iget v3, p0, Landroidx/constraintlayout/widget/b$e;->k:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->k:F

    goto :goto_1

    .line 24
    :pswitch_2
    iget v3, p0, Landroidx/constraintlayout/widget/b$e;->j:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->j:F

    goto :goto_1

    .line 25
    :pswitch_3
    iget v3, p0, Landroidx/constraintlayout/widget/b$e;->i:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->i:F

    goto :goto_1

    .line 26
    :pswitch_4
    iget v3, p0, Landroidx/constraintlayout/widget/b$e;->h:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->h:F

    goto :goto_1

    .line 27
    :pswitch_5
    iget v3, p0, Landroidx/constraintlayout/widget/b$e;->g:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->g:F

    goto :goto_1

    .line 28
    :pswitch_6
    iget v3, p0, Landroidx/constraintlayout/widget/b$e;->f:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->f:F

    goto :goto_1

    .line 29
    :pswitch_7
    iget v3, p0, Landroidx/constraintlayout/widget/b$e;->e:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->e:F

    goto :goto_1

    .line 30
    :pswitch_8
    iget v3, p0, Landroidx/constraintlayout/widget/b$e;->d:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->d:F

    goto :goto_1

    .line 31
    :pswitch_9
    iget v3, p0, Landroidx/constraintlayout/widget/b$e;->c:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->c:F

    goto :goto_1

    .line 32
    :pswitch_a
    iget v3, p0, Landroidx/constraintlayout/widget/b$e;->b:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->b:F

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroidx/constraintlayout/widget/b$e;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/b$e;->a:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/b$e;->a:Z

    .line 2
    iget v0, p1, Landroidx/constraintlayout/widget/b$e;->b:F

    iput v0, p0, Landroidx/constraintlayout/widget/b$e;->b:F

    .line 3
    iget v0, p1, Landroidx/constraintlayout/widget/b$e;->c:F

    iput v0, p0, Landroidx/constraintlayout/widget/b$e;->c:F

    .line 4
    iget v0, p1, Landroidx/constraintlayout/widget/b$e;->d:F

    iput v0, p0, Landroidx/constraintlayout/widget/b$e;->d:F

    .line 5
    iget v0, p1, Landroidx/constraintlayout/widget/b$e;->e:F

    iput v0, p0, Landroidx/constraintlayout/widget/b$e;->e:F

    .line 6
    iget v0, p1, Landroidx/constraintlayout/widget/b$e;->f:F

    iput v0, p0, Landroidx/constraintlayout/widget/b$e;->f:F

    .line 7
    iget v0, p1, Landroidx/constraintlayout/widget/b$e;->g:F

    iput v0, p0, Landroidx/constraintlayout/widget/b$e;->g:F

    .line 8
    iget v0, p1, Landroidx/constraintlayout/widget/b$e;->h:F

    iput v0, p0, Landroidx/constraintlayout/widget/b$e;->h:F

    .line 9
    iget v0, p1, Landroidx/constraintlayout/widget/b$e;->i:F

    iput v0, p0, Landroidx/constraintlayout/widget/b$e;->i:F

    .line 10
    iget v0, p1, Landroidx/constraintlayout/widget/b$e;->j:F

    iput v0, p0, Landroidx/constraintlayout/widget/b$e;->j:F

    .line 11
    iget v0, p1, Landroidx/constraintlayout/widget/b$e;->k:F

    iput v0, p0, Landroidx/constraintlayout/widget/b$e;->k:F

    .line 12
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/b$e;->l:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/b$e;->l:Z

    .line 13
    iget p1, p1, Landroidx/constraintlayout/widget/b$e;->m:F

    iput p1, p0, Landroidx/constraintlayout/widget/b$e;->m:F

    return-void
.end method
