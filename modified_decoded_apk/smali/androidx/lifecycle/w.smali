.class public Landroidx/lifecycle/w;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/w$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/k;

.field private final b:Landroid/os/Handler;

.field private c:Landroidx/lifecycle/w$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/k;

    invoke-direct {v0, p1}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/j;)V

    iput-object v0, p0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/k;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/w;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/w$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/w$a;->run()V

    .line 3
    :cond_0
    new-instance v0, Landroidx/lifecycle/w$a;

    iget-object v1, p0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/k;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/w$a;-><init>(Landroidx/lifecycle/k;Landroidx/lifecycle/Lifecycle$Event;)V

    iput-object v0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/w$a;

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/w;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/k;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
