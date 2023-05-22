.class Landroidx/work/impl/l;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroidx/work/impl/utils/futures/a;

.field final synthetic f:Landroidx/work/impl/n;


# direct methods
.method constructor <init>(Landroidx/work/impl/n;Landroidx/work/impl/utils/futures/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/l;->f:Landroidx/work/impl/n;

    iput-object p2, p0, Landroidx/work/impl/l;->e:Landroidx/work/impl/utils/futures/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/work/j;->a()Landroidx/work/j;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/n;->x:Ljava/lang/String;

    const-string v2, "Starting work for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/l;->f:Landroidx/work/impl/n;

    iget-object v4, v4, Landroidx/work/impl/n;->i:Landroidx/work/impl/q/p;

    iget-object v4, v4, Landroidx/work/impl/q/p;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/l;->f:Landroidx/work/impl/n;

    iget-object v1, p0, Landroidx/work/impl/l;->f:Landroidx/work/impl/n;

    iget-object v1, v1, Landroidx/work/impl/n;->j:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()Lg/b/b/a/a/a;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/n;->v:Lg/b/b/a/a/a;

    .line 3
    iget-object v0, p0, Landroidx/work/impl/l;->e:Landroidx/work/impl/utils/futures/a;

    iget-object v1, p0, Landroidx/work/impl/l;->f:Landroidx/work/impl/n;

    iget-object v1, v1, Landroidx/work/impl/n;->v:Lg/b/b/a/a/a;

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->b(Lg/b/b/a/a/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Landroidx/work/impl/l;->e:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
