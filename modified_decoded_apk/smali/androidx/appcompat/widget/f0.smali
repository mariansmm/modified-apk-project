.class Landroidx/appcompat/widget/f0;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final e:Landroidx/appcompat/view/menu/a;

.field final synthetic f:Landroidx/appcompat/widget/g0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/g0;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/f0;->f:Landroidx/appcompat/widget/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroidx/appcompat/view/menu/a;

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->f:Landroidx/appcompat/widget/g0;

    iget-object v0, v0, Landroidx/appcompat/widget/g0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->f:Landroidx/appcompat/widget/g0;

    iget-object v5, v0, Landroidx/appcompat/widget/g0;->i:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/a;-><init>(Landroid/content/Context;IIILjava/lang/CharSequence;)V

    iput-object p1, p0, Landroidx/appcompat/widget/f0;->e:Landroidx/appcompat/view/menu/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/f0;->f:Landroidx/appcompat/widget/g0;

    iget-object v0, p1, Landroidx/appcompat/widget/g0;->l:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Landroidx/appcompat/widget/g0;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/f0;->e:Landroidx/appcompat/view/menu/a;

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
