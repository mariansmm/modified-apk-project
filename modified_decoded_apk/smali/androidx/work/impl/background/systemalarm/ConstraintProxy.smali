.class abstract Landroidx/work/impl/background/systemalarm/ConstraintProxy;
.super Landroid/content/BroadcastReceiver;
.source "ConstraintProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;,
        Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;,
        Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;,
        Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintProxy"

    .line 1
    invoke-static {v0}, Landroidx/work/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/work/impl/q/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/work/impl/q/p;

    .line 2
    iget-object v5, v5, Landroidx/work/impl/q/p;->j:Landroidx/work/b;

    .line 3
    invoke-virtual {v5}, Landroidx/work/b;->f()Z

    move-result v6

    or-int/2addr v1, v6

    .line 4
    invoke-virtual {v5}, Landroidx/work/b;->g()Z

    move-result v6

    or-int/2addr v2, v6

    .line 5
    invoke-virtual {v5}, Landroidx/work/b;->i()Z

    move-result v6

    or-int/2addr v3, v6

    .line 6
    invoke-virtual {v5}, Landroidx/work/b;->b()Landroidx/work/NetworkType;

    move-result-object v5

    sget-object v6, Landroidx/work/NetworkType;->e:Landroidx/work/NetworkType;

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    or-int/2addr v4, v5

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 7
    :cond_2
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a(Landroid/content/Context;ZZZZ)Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/work/j;->a()Landroidx/work/j;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string p2, "onReceive : %s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p2, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
