.class Lcom/google/android/material/tabs/TabLayout$e$a;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$e;->a(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/material/tabs/TabLayout$e;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout$e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e$a;->c:Lcom/google/android/material/tabs/TabLayout$e;

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$e$a;->a:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout$e$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e$a;->c:Lcom/google/android/material/tabs/TabLayout$e;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$e;->a(Lcom/google/android/material/tabs/TabLayout$e;)I

    move-result v1

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$e$a;->a:I

    invoke-static {v1, v2, p1}, Lg/b/a/a/b/a;->a(IIF)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$e$a;->c:Lcom/google/android/material/tabs/TabLayout$e;

    .line 4
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$e;->b(Lcom/google/android/material/tabs/TabLayout$e;)I

    move-result v2

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout$e$a;->b:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float p1, p1, v3

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v2

    .line 6
    iget v2, v0, Lcom/google/android/material/tabs/TabLayout$e;->k:I

    if-ne v1, v2, :cond_0

    iget v2, v0, Lcom/google/android/material/tabs/TabLayout$e;->l:I

    if-eq p1, v2, :cond_1

    .line 7
    :cond_0
    iput v1, v0, Lcom/google/android/material/tabs/TabLayout$e;->k:I

    .line 8
    iput p1, v0, Lcom/google/android/material/tabs/TabLayout$e;->l:I

    .line 9
    invoke-static {v0}, Le/g/h/s;->D(Landroid/view/View;)V

    :cond_1
    return-void
.end method
