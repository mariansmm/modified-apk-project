.class final Lcom/google/android/material/internal/o$b;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Lcom/google/android/material/internal/o$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/o;->a(Landroid/view/View;Landroid/util/AttributeSet;IILcom/google/android/material/internal/o$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/google/android/material/internal/o$d;


# direct methods
.method constructor <init>(ZZZLcom/google/android/material/internal/o$d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/o$b;->a:Z

    iput-boolean p2, p0, Lcom/google/android/material/internal/o$b;->b:Z

    iput-boolean p3, p0, Lcom/google/android/material/internal/o$b;->c:Z

    iput-object p4, p0, Lcom/google/android/material/internal/o$b;->d:Lcom/google/android/material/internal/o$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Le/g/h/b0;Lcom/google/android/material/internal/o$e;)Le/g/h/b0;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/o$b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p3, Lcom/google/android/material/internal/o$e;->d:I

    invoke-virtual {p2}, Le/g/h/b0;->e()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Lcom/google/android/material/internal/o$e;->d:I

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/internal/o;->d(Landroid/view/View;)Z

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/internal/o$b;->b:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 5
    iget v1, p3, Lcom/google/android/material/internal/o$e;->c:I

    invoke-virtual {p2}, Le/g/h/b0;->f()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p3, Lcom/google/android/material/internal/o$e;->c:I

    goto :goto_0

    .line 6
    :cond_1
    iget v1, p3, Lcom/google/android/material/internal/o$e;->a:I

    invoke-virtual {p2}, Le/g/h/b0;->f()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p3, Lcom/google/android/material/internal/o$e;->a:I

    .line 7
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/internal/o$b;->c:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    .line 8
    iget v0, p3, Lcom/google/android/material/internal/o$e;->a:I

    invoke-virtual {p2}, Le/g/h/b0;->g()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Lcom/google/android/material/internal/o$e;->a:I

    goto :goto_1

    .line 9
    :cond_3
    iget v0, p3, Lcom/google/android/material/internal/o$e;->c:I

    invoke-virtual {p2}, Le/g/h/b0;->g()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Lcom/google/android/material/internal/o$e;->c:I

    .line 10
    :cond_4
    :goto_1
    iget v0, p3, Lcom/google/android/material/internal/o$e;->a:I

    iget v1, p3, Lcom/google/android/material/internal/o$e;->b:I

    iget v2, p3, Lcom/google/android/material/internal/o$e;->c:I

    iget v3, p3, Lcom/google/android/material/internal/o$e;->d:I

    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_5

    .line 12
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/internal/o$b;->d:Lcom/google/android/material/internal/o$d;

    if-eqz v0, :cond_6

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/material/internal/o$d;->a(Landroid/view/View;Le/g/h/b0;Lcom/google/android/material/internal/o$e;)Le/g/h/b0;

    move-result-object p2

    :cond_6
    return-object p2
.end method
