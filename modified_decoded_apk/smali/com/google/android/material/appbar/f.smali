.class Lcom/google/android/material/appbar/f;
.super Ljava/lang/Object;
.source "ViewOffsetHelper.java"


# instance fields
.field private final a:Landroid/view/View;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/appbar/f;->f:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/appbar/f;->g:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/material/appbar/f;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/f;->a:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/appbar/f;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/appbar/f;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Le/g/h/s;->e(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/f;->a:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/appbar/f;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/appbar/f;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Le/g/h/s;->d(Landroid/view/View;I)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/appbar/f;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/f;->e:I

    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lcom/google/android/material/appbar/f;->e:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/f;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/material/appbar/f;->b:I

    return v0
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/f;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/f;->d:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/appbar/f;->d:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/f;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/f;->d:I

    return v0
.end method

.method d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/f;->b:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/f;->c:I

    return-void
.end method
