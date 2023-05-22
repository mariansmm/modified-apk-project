.class Landroidx/work/impl/utils/b;
.super Landroidx/work/impl/utils/a;
.source "CancelWorkRunnable.java"


# instance fields
.field final synthetic f:Landroidx/work/impl/k;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Landroidx/work/impl/k;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/b;->f:Landroidx/work/impl/k;

    iput-object p2, p0, Landroidx/work/impl/utils/b;->g:Ljava/lang/String;

    iput-boolean p3, p0, Landroidx/work/impl/utils/b;->h:Z

    invoke-direct {p0}, Landroidx/work/impl/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/b;->f:Landroidx/work/impl/k;

    invoke-virtual {v0}, Landroidx/work/impl/k;->f()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Landroidx/work/impl/q/q;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/work/impl/utils/b;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Landroidx/work/impl/q/r;

    :try_start_1
    invoke-virtual {v1, v2}, Landroidx/work/impl/q/r;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    check-cast v1, Ljava/util/ArrayList;

    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v3, p0, Landroidx/work/impl/utils/b;->f:Landroidx/work/impl/k;

    invoke-virtual {p0, v3, v2}, Landroidx/work/impl/utils/a;->a(Landroidx/work/impl/k;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 9
    iget-boolean v0, p0, Landroidx/work/impl/utils/b;->h:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/work/impl/utils/b;->f:Landroidx/work/impl/k;

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/a;->a(Landroidx/work/impl/k;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 12
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
