.class Landroidx/work/impl/foreground/b;
.super Ljava/lang/Object;
.source "SystemForegroundDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroidx/work/impl/WorkDatabase;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Landroidx/work/impl/foreground/c;


# direct methods
.method constructor <init>(Landroidx/work/impl/foreground/c;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/foreground/b;->g:Landroidx/work/impl/foreground/c;

    iput-object p2, p0, Landroidx/work/impl/foreground/b;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p3, p0, Landroidx/work/impl/foreground/b;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Landroidx/work/impl/q/q;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/foreground/b;->f:Ljava/lang/String;

    check-cast v0, Landroidx/work/impl/q/r;

    invoke-virtual {v0, v1}, Landroidx/work/impl/q/r;->f(Ljava/lang/String;)Landroidx/work/impl/q/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/q/p;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/work/impl/foreground/b;->g:Landroidx/work/impl/foreground/c;

    iget-object v1, v1, Landroidx/work/impl/foreground/c;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/foreground/b;->g:Landroidx/work/impl/foreground/c;

    iget-object v2, v2, Landroidx/work/impl/foreground/c;->l:Ljava/util/Map;

    iget-object v3, p0, Landroidx/work/impl/foreground/b;->f:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/work/impl/foreground/b;->g:Landroidx/work/impl/foreground/c;

    iget-object v2, v2, Landroidx/work/impl/foreground/c;->m:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->g:Landroidx/work/impl/foreground/c;

    iget-object v0, v0, Landroidx/work/impl/foreground/c;->n:Landroidx/work/impl/p/d;

    iget-object v2, p0, Landroidx/work/impl/foreground/b;->g:Landroidx/work/impl/foreground/c;

    iget-object v2, v2, Landroidx/work/impl/foreground/c;->m:Ljava/util/Set;

    invoke-virtual {v0, v2}, Landroidx/work/impl/p/d;->a(Ljava/lang/Iterable;)V

    .line 7
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
