.class public abstract Landroidx/transition/Transition;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Transition$c;,
        Landroidx/transition/Transition$b;,
        Landroidx/transition/Transition$d;
    }
.end annotation


# static fields
.field private static final J:[I

.field private static final K:Landroidx/transition/PathMotion;

.field private static L:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Le/d/a<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/Transition$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition$d;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field G:Landroidx/transition/u;

.field private H:Landroidx/transition/Transition$c;

.field private I:Landroidx/transition/PathMotion;

.field private e:Ljava/lang/String;

.field private f:J

.field g:J

.field private h:Landroid/animation/TimeInterpolator;

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private t:Landroidx/transition/x;

.field private u:Landroidx/transition/x;

.field v:Landroidx/transition/TransitionSet;

.field private w:[I

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/w;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/w;",
            ">;"
        }
    .end annotation
.end field

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Landroidx/transition/Transition;->J:[I

    .line 2
    new-instance v0, Landroidx/transition/Transition$a;

    invoke-direct {v0}, Landroidx/transition/Transition$a;-><init>()V

    sput-object v0, Landroidx/transition/Transition;->K:Landroidx/transition/PathMotion;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/transition/Transition;->L:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->e:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroidx/transition/Transition;->f:J

    .line 4
    iput-wide v0, p0, Landroidx/transition/Transition;->g:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/transition/Transition;->h:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Landroidx/transition/Transition;->p:Ljava/util/ArrayList;

    .line 14
    iput-object v0, p0, Landroidx/transition/Transition;->q:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Landroidx/transition/Transition;->r:Ljava/util/ArrayList;

    .line 16
    iput-object v0, p0, Landroidx/transition/Transition;->s:Ljava/util/ArrayList;

    .line 17
    new-instance v1, Landroidx/transition/x;

    invoke-direct {v1}, Landroidx/transition/x;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->t:Landroidx/transition/x;

    .line 18
    new-instance v1, Landroidx/transition/x;

    invoke-direct {v1}, Landroidx/transition/x;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->u:Landroidx/transition/x;

    .line 19
    iput-object v0, p0, Landroidx/transition/Transition;->v:Landroidx/transition/TransitionSet;

    .line 20
    sget-object v1, Landroidx/transition/Transition;->J:[I

    iput-object v1, p0, Landroidx/transition/Transition;->w:[I

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Landroidx/transition/Transition;->z:Z

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    .line 23
    iput v1, p0, Landroidx/transition/Transition;->B:I

    .line 24
    iput-boolean v1, p0, Landroidx/transition/Transition;->C:Z

    .line 25
    iput-boolean v1, p0, Landroidx/transition/Transition;->D:Z

    .line 26
    iput-object v0, p0, Landroidx/transition/Transition;->E:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->F:Ljava/util/ArrayList;

    .line 28
    sget-object v0, Landroidx/transition/Transition;->K:Landroidx/transition/PathMotion;

    iput-object v0, p0, Landroidx/transition/Transition;->I:Landroidx/transition/PathMotion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->e:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, p0, Landroidx/transition/Transition;->f:J

    .line 32
    iput-wide v0, p0, Landroidx/transition/Transition;->g:J

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/transition/Transition;->h:Landroid/animation/TimeInterpolator;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    .line 36
    iput-object v0, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 37
    iput-object v0, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    .line 38
    iput-object v0, p0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    .line 39
    iput-object v0, p0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    .line 40
    iput-object v0, p0, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    .line 41
    iput-object v0, p0, Landroidx/transition/Transition;->p:Ljava/util/ArrayList;

    .line 42
    iput-object v0, p0, Landroidx/transition/Transition;->q:Ljava/util/ArrayList;

    .line 43
    iput-object v0, p0, Landroidx/transition/Transition;->r:Ljava/util/ArrayList;

    .line 44
    iput-object v0, p0, Landroidx/transition/Transition;->s:Ljava/util/ArrayList;

    .line 45
    new-instance v1, Landroidx/transition/x;

    invoke-direct {v1}, Landroidx/transition/x;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->t:Landroidx/transition/x;

    .line 46
    new-instance v1, Landroidx/transition/x;

    invoke-direct {v1}, Landroidx/transition/x;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->u:Landroidx/transition/x;

    .line 47
    iput-object v0, p0, Landroidx/transition/Transition;->v:Landroidx/transition/TransitionSet;

    .line 48
    sget-object v1, Landroidx/transition/Transition;->J:[I

    iput-object v1, p0, Landroidx/transition/Transition;->w:[I

    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Landroidx/transition/Transition;->z:Z

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    .line 51
    iput v1, p0, Landroidx/transition/Transition;->B:I

    .line 52
    iput-boolean v1, p0, Landroidx/transition/Transition;->C:Z

    .line 53
    iput-boolean v1, p0, Landroidx/transition/Transition;->D:Z

    .line 54
    iput-object v0, p0, Landroidx/transition/Transition;->E:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->F:Ljava/util/ArrayList;

    .line 56
    sget-object v0, Landroidx/transition/Transition;->K:Landroidx/transition/PathMotion;

    iput-object v0, p0, Landroidx/transition/Transition;->I:Landroidx/transition/PathMotion;

    .line 57
    sget-object v0, Landroidx/transition/p;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 58
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const/4 v2, -0x1

    const/4 v3, 0x1

    const-string v4, "duration"

    .line 59
    invoke-static {v0, p2, v4, v3, v2}, Landroidx/core/content/b/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_0

    .line 60
    invoke-virtual {p0, v4, v5}, Landroidx/transition/Transition;->a(J)Landroidx/transition/Transition;

    :cond_0
    const/4 v4, 0x2

    const-string v5, "startDelay"

    .line 61
    invoke-static {v0, p2, v5, v4, v2}, Landroidx/core/content/b/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v8, v2

    cmp-long v2, v8, v6

    if-lez v2, :cond_1

    .line 62
    invoke-virtual {p0, v8, v9}, Landroidx/transition/Transition;->b(J)Landroidx/transition/Transition;

    :cond_1
    const-string v2, "interpolator"

    .line 63
    invoke-static {v0, p2, v2, v1, v1}, Landroidx/core/content/b/a;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    if-lez v2, :cond_2

    .line 64
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->a(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    :cond_2
    const/4 p1, 0x3

    const-string v2, "matchOrder"

    .line 65
    invoke-static {v0, p2, v2, p1}, Landroidx/core/content/b/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 66
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v5, ","

    invoke-direct {v2, p2, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p2

    new-array p2, p2, [I

    const/4 v5, 0x0

    .line 68
    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_8

    .line 69
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v8, "id"

    .line 70
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 71
    aput p1, p2, v5

    goto :goto_1

    :cond_3
    const-string v8, "instance"

    .line 72
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 73
    aput v3, p2, v5

    goto :goto_1

    :cond_4
    const-string v8, "name"

    .line 74
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 75
    aput v4, p2, v5

    goto :goto_1

    :cond_5
    const-string v8, "itemId"

    .line 76
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 77
    aput v7, p2, v5

    goto :goto_1

    .line 78
    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 79
    array-length v6, p2

    sub-int/2addr v6, v3

    new-array v6, v6, [I

    .line 80
    invoke-static {p2, v1, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, -0x1

    move-object p2, v6

    :goto_1
    add-int/2addr v5, v3

    goto :goto_0

    .line 81
    :cond_7
    new-instance p1, Landroid/view/InflateException;

    const-string p2, "Unknown match type in matchOrder: \'"

    const-string v0, "\'"

    invoke-static {p2, v6, v0}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_8
    array-length p1, p2

    if-nez p1, :cond_9

    .line 83
    sget-object p1, Landroidx/transition/Transition;->J:[I

    iput-object p1, p0, Landroidx/transition/Transition;->w:[I

    goto :goto_6

    :cond_9
    const/4 p1, 0x0

    .line 84
    :goto_2
    array-length v1, p2

    if-ge p1, v1, :cond_f

    .line 85
    aget v1, p2, p1

    if-lt v1, v3, :cond_a

    if-gt v1, v7, :cond_a

    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_e

    .line 86
    aget v1, p2, p1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, p1, :cond_c

    .line 87
    aget v4, p2, v2

    if-ne v4, v1, :cond_b

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_d

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 88
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "matches contains a duplicate value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "matches contains invalid value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_f
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Landroidx/transition/Transition;->w:[I

    .line 91
    :cond_10
    :goto_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static a(Landroidx/transition/x;Landroid/view/View;Landroidx/transition/w;)V
    .locals 5

    .line 69
    iget-object v0, p0, Landroidx/transition/x;->a:Le/d/a;

    invoke-virtual {v0, p1, p2}, Le/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 71
    iget-object v1, p0, Landroidx/transition/x;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 72
    iget-object v1, p0, Landroidx/transition/x;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v1, p0, Landroidx/transition/x;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    :cond_1
    :goto_0
    invoke-static {p1}, Le/g/h/s;->r(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 75
    iget-object v3, p0, Landroidx/transition/x;->d:Le/d/a;

    .line 76
    invoke-virtual {v3, p2}, Le/d/h;->a(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 77
    iget-object v3, p0, Landroidx/transition/x;->d:Le/d/a;

    invoke-virtual {v3, p2, v0}, Le/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 78
    :cond_3
    iget-object v3, p0, Landroidx/transition/x;->d:Le/d/a;

    invoke-virtual {v3, p2, p1}, Le/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_6

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 81
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 82
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v3

    .line 83
    invoke-virtual {p2, v3}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v3

    .line 84
    iget-object p2, p0, Landroidx/transition/x;->c:Le/d/e;

    invoke-virtual {p2, v3, v4}, Le/d/e;->c(J)I

    move-result p2

    if-ltz p2, :cond_5

    .line 85
    iget-object p1, p0, Landroidx/transition/x;->c:Le/d/e;

    invoke-virtual {p1, v3, v4}, Le/d/e;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 87
    iget-object p0, p0, Landroidx/transition/x;->c:Le/d/e;

    invoke-virtual {p0, v3, v4, v0}, Le/d/e;->c(JLjava/lang/Object;)V

    goto :goto_3

    .line 88
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 89
    iget-object p0, p0, Landroidx/transition/x;->c:Le/d/e;

    invoke-virtual {p0, v3, v4, p1}, Le/d/e;->c(JLjava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private static a(Landroidx/transition/w;Landroidx/transition/w;Ljava/lang/String;)Z
    .locals 0

    .line 196
    iget-object p0, p0, Landroidx/transition/w;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 197
    iget-object p1, p1, Landroidx/transition/w;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_2
    :goto_0
    return p2
.end method

.method private c(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v1, p0, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 6
    iget-object v4, p0, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 8
    new-instance v1, Landroidx/transition/w;

    invoke-direct {v1, p1}, Landroidx/transition/w;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->c(Landroidx/transition/w;)V

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->a(Landroidx/transition/w;)V

    .line 11
    :goto_1
    iget-object v3, v1, Landroidx/transition/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->b(Landroidx/transition/w;)V

    if-eqz p2, :cond_6

    .line 13
    iget-object v3, p0, Landroidx/transition/Transition;->t:Landroidx/transition/x;

    invoke-static {v3, p1, v1}, Landroidx/transition/Transition;->a(Landroidx/transition/x;Landroid/view/View;Landroidx/transition/w;)V

    goto :goto_2

    .line 14
    :cond_6
    iget-object v3, p0, Landroidx/transition/Transition;->u:Landroidx/transition/x;

    invoke-static {v3, p1, v1}, Landroidx/transition/Transition;->a(Landroidx/transition/x;Landroid/view/View;Landroidx/transition/w;)V

    .line 15
    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    .line 16
    iget-object v1, p0, Landroidx/transition/Transition;->q:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 17
    :cond_8
    iget-object v0, p0, Landroidx/transition/Transition;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 18
    :cond_9
    iget-object v0, p0, Landroidx/transition/Transition;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_b

    .line 20
    iget-object v3, p0, Landroidx/transition/Transition;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 21
    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/transition/Transition;->c(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method private static m()Le/d/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/d/a<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/Transition$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/Transition;->L:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/d/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/d/a;

    invoke-direct {v0}, Le/d/a;-><init>()V

    .line 3
    sget-object v1, Landroidx/transition/Transition;->L:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroidx/transition/w;Landroidx/transition/w;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(J)Landroidx/transition/Transition;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/transition/Transition;->g:J

    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/transition/Transition;->h:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public a(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 1

    .line 44
    iget-object v0, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroidx/transition/Transition$d;)Landroidx/transition/Transition;
    .locals 1

    .line 207
    iget-object v0, p0, Landroidx/transition/Transition;->E:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->E:Ljava/util/ArrayList;

    .line 209
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method a(Landroid/view/View;Z)Landroidx/transition/w;
    .locals 6

    .line 96
    iget-object v0, p0, Landroidx/transition/Transition;->v:Landroidx/transition/TransitionSet;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->a(Landroid/view/View;Z)Landroidx/transition/w;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 98
    iget-object v0, p0, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->y:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 99
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    .line 100
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/w;

    if-nez v5, :cond_3

    return-object v1

    .line 101
    :cond_3
    iget-object v5, v5, Landroidx/transition/w;->b:Landroid/view/View;

    if-ne v5, p1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    .line 102
    iget-object p1, p0, Landroidx/transition/Transition;->y:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    .line 103
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/transition/w;

    :cond_7
    return-object v1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 214
    invoke-static {p1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 216
    iget-wide v0, p0, Landroidx/transition/Transition;->g:J

    const-wide/16 v2, -0x1

    const-string v4, ") "

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-string v0, "dur("

    .line 217
    invoke-static {p1, v0}, Lg/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Landroidx/transition/Transition;->g:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 218
    :cond_0
    iget-wide v0, p0, Landroidx/transition/Transition;->f:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    const-string v0, "dly("

    .line 219
    invoke-static {p1, v0}, Lg/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Landroidx/transition/Transition;->f:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 220
    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->h:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    const-string v0, "interp("

    .line 221
    invoke-static {p1, v0}, Lg/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/Transition;->h:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 222
    :cond_2
    iget-object v0, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    :cond_3
    const-string v0, "tgts("

    .line 223
    invoke-static {p1, v0}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 224
    iget-object v0, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 225
    :goto_0
    iget-object v3, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    if-lez v0, :cond_4

    .line 226
    invoke-static {p1, v1}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 227
    :cond_4
    invoke-static {p1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 228
    :cond_5
    iget-object v0, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 229
    :goto_1
    iget-object v0, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-lez v2, :cond_6

    .line 230
    invoke-static {p1, v1}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 231
    :cond_6
    invoke-static {p1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const-string v0, ")"

    .line 232
    invoke-static {p1, v0}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method protected a()V
    .locals 4

    .line 199
    iget-object v0, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 200
    iget-object v1, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 201
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 203
    iget-object v0, p0, Landroidx/transition/Transition;->E:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 206
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/Transition$d;

    invoke-interface {v3, p0}, Landroidx/transition/Transition$d;->d(Landroidx/transition/Transition;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 16

    move-object/from16 v6, p0

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Landroidx/transition/Transition;->y:Ljava/util/ArrayList;

    .line 106
    iget-object v0, v6, Landroidx/transition/Transition;->t:Landroidx/transition/x;

    iget-object v1, v6, Landroidx/transition/Transition;->u:Landroidx/transition/x;

    .line 107
    new-instance v2, Le/d/a;

    iget-object v3, v0, Landroidx/transition/x;->a:Le/d/a;

    invoke-direct {v2, v3}, Le/d/a;-><init>(Le/d/h;)V

    .line 108
    new-instance v3, Le/d/a;

    iget-object v4, v1, Landroidx/transition/x;->a:Le/d/a;

    invoke-direct {v3, v4}, Le/d/a;-><init>(Le/d/h;)V

    const/4 v5, 0x0

    .line 109
    :goto_0
    iget-object v7, v6, Landroidx/transition/Transition;->w:[I

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v8, :cond_9

    .line 110
    aget v7, v7, v5

    if-eq v7, v10, :cond_6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2

    const/4 v8, 0x4

    if-eq v7, v8, :cond_0

    goto/16 :goto_5

    .line 111
    :cond_0
    iget-object v7, v0, Landroidx/transition/x;->c:Le/d/e;

    iget-object v8, v1, Landroidx/transition/x;->c:Le/d/e;

    .line 112
    invoke-virtual {v7}, Le/d/e;->c()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_8

    .line 113
    invoke-virtual {v7, v11}, Le/d/e;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_1

    .line 114
    invoke-virtual {v6, v12}, Landroidx/transition/Transition;->b(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 115
    invoke-virtual {v7, v11}, Le/d/e;->a(I)J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Le/d/e;->b(J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_1

    .line 116
    invoke-virtual {v6, v13}, Landroidx/transition/Transition;->b(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 117
    invoke-virtual {v2, v12, v9}, Le/d/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 118
    check-cast v14, Landroidx/transition/w;

    .line 119
    invoke-virtual {v3, v13, v9}, Le/d/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 120
    check-cast v15, Landroidx/transition/w;

    if-eqz v14, :cond_1

    if-eqz v15, :cond_1

    .line 121
    iget-object v4, v6, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v4, v6, Landroidx/transition/Transition;->y:Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {v2, v12}, Le/d/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {v3, v13}, Le/d/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 125
    :cond_2
    iget-object v4, v0, Landroidx/transition/x;->b:Landroid/util/SparseArray;

    iget-object v7, v1, Landroidx/transition/x;->b:Landroid/util/SparseArray;

    .line 126
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_8

    .line 127
    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_3

    .line 128
    invoke-virtual {v6, v11}, Landroidx/transition/Transition;->b(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 129
    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_3

    .line 130
    invoke-virtual {v6, v12}, Landroidx/transition/Transition;->b(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 131
    invoke-virtual {v2, v11, v9}, Le/d/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 132
    check-cast v13, Landroidx/transition/w;

    .line 133
    invoke-virtual {v3, v12, v9}, Le/d/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 134
    check-cast v14, Landroidx/transition/w;

    if-eqz v13, :cond_3

    if-eqz v14, :cond_3

    .line 135
    iget-object v15, v6, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v13, v6, Landroidx/transition/Transition;->y:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {v2, v11}, Le/d/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual {v3, v12}, Le/d/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 139
    :cond_4
    iget-object v4, v0, Landroidx/transition/x;->d:Le/d/a;

    iget-object v7, v1, Landroidx/transition/x;->d:Le/d/a;

    .line 140
    invoke-virtual {v4}, Le/d/h;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v8, :cond_8

    .line 141
    invoke-virtual {v4, v10}, Le/d/h;->d(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_5

    .line 142
    invoke-virtual {v6, v11}, Landroidx/transition/Transition;->b(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 143
    invoke-virtual {v4, v10}, Le/d/h;->b(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v12}, Le/d/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_5

    .line 144
    invoke-virtual {v6, v12}, Landroidx/transition/Transition;->b(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 145
    invoke-virtual {v2, v11, v9}, Le/d/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 146
    check-cast v13, Landroidx/transition/w;

    .line 147
    invoke-virtual {v3, v12, v9}, Le/d/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 148
    check-cast v14, Landroidx/transition/w;

    if-eqz v13, :cond_5

    if-eqz v14, :cond_5

    .line 149
    iget-object v15, v6, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v13, v6, Landroidx/transition/Transition;->y:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {v2, v11}, Le/d/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {v3, v12}, Le/d/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 153
    :cond_6
    invoke-virtual {v2}, Le/d/h;->size()I

    move-result v4

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_8

    .line 154
    invoke-virtual {v2, v4}, Le/d/h;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_7

    .line 155
    invoke-virtual {v6, v7}, Landroidx/transition/Transition;->b(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 156
    invoke-virtual {v3, v7}, Le/d/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/transition/w;

    if-eqz v7, :cond_7

    .line 157
    iget-object v8, v7, Landroidx/transition/w;->b:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroidx/transition/Transition;->b(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 158
    invoke-virtual {v2, v4}, Le/d/h;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/transition/w;

    .line 159
    iget-object v9, v6, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v8, v6, Landroidx/transition/Transition;->y:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    .line 161
    :goto_6
    invoke-virtual {v2}, Le/d/h;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 162
    invoke-virtual {v2, v0}, Le/d/h;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/w;

    .line 163
    iget-object v4, v1, Landroidx/transition/w;->b:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroidx/transition/Transition;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 164
    iget-object v4, v6, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v1, v6, Landroidx/transition/Transition;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    .line 166
    :goto_7
    invoke-virtual {v3}, Le/d/h;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 167
    invoke-virtual {v3, v0}, Le/d/h;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/w;

    .line 168
    iget-object v2, v1, Landroidx/transition/w;->b:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroidx/transition/Transition;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 169
    iget-object v2, v6, Landroidx/transition/Transition;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v1, v6, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 171
    :cond_d
    invoke-static {}, Landroidx/transition/Transition;->m()Le/d/a;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Le/d/h;->size()I

    move-result v1

    .line 173
    invoke-static/range {p1 .. p1}, Landroidx/transition/h0;->d(Landroid/view/View;)Landroidx/transition/s0;

    move-result-object v2

    sub-int/2addr v1, v10

    :goto_8
    if-ltz v1, :cond_14

    .line 174
    invoke-virtual {v0, v1}, Le/d/h;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    if-eqz v3, :cond_13

    .line 175
    invoke-virtual {v0, v3, v9}, Le/d/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 176
    check-cast v4, Landroidx/transition/Transition$b;

    if-eqz v4, :cond_13

    .line 177
    iget-object v5, v4, Landroidx/transition/Transition$b;->a:Landroid/view/View;

    if-eqz v5, :cond_13

    iget-object v5, v4, Landroidx/transition/Transition$b;->d:Landroidx/transition/s0;

    .line 178
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 179
    iget-object v5, v4, Landroidx/transition/Transition$b;->c:Landroidx/transition/w;

    .line 180
    iget-object v7, v4, Landroidx/transition/Transition$b;->a:Landroid/view/View;

    .line 181
    invoke-virtual {v6, v7, v10}, Landroidx/transition/Transition;->b(Landroid/view/View;Z)Landroidx/transition/w;

    move-result-object v8

    .line 182
    invoke-virtual {v6, v7, v10}, Landroidx/transition/Transition;->a(Landroid/view/View;Z)Landroidx/transition/w;

    move-result-object v11

    if-nez v8, :cond_e

    if-nez v11, :cond_e

    .line 183
    iget-object v11, v6, Landroidx/transition/Transition;->u:Landroidx/transition/x;

    iget-object v11, v11, Landroidx/transition/x;->a:Le/d/a;

    invoke-virtual {v11, v7}, Le/d/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroidx/transition/w;

    :cond_e
    if-nez v8, :cond_f

    if-eqz v11, :cond_10

    .line 184
    :cond_f
    iget-object v4, v4, Landroidx/transition/Transition$b;->e:Landroidx/transition/Transition;

    .line 185
    invoke-virtual {v4, v5, v11}, Landroidx/transition/Transition;->a(Landroidx/transition/w;Landroidx/transition/w;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_13

    .line 186
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v3}, Landroid/animation/Animator;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_a

    .line 187
    :cond_11
    invoke-virtual {v0, v3}, Le/d/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 188
    :cond_12
    :goto_a
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_13
    :goto_b
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 189
    :cond_14
    iget-object v2, v6, Landroidx/transition/Transition;->t:Landroidx/transition/x;

    iget-object v3, v6, Landroidx/transition/Transition;->u:Landroidx/transition/x;

    iget-object v4, v6, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    iget-object v5, v6, Landroidx/transition/Transition;->y:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/transition/Transition;->a(Landroid/view/ViewGroup;Landroidx/transition/x;Landroidx/transition/x;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->k()V

    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Landroidx/transition/x;Landroidx/transition/x;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/transition/x;",
            "Landroidx/transition/x;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/w;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/w;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 3
    invoke-static {}, Landroidx/transition/Transition;->m()Le/d/a;

    move-result-object v8

    .line 4
    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-wide v0, 0x7fffffffffffffffL

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_d

    move-object/from16 v13, p4

    .line 6
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/w;

    move-object/from16 v14, p5

    .line 7
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/w;

    if-eqz v2, :cond_0

    .line 8
    iget-object v5, v2, Landroidx/transition/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v3, :cond_1

    .line 9
    iget-object v5, v3, Landroidx/transition/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    :cond_2
    move/from16 v16, v10

    move/from16 v18, v12

    goto/16 :goto_7

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {v6, v2, v3}, Landroidx/transition/Transition;->a(Landroidx/transition/w;Landroidx/transition/w;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v6, v7, v2, v3}, Landroidx/transition/Transition;->a(Landroid/view/ViewGroup;Landroidx/transition/w;Landroidx/transition/w;)Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz v3, :cond_a

    .line 12
    iget-object v15, v3, Landroidx/transition/w;->b:Landroid/view/View;

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->j()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 14
    array-length v11, v4

    if-lez v11, :cond_9

    .line 15
    new-instance v11, Landroidx/transition/w;

    invoke-direct {v11, v15}, Landroidx/transition/w;-><init>(Landroid/view/View;)V

    move-object/from16 v17, v5

    move/from16 v16, v10

    move-object/from16 v10, p3

    .line 16
    iget-object v5, v10, Landroidx/transition/x;->a:Le/d/a;

    invoke-virtual {v5, v15}, Le/d/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/w;

    if-eqz v5, :cond_6

    const/4 v10, 0x0

    .line 17
    :goto_3
    array-length v13, v4

    if-ge v10, v13, :cond_6

    .line 18
    iget-object v13, v11, Landroidx/transition/w;->a:Ljava/util/Map;

    aget-object v14, v4, v10

    move/from16 v18, v12

    iget-object v12, v5, Landroidx/transition/w;->a:Ljava/util/Map;

    move-object/from16 v19, v5

    aget-object v5, v4, v10

    .line 19
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    invoke-interface {v13, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v14, p5

    move/from16 v12, v18

    move-object/from16 v5, v19

    goto :goto_3

    :cond_6
    move/from16 v18, v12

    .line 21
    invoke-virtual {v8}, Le/d/h;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_8

    .line 22
    invoke-virtual {v8, v5}, Le/d/h;->b(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/animation/Animator;

    .line 23
    invoke-virtual {v8, v10}, Le/d/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/transition/Transition$b;

    .line 24
    iget-object v12, v10, Landroidx/transition/Transition$b;->c:Landroidx/transition/w;

    if-eqz v12, :cond_7

    iget-object v12, v10, Landroidx/transition/Transition$b;->a:Landroid/view/View;

    if-ne v12, v15, :cond_7

    iget-object v12, v10, Landroidx/transition/Transition$b;->b:Ljava/lang/String;

    .line 25
    iget-object v13, v6, Landroidx/transition/Transition;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 27
    iget-object v10, v10, Landroidx/transition/Transition$b;->c:Landroidx/transition/w;

    invoke-virtual {v10, v11}, Landroidx/transition/w;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v4, v17

    goto :goto_5

    :cond_9
    move-object/from16 v17, v5

    move/from16 v16, v10

    move/from16 v18, v12

    move-object/from16 v4, v17

    const/4 v11, 0x0

    :goto_5
    move-object v10, v4

    move-object v5, v11

    goto :goto_6

    :cond_a
    move-object/from16 v17, v5

    move/from16 v16, v10

    move/from16 v18, v12

    .line 28
    iget-object v4, v2, Landroidx/transition/w;->b:Landroid/view/View;

    move-object v15, v4

    move-object/from16 v10, v17

    const/4 v5, 0x0

    :goto_6
    if-eqz v10, :cond_c

    .line 29
    iget-object v4, v6, Landroidx/transition/Transition;->G:Landroidx/transition/u;

    if-eqz v4, :cond_b

    .line 30
    invoke-virtual {v4, v7, v6, v2, v3}, Landroidx/transition/u;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;Landroidx/transition/w;Landroidx/transition/w;)J

    move-result-wide v2

    .line 31
    iget-object v4, v6, Landroidx/transition/Transition;->F:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    long-to-int v11, v2

    invoke-virtual {v9, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_b
    move-wide v11, v0

    .line 33
    new-instance v13, Landroidx/transition/Transition$b;

    .line 34
    iget-object v2, v6, Landroidx/transition/Transition;->e:Ljava/lang/String;

    .line 35
    invoke-static/range {p1 .. p1}, Landroidx/transition/h0;->d(Landroid/view/View;)Landroidx/transition/s0;

    move-result-object v4

    move-object v0, v13

    move-object v1, v15

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Landroidx/transition/Transition$b;-><init>(Landroid/view/View;Ljava/lang/String;Landroidx/transition/Transition;Landroidx/transition/s0;Landroidx/transition/w;)V

    .line 36
    invoke-virtual {v8, v10, v13}, Le/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, v6, Landroidx/transition/Transition;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v0, v11

    :cond_c
    :goto_7
    add-int/lit8 v12, v18, 0x1

    move/from16 v10, v16

    goto/16 :goto_0

    .line 38
    :cond_d
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v11, 0x0

    .line 39
    :goto_8
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v11, v2, :cond_e

    .line 40
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 41
    iget-object v3, v6, Landroidx/transition/Transition;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 42
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v3, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v7, v3

    .line 43
    invoke-virtual {v2, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_e
    return-void
.end method

.method a(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 45
    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->a(Z)V

    .line 46
    iget-object v0, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 49
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;->c(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50
    :goto_1
    iget-object v2, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 51
    iget-object v2, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 52
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 53
    new-instance v3, Landroidx/transition/w;

    invoke-direct {v3, v2}, Landroidx/transition/w;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_4

    .line 54
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->c(Landroidx/transition/w;)V

    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->a(Landroidx/transition/w;)V

    .line 56
    :goto_2
    iget-object v4, v3, Landroidx/transition/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->b(Landroidx/transition/w;)V

    if-eqz p2, :cond_5

    .line 58
    iget-object v4, p0, Landroidx/transition/Transition;->t:Landroidx/transition/x;

    invoke-static {v4, v2, v3}, Landroidx/transition/Transition;->a(Landroidx/transition/x;Landroid/view/View;Landroidx/transition/w;)V

    goto :goto_3

    .line 59
    :cond_5
    iget-object v4, p0, Landroidx/transition/Transition;->u:Landroidx/transition/x;

    invoke-static {v4, v2, v3}, Landroidx/transition/Transition;->a(Landroidx/transition/x;Landroid/view/View;Landroidx/transition/w;)V

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 60
    :cond_7
    :goto_4
    iget-object p1, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_a

    .line 61
    iget-object p1, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 62
    new-instance v1, Landroidx/transition/w;

    invoke-direct {v1, p1}, Landroidx/transition/w;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_8

    .line 63
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->c(Landroidx/transition/w;)V

    goto :goto_5

    .line 64
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->a(Landroidx/transition/w;)V

    .line 65
    :goto_5
    iget-object v2, v1, Landroidx/transition/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->b(Landroidx/transition/w;)V

    if-eqz p2, :cond_9

    .line 67
    iget-object v2, p0, Landroidx/transition/Transition;->t:Landroidx/transition/x;

    invoke-static {v2, p1, v1}, Landroidx/transition/Transition;->a(Landroidx/transition/x;Landroid/view/View;Landroidx/transition/w;)V

    goto :goto_6

    .line 68
    :cond_9
    iget-object v2, p0, Landroidx/transition/Transition;->u:Landroidx/transition/x;

    invoke-static {v2, p1, v1}, Landroidx/transition/Transition;->a(Landroidx/transition/x;Landroid/view/View;Landroidx/transition/w;)V

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    return-void
.end method

.method public a(Landroidx/transition/PathMotion;)V
    .locals 0

    if-nez p1, :cond_0

    .line 210
    sget-object p1, Landroidx/transition/Transition;->K:Landroidx/transition/PathMotion;

    iput-object p1, p0, Landroidx/transition/Transition;->I:Landroidx/transition/PathMotion;

    goto :goto_0

    .line 211
    :cond_0
    iput-object p1, p0, Landroidx/transition/Transition;->I:Landroidx/transition/PathMotion;

    :goto_0
    return-void
.end method

.method public a(Landroidx/transition/Transition$c;)V
    .locals 0

    .line 212
    iput-object p1, p0, Landroidx/transition/Transition;->H:Landroidx/transition/Transition$c;

    return-void
.end method

.method public a(Landroidx/transition/u;)V
    .locals 0

    .line 213
    iput-object p1, p0, Landroidx/transition/Transition;->G:Landroidx/transition/u;

    return-void
.end method

.method public abstract a(Landroidx/transition/w;)V
.end method

.method a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, Landroidx/transition/Transition;->t:Landroidx/transition/x;

    iget-object p1, p1, Landroidx/transition/x;->a:Le/d/a;

    invoke-virtual {p1}, Le/d/h;->clear()V

    .line 91
    iget-object p1, p0, Landroidx/transition/Transition;->t:Landroidx/transition/x;

    iget-object p1, p1, Landroidx/transition/x;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 92
    iget-object p1, p0, Landroidx/transition/Transition;->t:Landroidx/transition/x;

    iget-object p1, p1, Landroidx/transition/x;->c:Le/d/e;

    invoke-virtual {p1}, Le/d/e;->a()V

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Landroidx/transition/Transition;->u:Landroidx/transition/x;

    iget-object p1, p1, Landroidx/transition/x;->a:Le/d/a;

    invoke-virtual {p1}, Le/d/h;->clear()V

    .line 94
    iget-object p1, p0, Landroidx/transition/Transition;->u:Landroidx/transition/x;

    iget-object p1, p1, Landroidx/transition/x;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 95
    iget-object p1, p0, Landroidx/transition/Transition;->u:Landroidx/transition/x;

    iget-object p1, p1, Landroidx/transition/x;->c:Le/d/e;

    invoke-virtual {p1}, Le/d/e;->a()V

    :goto_0
    return-void
.end method

.method public a(Landroidx/transition/w;Landroidx/transition/w;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 191
    invoke-virtual {p0}, Landroidx/transition/Transition;->j()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 192
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 193
    invoke-static {p1, p2, v5}, Landroidx/transition/Transition;->a(Landroidx/transition/w;Landroidx/transition/w;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 194
    :cond_1
    iget-object v2, p1, Landroidx/transition/w;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 195
    invoke-static {p1, p2, v3}, Landroidx/transition/Transition;->a(Landroidx/transition/w;Landroidx/transition/w;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public b(J)Landroidx/transition/Transition;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/transition/Transition;->f:J

    return-object p0
.end method

.method public b(Landroidx/transition/Transition$d;)Landroidx/transition/Transition;
    .locals 1

    .line 38
    iget-object v0, p0, Landroidx/transition/Transition;->E:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    .line 39
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    iget-object p1, p0, Landroidx/transition/Transition;->E:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Landroidx/transition/Transition;->E:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public b(Landroid/view/View;Z)Landroidx/transition/w;
    .locals 1

    .line 19
    iget-object v0, p0, Landroidx/transition/Transition;->v:Landroidx/transition/TransitionSet;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->b(Landroid/view/View;Z)Landroidx/transition/w;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 21
    iget-object p2, p0, Landroidx/transition/Transition;->t:Landroidx/transition/x;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/transition/Transition;->u:Landroidx/transition/x;

    .line 22
    :goto_0
    iget-object p2, p2, Landroidx/transition/x;->a:Le/d/a;

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, p1, v0}, Le/d/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Landroidx/transition/w;

    return-object p1
.end method

.method protected b()V
    .locals 6

    .line 25
    iget v0, p0, Landroidx/transition/Transition;->B:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/transition/Transition;->B:I

    if-nez v0, :cond_5

    .line 26
    iget-object v0, p0, Landroidx/transition/Transition;->E:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 27
    iget-object v0, p0, Landroidx/transition/Transition;->E:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/Transition$d;

    invoke-interface {v5, p0}, Landroidx/transition/Transition$d;->c(Landroidx/transition/Transition;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_1
    iget-object v3, p0, Landroidx/transition/Transition;->t:Landroidx/transition/x;

    iget-object v3, v3, Landroidx/transition/x;->c:Le/d/e;

    invoke-virtual {v3}, Le/d/e;->c()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 32
    iget-object v3, p0, Landroidx/transition/Transition;->t:Landroidx/transition/x;

    iget-object v3, v3, Landroidx/transition/x;->c:Le/d/e;

    invoke-virtual {v3, v0}, Le/d/e;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 33
    invoke-static {v3, v2}, Le/g/h/s;->b(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_2
    iget-object v3, p0, Landroidx/transition/Transition;->u:Landroidx/transition/x;

    iget-object v3, v3, Landroidx/transition/x;->c:Le/d/e;

    invoke-virtual {v3}, Le/d/e;->c()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 35
    iget-object v3, p0, Landroidx/transition/Transition;->u:Landroidx/transition/x;

    iget-object v3, v3, Landroidx/transition/x;->c:Le/d/e;

    invoke-virtual {v3, v0}, Le/d/e;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 36
    invoke-static {v3, v2}, Le/g/h/s;->b(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37
    :cond_4
    iput-boolean v1, p0, Landroidx/transition/Transition;->D:Z

    :cond_5
    return-void
.end method

.method b(Landroidx/transition/w;)V
    .locals 7

    .line 42
    iget-object v0, p0, Landroidx/transition/Transition;->G:Landroidx/transition/u;

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroidx/transition/w;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 43
    iget-object v0, p0, Landroidx/transition/Transition;->G:Landroidx/transition/u;

    invoke-virtual {v0}, Landroidx/transition/u;->a()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 44
    :goto_0
    array-length v3, v0

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 45
    iget-object v3, p1, Landroidx/transition/w;->a:Ljava/util/Map;

    aget-object v5, v0, v2

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    .line 46
    iget-object v0, p0, Landroidx/transition/Transition;->G:Landroidx/transition/u;

    check-cast v0, Landroidx/transition/p0;

    if-eqz v0, :cond_4

    .line 47
    iget-object v0, p1, Landroidx/transition/w;->b:Landroid/view/View;

    .line 48
    iget-object v2, p1, Landroidx/transition/w;->a:Ljava/util/Map;

    const-string v3, "android:visibility:visibility"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 50
    :cond_3
    iget-object v3, p1, Landroidx/transition/w;->a:Ljava/util/Map;

    const-string v5, "android:visibilityPropagation:visibility"

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    aget v5, v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/2addr v6, v5

    aput v6, v3, v1

    .line 53
    aget v5, v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v2

    add-int/2addr v6, v5

    aput v6, v3, v1

    .line 54
    aget v1, v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v1

    aput v5, v3, v4

    .line 55
    aget v1, v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, v1

    aput v0, v3, v4

    .line 56
    iget-object p1, p1, Landroidx/transition/w;->a:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:center"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 57
    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method b(Landroid/view/View;)Z
    .locals 5

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 7
    iget-object v4, p0, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 8
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Landroidx/transition/Transition;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {p1}, Le/g/h/s;->r(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Landroidx/transition/Transition;->p:Ljava/util/ArrayList;

    invoke-static {p1}, Le/g/h/s;->r(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    .line 11
    :cond_4
    iget-object v1, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v3

    .line 14
    :cond_7
    iget-object v1, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 15
    :cond_8
    iget-object v0, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-static {p1}, Le/g/h/s;->r(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    .line 16
    :cond_9
    iget-object v0, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 17
    :goto_1
    iget-object v1, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 18
    iget-object v1, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_2
    return v3
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    .line 44
    iget-object v0, p0, Landroidx/transition/Transition;->H:Landroidx/transition/Transition$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 45
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/transition/Transition$c;->a(Landroidx/transition/Transition;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 9

    .line 24
    iget-boolean v0, p0, Landroidx/transition/Transition;->D:Z

    if-nez v0, :cond_5

    .line 25
    invoke-static {}, Landroidx/transition/Transition;->m()Le/d/a;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Le/d/h;->size()I

    move-result v1

    .line 27
    invoke-static {p1}, Landroidx/transition/h0;->d(Landroid/view/View;)Landroidx/transition/s0;

    move-result-object p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, 0x0

    if-ltz v1, :cond_3

    .line 28
    invoke-virtual {v0, v1}, Le/d/h;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/Transition$b;

    .line 29
    iget-object v5, v4, Landroidx/transition/Transition$b;->a:Landroid/view/View;

    if-eqz v5, :cond_2

    iget-object v4, v4, Landroidx/transition/Transition$b;->d:Landroidx/transition/s0;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 30
    invoke-virtual {v0, v1}, Le/d/h;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    .line 31
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v5, v6, :cond_0

    .line 32
    invoke-virtual {v4}, Landroid/animation/Animator;->pause()V

    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {v4}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 34
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_1
    if-ge v3, v6, :cond_2

    .line 35
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/Animator$AnimatorListener;

    .line 36
    instance-of v8, v7, Landroidx/transition/a$a;

    if-eqz v8, :cond_1

    .line 37
    check-cast v7, Landroidx/transition/a$a;

    invoke-interface {v7, v4}, Landroidx/transition/a$a;->onAnimationPause(Landroid/animation/Animator;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 38
    :cond_3
    iget-object p1, p0, Landroidx/transition/Transition;->E:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 39
    iget-object p1, p0, Landroidx/transition/Transition;->E:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v3, v0, :cond_4

    .line 42
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition$d;

    invoke-interface {v1, p0}, Landroidx/transition/Transition$d;->b(Landroidx/transition/Transition;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 43
    :cond_4
    iput-boolean v2, p0, Landroidx/transition/Transition;->C:Z

    :cond_5
    return-void
.end method

.method public abstract c(Landroidx/transition/w;)V
.end method

.method public clone()Landroidx/transition/Transition;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/transition/Transition;->F:Ljava/util/ArrayList;

    .line 4
    new-instance v2, Landroidx/transition/x;

    invoke-direct {v2}, Landroidx/transition/x;-><init>()V

    iput-object v2, v1, Landroidx/transition/Transition;->t:Landroidx/transition/x;

    .line 5
    new-instance v2, Landroidx/transition/x;

    invoke-direct {v2}, Landroidx/transition/x;-><init>()V

    iput-object v2, v1, Landroidx/transition/Transition;->u:Landroidx/transition/x;

    .line 6
    iput-object v0, v1, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    .line 7
    iput-object v0, v1, Landroidx/transition/Transition;->y:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/transition/Transition$c;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/transition/Transition;->H:Landroidx/transition/Transition$c;

    return-object v0
.end method

.method public d(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->h:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public e(Landroid/view/View;)V
    .locals 9

    .line 2
    iget-boolean v0, p0, Landroidx/transition/Transition;->C:Z

    if-eqz v0, :cond_5

    .line 3
    iget-boolean v0, p0, Landroidx/transition/Transition;->D:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 4
    invoke-static {}, Landroidx/transition/Transition;->m()Le/d/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le/d/h;->size()I

    move-result v2

    .line 6
    invoke-static {p1}, Landroidx/transition/h0;->d(Landroid/view/View;)Landroidx/transition/s0;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_3

    .line 7
    invoke-virtual {v0, v2}, Le/d/h;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/Transition$b;

    .line 8
    iget-object v4, v3, Landroidx/transition/Transition$b;->a:Landroid/view/View;

    if-eqz v4, :cond_2

    iget-object v3, v3, Landroidx/transition/Transition$b;->d:Landroidx/transition/s0;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Le/d/h;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_0

    .line 11
    invoke-virtual {v3}, Landroid/animation/Animator;->resume()V

    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {v3}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    .line 14
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/Animator$AnimatorListener;

    .line 15
    instance-of v8, v7, Landroidx/transition/a$a;

    if-eqz v8, :cond_1

    .line 16
    check-cast v7, Landroidx/transition/a$a;

    invoke-interface {v7, v3}, Landroidx/transition/a$a;->onAnimationResume(Landroid/animation/Animator;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Landroidx/transition/Transition;->E:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 18
    iget-object p1, p0, Landroidx/transition/Transition;->E:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_4

    .line 21
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/Transition$d;

    invoke-interface {v3, p0}, Landroidx/transition/Transition$d;->e(Landroidx/transition/Transition;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 22
    :cond_4
    iput-boolean v1, p0, Landroidx/transition/Transition;->C:Z

    :cond_5
    return-void
.end method

.method public f()Landroidx/transition/PathMotion;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->I:Landroidx/transition/PathMotion;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/transition/Transition;->f:J

    return-wide v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public j()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected k()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->l()V

    .line 2
    invoke-static {}, Landroidx/transition/Transition;->m()Le/d/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/transition/Transition;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 4
    invoke-virtual {v0, v2}, Le/d/h;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/transition/Transition;->l()V

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Landroidx/transition/q;

    invoke-direct {v3, p0, v0}, Landroidx/transition/q;-><init>(Landroidx/transition/Transition;Le/d/a;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-wide v3, p0, Landroidx/transition/Transition;->g:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 9
    :cond_1
    iget-wide v3, p0, Landroidx/transition/Transition;->f:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    .line 10
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 11
    :cond_2
    iget-object v3, p0, Landroidx/transition/Transition;->h:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    :cond_3
    new-instance v3, Landroidx/transition/r;

    invoke-direct {v3, p0}, Landroidx/transition/r;-><init>(Landroidx/transition/Transition;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Landroidx/transition/Transition;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-virtual {p0}, Landroidx/transition/Transition;->b()V

    return-void
.end method

.method protected l()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/transition/Transition;->B:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/transition/Transition;->E:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/transition/Transition;->E:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/Transition$d;

    invoke-interface {v4, p0}, Landroidx/transition/Transition$d;->a(Landroidx/transition/Transition;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Landroidx/transition/Transition;->D:Z

    .line 8
    :cond_1
    iget v0, p0, Landroidx/transition/Transition;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/Transition;->B:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
