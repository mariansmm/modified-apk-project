.class Lcom/google/android/material/appbar/ViewOffsetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "ViewOffsetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/material/appbar/f;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->b:I

    .line 3
    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->b:I

    .line 6
    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->a:Lcom/google/android/material/appbar/f;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/f;->b(I)Z

    move-result p1

    return p1

    .line 14
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->b:I

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->a:Lcom/google/android/material/appbar/f;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/material/appbar/f;

    invoke-direct {p1, p2}, Lcom/google/android/material/appbar/f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->a:Lcom/google/android/material/appbar/f;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->a:Lcom/google/android/material/appbar/f;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/f;->d()V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->a:Lcom/google/android/material/appbar/f;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/f;->a()V

    .line 6
    iget p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->b:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 7
    iget-object p3, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->a:Lcom/google/android/material/appbar/f;

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/f;->b(I)Z

    .line 8
    iput p2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->b:I

    .line 9
    :cond_1
    iget p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->c:I

    if-eqz p1, :cond_2

    .line 10
    iget-object p3, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->a:Lcom/google/android/material/appbar/f;

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/f;->a(I)Z

    .line 11
    iput p2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->c:I

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->a:Lcom/google/android/material/appbar/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/f;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    return-void
.end method
