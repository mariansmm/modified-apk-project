.class final Lokhttp3/y;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements Lokhttp3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/y$b;
    }
.end annotation


# instance fields
.field final e:Lokhttp3/x;

.field final f:Lokhttp3/g0/e/i;

.field final g:Lokio/c;

.field private h:Lokhttp3/p;

.field final i:Lokhttp3/z;

.field final j:Z

.field private k:Z


# direct methods
.method private constructor <init>(Lokhttp3/x;Lokhttp3/z;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/y;->e:Lokhttp3/x;

    .line 3
    iput-object p2, p0, Lokhttp3/y;->i:Lokhttp3/z;

    .line 4
    iput-boolean p3, p0, Lokhttp3/y;->j:Z

    .line 5
    new-instance p2, Lokhttp3/g0/e/i;

    invoke-direct {p2, p1, p3}, Lokhttp3/g0/e/i;-><init>(Lokhttp3/x;Z)V

    iput-object p2, p0, Lokhttp3/y;->f:Lokhttp3/g0/e/i;

    .line 6
    new-instance p2, Lokhttp3/y$a;

    invoke-direct {p2, p0}, Lokhttp3/y$a;-><init>(Lokhttp3/y;)V

    iput-object p2, p0, Lokhttp3/y;->g:Lokio/c;

    .line 7
    iget p1, p1, Lokhttp3/x;->B:I

    int-to-long v0, p1

    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lokio/v;->a(JLjava/util/concurrent/TimeUnit;)Lokio/v;

    return-void
.end method

.method static synthetic a(Lokhttp3/y;)Lokhttp3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/y;->h:Lokhttp3/p;

    return-object p0
.end method

.method static a(Lokhttp3/x;Lokhttp3/z;Z)Lokhttp3/y;
    .locals 1

    .line 2
    new-instance v0, Lokhttp3/y;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/y;-><init>(Lokhttp3/x;Lokhttp3/z;Z)V

    .line 3
    iget-object p0, p0, Lokhttp3/x;->k:Lokhttp3/p$b;

    .line 4
    check-cast p0, Lokhttp3/q;

    .line 5
    iget-object p0, p0, Lokhttp3/q;->a:Lokhttp3/p;

    .line 6
    iput-object p0, v0, Lokhttp3/y;->h:Lokhttp3/p;

    return-object v0
.end method


# virtual methods
.method a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 7
    iget-object v0, p0, Lokhttp3/y;->g:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method a()Lokhttp3/c0;
    .locals 13

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v0, p0, Lokhttp3/y;->e:Lokhttp3/x;

    .line 25
    iget-object v0, v0, Lokhttp3/x;->i:Ljava/util/List;

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-object v0, p0, Lokhttp3/y;->f:Lokhttp3/g0/e/i;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v0, Lokhttp3/g0/e/a;

    iget-object v2, p0, Lokhttp3/y;->e:Lokhttp3/x;

    .line 29
    iget-object v2, v2, Lokhttp3/x;->m:Lokhttp3/m;

    .line 30
    invoke-direct {v0, v2}, Lokhttp3/g0/e/a;-><init>(Lokhttp3/m;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v0, Lokhttp3/g0/d/b;

    iget-object v2, p0, Lokhttp3/y;->e:Lokhttp3/x;

    .line 32
    iget-object v2, v2, Lokhttp3/x;->o:Lokhttp3/g0/d/e;

    .line 33
    invoke-direct {v0, v2}, Lokhttp3/g0/d/b;-><init>(Lokhttp3/g0/d/e;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, Lokhttp3/internal/connection/a;

    iget-object v2, p0, Lokhttp3/y;->e:Lokhttp3/x;

    invoke-direct {v0, v2}, Lokhttp3/internal/connection/a;-><init>(Lokhttp3/x;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-boolean v0, p0, Lokhttp3/y;->j:Z

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lokhttp3/y;->e:Lokhttp3/x;

    .line 37
    iget-object v0, v0, Lokhttp3/x;->j:Ljava/util/List;

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_0
    new-instance v0, Lokhttp3/g0/e/b;

    iget-boolean v2, p0, Lokhttp3/y;->j:Z

    invoke-direct {v0, v2}, Lokhttp3/g0/e/b;-><init>(Z)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v12, Lokhttp3/g0/e/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lokhttp3/y;->i:Lokhttp3/z;

    iget-object v8, p0, Lokhttp3/y;->h:Lokhttp3/p;

    iget-object v0, p0, Lokhttp3/y;->e:Lokhttp3/x;

    .line 41
    iget v9, v0, Lokhttp3/x;->C:I

    .line 42
    iget v10, v0, Lokhttp3/x;->D:I

    .line 43
    iget v11, v0, Lokhttp3/x;->E:I

    move-object v0, v12

    move-object v7, p0

    .line 44
    invoke-direct/range {v0 .. v11}, Lokhttp3/g0/e/f;-><init>(Ljava/util/List;Lokhttp3/internal/connection/f;Lokhttp3/g0/e/c;Lokhttp3/internal/connection/c;ILokhttp3/z;Lokhttp3/e;Lokhttp3/p;III)V

    .line 45
    iget-object v0, p0, Lokhttp3/y;->i:Lokhttp3/z;

    invoke-virtual {v12, v0}, Lokhttp3/g0/e/f;->a(Lokhttp3/z;)Lokhttp3/c0;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokhttp3/f;)V
    .locals 2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/y;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lokhttp3/y;->k:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Lokhttp3/g0/g/f;->b()Lokhttp3/g0/g/f;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lokhttp3/g0/g/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lokhttp3/y;->f:Lokhttp3/g0/e/i;

    invoke-virtual {v1, v0}, Lokhttp3/g0/e/i;->a(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lokhttp3/y;->h:Lokhttp3/p;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lokhttp3/y;->e:Lokhttp3/x;

    .line 18
    iget-object v0, v0, Lokhttp3/x;->e:Lokhttp3/n;

    .line 19
    new-instance v1, Lokhttp3/y$b;

    invoke-direct {v1, p0, p1}, Lokhttp3/y$b;-><init>(Lokhttp3/y;Lokhttp3/f;)V

    invoke-virtual {v0, v1}, Lokhttp3/n;->a(Lokhttp3/y$b;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 20
    throw p1

    .line 21
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lokhttp3/y;->f:Lokhttp3/g0/e/i;

    invoke-virtual {v1}, Lokhttp3/g0/e/i;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v1, p0, Lokhttp3/y;->j:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lokhttp3/y;->i:Lokhttp3/z;

    .line 6
    iget-object v1, v1, Lokhttp3/z;->a:Lokhttp3/t;

    .line 7
    invoke-virtual {v1}, Lokhttp3/t;->k()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/y;->e:Lokhttp3/x;

    iget-object v1, p0, Lokhttp3/y;->i:Lokhttp3/z;

    iget-boolean v2, p0, Lokhttp3/y;->j:Z

    .line 2
    new-instance v3, Lokhttp3/y;

    invoke-direct {v3, v0, v1, v2}, Lokhttp3/y;-><init>(Lokhttp3/x;Lokhttp3/z;Z)V

    .line 3
    iget-object v0, v0, Lokhttp3/x;->k:Lokhttp3/p$b;

    .line 4
    check-cast v0, Lokhttp3/q;

    .line 5
    iget-object v0, v0, Lokhttp3/q;->a:Lokhttp3/p;

    .line 6
    iput-object v0, v3, Lokhttp3/y;->h:Lokhttp3/p;

    return-object v3
.end method

.method public execute()Lokhttp3/c0;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/y;->k:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lokhttp3/y;->k:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-static {}, Lokhttp3/g0/g/f;->b()Lokhttp3/g0/g/f;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lokhttp3/g0/g/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lokhttp3/y;->f:Lokhttp3/g0/e/i;

    invoke-virtual {v1, v0}, Lokhttp3/g0/e/i;->a(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lokhttp3/y;->g:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->g()V

    .line 8
    iget-object v0, p0, Lokhttp3/y;->h:Lokhttp3/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    :try_start_1
    iget-object v0, p0, Lokhttp3/y;->e:Lokhttp3/x;

    .line 10
    iget-object v0, v0, Lokhttp3/x;->e:Lokhttp3/n;

    .line 11
    invoke-virtual {v0, p0}, Lokhttp3/n;->a(Lokhttp3/y;)V

    .line 12
    invoke-virtual {p0}, Lokhttp3/y;->a()Lokhttp3/c0;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lokhttp3/y;->e:Lokhttp3/x;

    .line 14
    iget-object v1, v1, Lokhttp3/x;->e:Lokhttp3/n;

    .line 15
    invoke-virtual {v1, p0}, Lokhttp3/n;->b(Lokhttp3/y;)V

    return-object v0

    .line 16
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    :try_start_3
    invoke-virtual {p0, v0}, Lokhttp3/y;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lokhttp3/y;->h:Lokhttp3/p;

    if-eqz v2, :cond_1

    .line 19
    throw v0

    .line 20
    :cond_1
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :goto_0
    iget-object v1, p0, Lokhttp3/y;->e:Lokhttp3/x;

    .line 22
    iget-object v1, v1, Lokhttp3/x;->e:Lokhttp3/n;

    .line 23
    invoke-virtual {v1, p0}, Lokhttp3/n;->b(Lokhttp3/y;)V

    throw v0

    .line 24
    :cond_2
    throw v1

    .line 25
    :cond_3
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public z()Lokhttp3/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/y;->i:Lokhttp3/z;

    return-object v0
.end method
