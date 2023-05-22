.class Lcom/google/android/material/bottomsheet/c$b;
.super Le/g/h/a;
.source "BottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/c;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/bottomsheet/c;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/c$b;->d:Lcom/google/android/material/bottomsheet/c;

    invoke-direct {p0}, Le/g/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Le/g/h/c0/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Le/g/h/a;->a(Landroid/view/View;Le/g/h/c0/b;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/c$b;->d:Lcom/google/android/material/bottomsheet/c;

    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/c;->i:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x100000

    .line 3
    invoke-virtual {p2, p1}, Le/g/h/c0/b;->a(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Le/g/h/c0/b;->f(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Le/g/h/c0/b;->f(Z)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c$b;->d:Lcom/google/android/material/bottomsheet/c;

    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/c;->i:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->cancel()V

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Le/g/h/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
