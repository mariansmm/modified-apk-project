.class public final Landroidx/appcompat/view/menu/i;
.super Ljava/lang/Object;
.source "MenuItemImpl.java"

# interfaces
.implements Le/g/c/a/b;


# instance fields
.field private A:Le/g/h/b;

.field private B:Landroid/view/MenuItem$OnActionExpandListener;

.field private C:Z

.field private D:Landroid/view/ContextMenu$ContextMenuInfo;

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/content/Intent;

.field private h:C

.field private i:I

.field private j:C

.field private k:I

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field n:Landroidx/appcompat/view/menu/g;

.field private o:Landroidx/appcompat/view/menu/r;

.field private p:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private q:Ljava/lang/CharSequence;

.field private r:Ljava/lang/CharSequence;

.field private s:Landroid/content/res/ColorStateList;

.field private t:Landroid/graphics/PorterDuff$Mode;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/g;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 2
    iput v0, p0, Landroidx/appcompat/view/menu/i;->i:I

    .line 3
    iput v0, p0, Landroidx/appcompat/view/menu/i;->k:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/appcompat/view/menu/i;->m:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/appcompat/view/menu/i;->s:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v1, p0, Landroidx/appcompat/view/menu/i;->t:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/i;->u:Z

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/i;->v:Z

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/i;->w:Z

    const/16 v1, 0x10

    .line 10
    iput v1, p0, Landroidx/appcompat/view/menu/i;->x:I

    .line 11
    iput v0, p0, Landroidx/appcompat/view/menu/i;->y:I

    .line 12
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/i;->C:Z

    .line 13
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    .line 14
    iput p3, p0, Landroidx/appcompat/view/menu/i;->a:I

    .line 15
    iput p2, p0, Landroidx/appcompat/view/menu/i;->b:I

    .line 16
    iput p4, p0, Landroidx/appcompat/view/menu/i;->c:I

    .line 17
    iput p5, p0, Landroidx/appcompat/view/menu/i;->d:I

    .line 18
    iput-object p6, p0, Landroidx/appcompat/view/menu/i;->e:Ljava/lang/CharSequence;

    .line 19
    iput p7, p0, Landroidx/appcompat/view/menu/i;->y:I

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/i;->w:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/i;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/i;->v:Z

    if-eqz v0, :cond_3

    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 11
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/i;->u:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->s:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/i;->v:Z

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->t:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/i;->w:Z

    :cond_3
    return-object p1
.end method

.method private static a(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Le/g/h/b;)Le/g/c/a/b;
    .locals 1

    .line 17
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->A:Le/g/h/b;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Le/g/h/b;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->z:Landroid/view/View;

    .line 20
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->A:Le/g/h/b;

    .line 21
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/g;->b(Z)V

    .line 22
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->A:Le/g/h/b;

    if-eqz p1, :cond_1

    .line 23
    new-instance v0, Landroidx/appcompat/view/menu/i$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/i$a;-><init>(Landroidx/appcompat/view/menu/i;)V

    invoke-virtual {p1, v0}, Le/g/h/b;->a(Le/g/h/b$b;)V

    :cond_1
    return-object p0
.end method

.method public a()Le/g/h/b;
    .locals 1

    .line 16
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->A:Le/g/h/b;

    return-object v0
.end method

.method a(Landroidx/appcompat/view/menu/n$a;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Landroidx/appcompat/view/menu/n$a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->e:Ljava/lang/CharSequence;

    :goto_0
    return-object p1
.end method

.method public a(Landroidx/appcompat/view/menu/r;)V
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->o:Landroidx/appcompat/view/menu/r;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->e:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/r;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 24
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/i;->C:Z

    .line 25
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/g;->b(Z)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/i;->d:I

    return v0
.end method

.method b(Z)V
    .locals 3

    .line 2
    iget v0, p0, Landroidx/appcompat/view/menu/i;->x:I

    and-int/lit8 v1, v0, -0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v1

    .line 3
    iput p1, p0, Landroidx/appcompat/view/menu/i;->x:I

    if-eq v0, p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/g;->b(Z)V

    :cond_1
    return-void
.end method

.method c()C
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Landroidx/appcompat/view/menu/i;->j:C

    goto :goto_0

    :cond_0
    iget-char v0, p0, Landroidx/appcompat/view/menu/i;->h:C

    :goto_0
    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 2
    iget v0, p0, Landroidx/appcompat/view/menu/i;->x:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/view/menu/i;->x:I

    return-void
.end method

.method public collapseActionView()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/i;->y:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->z:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->B:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 5
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/g;->a(Landroidx/appcompat/view/menu/i;)Z

    move-result v0

    return v0
.end method

.method d()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->c()C

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v3, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/g;->e()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f110013

    .line 5
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/g;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroidx/appcompat/view/menu/i;->k:I

    goto :goto_0

    :cond_2
    iget v3, p0, Landroidx/appcompat/view/menu/i;->i:I

    :goto_0
    const/high16 v4, 0x10000

    const v5, 0x7f11000f

    .line 7
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v2, v3, v4, v5}, Landroidx/appcompat/view/menu/i;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/16 v4, 0x1000

    const v5, 0x7f11000b

    .line 9
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v2, v3, v4, v5}, Landroidx/appcompat/view/menu/i;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v4, 0x2

    const v5, 0x7f11000a

    .line 11
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v2, v3, v4, v5}, Landroidx/appcompat/view/menu/i;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v4, 0x1

    const v5, 0x7f110010

    .line 13
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v2, v3, v4, v5}, Landroidx/appcompat/view/menu/i;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v4, 0x4

    const v5, 0x7f110012

    .line 15
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {v2, v3, v4, v5}, Landroidx/appcompat/view/menu/i;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const v4, 0x7f11000e

    .line 17
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    .line 18
    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/i;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    if-eq v0, v5, :cond_5

    const/16 v3, 0xa

    if-eq v0, v3, :cond_4

    const/16 v3, 0x20

    if-eq v0, v3, :cond_3

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const v0, 0x7f110011

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const v0, 0x7f11000d

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const v0, 0x7f11000c

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 24
    iget p1, p0, Landroidx/appcompat/view/menu/i;->x:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/appcompat/view/menu/i;->x:I

    goto :goto_0

    .line 25
    :cond_0
    iget p1, p0, Landroidx/appcompat/view/menu/i;->x:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroidx/appcompat/view/menu/i;->x:I

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 2

    .line 3
    iget v0, p0, Landroidx/appcompat/view/menu/i;->y:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->z:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->A:Le/g/h/b;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Le/g/h/b;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->z:Landroid/view/View;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->z:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method e(Z)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/i;->x:I

    and-int/lit8 v1, v0, -0x9

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    .line 2
    iput p1, p0, Landroidx/appcompat/view/menu/i;->x:I

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public expandActionView()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->B:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/g;->b(Landroidx/appcompat/view/menu/i;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, v0, p0}, Landroidx/appcompat/view/menu/g;->a(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->g:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Landroidx/appcompat/view/menu/i;->g:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    .line 5
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->A:Le/g/h/b;

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/appcompat/view/menu/j$a;

    .line 7
    iget-object v0, v0, Landroidx/appcompat/view/menu/j$a;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/i;->x:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->A:Le/g/h/b;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Le/g/h/b;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->z:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/i;->k:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/i;->j:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/i;->b:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/i;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/appcompat/view/menu/i;->m:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->e()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/view/menu/i;->m:I

    invoke-static {v0, v1}, Le/a/c/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/appcompat/view/menu/i;->m:I

    .line 6
    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->l:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/i;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->s:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->t:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->g:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/i;->a:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->D:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/i;->i:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/i;->h:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/i;->c:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->o:Landroidx/appcompat/view/menu/r;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->e:Ljava/lang/CharSequence;

    .line 2
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/i;->x:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->o:Landroidx/appcompat/view/menu/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/i;->y:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/i;->C:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/i;->x:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isChecked()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/i;->x:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/i;->x:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->A:Le/g/h/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/g/h/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Landroidx/appcompat/view/menu/i;->x:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->A:Le/g/h/b;

    invoke-virtual {v0}, Le/g/h/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Landroidx/appcompat/view/menu/i;->x:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/i;->y:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->c()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/i;->y:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->e()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 9
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/i;->setActionView(Landroid/view/View;)Le/g/c/a/b;

    return-object p0
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/i;->setActionView(Landroid/view/View;)Le/g/c/a/b;

    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Le/g/c/a/b;
    .locals 2

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->z:Landroid/view/View;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->A:Le/g/h/b;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/appcompat/view/menu/i;->a:I

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->n()V

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/i;->j:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/i;->j:C

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-char v0, p0, Landroidx/appcompat/view/menu/i;->j:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroidx/appcompat/view/menu/i;->k:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/i;->j:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/i;->k:I

    .line 7
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/i;->x:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    .line 2
    iput p1, p0, Landroidx/appcompat/view/menu/i;->x:I

    if-eq v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/g;->b(Z)V

    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/i;->x:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/g;->a(Landroid/view/MenuItem;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/i;->b(Z)V

    :goto_0
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->q:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Le/g/c/a/b;
    .locals 1

    .line 3
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->q:Ljava/lang/CharSequence;

    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Landroidx/appcompat/view/menu/i;->x:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroidx/appcompat/view/menu/i;->x:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Landroidx/appcompat/view/menu/i;->x:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroidx/appcompat/view/menu/i;->x:I

    .line 3
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->l:Landroid/graphics/drawable/Drawable;

    .line 6
    iput p1, p0, Landroidx/appcompat/view/menu/i;->m:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/i;->w:Z

    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/appcompat/view/menu/i;->m:I

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/i;->w:Z

    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->s:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/i;->u:Z

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/i;->w:Z

    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->t:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/i;->v:Z

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/i;->w:Z

    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/i;->h:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-char p1, p0, Landroidx/appcompat/view/menu/i;->h:C

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-char v0, p0, Landroidx/appcompat/view/menu/i;->h:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroidx/appcompat/view/menu/i;->i:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    iput-char p1, p0, Landroidx/appcompat/view/menu/i;->h:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/i;->i:I

    .line 7
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->B:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Landroidx/appcompat/view/menu/i;->h:C

    .line 2
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/i;->j:C

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 4
    iput-char p1, p0, Landroidx/appcompat/view/menu/i;->h:C

    .line 5
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/i;->i:I

    .line 6
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/i;->j:C

    .line 7
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/i;->k:I

    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/appcompat/view/menu/i;->y:I

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->n()V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/i;->setShowAsAction(I)V

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/i;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->e:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->b(Z)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->o:Landroidx/appcompat/view/menu/r;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/r;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->f:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->r:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Le/g/c/a/b;
    .locals 1

    .line 3
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->r:Ljava/lang/CharSequence;

    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/i;->e(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->o()V

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
