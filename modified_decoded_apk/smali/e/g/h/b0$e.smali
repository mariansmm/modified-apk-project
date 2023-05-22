.class Le/g/h/b0$e;
.super Le/g/h/b0$i;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/h/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field final b:Landroid/view/WindowInsets;

.field private c:Le/g/b/b;


# direct methods
.method constructor <init>(Le/g/h/b0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/g/h/b0$i;-><init>(Le/g/h/b0;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le/g/h/b0$e;->c:Le/g/b/b;

    .line 3
    iput-object p2, p0, Le/g/h/b0$e;->b:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Le/g/h/b0;Le/g/h/b0$e;)V
    .locals 1

    .line 4
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Le/g/h/b0$e;->b:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 5
    invoke-direct {p0, p1}, Le/g/h/b0$i;-><init>(Le/g/h/b0;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Le/g/h/b0$e;->c:Le/g/b/b;

    .line 7
    iput-object v0, p0, Le/g/h/b0$e;->b:Landroid/view/WindowInsets;

    return-void
.end method


# virtual methods
.method a(IIII)Le/g/h/b0;
    .locals 2

    .line 1
    new-instance v0, Le/g/h/b0$a;

    iget-object v1, p0, Le/g/h/b0$e;->b:Landroid/view/WindowInsets;

    invoke-static {v1}, Le/g/h/b0;->a(Landroid/view/WindowInsets;)Le/g/h/b0;

    move-result-object v1

    invoke-direct {v0, v1}, Le/g/h/b0$a;-><init>(Le/g/h/b0;)V

    .line 2
    invoke-virtual {p0}, Le/g/h/b0$e;->g()Le/g/b/b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Le/g/h/b0;->a(Le/g/b/b;IIII)Le/g/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/g/h/b0$a;->b(Le/g/b/b;)Le/g/h/b0$a;

    .line 3
    invoke-virtual {p0}, Le/g/h/b0$i;->f()Le/g/b/b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Le/g/h/b0;->a(Le/g/b/b;IIII)Le/g/b/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/g/h/b0$a;->a(Le/g/b/b;)Le/g/h/b0$a;

    .line 4
    invoke-virtual {v0}, Le/g/h/b0$a;->a()Le/g/h/b0;

    move-result-object p1

    return-object p1
.end method

.method final g()Le/g/b/b;
    .locals 4

    .line 1
    iget-object v0, p0, Le/g/h/b0$e;->c:Le/g/b/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/g/h/b0$e;->b:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Le/g/h/b0$e;->b:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Le/g/h/b0$e;->b:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Le/g/h/b0$e;->b:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Le/g/b/b;->a(IIII)Le/g/b/b;

    move-result-object v0

    iput-object v0, p0, Le/g/h/b0$e;->c:Le/g/b/b;

    .line 8
    :cond_0
    iget-object v0, p0, Le/g/h/b0$e;->c:Le/g/b/b;

    return-object v0
.end method

.method i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/h/b0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method
