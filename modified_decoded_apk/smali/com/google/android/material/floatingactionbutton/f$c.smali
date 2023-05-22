.class Lcom/google/android/material/floatingactionbutton/f$c;
.super Lg/b/a/a/b/g;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/f;->a(Lg/b/a/a/b/h;FFF)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/floatingactionbutton/f;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/f$c;->d:Lcom/google/android/material/floatingactionbutton/f;

    invoke-direct {p0}, Lg/b/a/a/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f$c;->d:Lcom/google/android/material/floatingactionbutton/f;

    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/f;->a(Lcom/google/android/material/floatingactionbutton/f;F)F

    .line 3
    invoke-super {p0, p1, p2, p3}, Lg/b/a/a/b/g;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method
