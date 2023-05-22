.class Le/g/h/b0$h;
.super Le/g/h/b0$g;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/h/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private e:Le/g/b/b;


# direct methods
.method constructor <init>(Le/g/h/b0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/g/h/b0$g;-><init>(Le/g/h/b0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le/g/h/b0$h;->e:Le/g/b/b;

    return-void
.end method

.method constructor <init>(Le/g/h/b0;Le/g/h/b0$h;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Le/g/h/b0$g;-><init>(Le/g/h/b0;Le/g/h/b0$g;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Le/g/h/b0$h;->e:Le/g/b/b;

    return-void
.end method


# virtual methods
.method a(IIII)Le/g/h/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/h/b0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Le/g/h/b0;->a(Landroid/view/WindowInsets;)Le/g/h/b0;

    move-result-object p1

    return-object p1
.end method

.method e()Le/g/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/h/b0$h;->e:Le/g/b/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/g/h/b0$e;->b:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Le/g/b/b;->a(Landroid/graphics/Insets;)Le/g/b/b;

    move-result-object v0

    iput-object v0, p0, Le/g/h/b0$h;->e:Le/g/b/b;

    .line 4
    :cond_0
    iget-object v0, p0, Le/g/h/b0$h;->e:Le/g/b/b;

    return-object v0
.end method
