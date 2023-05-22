.class public Landroidx/work/impl/p/e/a;
.super Landroidx/work/impl/p/e/c;
.source "BatteryChargingController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/p/e/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/n/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/work/impl/p/f/g;->a(Landroid/content/Context;Landroidx/work/impl/utils/n/a;)Landroidx/work/impl/p/f/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/p/f/g;->a()Landroidx/work/impl/p/f/a;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/work/impl/p/e/c;-><init>(Landroidx/work/impl/p/f/d;)V

    return-void
.end method


# virtual methods
.method a(Landroidx/work/impl/q/p;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/work/impl/q/p;->j:Landroidx/work/b;

    invoke-virtual {p1}, Landroidx/work/b;->g()Z

    move-result p1

    return p1
.end method

.method b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
