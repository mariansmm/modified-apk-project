.class public abstract Landroidx/room/RoomDatabase;
.super Ljava/lang/Object;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomDatabase$b;,
        Landroidx/room/RoomDatabase$c;,
        Landroidx/room/RoomDatabase$a;,
        Landroidx/room/RoomDatabase$JournalMode;
    }
.end annotation


# instance fields
.field protected volatile a:Le/n/a/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private b:Ljava/util/concurrent/Executor;

.field private c:Le/n/a/c;

.field private final d:Landroidx/room/f;

.field private e:Z

.field f:Z

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->i:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->d()Landroidx/room/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->d:Landroidx/room/f;

    return-void
.end method


# virtual methods
.method public a(Le/n/a/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->a()V

    .line 5
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->b()V

    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/room/RoomDatabase;->c:Le/n/a/c;

    invoke-interface {v0}, Le/n/a/c;->getWritableDatabase()Le/n/a/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/n/a/b;->a(Le/n/a/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object p2, p0, Landroidx/room/RoomDatabase;->c:Le/n/a/c;

    invoke-interface {p2}, Le/n/a/c;->getWritableDatabase()Le/n/a/b;

    move-result-object p2

    invoke-interface {p2, p1}, Le/n/a/b;->a(Le/n/a/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Landroidx/room/a;)Le/n/a/c;
.end method

.method public a(Ljava/lang/String;)Le/n/a/f;
    .locals 1

    .line 8
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->a()V

    .line 9
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->b()V

    .line 10
    iget-object v0, p0, Landroidx/room/RoomDatabase;->c:Le/n/a/c;

    invoke-interface {v0}, Le/n/a/c;->getWritableDatabase()Le/n/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Le/n/a/b;->compileStatement(Ljava/lang/String;)Le/n/a/f;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Le/n/a/b;)V
    .locals 1

    .line 11
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Landroidx/room/f;

    invoke-virtual {v0, p1}, Landroidx/room/f;->a(Le/n/a/b;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 16
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroidx/room/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->a(Landroidx/room/a;)Le/n/a/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->c:Le/n/a/c;

    .line 2
    instance-of v1, v0, Landroidx/room/k;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/room/k;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/room/k;->a(Landroidx/room/a;)V

    .line 5
    :cond_0
    iget-object v0, p1, Landroidx/room/a;->g:Landroidx/room/RoomDatabase$JournalMode;

    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->g:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/room/RoomDatabase;->c:Le/n/a/c;

    invoke-interface {v1, v0}, Le/n/a/c;->setWriteAheadLoggingEnabled(Z)V

    .line 7
    iget-object v1, p1, Landroidx/room/a;->e:Ljava/util/List;

    iput-object v1, p0, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    .line 8
    iget-object v1, p1, Landroidx/room/a;->h:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Landroidx/room/RoomDatabase;->b:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v1, Landroidx/room/m;

    iget-object v2, p1, Landroidx/room/a;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2}, Landroidx/room/m;-><init>(Ljava/util/concurrent/Executor;)V

    .line 10
    iget-boolean v1, p1, Landroidx/room/a;->f:Z

    iput-boolean v1, p0, Landroidx/room/RoomDatabase;->e:Z

    .line 11
    iput-boolean v0, p0, Landroidx/room/RoomDatabase;->f:Z

    .line 12
    iget-boolean v0, p1, Landroidx/room/a;->j:Z

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Landroidx/room/f;

    iget-object v1, p1, Landroidx/room/a;->b:Landroid/content/Context;

    iget-object p1, p1, Landroidx/room/a;->c:Ljava/lang/String;

    .line 14
    new-instance v2, Landroidx/room/g;

    iget-object v3, v0, Landroidx/room/f;->d:Landroidx/room/RoomDatabase;

    .line 15
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->h()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v2, v1, p1, v0, v3}, Landroidx/room/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/f;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->a()V

    .line 2
    iget-object v0, p0, Landroidx/room/RoomDatabase;->c:Le/n/a/c;

    invoke-interface {v0}, Le/n/a/c;->getWritableDatabase()Le/n/a/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/room/RoomDatabase;->d:Landroidx/room/f;

    invoke-virtual {v1, v0}, Landroidx/room/f;->b(Le/n/a/b;)V

    .line 4
    invoke-interface {v0}, Le/n/a/b;->beginTransaction()V

    return-void
.end method

.method protected abstract d()Landroidx/room/f;
.end method

.method public e()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->c:Le/n/a/c;

    invoke-interface {v0}, Le/n/a/c;->getWritableDatabase()Le/n/a/b;

    move-result-object v0

    invoke-interface {v0}, Le/n/a/b;->endTransaction()V

    .line 2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Landroidx/room/f;

    .line 4
    iget-object v1, v0, Landroidx/room/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Landroidx/room/f;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->h()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v0, v0, Landroidx/room/f;->j:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method f()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public g()Le/n/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->c:Le/n/a/c;

    return-object v0
.end method

.method public h()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->c:Le/n/a/c;

    invoke-interface {v0}, Le/n/a/c;->getWritableDatabase()Le/n/a/b;

    move-result-object v0

    invoke-interface {v0}, Le/n/a/b;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->c:Le/n/a/c;

    invoke-interface {v0}, Le/n/a/c;->getWritableDatabase()Le/n/a/b;

    move-result-object v0

    invoke-interface {v0}, Le/n/a/b;->setTransactionSuccessful()V

    return-void
.end method
