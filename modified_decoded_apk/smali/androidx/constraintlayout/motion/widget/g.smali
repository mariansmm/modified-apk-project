.class public Landroidx/constraintlayout/motion/widget/g;
.super Landroidx/constraintlayout/motion/widget/h;
.source "KeyPosition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/g$a;
    }
.end annotation


# instance fields
.field f:Ljava/lang/String;

.field g:I

.field h:I

.field i:F

.field j:F

.field k:F

.field l:F

.field m:F

.field n:F

.field o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/h;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->f:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->g:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->h:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    iput v1, p0, Landroidx/constraintlayout/motion/widget/g;->i:F

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/g;->j:F

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/g;->k:F

    .line 8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/g;->l:F

    .line 9
    iput v1, p0, Landroidx/constraintlayout/motion/widget/g;->m:F

    .line 10
    iput v1, p0, Landroidx/constraintlayout/motion/widget/g;->n:F

    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->o:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/g$a;->a(Landroidx/constraintlayout/motion/widget/g;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/p;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
