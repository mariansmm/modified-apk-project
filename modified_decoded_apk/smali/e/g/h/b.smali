.class public abstract Le/g/h/b;
.super Ljava/lang/Object;
.source "ActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/h/b$b;,
        Le/g/h/b$a;
    }
.end annotation


# instance fields
.field private a:Le/g/h/b$a;

.field private b:Le/g/h/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/g/h/b;->c()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/g/h/b$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Le/g/h/b;->a:Le/g/h/b$a;

    return-void
.end method

.method public a(Le/g/h/b$b;)V
    .locals 2

    .line 5
    iget-object v0, p0, Le/g/h/b;->b:Le/g/h/b$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    .line 6
    invoke-static {v0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instance while it is still in use somewhere else?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionProvider(support)"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_0
    iput-object p1, p0, Le/g/h/b;->b:Le/g/h/b$b;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/g/h/b;->a:Le/g/h/b$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Le/g/h/b$a;->b(Z)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le/g/h/b;->b:Le/g/h/b$b;

    .line 2
    iput-object v0, p0, Le/g/h/b;->a:Le/g/h/b$a;

    return-void
.end method
