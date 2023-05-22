.class public Landroidx/work/impl/utils/n/b;
.super Ljava/lang/Object;
.source "WorkManagerTaskExecutor.java"

# interfaces
.implements Landroidx/work/impl/utils/n/a;


# instance fields
.field private final a:Landroidx/work/impl/utils/g;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/impl/utils/n/b;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroidx/work/impl/utils/n/b$a;

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/n/b$a;-><init>(Landroidx/work/impl/utils/n/b;)V

    iput-object v0, p0, Landroidx/work/impl/utils/n/b;->c:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Landroidx/work/impl/utils/g;

    invoke-direct {v0, p1}, Landroidx/work/impl/utils/g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/work/impl/utils/n/b;->a:Landroidx/work/impl/utils/g;

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/impl/utils/g;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/n/b;->a:Landroidx/work/impl/utils/g;

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/n/b;->a:Landroidx/work/impl/utils/g;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/n/b;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/n/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
