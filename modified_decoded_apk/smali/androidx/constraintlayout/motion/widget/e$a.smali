.class Landroidx/constraintlayout/motion/widget/e$a;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/e;->c(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/constraintlayout/motion/widget/e$p;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/e$p;Landroidx/constraintlayout/motion/widget/e$p;)I
    .locals 0

    .line 1
    iget p1, p1, Landroidx/constraintlayout/motion/widget/e$p;->a:I

    iget p2, p2, Landroidx/constraintlayout/motion/widget/e$p;->a:I

    invoke-static {p1, p2}, Lb;->a(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/motion/widget/e$p;

    check-cast p2, Landroidx/constraintlayout/motion/widget/e$p;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/e$a;->a(Landroidx/constraintlayout/motion/widget/e$p;Landroidx/constraintlayout/motion/widget/e$p;)I

    move-result p1

    return p1
.end method
