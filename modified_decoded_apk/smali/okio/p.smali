.class final Lokio/p;
.super Ljava/lang/Object;
.source "RealBufferedSink.java"

# interfaces
.implements Lokio/f;


# instance fields
.field public final e:Lokio/e;

.field public final f:Lokio/t;

.field g:Z


# direct methods
.method constructor <init>(Lokio/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokio/e;

    invoke-direct {v0}, Lokio/e;-><init>()V

    iput-object v0, p0, Lokio/p;->e:Lokio/e;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lokio/p;->f:Lokio/t;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lokio/u;)J
    .locals 7

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lokio/p;->e:Lokio/e;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lokio/u;->b(Lokio/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Lokio/p;->j()Lokio/f;

    goto :goto_0

    :cond_0
    return-wide v0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a()Lokio/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/p;->e:Lokio/e;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lokio/f;
    .locals 1

    .line 10
    iget-boolean v0, p0, Lokio/p;->g:Z

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lokio/p;->e:Lokio/e;

    invoke-virtual {v0, p1}, Lokio/e;->a(Ljava/lang/String;)Lokio/e;

    .line 12
    invoke-virtual {p0}, Lokio/p;->j()Lokio/f;

    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokio/ByteString;)Lokio/f;
    .locals 1

    .line 6
    iget-boolean v0, p0, Lokio/p;->g:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lokio/p;->e:Lokio/e;

    invoke-virtual {v0, p1}, Lokio/e;->a(Lokio/ByteString;)Lokio/e;

    .line 8
    invoke-virtual {p0}, Lokio/p;->j()Lokio/f;

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokio/e;J)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lokio/p;->g:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lokio/p;->e:Lokio/e;

    invoke-virtual {v0, p1, p2, p3}, Lokio/e;->a(Lokio/e;J)V

    .line 4
    invoke-virtual {p0}, Lokio/p;->j()Lokio/f;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lokio/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/p;->f:Lokio/t;

    invoke-interface {v0}, Lokio/t;->b()Lokio/v;

    move-result-object v0

    return-object v0
.end method

.method public c(J)Lokio/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/p;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/p;->e:Lokio/e;

    invoke-virtual {v0, p1, p2}, Lokio/e;->c(J)Lokio/e;

    .line 3
    invoke-virtual {p0}, Lokio/p;->j()Lokio/f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lokio/p;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lokio/p;->e:Lokio/e;

    iget-wide v1, v1, Lokio/e;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 3
    iget-object v1, p0, Lokio/p;->f:Lokio/t;

    iget-object v2, p0, Lokio/p;->e:Lokio/e;

    iget-object v3, p0, Lokio/p;->e:Lokio/e;

    iget-wide v3, v3, Lokio/e;->f:J

    invoke-interface {v1, v2, v3, v4}, Lokio/t;->a(Lokio/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    :goto_0
    :try_start_1
    iget-object v2, p0, Lokio/p;->f:Lokio/t;

    invoke-interface {v2}, Lokio/t;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lokio/p;->g:Z

    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {v1}, Lokio/w;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public flush()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lokio/p;->g:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lokio/p;->e:Lokio/e;

    iget-wide v1, v0, Lokio/e;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    iget-object v3, p0, Lokio/p;->f:Lokio/t;

    invoke-interface {v3, v0, v1, v2}, Lokio/t;->a(Lokio/e;J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lokio/p;->f:Lokio/t;

    invoke-interface {v0}, Lokio/t;->flush()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(J)Lokio/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/p;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/p;->e:Lokio/e;

    invoke-virtual {v0, p1, p2}, Lokio/e;->h(J)Lokio/e;

    .line 3
    invoke-virtual {p0}, Lokio/p;->j()Lokio/f;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/p;->g:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j()Lokio/f;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lokio/p;->g:Z

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lokio/p;->e:Lokio/e;

    .line 3
    iget-wide v1, v0, Lokio/e;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lokio/e;->e:Lokio/r;

    iget-object v0, v0, Lokio/r;->g:Lokio/r;

    .line 5
    iget v5, v0, Lokio/r;->c:I

    const/16 v6, 0x2000

    if-ge v5, v6, :cond_1

    iget-boolean v6, v0, Lokio/r;->e:Z

    if-eqz v6, :cond_1

    .line 6
    iget v0, v0, Lokio/r;->b:I

    sub-int/2addr v5, v0

    int-to-long v5, v5

    sub-long/2addr v1, v5

    :cond_1
    :goto_0
    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lokio/p;->f:Lokio/t;

    iget-object v3, p0, Lokio/p;->e:Lokio/e;

    invoke-interface {v0, v3, v1, v2}, Lokio/t;->a(Lokio/e;J)V

    :cond_2
    return-object p0

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "buffer("

    .line 1
    invoke-static {v0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokio/p;->f:Lokio/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 9
    iget-boolean v0, p0, Lokio/p;->g:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lokio/p;->e:Lokio/e;

    invoke-virtual {v0, p1}, Lokio/e;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 11
    invoke-virtual {p0}, Lokio/p;->j()Lokio/f;

    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lokio/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/p;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/p;->e:Lokio/e;

    invoke-virtual {v0, p1}, Lokio/e;->write([B)Lokio/e;

    .line 3
    invoke-virtual {p0}, Lokio/p;->j()Lokio/f;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lokio/f;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lokio/p;->g:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lokio/p;->e:Lokio/e;

    invoke-virtual {v0, p1, p2, p3}, Lokio/e;->write([BII)Lokio/e;

    .line 7
    invoke-virtual {p0}, Lokio/p;->j()Lokio/f;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lokio/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/p;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/p;->e:Lokio/e;

    invoke-virtual {v0, p1}, Lokio/e;->writeByte(I)Lokio/e;

    .line 3
    invoke-virtual {p0}, Lokio/p;->j()Lokio/f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lokio/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/p;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/p;->e:Lokio/e;

    invoke-virtual {v0, p1}, Lokio/e;->writeInt(I)Lokio/e;

    .line 3
    invoke-virtual {p0}, Lokio/p;->j()Lokio/f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lokio/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/p;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/p;->e:Lokio/e;

    invoke-virtual {v0, p1}, Lokio/e;->writeShort(I)Lokio/e;

    .line 3
    invoke-virtual {p0}, Lokio/p;->j()Lokio/f;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
