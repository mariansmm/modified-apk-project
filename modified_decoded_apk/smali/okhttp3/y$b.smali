.class final Lokhttp3/y$b;
.super Lokhttp3/g0/b;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final f:Lokhttp3/f;

.field final synthetic g:Lokhttp3/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lokhttp3/y;

    return-void
.end method

.method constructor <init>(Lokhttp3/y;Lokhttp3/f;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lokhttp3/y$b;->g:Lokhttp3/y;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lokhttp3/y;->i:Lokhttp3/z;

    .line 3
    iget-object p1, p1, Lokhttp3/z;->a:Lokhttp3/t;

    .line 4
    invoke-virtual {p1}, Lokhttp3/t;->k()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    .line 5
    invoke-direct {p0, p1, v0}, Lokhttp3/g0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iput-object p2, p0, Lokhttp3/y$b;->f:Lokhttp3/f;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .line 13
    iget-object v0, p0, Lokhttp3/y$b;->g:Lokhttp3/y;

    iget-object v0, v0, Lokhttp3/y;->g:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->g()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Lokhttp3/y$b;->g:Lokhttp3/y;

    invoke-virtual {v2}, Lokhttp3/y;->a()Lokhttp3/c0;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lokhttp3/y$b;->g:Lokhttp3/y;

    iget-object v3, v3, Lokhttp3/y;->f:Lokhttp3/g0/e/i;

    invoke-virtual {v3}, Lokhttp3/g0/e/i;->b()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 16
    :try_start_1
    iget-object v1, p0, Lokhttp3/y$b;->f:Lokhttp3/f;

    iget-object v2, p0, Lokhttp3/y$b;->g:Lokhttp3/y;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Lcom/google/firebase/perf/network/g;

    :try_start_2
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/network/g;->a(Lokhttp3/e;Ljava/io/IOException;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lokhttp3/y$b;->f:Lokhttp3/f;

    iget-object v3, p0, Lokhttp3/y$b;->g:Lokhttp3/y;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v1, Lcom/google/firebase/perf/network/g;

    :try_start_3
    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/perf/network/g;->a(Lokhttp3/e;Lokhttp3/c0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :goto_0
    iget-object v0, p0, Lokhttp3/y$b;->g:Lokhttp3/y;

    iget-object v0, v0, Lokhttp3/y;->e:Lokhttp3/x;

    .line 19
    :goto_1
    iget-object v0, v0, Lokhttp3/x;->e:Lokhttp3/n;

    .line 20
    invoke-virtual {v0, p0}, Lokhttp3/n;->b(Lokhttp3/y$b;)V

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    .line 21
    :goto_2
    :try_start_4
    iget-object v2, p0, Lokhttp3/y$b;->g:Lokhttp3/y;

    invoke-virtual {v2, v1}, Lokhttp3/y;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 22
    invoke-static {}, Lokhttp3/g0/g/f;->b()Lokhttp3/g0/g/f;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lokhttp3/y$b;->g:Lokhttp3/y;

    invoke-virtual {v4}, Lokhttp3/y;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/g0/g/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 23
    :cond_1
    iget-object v0, p0, Lokhttp3/y$b;->g:Lokhttp3/y;

    invoke-static {v0}, Lokhttp3/y;->a(Lokhttp3/y;)Lokhttp3/p;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lokhttp3/y$b;->f:Lokhttp3/f;

    iget-object v2, p0, Lokhttp3/y$b;->g:Lokhttp3/y;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Lcom/google/firebase/perf/network/g;

    :try_start_5
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/perf/network/g;->a(Lokhttp3/e;Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 25
    :goto_3
    iget-object v0, p0, Lokhttp3/y$b;->g:Lokhttp3/y;

    iget-object v0, v0, Lokhttp3/y;->e:Lokhttp3/x;

    goto :goto_1

    :goto_4
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 26
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 27
    :goto_5
    iget-object v1, p0, Lokhttp3/y$b;->g:Lokhttp3/y;

    iget-object v1, v1, Lokhttp3/y;->e:Lokhttp3/x;

    .line 28
    iget-object v1, v1, Lokhttp3/x;->e:Lokhttp3/n;

    .line 29
    invoke-virtual {v1, p0}, Lokhttp3/n;->b(Lokhttp3/y$b;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    iget-object p1, p0, Lokhttp3/y$b;->g:Lokhttp3/y;

    invoke-static {p1}, Lokhttp3/y;->a(Lokhttp3/y;)Lokhttp3/p;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lokhttp3/y$b;->f:Lokhttp3/f;

    iget-object v1, p0, Lokhttp3/y$b;->g:Lokhttp3/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast p1, Lcom/google/firebase/perf/network/g;

    :try_start_2
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/perf/network/g;->a(Lokhttp3/e;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    iget-object p1, p0, Lokhttp3/y$b;->g:Lokhttp3/y;

    iget-object p1, p1, Lokhttp3/y;->e:Lokhttp3/x;

    .line 7
    iget-object p1, p1, Lokhttp3/x;->e:Lokhttp3/n;

    .line 8
    invoke-virtual {p1, p0}, Lokhttp3/n;->b(Lokhttp3/y$b;)V

    :goto_0
    return-void

    :cond_0
    const/4 p1, 0x0

    .line 9
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lokhttp3/y$b;->g:Lokhttp3/y;

    iget-object v0, v0, Lokhttp3/y;->e:Lokhttp3/x;

    .line 11
    iget-object v0, v0, Lokhttp3/x;->e:Lokhttp3/n;

    .line 12
    invoke-virtual {v0, p0}, Lokhttp3/n;->b(Lokhttp3/y$b;)V

    throw p1
.end method
