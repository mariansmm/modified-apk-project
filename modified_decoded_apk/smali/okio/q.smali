.class final Lokio/q;
.super Ljava/lang/Object;
.source "RealBufferedSource.java"

# interfaces
.implements Lokio/g;


# instance fields
.field public final e:Lokio/e;

.field public final f:Lokio/u;

.field g:Z


# direct methods
.method constructor <init>(Lokio/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokio/e;

    invoke-direct {v0}, Lokio/e;-><init>()V

    iput-object v0, p0, Lokio/q;->e:Lokio/e;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lokio/q;->f:Lokio/u;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A()J
    .locals 6

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lokio/q;->g(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    .line 2
    invoke-virtual {p0, v3, v4}, Lokio/q;->d(J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3
    iget-object v3, p0, Lokio/q;->e:Lokio/e;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lokio/e;->d(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x66

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v3, v4, :cond_3

    const/16 v4, 0x46

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Expected leading [0-9a-fA-F] character but was %#x"

    .line 6
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_5
    :goto_2
    iget-object v0, p0, Lokio/q;->e:Lokio/e;

    invoke-virtual {v0}, Lokio/e;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Lokio/q;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJJ)J
    .locals 9

    .line 12
    iget-boolean v0, p0, Lokio/q;->g:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    cmp-long v0, p4, p2

    if-ltz v0, :cond_3

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v0, p2, p4

    if-gez v0, :cond_2

    .line 13
    iget-object v1, p0, Lokio/q;->e:Lokio/e;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lokio/e;->a(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_0

    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lokio/q;->e:Lokio/e;

    iget-wide v1, v0, Lokio/e;->f:J

    cmp-long v3, v1, p4

    if-gez v3, :cond_2

    .line 15
    iget-object v3, p0, Lokio/q;->f:Lokio/u;

    const-wide/16 v4, 0x2000

    invoke-interface {v3, v0, v4, v5}, Lokio/u;->b(Lokio/e;J)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-nez v0, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "fromIndex=%s toIndex=%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lokio/q;->e:Lokio/e;

    iget-object v1, p0, Lokio/q;->f:Lokio/u;

    invoke-virtual {v0, v1}, Lokio/e;->a(Lokio/u;)J

    .line 6
    iget-object v0, p0, Lokio/q;->e:Lokio/e;

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    iget-wide v1, v0, Lokio/e;->f:J

    invoke-virtual {v0, v1, v2, p1}, Lokio/e;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)Lokio/ByteString;
    .locals 1

    .line 2
    invoke-virtual {p0, p1, p2}, Lokio/q;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lokio/q;->e:Lokio/e;

    invoke-virtual {v0, p1, p2}, Lokio/e;->a(J)Lokio/ByteString;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public a()Lokio/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/q;->e:Lokio/e;

    return-object v0
.end method

.method public a(JLokio/ByteString;)Z
    .locals 8

    .line 20
    invoke-virtual {p3}, Lokio/ByteString;->g()I

    move-result v0

    .line 21
    iget-boolean v1, p0, Lokio/q;->g:Z

    if-nez v1, :cond_5

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmp-long v4, p1, v1

    if-ltz v4, :cond_4

    if-ltz v0, :cond_4

    .line 22
    invoke-virtual {p3}, Lokio/ByteString;->g()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge v1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    int-to-long v4, v1

    add-long/2addr v4, p1

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    .line 23
    invoke-virtual {p0, v6, v7}, Lokio/q;->d(J)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    iget-object v2, p0, Lokio/q;->e:Lokio/e;

    invoke-virtual {v2, v4, v5}, Lokio/e;->d(J)B

    move-result v2

    add-int v4, v3, v1

    invoke-virtual {p3, v4}, Lokio/ByteString;->a(I)B

    move-result v4

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    :cond_4
    :goto_1
    return v3

    .line 25
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b(Lokio/e;J)J
    .locals 6

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1
    iget-boolean v2, p0, Lokio/q;->g:Z

    if-nez v2, :cond_1

    .line 2
    iget-object v2, p0, Lokio/q;->e:Lokio/e;

    iget-wide v3, v2, Lokio/e;->f:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    .line 3
    iget-object v0, p0, Lokio/q;->f:Lokio/u;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lokio/u;->b(Lokio/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    iget-object v0, p0, Lokio/q;->e:Lokio/e;

    iget-wide v0, v0, Lokio/e;->f:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 5
    iget-object v0, p0, Lokio/q;->e:Lokio/e;

    invoke-virtual {v0, p1, p2, p3}, Lokio/e;->b(Lokio/e;J)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lg/a/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(J)Ljava/lang/String;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    add-long v4, p1, v0

    :goto_0
    const/16 v7, 0xa

    const-wide/16 v8, 0x0

    move-object v6, p0

    move-wide v10, v4

    .line 9
    invoke-virtual/range {v6 .. v11}, Lokio/q;->a(BJJ)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    .line 10
    iget-object p1, p0, Lokio/q;->e:Lokio/e;

    invoke-virtual {p1, v6, v7}, Lokio/e;->f(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v6, v4, v2

    if-gez v6, :cond_2

    .line 11
    invoke-virtual {p0, v4, v5}, Lokio/q;->d(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lokio/q;->e:Lokio/e;

    sub-long v6, v4, v0

    invoke-virtual {v2, v6, v7}, Lokio/e;->d(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    add-long/2addr v0, v4

    .line 12
    invoke-virtual {p0, v0, v1}, Lokio/q;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokio/q;->e:Lokio/e;

    invoke-virtual {v0, v4, v5}, Lokio/e;->d(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 13
    iget-object p1, p0, Lokio/q;->e:Lokio/e;

    invoke-virtual {p1, v4, v5}, Lokio/e;->f(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    new-instance v6, Lokio/e;

    invoke-direct {v6}, Lokio/e;-><init>()V

    .line 15
    iget-object v0, p0, Lokio/q;->e:Lokio/e;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    .line 16
    iget-wide v7, v0, Lokio/e;->f:J

    .line 17
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lokio/e;->a(Lokio/e;JJ)Lokio/e;

    .line 18
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "\\n not found: limit="

    invoke-static {v1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lokio/q;->e:Lokio/e;

    .line 19
    iget-wide v2, v2, Lokio/e;->f:J

    .line 20
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v6}, Lokio/e;->g()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "limit < 0: "

    invoke-static {v1, p1, p2}, Lg/a/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lokio/v;
    .locals 1

    .line 23
    iget-object v0, p0, Lokio/q;->f:Lokio/u;

    invoke-interface {v0}, Lokio/u;->b()Lokio/v;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/q;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/q;->g:Z

    .line 3
    iget-object v0, p0, Lokio/q;->f:Lokio/u;

    invoke-interface {v0}, Lokio/u;->close()V

    .line 4
    iget-object v0, p0, Lokio/q;->e:Lokio/e;

    invoke-virtual {v0}, Lokio/e;->d()V

    return-void
.end method

.method public d(J)Z
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    .line 1
    iget-boolean v0, p0, Lokio/q;->g:Z

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lokio/q;->e:Lokio/e;

    iget-wide v1, v0, Lokio/e;->f:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    .line 3
    iget-object v1, p0, Lokio/q;->f:Lokio/u;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lokio/u;->b(Lokio/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount < 0: "

    invoke-static {v1, p1, p2}, Lg/a/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public e(J)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/q;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/q;->e:Lokio/e;

    invoke-virtual {v0, p1, p2}, Lokio/e;->e(J)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public f()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lokio/q;->g:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lokio/q;->e:Lokio/e;

    invoke-virtual {v0}, Lokio/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokio/q;->f:Lokio/u;

    iget-object v1, p0, Lokio/q;->e:Lokio/e;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lokio/u;->b(Lokio/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/q;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/q;->g:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lokio/q;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lokio/q;->g(J)V

    .line 2
    iget-object v0, p0, Lokio/q;->e:Lokio/e;

    invoke-virtual {v0}, Lokio/e;->r()I

    move-result v0

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lokio/q;->e:Lokio/e;

    iget-wide v1, v0, Lokio/e;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 2
    iget-object v1, p0, Lokio/q;->f:Lokio/u;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lokio/u;->b(Lokio/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lokio/q;->e:Lokio/e;

    invoke-virtual {v0, p1}, Lokio/e;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lokio/q;->g(J)V

    .line 2
    iget-object v0, p0, Lokio/q;->e:Lokio/e;

    invoke-virtual {v0}, Lokio/e;->readByte()B

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 8

    .line 1
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lokio/q;->g(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lokio/q;->e:Lokio/e;

    invoke-virtual {v0, p1}, Lokio/e;->readFully([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lokio/q;->e:Lokio/e;

    iget-wide v3, v2, Lokio/e;->f:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    long-to-int v4, v3

    .line 4
    invoke-virtual {v2, p1, v1, v4}, Lokio/e;->a([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_1
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lokio/q;->g(J)V

    .line 2
    iget-object v0, p0, Lokio/q;->e:Lokio/e;

    invoke-virtual {v0}, Lokio/e;->readInt()I

    move-result v0

    return v0
.end method

.method public readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lokio/q;->g(J)V

    .line 2
    iget-object v0, p0, Lokio/q;->e:Lokio/e;

    invoke-virtual {v0}, Lokio/e;->readShort()S

    move-result v0

    return v0
.end method

.method public skip(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lokio/q;->g:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 2
    iget-object v2, p0, Lokio/q;->e:Lokio/e;

    iget-wide v3, v2, Lokio/e;->f:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    iget-object v0, p0, Lokio/q;->f:Lokio/u;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lokio/u;->b(Lokio/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 4
    :cond_1
    :goto_1
    iget-object v0, p0, Lokio/q;->e:Lokio/e;

    .line 5
    iget-wide v0, v0, Lokio/e;->f:J

    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lokio/q;->e:Lokio/e;

    invoke-virtual {v2, v0, v1}, Lokio/e;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "buffer("

    .line 1
    invoke-static {v0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokio/q;->f:Lokio/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()S
    .locals 2

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lokio/q;->g(J)V

    .line 2
    iget-object v0, p0, Lokio/q;->e:Lokio/e;

    invoke-virtual {v0}, Lokio/e;->w()S

    move-result v0

    return v0
.end method
