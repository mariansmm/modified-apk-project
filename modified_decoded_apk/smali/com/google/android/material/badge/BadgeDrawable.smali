.class public Lcom/google/android/material/badge/BadgeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BadgeDrawable.java"

# interfaces
.implements Lcom/google/android/material/internal/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/BadgeDrawable$SavedState;
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lg/b/a/a/j/h;

.field private final g:Lcom/google/android/material/internal/g;

.field private final h:Landroid/graphics/Rect;

.field private final i:F

.field private final j:F

.field private final k:F

.field private final l:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

.field private m:F

.field private n:F

.field private o:I

.field private p:F

.field private q:F

.field private r:F

.field private s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/internal/i;->b(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->h:Landroid/graphics/Rect;

    .line 6
    new-instance v1, Lg/b/a/a/j/h;

    invoke-direct {v1}, Lg/b/a/a/j/h;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->f:Lg/b/a/a/j/h;

    const v1, 0x7f0700f9

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:F

    const v1, 0x7f0700f8

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:F

    const v1, 0x7f0700fc

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    .line 10
    new-instance v0, Lcom/google/android/material/internal/g;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/g;-><init>(Lcom/google/android/material/internal/g$b;)V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:Lcom/google/android/material/internal/g;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/internal/g;->b()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 12
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-direct {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 13
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lg/b/a/a/g/c;

    const v1, 0x7f12019c

    invoke-direct {v0, p1, v1}, Lg/b/a/a/g/c;-><init>(Landroid/content/Context;I)V

    .line 15
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:Lcom/google/android/material/internal/g;

    invoke-virtual {p1}, Lcom/google/android/material/internal/g;->a()Lg/b/a/a/g/c;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:Lcom/google/android/material/internal/g;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/internal/g;->a(Lg/b/a/a/g/c;Landroid/content/Context;)V

    .line 18
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->g()V

    :goto_0
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/google/android/material/badge/BadgeDrawable$SavedState;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable;

    invoke-direct {v0, p0}, Lcom/google/android/material/badge/BadgeDrawable;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->a(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result p0

    .line 3
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeDrawable;->l:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->a(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v1, p0, :cond_0

    .line 4
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeDrawable;->l:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v1, p0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->a(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 5
    iget-object p0, v0, Lcom/google/android/material/badge/BadgeDrawable;->l:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {p0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->a(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result p0

    int-to-double v4, p0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int p0, v4

    add-int/2addr p0, v3

    iput p0, v0, Lcom/google/android/material/badge/BadgeDrawable;->o:I

    .line 7
    iget-object p0, v0, Lcom/google/android/material/badge/BadgeDrawable;->g:Lcom/google/android/material/internal/g;

    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/g;->a(Z)V

    .line 8
    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeDrawable;->g()V

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->b(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result p0

    if-eq p0, v3, :cond_1

    .line 11
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->b(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result p0

    const/4 v1, 0x0

    .line 12
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 13
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeDrawable;->l:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->b(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v1

    if-eq v1, p0, :cond_1

    .line 14
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeDrawable;->l:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v1, p0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->b(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 15
    iget-object p0, v0, Lcom/google/android/material/badge/BadgeDrawable;->g:Lcom/google/android/material/internal/g;

    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/g;->a(Z)V

    .line 16
    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeDrawable;->g()V

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    :cond_1
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result p0

    .line 19
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeDrawable;->l:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v1, p0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->c(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 20
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 21
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeDrawable;->f:Lg/b/a/a/j/h;

    invoke-virtual {v1}, Lg/b/a/a/j/h;->f()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eq v1, p0, :cond_2

    .line 22
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeDrawable;->f:Lg/b/a/a/j/h;

    invoke-virtual {v1, p0}, Lg/b/a/a/j/h;->a(Landroid/content/res/ColorStateList;)V

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    :cond_2
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->e(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result p0

    .line 25
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeDrawable;->l:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v1, p0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 26
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeDrawable;->g:Lcom/google/android/material/internal/g;

    invoke-virtual {v1}, Lcom/google/android/material/internal/g;->b()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getColor()I

    move-result v1

    if-eq v1, p0, :cond_3

    .line 27
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeDrawable;->g:Lcom/google/android/material/internal/g;

    invoke-virtual {v1}, Lcom/google/android/material/internal/g;->b()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/text/TextPaint;->setColor(I)V

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    :cond_3
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->f(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result p0

    .line 30
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeDrawable;->l:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->f(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v1

    if-eq v1, p0, :cond_5

    .line 31
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeDrawable;->l:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v1, p0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->e(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 32
    iget-object p0, v0, Lcom/google/android/material/badge/BadgeDrawable;->s:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 33
    iget-object p0, v0, Lcom/google/android/material/badge/BadgeDrawable;->s:Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    iget-object v1, v0, Lcom/google/android/material/badge/BadgeDrawable;->t:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 35
    :goto_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeDrawable;->s:Ljava/lang/ref/WeakReference;

    .line 36
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/google/android/material/badge/BadgeDrawable;->t:Ljava/lang/ref/WeakReference;

    .line 37
    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeDrawable;->g()V

    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 39
    :cond_5
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result p0

    .line 40
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeDrawable;->l:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v1, p0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->f(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 41
    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeDrawable;->g()V

    .line 42
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->h(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result p0

    .line 43
    iget-object p1, v0, Lcom/google/android/material/badge/BadgeDrawable;->l:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {p1, p0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 44
    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeDrawable;->g()V

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:I

    if-gt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const v1, 0x7f11013a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:I

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "+"

    aput-object v4, v2, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->s:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_d

    if-nez v1, :cond_1

    goto/16 :goto_8

    .line 3
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->h:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    iget-object v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    if-nez v2, :cond_3

    .line 8
    sget-boolean v5, Lcom/google/android/material/badge/a;->a:Z

    if-eqz v5, :cond_5

    :cond_3
    if-nez v2, :cond_4

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 10
    :cond_4
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    :cond_5
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v2}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->f(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v2

    const v5, 0x800053

    if-eq v2, v5, :cond_6

    const v6, 0x800055

    if-eq v2, v6, :cond_6

    .line 12
    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v6}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->h(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->n:F

    goto :goto_1

    .line 13
    :cond_6
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v6}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->h(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->n:F

    .line 14
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->c()I

    move-result v2

    const/16 v6, 0x9

    if-gt v2, v6, :cond_8

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->e()Z

    move-result v2

    if-nez v2, :cond_7

    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:F

    goto :goto_2

    :cond_7
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    :goto_2
    iput v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:F

    .line 16
    iput v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->r:F

    .line 17
    iput v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:F

    goto :goto_3

    .line 18
    :cond_8
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    iput v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:F

    .line 19
    iput v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->r:F

    .line 20
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->f()Ljava/lang/String;

    move-result-object v2

    .line 21
    iget-object v6, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:Lcom/google/android/material/internal/g;

    invoke-virtual {v6, v2}, Lcom/google/android/material/internal/g;->a(Ljava/lang/String;)F

    move-result v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    iget v6, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:F

    add-float/2addr v2, v6

    iput v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:F

    .line 22
    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x7f0700fa

    goto :goto_4

    :cond_9
    const v2, 0x7f0700f7

    .line 24
    :goto_4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 25
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v2}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->f(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v2

    const v6, 0x800033

    if-eq v2, v6, :cond_b

    if-eq v2, v5, :cond_b

    .line 26
    invoke-static {v1}, Le/g/h/s;->k(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_a

    iget v1, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:F

    add-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 27
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_5

    :cond_a
    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:F

    sub-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 28
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    :goto_5
    iput v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->m:F

    goto :goto_7

    .line 29
    :cond_b
    invoke-static {v1}, Le/g/h/s;->k(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_c

    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:F

    sub-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 30
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    goto :goto_6

    :cond_c
    iget v1, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:F

    add-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 31
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :goto_6
    iput v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->m:F

    .line 32
    :goto_7
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->h:Landroid/graphics/Rect;

    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->m:F

    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->n:F

    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:F

    iget v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->r:F

    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/android/material/badge/a;->a(Landroid/graphics/Rect;FFFF)V

    .line 33
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->f:Lg/b/a/a/j/h;

    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:F

    invoke-virtual {v0, v1}, Lg/b/a/a/j/h;->a(F)V

    .line 34
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->h:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 35
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->f:Lg/b/a/a/j/h;

    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_d
    :goto_8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 49
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->s:Ljava/lang/ref/WeakReference;

    .line 46
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:Ljava/lang/ref/WeakReference;

    .line 47
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->g()V

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->k(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    if-lez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->c()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v2, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 7
    invoke-static {v1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->k(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->c()I

    move-result v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 8
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 10
    invoke-static {v1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->c(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v1

    new-array v2, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->j(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->b(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    return v0
.end method

.method public d()Lcom/google/android/material/badge/BadgeDrawable$SavedState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->f:Lg/b/a/a/j/h;

    invoke-virtual {v0, p1}, Lg/b/a/a/j/h;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->f()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:Lcom/google/android/material/internal/g;

    invoke-virtual {v2}, Lcom/google/android/material/internal/g;->b()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 8
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->m:F

    iget v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->n:F

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:Lcom/google/android/material/internal/g;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/internal/g;->b()Landroid/text/TextPaint;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->b(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->i(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->h(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:Lcom/google/android/material/internal/g;

    invoke-virtual {v0}, Lcom/google/android/material/internal/g;->b()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
