.class public Le/a/g/f;
.super Landroid/view/ActionMode;
.source "SupportActionModeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/g/f$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Le/a/g/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/a/g/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/g/f;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Le/a/g/f;->b:Le/a/g/b;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/g/f;->b:Le/a/g/b;

    invoke-virtual {v0}, Le/a/g/b;->a()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/g/f;->b:Le/a/g/b;

    invoke-virtual {v0}, Le/a/g/b;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/view/menu/o;

    iget-object v1, p0, Le/a/g/f;->a:Landroid/content/Context;

    iget-object v2, p0, Le/a/g/f;->b:Le/a/g/b;

    invoke-virtual {v2}, Le/a/g/b;->c()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Le/g/c/a/a;

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/o;-><init>(Landroid/content/Context;Le/g/c/a/a;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/g/f;->b:Le/a/g/b;

    invoke-virtual {v0}, Le/a/g/b;->d()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/g/f;->b:Le/a/g/b;

    invoke-virtual {v0}, Le/a/g/b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/g/f;->b:Le/a/g/b;

    invoke-virtual {v0}, Le/a/g/b;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/g/f;->b:Le/a/g/b;

    invoke-virtual {v0}, Le/a/g/b;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/g/f;->b:Le/a/g/b;

    invoke-virtual {v0}, Le/a/g/b;->h()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/g/f;->b:Le/a/g/b;

    invoke-virtual {v0}, Le/a/g/b;->i()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/g/f;->b:Le/a/g/b;

    invoke-virtual {v0}, Le/a/g/b;->j()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/g/f;->b:Le/a/g/b;

    invoke-virtual {v0, p1}, Le/a/g/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/a/g/f;->b:Le/a/g/b;

    invoke-virtual {v0, p1}, Le/a/g/b;->a(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/g/f;->b:Le/a/g/b;

    invoke-virtual {v0, p1}, Le/a/g/b;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/g/f;->b:Le/a/g/b;

    invoke-virtual {v0, p1}, Le/a/g/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/a/g/f;->b:Le/a/g/b;

    invoke-virtual {v0, p1}, Le/a/g/b;->b(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/g/f;->b:Le/a/g/b;

    invoke-virtual {v0, p1}, Le/a/g/b;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/g/f;->b:Le/a/g/b;

    invoke-virtual {v0, p1}, Le/a/g/b;->a(Z)V

    return-void
.end method
