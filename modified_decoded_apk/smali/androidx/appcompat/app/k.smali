.class Landroidx/appcompat/app/k;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Le/g/h/o;


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Le/g/h/b0;)Le/g/h/b0;
    .locals 5

    .line 1
    invoke-virtual {p2}, Le/g/h/b0;->h()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Le/g/h/b0;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Le/g/h/b0;->f()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Le/g/h/b0;->g()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Le/g/h/b0;->e()I

    move-result v3

    .line 6
    new-instance v4, Le/g/h/b0$a;

    invoke-direct {v4, p2}, Le/g/h/b0$a;-><init>(Le/g/h/b0;)V

    .line 7
    invoke-static {v0, v1, v2, v3}, Le/g/b/b;->a(IIII)Le/g/b/b;

    move-result-object p2

    invoke-virtual {v4, p2}, Le/g/h/b0$a;->b(Le/g/b/b;)Le/g/h/b0$a;

    .line 8
    invoke-virtual {v4}, Le/g/h/b0$a;->a()Le/g/h/b0;

    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p1, p2}, Le/g/h/s;->b(Landroid/view/View;Le/g/h/b0;)Le/g/h/b0;

    move-result-object p1

    return-object p1
.end method
