.class public Landroidx/constraintlayout/motion/widget/o$b;
.super Ljava/lang/Object;
.source "MotionScene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/o$b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:F

.field private final j:Landroidx/constraintlayout/motion/widget/o;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/f;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/constraintlayout/motion/widget/r;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/o$b$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/o;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->a:I

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/o$b;->b:Z

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->c:I

    .line 32
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->d:I

    .line 33
    iput v1, p0, Landroidx/constraintlayout/motion/widget/o$b;->e:I

    const/4 v2, 0x0

    .line 34
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/o$b;->f:Ljava/lang/String;

    .line 35
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->g:I

    const/16 v3, 0x190

    .line 36
    iput v3, p0, Landroidx/constraintlayout/motion/widget/o$b;->h:I

    const/4 v3, 0x0

    .line 37
    iput v3, p0, Landroidx/constraintlayout/motion/widget/o$b;->i:F

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/o$b;->k:Ljava/util/ArrayList;

    .line 39
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/o$b;->l:Landroidx/constraintlayout/motion/widget/r;

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/o$b;->m:Ljava/util/ArrayList;

    .line 41
    iput v1, p0, Landroidx/constraintlayout/motion/widget/o$b;->n:I

    .line 42
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/o$b;->o:Z

    .line 43
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->p:I

    .line 44
    iput v1, p0, Landroidx/constraintlayout/motion/widget/o$b;->q:I

    .line 45
    iput v1, p0, Landroidx/constraintlayout/motion/widget/o$b;->r:I

    .line 46
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/o;->d(Landroidx/constraintlayout/motion/widget/o;)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/o$b;->h:I

    .line 47
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/o;->a(Landroidx/constraintlayout/motion/widget/o;)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/o$b;->q:I

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/o$b;->j:Landroidx/constraintlayout/motion/widget/o;

    .line 49
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    .line 50
    sget-object v2, Landroidx/constraintlayout/widget/e;->y:[I

    invoke-virtual {p2, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 51
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_e

    .line 52
    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    const/4 v6, 0x2

    const-string v7, "layout"

    if-ne v5, v6, :cond_0

    .line 53
    iget v4, p0, Landroidx/constraintlayout/motion/widget/o$b;->c:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/o$b;->c:I

    .line 54
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/o$b;->c:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 56
    new-instance v4, Landroidx/constraintlayout/widget/b;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 57
    iget v5, p0, Landroidx/constraintlayout/motion/widget/o$b;->c:I

    invoke-virtual {v4, p2, v5}, Landroidx/constraintlayout/widget/b;->b(Landroid/content/Context;I)V

    .line 58
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/o;->b(Landroidx/constraintlayout/motion/widget/o;)Landroid/util/SparseArray;

    move-result-object v5

    iget v6, p0, Landroidx/constraintlayout/motion/widget/o$b;->c:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    .line 59
    iget v4, p0, Landroidx/constraintlayout/motion/widget/o$b;->d:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/o$b;->d:I

    .line 60
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/o$b;->d:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 62
    new-instance v4, Landroidx/constraintlayout/widget/b;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 63
    iget v5, p0, Landroidx/constraintlayout/motion/widget/o$b;->d:I

    invoke-virtual {v4, p2, v5}, Landroidx/constraintlayout/widget/b;->b(Landroid/content/Context;I)V

    .line 64
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/o;->b(Landroidx/constraintlayout/motion/widget/o;)Landroid/util/SparseArray;

    move-result-object v5

    iget v6, p0, Landroidx/constraintlayout/motion/widget/o$b;->d:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x6

    if-ne v5, v7, :cond_5

    .line 65
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v7

    .line 66
    iget v7, v7, Landroid/util/TypedValue;->type:I

    const/4 v8, -0x2

    if-ne v7, v4, :cond_2

    .line 67
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/o$b;->g:I

    if-eq v4, v0, :cond_d

    .line 68
    iput v8, p0, Landroidx/constraintlayout/motion/widget/o$b;->e:I

    goto/16 :goto_1

    :cond_2
    if-ne v7, v6, :cond_4

    .line 69
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/o$b;->f:Ljava/lang/String;

    const-string v6, "/"

    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_3

    .line 71
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/o$b;->g:I

    .line 72
    iput v8, p0, Landroidx/constraintlayout/motion/widget/o$b;->e:I

    goto/16 :goto_1

    .line 73
    :cond_3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->e:I

    goto :goto_1

    .line 74
    :cond_4
    iget v4, p0, Landroidx/constraintlayout/motion/widget/o$b;->e:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/o$b;->e:I

    goto :goto_1

    :cond_5
    const/4 v6, 0x4

    if-ne v5, v6, :cond_6

    .line 75
    iget v4, p0, Landroidx/constraintlayout/motion/widget/o$b;->h:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/o$b;->h:I

    goto :goto_1

    :cond_6
    const/16 v6, 0x8

    if-ne v5, v6, :cond_7

    .line 76
    iget v4, p0, Landroidx/constraintlayout/motion/widget/o$b;->i:F

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/o$b;->i:F

    goto :goto_1

    :cond_7
    if-ne v5, v4, :cond_8

    .line 77
    iget v4, p0, Landroidx/constraintlayout/motion/widget/o$b;->n:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/o$b;->n:I

    goto :goto_1

    :cond_8
    if-nez v5, :cond_9

    .line 78
    iget v4, p0, Landroidx/constraintlayout/motion/widget/o$b;->a:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/o$b;->a:I

    goto :goto_1

    :cond_9
    const/16 v4, 0x9

    if-ne v5, v4, :cond_a

    .line 79
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/o$b;->o:Z

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/o$b;->o:Z

    goto :goto_1

    :cond_a
    const/4 v4, 0x7

    if-ne v5, v4, :cond_b

    .line 80
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/o$b;->p:I

    goto :goto_1

    :cond_b
    const/4 v4, 0x5

    if-ne v5, v4, :cond_c

    .line 81
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/o$b;->q:I

    goto :goto_1

    :cond_c
    const/16 v4, 0xa

    if-ne v5, v4, :cond_d

    .line 82
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/o$b;->r:I

    :cond_d
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 83
    :cond_e
    iget p1, p0, Landroidx/constraintlayout/motion/widget/o$b;->d:I

    if-ne p1, v0, :cond_f

    .line 84
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/o$b;->b:Z

    .line 85
    :cond_f
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method constructor <init>(Landroidx/constraintlayout/motion/widget/o;Landroidx/constraintlayout/motion/widget/o$b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->a:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/o$b;->b:Z

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->c:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->d:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/o$b;->e:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/o$b;->f:Ljava/lang/String;

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->g:I

    const/16 v3, 0x190

    .line 9
    iput v3, p0, Landroidx/constraintlayout/motion/widget/o$b;->h:I

    const/4 v3, 0x0

    .line 10
    iput v3, p0, Landroidx/constraintlayout/motion/widget/o$b;->i:F

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/o$b;->k:Ljava/util/ArrayList;

    .line 12
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/o$b;->l:Landroidx/constraintlayout/motion/widget/r;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/o$b;->m:Ljava/util/ArrayList;

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/o$b;->n:I

    .line 15
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/o$b;->o:Z

    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->p:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/o$b;->q:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/o$b;->r:I

    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/o$b;->j:Landroidx/constraintlayout/motion/widget/o;

    if-eqz p2, :cond_0

    .line 20
    iget p1, p2, Landroidx/constraintlayout/motion/widget/o$b;->p:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/o$b;->p:I

    .line 21
    iget p1, p2, Landroidx/constraintlayout/motion/widget/o$b;->e:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/o$b;->e:I

    .line 22
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/o$b;->f:Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/o$b;->f:Ljava/lang/String;

    .line 23
    iget p1, p2, Landroidx/constraintlayout/motion/widget/o$b;->g:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/o$b;->g:I

    .line 24
    iget p1, p2, Landroidx/constraintlayout/motion/widget/o$b;->h:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/o$b;->h:I

    .line 25
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/o$b;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/o$b;->k:Ljava/util/ArrayList;

    .line 26
    iget p1, p2, Landroidx/constraintlayout/motion/widget/o$b;->i:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/o$b;->i:F

    .line 27
    iget p1, p2, Landroidx/constraintlayout/motion/widget/o$b;->q:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/o$b;->q:I

    :cond_0
    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/o$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/o$b;->c:I

    return p0
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/o$b;I)I
    .locals 0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/o$b;->c:I

    return p1
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/o$b;Landroidx/constraintlayout/motion/widget/r;)Landroidx/constraintlayout/motion/widget/r;
    .locals 0

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/o$b;->l:Landroidx/constraintlayout/motion/widget/r;

    return-object p1
.end method

.method static synthetic b(Landroidx/constraintlayout/motion/widget/o$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/o$b;->d:I

    return p0
.end method

.method static synthetic b(Landroidx/constraintlayout/motion/widget/o$b;I)I
    .locals 0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/o$b;->d:I

    return p1
.end method

.method static synthetic c(Landroidx/constraintlayout/motion/widget/o$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/o$b;->b:Z

    return p0
.end method

.method static synthetic d(Landroidx/constraintlayout/motion/widget/o$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o$b;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Landroidx/constraintlayout/motion/widget/o$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/o$b;->e:I

    return p0
.end method

.method static synthetic f(Landroidx/constraintlayout/motion/widget/o$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Landroidx/constraintlayout/motion/widget/o$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/o$b;->g:I

    return p0
.end method

.method static synthetic h(Landroidx/constraintlayout/motion/widget/o$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/o$b;->h:I

    return p0
.end method

.method static synthetic i(Landroidx/constraintlayout/motion/widget/o$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/o$b;->p:I

    return p0
.end method

.method static synthetic j(Landroidx/constraintlayout/motion/widget/o$b;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/o$b;->i:F

    return p0
.end method

.method static synthetic k(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/r;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o$b;->l:Landroidx/constraintlayout/motion/widget/r;

    return-object p0
.end method

.method static synthetic l(Landroidx/constraintlayout/motion/widget/o$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o$b;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic m(Landroidx/constraintlayout/motion/widget/o$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/o$b;->o:Z

    return p0
.end method

.method static synthetic n(Landroidx/constraintlayout/motion/widget/o$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/o$b;->n:I

    return p0
.end method

.method static synthetic o(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/o;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o$b;->j:Landroidx/constraintlayout/motion/widget/o;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->n:I

    return v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Landroidx/constraintlayout/motion/widget/o$b;->d:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/o$b;->c:I

    if-ne v2, v1, :cond_1

    const-string p1, " -> null"

    .line 9
    invoke-static {v0, p1}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string v1, " -> "

    .line 10
    invoke-static {v0, v1}, Lg/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/o$b;->c:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->m:Ljava/util/ArrayList;

    new-instance v1, Landroidx/constraintlayout/motion/widget/o$b$a;

    invoke-direct {v1, p1, p0, p2}, Landroidx/constraintlayout/motion/widget/o$b$a;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/o$b;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 11
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->r:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->h:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->q:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->d:I

    return v0
.end method

.method public f()Landroidx/constraintlayout/motion/widget/r;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->l:Landroidx/constraintlayout/motion/widget/r;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->o:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
