.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;
.super Ljava/lang/Thread;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field static final l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final e:Lkotlinx/coroutines/scheduling/l;

.field public f:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field private g:J

.field private h:J

.field private i:I

.field private volatile indexInArray:I

.field public j:Z

.field final synthetic k:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field volatile workerCtl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->k:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance p1, Lkotlinx/coroutines/scheduling/l;

    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/l;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->e:Lkotlinx/coroutines/scheduling/l;

    .line 4
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->f:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->workerCtl:I

    .line 6
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->o:Lkotlinx/coroutines/internal/p;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->nextParkedWorker:Ljava/lang/Object;

    .line 7
    sget-object p1, Lkotlin/g/c;->b:Lkotlin/g/c$a;

    .line 8
    invoke-static {}, Lkotlin/g/c;->b()Lkotlin/g/c;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/g/c;->a()I

    move-result p1

    .line 9
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->i:I

    .line 10
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->b(I)V

    return-void
.end method

.method private final b(Z)Lkotlinx/coroutines/scheduling/g;
    .locals 16

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->k:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 5
    iget-wide v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v2, v1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    return-object v3

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a(I)I

    move-result v1

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    move-wide v7, v5

    :goto_0
    const-wide/16 v9, 0x0

    if-ge v4, v2, :cond_5

    const/4 v11, 0x1

    add-int/2addr v1, v11

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    .line 7
    :cond_1
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->k:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v11, v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    if-eqz v11, :cond_4

    if-eq v11, v0, :cond_4

    if-eqz p1, :cond_2

    .line 8
    iget-object v12, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->e:Lkotlinx/coroutines/scheduling/l;

    iget-object v11, v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->e:Lkotlinx/coroutines/scheduling/l;

    invoke-virtual {v12, v11}, Lkotlinx/coroutines/scheduling/l;->a(Lkotlinx/coroutines/scheduling/l;)J

    move-result-wide v11

    goto :goto_1

    .line 9
    :cond_2
    iget-object v12, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->e:Lkotlinx/coroutines/scheduling/l;

    iget-object v11, v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->e:Lkotlinx/coroutines/scheduling/l;

    invoke-virtual {v12, v11}, Lkotlinx/coroutines/scheduling/l;->b(Lkotlinx/coroutines/scheduling/l;)J

    move-result-wide v11

    :goto_1
    const-wide/16 v13, -0x1

    cmp-long v15, v11, v13

    if-nez v15, :cond_3

    .line 10
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->e:Lkotlinx/coroutines/scheduling/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/l;->c()Lkotlinx/coroutines/scheduling/g;

    move-result-object v1

    return-object v1

    :cond_3
    cmp-long v13, v11, v9

    if-lez v13, :cond_4

    .line 11
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    cmp-long v1, v7, v5

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-wide v7, v9

    .line 12
    :goto_2
    iput-wide v7, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->h:J

    return-object v3
.end method

.method private final c()Lkotlinx/coroutines/scheduling/g;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->k:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Lkotlinx/coroutines/scheduling/c;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->k:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lkotlinx/coroutines/scheduling/c;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/g;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->k:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lkotlinx/coroutines/scheduling/c;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/g;

    if-eqz v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->k:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Lkotlinx/coroutines/scheduling/c;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/g;

    return-object v0
.end method

.method private final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->k:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->k:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->k:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 5
    iget-wide v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v2, v1

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->k:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v2, v1, :cond_1

    monitor-exit v0

    return-void

    .line 7
    :cond_1
    :try_start_2
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, -0x1

    const/4 v5, 0x1

    invoke-virtual {v1, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    .line 8
    :cond_2
    :try_start_3
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->indexInArray:I

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->b(I)V

    .line 10
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->k:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v5, p0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a(Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;II)V

    .line 11
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->k:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 12
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v5

    and-long/2addr v3, v5

    long-to-int v2, v3

    if-eq v2, v1, :cond_3

    .line 13
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->k:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v3, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/d;->a(Ljava/lang/Object;)V

    check-cast v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    .line 14
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->k:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->b(I)V

    .line 16
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->k:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v4, v3, v2, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a(Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;II)V

    .line 17
    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->k:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->f:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    return-void

    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->indexInArray:I

    return v0
.end method

.method public final a(I)I
    .locals 3

    .line 22
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->i:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    .line 23
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->i:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 24
    rem-int/2addr v0, p1

    return v0
.end method

.method public final a(Z)Lkotlinx/coroutines/scheduling/g;
    .locals 10

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->f:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->e:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->k:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 5
    :cond_1
    iget-wide v6, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide v4, 0x7ffffc0000000000L

    and-long/2addr v4, v6

    const/16 v1, 0x2a

    shr-long/2addr v4, v1

    long-to-int v1, v4

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide v4, 0x40000000000L

    sub-long v8, v6, v4

    .line 6
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->e:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->f:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_9

    if-eqz p1, :cond_7

    .line 8
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->k:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget p1, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a(I)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    .line 9
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->c()Lkotlinx/coroutines/scheduling/g;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->e:Lkotlinx/coroutines/scheduling/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/l;->c()Lkotlinx/coroutines/scheduling/g;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    if-nez v2, :cond_8

    .line 11
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->c()Lkotlinx/coroutines/scheduling/g;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_4

    .line 12
    :cond_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->c()Lkotlinx/coroutines/scheduling/g;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_4

    .line 13
    :cond_8
    invoke-direct {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->b(Z)Lkotlinx/coroutines/scheduling/g;

    move-result-object p1

    :goto_4
    return-object p1

    :cond_9
    if-eqz p1, :cond_b

    .line 14
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->e:Lkotlinx/coroutines/scheduling/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/l;->c()Lkotlinx/coroutines/scheduling/g;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->k:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object p1, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lkotlinx/coroutines/scheduling/c;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/scheduling/g;

    goto :goto_5

    .line 15
    :cond_b
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->k:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object p1, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lkotlinx/coroutines/scheduling/c;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/scheduling/g;

    :goto_5
    if-eqz p1, :cond_c

    goto :goto_6

    .line 16
    :cond_c
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->b(Z)Lkotlinx/coroutines/scheduling/g;

    move-result-object p1

    :goto_6
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final a(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 6

    .line 17
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->f:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 18
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->e:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 19
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->k:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 20
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    .line 21
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->f:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    :cond_2
    return v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->k:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->indexInArray:I

    return-void
.end method

.method public run()V
    .locals 10

    :cond_0
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :cond_1
    :goto_1
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->k:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->f:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-eq v3, v4, :cond_f

    .line 2
    iget-boolean v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->j:Z

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a(Z)Lkotlinx/coroutines/scheduling/g;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_6

    .line 3
    iput-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->h:J

    .line 4
    iget-object v0, v3, Lkotlinx/coroutines/scheduling/g;->f:Lkotlinx/coroutines/scheduling/h;

    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/h;->g()I

    move-result v0

    .line 5
    iput-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->g:J

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->f:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v1, v2, :cond_2

    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->f:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->f:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->f:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->k:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d()V

    .line 10
    :cond_4
    :goto_2
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->k:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a(Lkotlinx/coroutines/scheduling/g;)V

    if-nez v0, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->k:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 12
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v2, -0x200000

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 13
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->f:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 14
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-eq v0, v1, :cond_0

    .line 15
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->f:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    goto :goto_0

    .line 16
    :cond_6
    iput-boolean v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->j:Z

    .line 17
    iget-wide v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->h:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_8

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    .line 18
    :cond_7
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 19
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 20
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->h:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 21
    iput-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->h:J

    goto :goto_0

    .line 22
    :cond_8
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->o:Lkotlinx/coroutines/internal/p;

    if-eq v3, v6, :cond_9

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_a

    .line 23
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->k:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v3, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a(Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;)Z

    goto/16 :goto_1

    :cond_a
    const/4 v3, -0x1

    .line 24
    iput v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->workerCtl:I

    .line 25
    :cond_b
    :goto_4
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->o:Lkotlinx/coroutines/internal/p;

    if-eq v3, v6, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_1

    .line 26
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->k:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->f:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v3, v6, :cond_d

    goto/16 :goto_1

    .line 27
    :cond_d
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 28
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 29
    iget-wide v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->g:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->k:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-wide v8, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->g:J

    .line 30
    :cond_e
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->k:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-wide v6, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:J

    invoke-static {v6, v7}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-wide v8, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->g:J

    sub-long/2addr v6, v8

    cmp-long v3, v6, v4

    if-ltz v3, :cond_b

    .line 32
    iput-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->g:J

    .line 33
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d()V

    goto :goto_4

    .line 34
    :cond_f
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    return-void
.end method
