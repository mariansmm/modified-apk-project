.class final Lokhttp3/g0/f/a$c;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Lokio/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/g0/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final e:Lokio/j;

.field private f:Z

.field final synthetic g:Lokhttp3/g0/f/a;


# direct methods
.method constructor <init>(Lokhttp3/g0/f/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lokhttp3/g0/f/a$c;->g:Lokhttp3/g0/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lokio/j;

    iget-object v0, p0, Lokhttp3/g0/f/a$c;->g:Lokhttp3/g0/f/a;

    iget-object v0, v0, Lokhttp3/g0/f/a;->d:Lokio/f;

    invoke-interface {v0}, Lokio/t;->b()Lokio/v;

    move-result-object v0

    invoke-direct {p1, v0}, Lokio/j;-><init>(Lokio/v;)V

    iput-object p1, p0, Lokhttp3/g0/f/a$c;->e:Lokio/j;

    return-void
.end method


# virtual methods
.method public a(Lokio/e;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/g0/f/a$c;->f:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/g0/f/a$c;->g:Lokhttp3/g0/f/a;

    iget-object v0, v0, Lokhttp3/g0/f/a;->d:Lokio/f;

    invoke-interface {v0, p2, p3}, Lokio/f;->c(J)Lokio/f;

    .line 3
    iget-object v0, p0, Lokhttp3/g0/f/a$c;->g:Lokhttp3/g0/f/a;

    iget-object v0, v0, Lokhttp3/g0/f/a;->d:Lokio/f;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/f;->a(Ljava/lang/String;)Lokio/f;

    .line 4
    iget-object v0, p0, Lokhttp3/g0/f/a$c;->g:Lokhttp3/g0/f/a;

    iget-object v0, v0, Lokhttp3/g0/f/a;->d:Lokio/f;

    invoke-interface {v0, p1, p2, p3}, Lokio/t;->a(Lokio/e;J)V

    .line 5
    iget-object p1, p0, Lokhttp3/g0/f/a$c;->g:Lokhttp3/g0/f/a;

    iget-object p1, p1, Lokhttp3/g0/f/a;->d:Lokio/f;

    invoke-interface {p1, v1}, Lokio/f;->a(Ljava/lang/String;)Lokio/f;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lokio/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/g0/f/a$c;->e:Lokio/j;

    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/g0/f/a$c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iput-boolean v0, p0, Lokhttp3/g0/f/a$c;->f:Z

    .line 3
    iget-object v0, p0, Lokhttp3/g0/f/a$c;->g:Lokhttp3/g0/f/a;

    iget-object v0, v0, Lokhttp3/g0/f/a;->d:Lokio/f;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lokio/f;->a(Ljava/lang/String;)Lokio/f;

    .line 4
    iget-object v0, p0, Lokhttp3/g0/f/a$c;->g:Lokhttp3/g0/f/a;

    iget-object v1, p0, Lokhttp3/g0/f/a$c;->e:Lokio/j;

    invoke-virtual {v0, v1}, Lokhttp3/g0/f/a;->a(Lokio/j;)V

    .line 5
    iget-object v0, p0, Lokhttp3/g0/f/a$c;->g:Lokhttp3/g0/f/a;

    const/4 v1, 0x3

    iput v1, v0, Lokhttp3/g0/f/a;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/g0/f/a$c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/g0/f/a$c;->g:Lokhttp3/g0/f/a;

    iget-object v0, v0, Lokhttp3/g0/f/a;->d:Lokio/f;

    invoke-interface {v0}, Lokio/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
