.class public Lkotlinx/coroutines/scheduling/b;
.super Lkotlinx/coroutines/f0;
.source "Dispatcher.kt"


# instance fields
.field private f:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

.field private final g:I

.field private final h:I

.field private final i:J

.field private final j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;I)V
    .locals 8

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget p1, Lkotlinx/coroutines/scheduling/j;->b:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 2
    sget p2, Lkotlinx/coroutines/scheduling/j;->c:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, "DefaultDispatcher"

    .line 3
    :cond_2
    sget-wide v0, Lkotlinx/coroutines/scheduling/j;->d:J

    .line 4
    invoke-direct {p0}, Lkotlinx/coroutines/f0;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/scheduling/b;->g:I

    iput p2, p0, Lkotlinx/coroutines/scheduling/b;->h:I

    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/b;->i:J

    iput-object p3, p0, Lkotlinx/coroutines/scheduling/b;->j:Ljava/lang/String;

    .line 5
    new-instance p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget v3, p0, Lkotlinx/coroutines/scheduling/b;->g:I

    iget v4, p0, Lkotlinx/coroutines/scheduling/b;->h:I

    iget-wide v5, p0, Lkotlinx/coroutines/scheduling/b;->i:J

    iget-object v7, p0, Lkotlinx/coroutines/scheduling/b;->j:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/b;->f:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/h;Z)V
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/b;->f:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/h;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object p3, Lkotlinx/coroutines/v;->l:Lkotlinx/coroutines/v;

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/b;->f:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/h;)Lkotlinx/coroutines/scheduling/g;

    move-result-object p1

    invoke-virtual {p3, p1}, Lkotlinx/coroutines/c0;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/b;->f:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p2, v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/h;ZI)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p1, Lkotlinx/coroutines/v;->l:Lkotlinx/coroutines/v;

    .line 3
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/c0;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
