.class Lcom/google/android/material/snackbar/i;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/i;->e:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/i;->e:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    return-void
.end method
