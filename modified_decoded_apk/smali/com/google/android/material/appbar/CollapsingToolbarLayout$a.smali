.class Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;
.super Ljava/lang/Object;
.source "CollapsingToolbarLayout.java"

# interfaces
.implements Le/g/h/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Le/g/h/b0;)Le/g/h/b0;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Le/g/h/s;->h(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p2

    .line 3
    :cond_0
    iget-object v1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Le/g/h/b0;

    invoke-static {v1, v0}, Landroidx/core/app/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iput-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Le/g/h/b0;

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 6
    :cond_1
    invoke-virtual {p2}, Le/g/h/b0;->c()Le/g/h/b0;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    throw v0
.end method
