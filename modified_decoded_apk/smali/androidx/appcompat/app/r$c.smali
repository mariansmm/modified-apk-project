.class final Landroidx/appcompat/app/r$c;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private e:Z

.field final synthetic f:Landroidx/appcompat/app/r;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/r$c;->f:Landroidx/appcompat/app/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;Z)V
    .locals 1

    .line 3
    iget-boolean p2, p0, Landroidx/appcompat/app/r$c;->e:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Landroidx/appcompat/app/r$c;->e:Z

    .line 5
    iget-object p2, p0, Landroidx/appcompat/app/r$c;->f:Landroidx/appcompat/app/r;

    iget-object p2, p2, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/widget/n;

    invoke-interface {p2}, Landroidx/appcompat/widget/n;->g()V

    .line 6
    iget-object p2, p0, Landroidx/appcompat/app/r$c;->f:Landroidx/appcompat/app/r;

    iget-object p2, p2, Landroidx/appcompat/app/r;->c:Landroid/view/Window$Callback;

    if-eqz p2, :cond_1

    const/16 v0, 0x6c

    .line 7
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/appcompat/app/r$c;->e:Z

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r$c;->f:Landroidx/appcompat/app/r;

    iget-object v0, v0, Landroidx/appcompat/app/r;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
