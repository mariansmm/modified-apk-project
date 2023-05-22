.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;
.super Le/g/h/a;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Le/g/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Le/g/h/c0/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Le/g/h/a;->a(Landroid/view/View;Le/g/h/c0/b;)V

    const/high16 p1, 0x100000

    .line 2
    invoke-virtual {p2, p1}, Le/g/h/c0/b;->a(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2, p1}, Le/g/h/c0/b;->f(Z)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/material/snackbar/m;->a()Lcom/google/android/material/snackbar/m;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:Lcom/google/android/material/snackbar/m$b;

    const/4 p3, 0x3

    invoke-virtual {p2, p1, p3}, Lcom/google/android/material/snackbar/m;->a(Lcom/google/android/material/snackbar/m$b;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3}, Le/g/h/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
