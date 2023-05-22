.class public Landroidx/appcompat/app/u$d;
.super Le/a/g/b;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:Landroidx/appcompat/view/menu/g;

.field private i:Le/a/g/b$a;

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Landroidx/appcompat/app/u;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/u;Landroid/content/Context;Le/a/g/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/u$d;->k:Landroidx/appcompat/app/u;

    invoke-direct {p0}, Le/a/g/b;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/u$d;->g:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Landroidx/appcompat/app/u$d;->i:Le/a/g/b$a;

    .line 4
    new-instance p1, Landroidx/appcompat/view/menu/g;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/g;->a(I)Landroidx/appcompat/view/menu/g;

    iput-object p1, p0, Landroidx/appcompat/app/u$d;->h:Landroidx/appcompat/view/menu/g;

    .line 6
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/g;->a(Landroidx/appcompat/view/menu/g$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u$d;->k:Landroidx/appcompat/app/u;

    iget-object v1, v0, Landroidx/appcompat/app/u;->j:Landroidx/appcompat/app/u$d;

    if-eq v1, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/u;->r:Z

    iget-boolean v0, v0, Landroidx/appcompat/app/u;->s:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    if-nez v2, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/u$d;->k:Landroidx/appcompat/app/u;

    iput-object p0, v0, Landroidx/appcompat/app/u;->k:Le/a/g/b;

    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/u$d;->i:Le/a/g/b$a;

    iput-object v1, v0, Landroidx/appcompat/app/u;->l:Le/a/g/b$a;

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/u$d;->i:Le/a/g/b$a;

    invoke-interface {v0, p0}, Le/a/g/b$a;->a(Le/a/g/b;)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/appcompat/app/u$d;->i:Le/a/g/b$a;

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/u$d;->k:Landroidx/appcompat/app/u;

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/u;->h(Z)V

    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/u$d;->k:Landroidx/appcompat/app/u;

    iget-object v1, v1, Landroidx/appcompat/app/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->a()V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/u$d;->k:Landroidx/appcompat/app/u;

    iget-object v1, v1, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/n;

    invoke-interface {v1}, Landroidx/appcompat/widget/n;->l()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/u$d;->k:Landroidx/appcompat/app/u;

    iget-object v2, v1, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Landroidx/appcompat/app/u;->x:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b(Z)V

    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/u$d;->k:Landroidx/appcompat/app/u;

    iput-object v0, v1, Landroidx/appcompat/app/u;->j:Landroidx/appcompat/app/u$d;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 15
    iget-object v0, p0, Landroidx/appcompat/app/u$d;->k:Landroidx/appcompat/app/u;

    iget-object v0, v0, Landroidx/appcompat/app/u;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/appcompat/app/u$d;->k:Landroidx/appcompat/app/u;

    iget-object v0, v0, Landroidx/appcompat/app/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/u$d;->k:Landroidx/appcompat/app/u;

    iget-object v0, v0, Landroidx/appcompat/app/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroid/view/View;)V

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/u$d;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;)V
    .locals 0

    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/u$d;->i:Le/a/g/b$a;

    if-nez p1, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/u$d;->i()V

    .line 23
    iget-object p1, p0, Landroidx/appcompat/app/u$d;->k:Landroidx/appcompat/app/u;

    iget-object p1, p1, Landroidx/appcompat/app/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->f()Z

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/u$d;->k:Landroidx/appcompat/app/u;

    iget-object v0, v0, Landroidx/appcompat/app/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 17
    invoke-super {p0, p1}, Le/a/g/b;->a(Z)V

    .line 18
    iget-object v0, p0, Landroidx/appcompat/app/u$d;->k:Landroidx/appcompat/app/u;

    iget-object v0, v0, Landroidx/appcompat/app/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->a(Z)V

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 0

    .line 19
    iget-object p1, p0, Landroidx/appcompat/app/u$d;->i:Le/a/g/b$a;

    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p1, p0, p2}, Le/a/g/b$a;->a(Le/a/g/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/u$d;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/u$d;->k:Landroidx/appcompat/app/u;

    iget-object v0, v0, Landroidx/appcompat/app/u;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/u$d;->k:Landroidx/appcompat/app/u;

    iget-object v0, v0, Landroidx/appcompat/app/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u$d;->k:Landroidx/appcompat/app/u;

    iget-object v0, v0, Landroidx/appcompat/app/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u$d;->h:Landroidx/appcompat/view/menu/g;

    return-object v0
.end method

.method public d()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Le/a/g/g;

    iget-object v1, p0, Landroidx/appcompat/app/u$d;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/a/g/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u$d;->k:Landroidx/appcompat/app/u;

    iget-object v0, v0, Landroidx/appcompat/app/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->b()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u$d;->k:Landroidx/appcompat/app/u;

    iget-object v0, v0, Landroidx/appcompat/app/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->c()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u$d;->k:Landroidx/appcompat/app/u;

    iget-object v0, v0, Landroidx/appcompat/app/u;->j:Landroidx/appcompat/app/u$d;

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/u$d;->h:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->q()V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/u$d;->i:Le/a/g/b$a;

    iget-object v1, p0, Landroidx/appcompat/app/u$d;->h:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, p0, v1}, Le/a/g/b$a;->b(Le/a/g/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/u$d;->h:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->p()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/u$d;->h:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->p()V

    .line 5
    throw v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u$d;->k:Landroidx/appcompat/app/u;

    iget-object v0, v0, Landroidx/appcompat/app/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->d()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u$d;->h:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->q()V

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/u$d;->i:Le/a/g/b$a;

    iget-object v1, p0, Landroidx/appcompat/app/u$d;->h:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, p0, v1}, Le/a/g/b$a;->a(Le/a/g/b;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/u$d;->h:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->p()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/u$d;->h:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->p()V

    .line 4
    throw v0
.end method
