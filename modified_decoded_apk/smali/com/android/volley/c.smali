.class public Lcom/android/volley/c;
.super Ljava/lang/Thread;
.source "CacheDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/c$a;
    }
.end annotation


# static fields
.field private static final k:Z


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

.field private final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/android/volley/a;

.field private final h:Lcom/android/volley/l;

.field private volatile i:Z

.field private final j:Lcom/android/volley/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/volley/m;->a:Z

    sput-boolean v0, Lcom/android/volley/c;->k:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/a;Lcom/android/volley/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;",
            "Lcom/android/volley/a;",
            "Lcom/android/volley/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/volley/c;->i:Z

    .line 3
    iput-object p1, p0, Lcom/android/volley/c;->e:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lcom/android/volley/c;->f:Ljava/util/concurrent/BlockingQueue;

    .line 5
    iput-object p3, p0, Lcom/android/volley/c;->g:Lcom/android/volley/a;

    .line 6
    iput-object p4, p0, Lcom/android/volley/c;->h:Lcom/android/volley/l;

    .line 7
    new-instance p1, Lcom/android/volley/c$a;

    invoke-direct {p1, p0}, Lcom/android/volley/c$a;-><init>(Lcom/android/volley/c;)V

    iput-object p1, p0, Lcom/android/volley/c;->j:Lcom/android/volley/c$a;

    return-void
.end method

.method static synthetic a(Lcom/android/volley/c;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/c;->f:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic b(Lcom/android/volley/c;)Lcom/android/volley/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/c;->h:Lcom/android/volley/l;

    return-object p0
.end method

.method private b()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/android/volley/c;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Request;

    const-string v1, "cache-queue-take"

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/android/volley/Request;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cache-discard-canceled"

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/volley/c;->g:Lcom/android/volley/a;

    invoke-virtual {v0}, Lcom/android/volley/Request;->f()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/android/volley/toolbox/d;

    invoke-virtual {v1, v2}, Lcom/android/volley/toolbox/d;->a(Ljava/lang/String;)Lcom/android/volley/a$a;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "cache-miss"

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/android/volley/c;->j:Lcom/android/volley/c$a;

    invoke-static {v1, v0}, Lcom/android/volley/c$a;->a(Lcom/android/volley/c$a;Lcom/android/volley/Request;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 9
    iget-object v1, p0, Lcom/android/volley/c;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10
    :cond_1
    iget-wide v2, v1, Lcom/android/volley/a$a;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-gez v8, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    const-string v2, "cache-hit-expired"

    .line 11
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->a(Lcom/android/volley/a$a;)Lcom/android/volley/Request;

    .line 13
    iget-object v1, p0, Lcom/android/volley/c;->j:Lcom/android/volley/c$a;

    invoke-static {v1, v0}, Lcom/android/volley/c$a;->a(Lcom/android/volley/c$a;Lcom/android/volley/Request;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 14
    iget-object v1, p0, Lcom/android/volley/c;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v2, "cache-hit"

    .line 15
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 16
    new-instance v2, Lcom/android/volley/i;

    iget-object v3, v1, Lcom/android/volley/a$a;->a:[B

    iget-object v4, v1, Lcom/android/volley/a$a;->g:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Lcom/android/volley/i;-><init>([BLjava/util/Map;)V

    .line 17
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->a(Lcom/android/volley/i;)Lcom/android/volley/k;

    move-result-object v2

    const-string v3, "cache-hit-parsed"

    .line 18
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 19
    iget-wide v3, v1, Lcom/android/volley/a$a;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v5, v3, v8

    if-gez v5, :cond_4

    const/4 v6, 0x1

    :cond_4
    if-nez v6, :cond_5

    .line 20
    iget-object v1, p0, Lcom/android/volley/c;->h:Lcom/android/volley/l;

    check-cast v1, Lcom/android/volley/e;

    invoke-virtual {v1, v0, v2}, Lcom/android/volley/e;->a(Lcom/android/volley/Request;Lcom/android/volley/k;)V

    goto :goto_1

    :cond_5
    const-string v3, "cache-hit-refresh-needed"

    .line 21
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->a(Lcom/android/volley/a$a;)Lcom/android/volley/Request;

    .line 23
    iput-boolean v7, v2, Lcom/android/volley/k;->d:Z

    .line 24
    iget-object v1, p0, Lcom/android/volley/c;->j:Lcom/android/volley/c$a;

    invoke-static {v1, v0}, Lcom/android/volley/c$a;->a(Lcom/android/volley/c$a;Lcom/android/volley/Request;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 25
    iget-object v1, p0, Lcom/android/volley/c;->h:Lcom/android/volley/l;

    new-instance v3, Lcom/android/volley/b;

    invoke-direct {v3, p0, v0}, Lcom/android/volley/b;-><init>(Lcom/android/volley/c;Lcom/android/volley/Request;)V

    check-cast v1, Lcom/android/volley/e;

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/volley/e;->a(Lcom/android/volley/Request;Lcom/android/volley/k;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 26
    :cond_6
    iget-object v1, p0, Lcom/android/volley/c;->h:Lcom/android/volley/l;

    check-cast v1, Lcom/android/volley/e;

    invoke-virtual {v1, v0, v2}, Lcom/android/volley/e;->a(Lcom/android/volley/Request;Lcom/android/volley/k;)V

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/volley/c;->i:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/volley/c;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lcom/android/volley/m;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Lcom/android/volley/c;->g:Lcom/android/volley/a;

    check-cast v0, Lcom/android/volley/toolbox/d;

    invoke-virtual {v0}, Lcom/android/volley/toolbox/d;->a()V

    .line 4
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/android/volley/c;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-boolean v0, p0, Lcom/android/volley/c;->i:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 7
    invoke-static {v2, v0}, Lcom/android/volley/m;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
