.class public Landroidx/work/impl/k;
.super Landroidx/work/o;
.source "WorkManagerImpl.java"


# static fields
.field private static j:Landroidx/work/impl/k;

.field private static k:Landroidx/work/impl/k;

.field private static final l:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/work/a;

.field private c:Landroidx/work/impl/WorkDatabase;

.field private d:Landroidx/work/impl/utils/n/a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/work/impl/d;

.field private g:Landroidx/work/impl/utils/f;

.field private h:Z

.field private i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/k;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/utils/n/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/work/o;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/work/j$a;

    invoke-virtual {p2}, Landroidx/work/a;->f()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/work/j$a;-><init>(I)V

    invoke-static {v1}, Landroidx/work/j;->a(Landroidx/work/j;)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/work/impl/e;

    .line 4
    invoke-static {v0, p0}, Landroidx/work/impl/f;->a(Landroid/content/Context;Landroidx/work/impl/k;)Landroidx/work/impl/e;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Landroidx/work/impl/o/a/b;

    invoke-direct {v2, v0, p2, p3, p0}, Landroidx/work/impl/o/a/b;-><init>(Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/utils/n/a;Landroidx/work/impl/k;)V

    const/4 v0, 0x1

    aput-object v2, v1, v0

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Landroidx/work/impl/d;

    move-object v4, v1

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Landroidx/work/impl/d;-><init>(Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/utils/n/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/work/impl/k;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Landroidx/work/impl/k;->b:Landroidx/work/a;

    .line 10
    iput-object p3, p0, Landroidx/work/impl/k;->d:Landroidx/work/impl/utils/n/a;

    .line 11
    iput-object p4, p0, Landroidx/work/impl/k;->c:Landroidx/work/impl/WorkDatabase;

    .line 12
    iput-object v0, p0, Landroidx/work/impl/k;->e:Ljava/util/List;

    .line 13
    iput-object v1, p0, Landroidx/work/impl/k;->f:Landroidx/work/impl/d;

    .line 14
    new-instance p2, Landroidx/work/impl/utils/f;

    invoke-direct {p2, p4}, Landroidx/work/impl/utils/f;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p2, p0, Landroidx/work/impl/k;->g:Landroidx/work/impl/utils/f;

    .line 15
    iput-boolean v3, p0, Landroidx/work/impl/k;->h:Z

    .line 16
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/work/impl/k;->d:Landroidx/work/impl/utils/n/a;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/k;)V

    check-cast p2, Landroidx/work/impl/utils/n/b;

    invoke-virtual {p2, p3}, Landroidx/work/impl/utils/n/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/work/impl/k;
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/k;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Landroidx/work/impl/k;->j()Landroidx/work/impl/k;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    instance-of v1, p0, Landroidx/work/a$b;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, p0

    check-cast v1, Landroidx/work/a$b;

    .line 6
    invoke-interface {v1}, Landroidx/work/a$b;->a()Landroidx/work/a;

    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Landroidx/work/impl/k;->a(Landroid/content/Context;Landroidx/work/a;)V

    .line 8
    invoke-static {p0}, Landroidx/work/impl/k;->a(Landroid/content/Context;)Landroidx/work/impl/k;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroidx/work/a;)V
    .locals 6

    .line 12
    sget-object v0, Landroidx/work/impl/k;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Landroidx/work/impl/k;->j:Landroidx/work/impl/k;

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/work/impl/k;->k:Landroidx/work/impl/k;

    if-nez v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_1
    :goto_0
    sget-object v1, Landroidx/work/impl/k;->j:Landroidx/work/impl/k;

    if-nez v1, :cond_3

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 17
    sget-object v1, Landroidx/work/impl/k;->k:Landroidx/work/impl/k;

    if-nez v1, :cond_2

    .line 18
    new-instance v1, Landroidx/work/impl/k;

    new-instance v2, Landroidx/work/impl/utils/n/b;

    .line 19
    invoke-virtual {p1}, Landroidx/work/a;->h()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/work/impl/utils/n/b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050008

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 22
    invoke-virtual {v2}, Landroidx/work/impl/utils/n/b;->a()Landroidx/work/impl/utils/g;

    move-result-object v5

    .line 23
    invoke-static {v4, v5, v3}, Landroidx/work/impl/WorkDatabase;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object v3

    .line 24
    invoke-direct {v1, p0, p1, v2, v3}, Landroidx/work/impl/k;-><init>(Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/utils/n/a;Landroidx/work/impl/WorkDatabase;)V

    .line 25
    sput-object v1, Landroidx/work/impl/k;->k:Landroidx/work/impl/k;

    .line 26
    :cond_2
    sget-object p0, Landroidx/work/impl/k;->k:Landroidx/work/impl/k;

    sput-object p0, Landroidx/work/impl/k;->j:Landroidx/work/impl/k;

    .line 27
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static j()Landroidx/work/impl/k;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/impl/k;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/work/impl/k;->j:Landroidx/work/impl/k;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Landroidx/work/impl/k;->j:Landroidx/work/impl/k;

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    sget-object v1, Landroidx/work/impl/k;->k:Landroidx/work/impl/k;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 28
    iget-object v0, p0, Landroidx/work/impl/k;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Landroidx/work/l;
    .locals 1

    .line 35
    invoke-static {p1, p0}, Landroidx/work/impl/utils/a;->a(Ljava/lang/String;Landroidx/work/impl/k;)Landroidx/work/impl/utils/a;

    move-result-object p1

    .line 36
    iget-object v0, p0, Landroidx/work/impl/k;->d:Landroidx/work/impl/utils/n/a;

    check-cast v0, Landroidx/work/impl/utils/n/b;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/n/b;->a(Ljava/lang/Runnable;)V

    .line 37
    invoke-virtual {p1}, Landroidx/work/impl/utils/a;->a()Landroidx/work/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Landroidx/work/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/p;",
            ">;)",
            "Landroidx/work/l;"
        }
    .end annotation

    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Landroidx/work/impl/g;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/g;-><init>(Landroidx/work/impl/k;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/work/impl/g;->a()Landroidx/work/l;

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/UUID;)Landroidx/work/l;
    .locals 1

    .line 32
    invoke-static {p1, p0}, Landroidx/work/impl/utils/a;->a(Ljava/util/UUID;Landroidx/work/impl/k;)Landroidx/work/impl/utils/a;

    move-result-object p1

    .line 33
    iget-object v0, p0, Landroidx/work/impl/k;->d:Landroidx/work/impl/utils/n/a;

    check-cast v0, Landroidx/work/impl/utils/n/b;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/n/b;->a(Ljava/lang/Runnable;)V

    .line 34
    invoke-virtual {p1}, Landroidx/work/impl/utils/a;->a()Landroidx/work/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    .line 40
    sget-object v0, Landroidx/work/impl/k;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    iput-object p1, p0, Landroidx/work/impl/k;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 42
    iget-boolean v1, p0, Landroidx/work/impl/k;->h:Z

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Landroidx/work/impl/k;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 45
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    .line 38
    iget-object v0, p0, Landroidx/work/impl/k;->d:Landroidx/work/impl/utils/n/a;

    new-instance v1, Landroidx/work/impl/utils/h;

    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/utils/h;-><init>(Landroidx/work/impl/k;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 39
    check-cast v0, Landroidx/work/impl/utils/n/b;

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/n/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Landroidx/work/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/k;->b:Landroidx/work/a;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/work/impl/k;->d:Landroidx/work/impl/utils/n/a;

    new-instance v1, Landroidx/work/impl/utils/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/utils/h;-><init>(Landroidx/work/impl/k;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 3
    check-cast v0, Landroidx/work/impl/utils/n/b;

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/n/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Landroidx/work/impl/utils/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/k;->g:Landroidx/work/impl/utils/f;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/work/impl/k;->d:Landroidx/work/impl/utils/n/a;

    new-instance v1, Landroidx/work/impl/utils/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/utils/i;-><init>(Landroidx/work/impl/k;Ljava/lang/String;Z)V

    check-cast v0, Landroidx/work/impl/utils/n/b;

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/n/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Landroidx/work/impl/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/k;->f:Landroidx/work/impl/d;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/work/impl/k;->d:Landroidx/work/impl/utils/n/a;

    new-instance v1, Landroidx/work/impl/utils/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/utils/i;-><init>(Landroidx/work/impl/k;Ljava/lang/String;Z)V

    check-cast v0, Landroidx/work/impl/utils/n/b;

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/n/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/k;->e:Ljava/util/List;

    return-object v0
.end method

.method public f()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/k;->c:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public g()Landroidx/work/impl/utils/n/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/k;->d:Landroidx/work/impl/utils/n/a;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/k;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/k;->h:Z

    .line 3
    iget-object v1, p0, Landroidx/work/impl/k;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/work/impl/k;->i:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/work/impl/k;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/k;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/b;->a(Landroid/content/Context;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/k;->c:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Landroidx/work/impl/q/q;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/q/r;

    invoke-virtual {v0}, Landroidx/work/impl/q/r;->e()I

    .line 6
    iget-object v0, p0, Landroidx/work/impl/k;->b:Landroidx/work/a;

    .line 7
    iget-object v1, p0, Landroidx/work/impl/k;->c:Landroidx/work/impl/WorkDatabase;

    .line 8
    iget-object v2, p0, Landroidx/work/impl/k;->e:Ljava/util/List;

    .line 9
    invoke-static {v0, v1, v2}, Landroidx/work/impl/f;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method
