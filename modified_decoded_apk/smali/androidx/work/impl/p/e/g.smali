.class public Landroidx/work/impl/p/e/g;
.super Landroidx/work/impl/p/e/c;
.source "NetworkUnmeteredController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/p/e/c<",
        "Landroidx/work/impl/p/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/n/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/work/impl/p/f/g;->a(Landroid/content/Context;Landroidx/work/impl/utils/n/a;)Landroidx/work/impl/p/f/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/p/f/g;->c()Landroidx/work/impl/p/f/e;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/work/impl/p/e/c;-><init>(Landroidx/work/impl/p/f/d;)V

    return-void
.end method


# virtual methods
.method a(Landroidx/work/impl/q/p;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/work/impl/q/p;->j:Landroidx/work/b;

    invoke-virtual {p1}, Landroidx/work/b;->b()Landroidx/work/NetworkType;

    move-result-object p1

    sget-object v0, Landroidx/work/NetworkType;->g:Landroidx/work/NetworkType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroidx/work/impl/p/b;

    .line 2
    invoke-virtual {p1}, Landroidx/work/impl/p/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/work/impl/p/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
