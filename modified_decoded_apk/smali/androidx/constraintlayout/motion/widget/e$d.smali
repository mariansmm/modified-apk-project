.class Landroidx/constraintlayout/motion/widget/e$d;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field a:Le/e/a/a/f;

.field b:[F

.field c:[D

.field d:[F

.field e:[F

.field f:Le/e/a/a/b;

.field g:[D

.field h:[D


# direct methods
.method constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Le/e/a/a/f;

    invoke-direct {p2}, Le/e/a/a/f;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/e$d;->a:Le/e/a/a/f;

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/e$d;->a:Le/e/a/a/f;

    invoke-virtual {p2, p1}, Le/e/a/a/f;->a(I)V

    .line 5
    new-array p1, p3, [F

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/e$d;->b:[F

    .line 6
    new-array p1, p3, [D

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/e$d;->c:[D

    .line 7
    new-array p1, p3, [F

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/e$d;->d:[F

    .line 8
    new-array p1, p3, [F

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/e$d;->e:[F

    .line 9
    new-array p1, p3, [F

    return-void
.end method
