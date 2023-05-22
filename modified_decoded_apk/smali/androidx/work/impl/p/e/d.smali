.class public Landroidx/work/impl/p/e/d;
.super Landroidx/work/impl/p/e/c;
.source "NetworkConnectedController.java"


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

    sget-object v0, Landroidx/work/NetworkType;->f:Landroidx/work/NetworkType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Landroidx/work/impl/p/b;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/p/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/work/impl/p/b;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/work/impl/p/b;->a()Z

    move-result p1

    xor-int/2addr v1, p1

    :cond_2
    :goto_0
    return v1
.end method
