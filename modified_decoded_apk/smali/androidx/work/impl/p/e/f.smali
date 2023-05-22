.class public Landroidx/work/impl/p/e/f;
.super Landroidx/work/impl/p/e/c;
.source "NetworkNotRoamingController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/p/e/c<",
        "Landroidx/work/impl/p/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkNotRoamingCtrlr"

    .line 1
    invoke-static {v0}, Landroidx/work/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/p/e/f;->e:Ljava/lang/String;

    return-void
.end method

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

    sget-object v0, Landroidx/work/NetworkType;->h:Landroidx/work/NetworkType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Landroidx/work/impl/p/b;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    .line 3
    invoke-static {}, Landroidx/work/j;->a()Landroidx/work/j;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/p/e/f;->e:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Throwable;

    const-string v4, "Not-roaming network constraint is not supported before API 24, only checking for connected state."

    invoke-virtual {v0, v2, v4, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p1}, Landroidx/work/impl/p/b;->a()Z

    move-result p1

    xor-int/2addr p1, v1

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/p/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/work/impl/p/b;->c()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    return p1
.end method
