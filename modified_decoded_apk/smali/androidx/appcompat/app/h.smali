.class public Landroidx/appcompat/app/h;
.super Landroidx/appcompat/app/p;
.source "AlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/h$a;
    }
.end annotation


# instance fields
.field final g:Landroidx/appcompat/app/AlertController;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/h;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/p;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Landroidx/appcompat/app/AlertController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/p;Landroid/view/Window;)V

    iput-object p1, p0, Landroidx/appcompat/app/h;->g:Landroidx/appcompat/app/AlertController;

    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    .line 1
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f04002a

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public a(I)Landroid/widget/Button;
    .locals 3

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/h;->g:Landroidx/appcompat/app/AlertController;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, -0x3

    if-eq p1, v2, :cond_2

    const/4 v2, -0x2

    if-eq p1, v2, :cond_1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    :goto_0
    return-object v1

    .line 8
    :cond_3
    throw v1
.end method

.method public b()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->g:Landroidx/appcompat/app/AlertController;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/h;->g:Landroidx/appcompat/app/AlertController;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertController;->a()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->g:Landroidx/appcompat/app/AlertController;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->g:Landroidx/appcompat/app/AlertController;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/p;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/h;->g:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertController;->b(Ljava/lang/CharSequence;)V

    return-void
.end method
