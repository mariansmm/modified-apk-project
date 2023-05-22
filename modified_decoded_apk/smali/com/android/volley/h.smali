.class public Lcom/android/volley/h;
.super Ljava/lang/Thread;
.source "NetworkDispatcher.java"


# instance fields
.field private final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/android/volley/g;

.field private final g:Lcom/android/volley/a;

.field private final h:Lcom/android/volley/l;

.field private volatile i:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/g;Lcom/android/volley/a;Lcom/android/volley/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;",
            "Lcom/android/volley/g;",
            "Lcom/android/volley/a;",
            "Lcom/android/volley/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/volley/h;->i:Z

    .line 3
    iput-object p1, p0, Lcom/android/volley/h;->e:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lcom/android/volley/h;->f:Lcom/android/volley/g;

    .line 5
    iput-object p3, p0, Lcom/android/volley/h;->g:Lcom/android/volley/a;

    .line 6
    iput-object p4, p0, Lcom/android/volley/h;->h:Lcom/android/volley/l;

    return-void
.end method

.method private b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/volley/h;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Request;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :try_start_0
    const-string v3, "network-queue-take"

    .line 3
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/android/volley/Request;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "network-discard-cancelled"

    .line 5
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/android/volley/Request;->r()V

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/android/volley/Request;->l()I

    move-result v3

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 8
    iget-object v3, p0, Lcom/android/volley/h;->f:Lcom/android/volley/g;
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v3, Lcom/android/volley/toolbox/b;

    :try_start_1
    invoke-virtual {v3, v0}, Lcom/android/volley/toolbox/b;->a(Lcom/android/volley/Request;)Lcom/android/volley/i;

    move-result-object v3

    const-string v4, "network-http-complete"

    .line 9
    invoke-virtual {v0, v4}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 10
    iget-boolean v4, v3, Lcom/android/volley/i;->d:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/android/volley/Request;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "not-modified"

    .line 11
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/android/volley/Request;->r()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->a(Lcom/android/volley/i;)Lcom/android/volley/k;

    move-result-object v3

    const-string v4, "network-parse-complete"

    .line 14
    invoke-virtual {v0, v4}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/android/volley/Request;->s()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/android/volley/k;->b:Lcom/android/volley/a$a;

    if-eqz v4, :cond_2

    .line 16
    iget-object v4, p0, Lcom/android/volley/h;->g:Lcom/android/volley/a;

    invoke-virtual {v0}, Lcom/android/volley/Request;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/android/volley/k;->b:Lcom/android/volley/a$a;
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v4, Lcom/android/volley/toolbox/d;

    :try_start_2
    invoke-virtual {v4, v5, v6}, Lcom/android/volley/toolbox/d;->a(Ljava/lang/String;Lcom/android/volley/a$a;)V

    const-string v4, "network-cache-written"

    .line 17
    invoke-virtual {v0, v4}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcom/android/volley/Request;->p()V

    .line 19
    iget-object v4, p0, Lcom/android/volley/h;->h:Lcom/android/volley/l;
    :try_end_2
    .catch Lcom/android/volley/VolleyError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v4, Lcom/android/volley/e;

    :try_start_3
    invoke-virtual {v4, v0, v3}, Lcom/android/volley/e;->a(Lcom/android/volley/Request;Lcom/android/volley/k;)V

    .line 20
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->a(Lcom/android/volley/k;)V
    :try_end_3
    .catch Lcom/android/volley/VolleyError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 21
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "Unhandled exception %s"

    invoke-static {v3, v5, v4}, Lcom/android/volley/m;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance v4, Lcom/android/volley/VolleyError;

    invoke-direct {v4, v3}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Lcom/android/volley/VolleyError;->a(J)V

    .line 24
    iget-object v1, p0, Lcom/android/volley/h;->h:Lcom/android/volley/l;

    check-cast v1, Lcom/android/volley/e;

    invoke-virtual {v1, v0, v4}, Lcom/android/volley/e;->a(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    .line 25
    invoke-virtual {v0}, Lcom/android/volley/Request;->r()V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/android/volley/VolleyError;->a(J)V

    if-eqz v0, :cond_3

    .line 27
    iget-object v1, p0, Lcom/android/volley/h;->h:Lcom/android/volley/l;

    check-cast v1, Lcom/android/volley/e;

    invoke-virtual {v1, v0, v3}, Lcom/android/volley/e;->a(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    .line 28
    invoke-virtual {v0}, Lcom/android/volley/Request;->r()V

    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x0

    .line 29
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/volley/h;->i:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/android/volley/h;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-boolean v0, p0, Lcom/android/volley/h;->i:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 5
    invoke-static {v1, v0}, Lcom/android/volley/m;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
