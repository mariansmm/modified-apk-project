.class Landroidx/gridlayout/widget/GridLayout$e$a;
.super Landroidx/gridlayout/widget/GridLayout$j;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/gridlayout/widget/GridLayout$e;->a()Landroidx/gridlayout/widget/GridLayout$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private d:I


# direct methods
.method constructor <init>(Landroidx/gridlayout/widget/GridLayout$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$j;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$g;IZ)I
    .locals 0

    .line 7
    invoke-super/range {p0 .. p5}, Landroidx/gridlayout/widget/GridLayout$j;->a(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$g;IZ)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method protected a(Z)I
    .locals 1

    .line 6
    invoke-super {p0, p1}, Landroidx/gridlayout/widget/GridLayout$j;->a(Z)I

    move-result p1

    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$e$a;->d:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method protected a()V
    .locals 1

    .line 4
    invoke-super {p0}, Landroidx/gridlayout/widget/GridLayout$j;->a()V

    const/high16 v0, -0x80000000

    .line 5
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$e$a;->d:I

    return-void
.end method

.method protected a(II)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$j;->a:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$j;->a:I

    .line 2
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$j;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$j;->b:I

    .line 3
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$e$a;->d:I

    add-int/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/gridlayout/widget/GridLayout$e$a;->d:I

    return-void
.end method
