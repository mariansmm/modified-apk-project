.class Landroidx/constraintlayout/motion/widget/o$a;
.super Ljava/lang/Object;
.source "MotionScene.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/o;->d()Landroid/view/animation/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/e/a/a/c;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/o;Le/e/a/a/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/o$a;->a:Le/e/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o$a;->a:Le/e/a/a/c;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Le/e/a/a/c;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
