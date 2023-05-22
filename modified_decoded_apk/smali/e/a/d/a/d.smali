.class Le/a/d/a/d;
.super Le/a/d/a/b;
.source "StateListDrawable.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/d/a/d$a;
    }
.end annotation


# instance fields
.field private q:Le/a/d/a/d$a;

.field private r:Z


# direct methods
.method constructor <init>(Le/a/d/a/d$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Le/a/d/a/b;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Le/a/d/a/d;->a(Le/a/d/a/b$c;)V

    :cond_0
    return-void
.end method

.method constructor <init>(Le/a/d/a/d$a;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/a/d/a/b;-><init>()V

    .line 2
    new-instance v0, Le/a/d/a/d$a;

    invoke-direct {v0, p1, p0, p2}, Le/a/d/a/d$a;-><init>(Le/a/d/a/d$a;Le/a/d/a/d;Landroid/content/res/Resources;)V

    .line 3
    invoke-virtual {p0, v0}, Le/a/d/a/d;->a(Le/a/d/a/b$c;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/d/a/d;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method bridge synthetic a()Le/a/d/a/b$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/d/a/d;->a()Le/a/d/a/d$a;

    move-result-object v0

    return-object v0
.end method

.method a()Le/a/d/a/d$a;
    .locals 3

    .line 2
    new-instance v0, Le/a/d/a/d$a;

    iget-object v1, p0, Le/a/d/a/d;->q:Le/a/d/a/d$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Le/a/d/a/d$a;-><init>(Le/a/d/a/d$a;Le/a/d/a/d;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method a(Le/a/d/a/b$c;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Le/a/d/a/b;->a(Le/a/d/a/b$c;)V

    .line 4
    instance-of v0, p1, Le/a/d/a/d$a;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Le/a/d/a/d$a;

    iput-object p1, p0, Le/a/d/a/d;->q:Le/a/d/a/d$a;

    :cond_0
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/a/d/a/b;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/d/a/d;->onStateChange([I)Z

    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/d/a/d;->r:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Le/a/d/a/b;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    .line 2
    iget-object v0, p0, Le/a/d/a/d;->q:Le/a/d/a/d$a;

    invoke-virtual {v0}, Le/a/d/a/d$a;->e()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/a/d/a/d;->r:Z

    :cond_0
    return-object p0
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Le/a/d/a/b;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Le/a/d/a/d;->q:Le/a/d/a/d$a;

    invoke-virtual {v1, p1}, Le/a/d/a/d$a;->a([I)I

    move-result p1

    if-gez p1, :cond_0

    .line 3
    iget-object p1, p0, Le/a/d/a/d;->q:Le/a/d/a/d$a;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, Le/a/d/a/d$a;->a([I)I

    move-result p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Le/a/d/a/b;->a(I)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
