.class public final Landroidx/work/impl/utils/futures/a;
.super Landroidx/work/impl/utils/futures/AbstractFuture;
.source "SettableFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/work/impl/utils/futures/AbstractFuture<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;-><init>()V

    return-void
.end method

.method public static b()Landroidx/work/impl/utils/futures/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/work/impl/utils/futures/a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/utils/futures/a;

    invoke-direct {v0}, Landroidx/work/impl/utils/futures/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 2

    .line 2
    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-direct {v0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 3
    sget-object p1, Landroidx/work/impl/utils/futures/AbstractFuture;->j:Landroidx/work/impl/utils/futures/AbstractFuture$b;

    invoke-virtual {p1, p0, v1, v0}, Landroidx/work/impl/utils/futures/AbstractFuture$b;->a(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->a(Landroidx/work/impl/utils/futures/AbstractFuture;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 5
    :cond_1
    throw v1
.end method

.method public b(Lg/b/b/a/a/a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/b/a/a/a<",
            "+TV;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    iget-object v1, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->a(Lg/b/b/a/a/a;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture;->j:Landroidx/work/impl/utils/futures/AbstractFuture$b;

    invoke-virtual {v1, p0, v0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture$b;->a(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-static {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->a(Landroidx/work/impl/utils/futures/AbstractFuture;)V

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    .line 7
    :cond_0
    new-instance v1, Landroidx/work/impl/utils/futures/AbstractFuture$f;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture$f;-><init>(Landroidx/work/impl/utils/futures/AbstractFuture;Lg/b/b/a/a/a;)V

    .line 8
    sget-object v4, Landroidx/work/impl/utils/futures/AbstractFuture;->j:Landroidx/work/impl/utils/futures/AbstractFuture$b;

    invoke-virtual {v4, p0, v0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$b;->a(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    :try_start_0
    sget-object v0, Landroidx/work/impl/utils/futures/DirectExecutor;->e:Landroidx/work/impl/utils/futures/DirectExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Landroidx/work/impl/utils/futures/AbstractFuture;

    :try_start_1
    invoke-virtual {p1, v1, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_2
    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    invoke-direct {v0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 11
    :catchall_1
    sget-object v0, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;->b:Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    .line 12
    :goto_1
    sget-object p1, Landroidx/work/impl/utils/futures/AbstractFuture;->j:Landroidx/work/impl/utils/futures/AbstractFuture$b;

    invoke-virtual {p1, p0, v1, v0}, Landroidx/work/impl/utils/futures/AbstractFuture$b;->a(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->e:Ljava/lang/Object;

    .line 14
    :cond_2
    instance-of v0, v1, Landroidx/work/impl/utils/futures/AbstractFuture$c;

    if-eqz v0, :cond_3

    .line 15
    check-cast v1, Landroidx/work/impl/utils/futures/AbstractFuture$c;

    iget-boolean v0, v1, Landroidx/work/impl/utils/futures/AbstractFuture$c;->a:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    :goto_2
    return v2

    .line 16
    :cond_4
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
