.class abstract Landroidx/appcompat/view/menu/c;
.super Ljava/lang/Object;
.source "BaseMenuWrapper.java"


# instance fields
.field final a:Landroid/content/Context;

.field private b:Le/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/d/h<",
            "Le/g/c/a/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Le/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/d/h<",
            "Le/g/c/a/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 3

    .line 1
    instance-of v0, p1, Le/g/c/a/b;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Le/g/c/a/b;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Le/d/h;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Le/d/h;

    invoke-direct {v1}, Le/d/h;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Le/d/h;

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Le/d/h;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p1, v2}, Le/d/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Landroidx/appcompat/view/menu/j;

    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Landroidx/appcompat/view/menu/j;-><init>(Landroid/content/Context;Le/g/c/a/b;)V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Le/d/h;

    invoke-virtual {v1, v0, p1}, Le/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method final a(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 10
    instance-of v0, p1, Le/g/c/a/c;

    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Le/g/c/a/c;

    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Le/d/h;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Le/d/h;

    invoke-direct {v0}, Le/d/h;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Le/d/h;

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Le/d/h;

    invoke-virtual {v0, p1}, Le/d/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Landroidx/appcompat/view/menu/s;

    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/s;-><init>(Landroid/content/Context;Le/g/c/a/c;)V

    .line 16
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->c:Le/d/h;

    invoke-virtual {v1, p1, v0}, Le/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method final a(I)V
    .locals 2

    .line 17
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Le/d/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Le/d/h;

    invoke-virtual {v1}, Le/d/h;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 19
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Le/d/h;

    invoke-virtual {v1, v0}, Le/d/h;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/g/c/a/b;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 20
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Le/d/h;

    invoke-virtual {v1, v0}, Le/d/h;->c(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Le/d/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le/d/h;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Le/d/h;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Le/d/h;->clear()V

    :cond_1
    return-void
.end method

.method final b(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Le/d/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Le/d/h;

    invoke-virtual {v1}, Le/d/h;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 7
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Le/d/h;

    invoke-virtual {v1, v0}, Le/d/h;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/g/c/a/b;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->b:Le/d/h;

    invoke-virtual {p1, v0}, Le/d/h;->c(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
