.class final Lokio/n$a;
.super Ljava/lang/Object;
.source "Okio.java"

# interfaces
.implements Lokio/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/n;->a(Ljava/io/InputStream;Lokio/v;)Lokio/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lokio/v;

.field final synthetic f:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lokio/v;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokio/n$a;->e:Lokio/v;

    iput-object p2, p0, Lokio/n$a;->f:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lokio/e;J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lokio/n$a;->e:Lokio/v;

    invoke-virtual {v0}, Lokio/v;->e()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lokio/e;->a(I)Lokio/r;

    move-result-object v0

    .line 3
    iget v1, v0, Lokio/r;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    .line 4
    iget-object p2, p0, Lokio/n$a;->f:Ljava/io/InputStream;

    iget-object v1, v0, Lokio/r;->a:[B

    iget v2, v0, Lokio/r;->c:I

    invoke-virtual {p2, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    const-wide/16 p1, -0x1

    return-wide p1

    .line 5
    :cond_1
    iget p3, v0, Lokio/r;->c:I

    add-int/2addr p3, p2

    iput p3, v0, Lokio/r;->c:I

    .line 6
    iget-wide v0, p1, Lokio/e;->f:J

    int-to-long p2, p2

    add-long/2addr v0, p2

    iput-wide v0, p1, Lokio/e;->f:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p2

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lokio/n;->a(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 8
    :cond_2
    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lg/a/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lokio/v;
    .locals 1

    .line 10
    iget-object v0, p0, Lokio/n$a;->e:Lokio/v;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/n$a;->f:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "source("

    .line 1
    invoke-static {v0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokio/n$a;->f:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
