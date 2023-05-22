.class Lcom/google/android/material/snackbar/j;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Lcom/google/android/material/behavior/SwipeDismissBehavior$b;


# instance fields
.field final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/j;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/material/snackbar/m;->a()Lcom/google/android/material/snackbar/m;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/snackbar/j;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:Lcom/google/android/material/snackbar/m$b;

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/m;->d(Lcom/google/android/material/snackbar/m$b;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/android/material/snackbar/m;->a()Lcom/google/android/material/snackbar/m;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/snackbar/j;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:Lcom/google/android/material/snackbar/m$b;

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/m;->e(Lcom/google/android/material/snackbar/m$b;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/snackbar/j;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/material/snackbar/m;->a()Lcom/google/android/material/snackbar/m;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:Lcom/google/android/material/snackbar/m$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/snackbar/m;->a(Lcom/google/android/material/snackbar/m$b;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
