.class Lcom/google/android/material/floatingactionbutton/h;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic e:Lcom/google/android/material/floatingactionbutton/f;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/h;->e:Lcom/google/android/material/floatingactionbutton/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->e:Lcom/google/android/material/floatingactionbutton/f;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/f;->g()V

    const/4 v0, 0x1

    return v0
.end method
