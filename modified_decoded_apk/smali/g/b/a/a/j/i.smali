.class public Lg/b/a/a/j/i;
.super Ljava/lang/Object;
.source "MaterialShapeUtils.java"


# direct methods
.method static a(I)Lg/b/a/a/j/d;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    new-instance p0, Lg/b/a/a/j/l;

    invoke-direct {p0}, Lg/b/a/a/j/l;-><init>()V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lg/b/a/a/j/e;

    invoke-direct {p0}, Lg/b/a/a/j/e;-><init>()V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lg/b/a/a/j/l;

    invoke-direct {p0}, Lg/b/a/a/j/l;-><init>()V

    return-object p0
.end method

.method public static a(Landroid/view/View;Lg/b/a/a/j/h;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Lg/b/a/a/j/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/google/android/material/internal/o;->c(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Lg/b/a/a/j/h;->d(F)V

    :cond_0
    return-void
.end method
