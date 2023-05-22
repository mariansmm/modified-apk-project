.class Landroidx/work/impl/utils/k$a;
.super Ljava/lang/Object;
.source "WorkForegroundUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/k;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/e;)Lg/b/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/work/impl/utils/futures/a;

.field final synthetic f:Ljava/util/UUID;

.field final synthetic g:Landroidx/work/e;

.field final synthetic h:Landroid/content/Context;

.field final synthetic i:Landroidx/work/impl/utils/k;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/k;Landroidx/work/impl/utils/futures/a;Ljava/util/UUID;Landroidx/work/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/k$a;->i:Landroidx/work/impl/utils/k;

    iput-object p2, p0, Landroidx/work/impl/utils/k$a;->e:Landroidx/work/impl/utils/futures/a;

    iput-object p3, p0, Landroidx/work/impl/utils/k$a;->f:Ljava/util/UUID;

    iput-object p4, p0, Landroidx/work/impl/utils/k$a;->g:Landroidx/work/e;

    iput-object p5, p0, Landroidx/work/impl/utils/k$a;->h:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/k$a;->e:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/k$a;->f:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/k$a;->i:Landroidx/work/impl/utils/k;

    iget-object v1, v1, Landroidx/work/impl/utils/k;->c:Landroidx/work/impl/q/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Landroidx/work/impl/q/r;

    :try_start_1
    invoke-virtual {v1, v0}, Landroidx/work/impl/q/r;->c(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/work/WorkInfo$State;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/work/impl/utils/k$a;->i:Landroidx/work/impl/utils/k;

    iget-object v1, v1, Landroidx/work/impl/utils/k;->b:Landroidx/work/impl/foreground/a;

    iget-object v2, p0, Landroidx/work/impl/utils/k$a;->g:Landroidx/work/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Landroidx/work/impl/d;

    :try_start_2
    invoke-virtual {v1, v0, v2}, Landroidx/work/impl/d;->a(Ljava/lang/String;Landroidx/work/e;)V

    .line 6
    iget-object v1, p0, Landroidx/work/impl/utils/k$a;->h:Landroid/content/Context;

    iget-object v2, p0, Landroidx/work/impl/utils/k$a;->g:Landroidx/work/e;

    invoke-static {v1, v0, v2}, Landroidx/work/impl/foreground/c;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/e;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/utils/k$a;->h:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/k$a;->e:Landroidx/work/impl/utils/futures/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Landroidx/work/impl/utils/k$a;->e:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->a(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
