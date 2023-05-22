.class final Lokhttp3/internal/http2/i;
.super Ljava/lang/Object;
.source "Http2Writer.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final k:Ljava/util/logging/Logger;


# instance fields
.field private final e:Lokio/f;

.field private final f:Z

.field private final g:Lokio/e;

.field private h:I

.field private i:Z

.field final j:Lokhttp3/internal/http2/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lokhttp3/internal/http2/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/i;->k:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lokio/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/http2/i;->e:Lokio/f;

    .line 3
    iput-boolean p2, p0, Lokhttp3/internal/http2/i;->f:Z

    .line 4
    new-instance p1, Lokio/e;

    invoke-direct {p1}, Lokio/e;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/i;->g:Lokio/e;

    .line 5
    new-instance p2, Lokhttp3/internal/http2/b$b;

    invoke-direct {p2, p1}, Lokhttp3/internal/http2/b$b;-><init>(Lokio/e;)V

    iput-object p2, p0, Lokhttp3/internal/http2/i;->j:Lokhttp3/internal/http2/b$b;

    const/16 p1, 0x4000

    .line 6
    iput p1, p0, Lokhttp3/internal/http2/i;->h:I

    return-void
.end method

.method private b(IJ)V
    .locals 7

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 14
    iget v2, p0, Lokhttp3/internal/http2/i;->h:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    sub-long/2addr p2, v4

    const/16 v2, 0x9

    cmp-long v6, p2, v0

    if-nez v6, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_1
    invoke-virtual {p0, p1, v3, v2, v0}, Lokhttp3/internal/http2/i;->a(IIBB)V

    .line 16
    iget-object v0, p0, Lokhttp3/internal/http2/i;->e:Lokio/f;

    iget-object v1, p0, Lokhttp3/internal/http2/i;->g:Lokio/e;

    invoke-interface {v0, v1, v4, v5}, Lokio/t;->a(Lokio/e;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(IIBB)V
    .locals 4

    .line 59
    sget-object v0, Lokhttp3/internal/http2/i;->k:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/http2/i;->k:Ljava/util/logging/Logger;

    invoke-static {v1, p1, p2, p3, p4}, Lokhttp3/internal/http2/c;->a(ZIIBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 60
    :cond_0
    iget v0, p0, Lokhttp3/internal/http2/i;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lokhttp3/internal/http2/i;->e:Lokio/f;

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 62
    invoke-interface {v0, v1}, Lokio/f;->writeByte(I)Lokio/f;

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 63
    invoke-interface {v0, v1}, Lokio/f;->writeByte(I)Lokio/f;

    and-int/lit16 p2, p2, 0xff

    .line 64
    invoke-interface {v0, p2}, Lokio/f;->writeByte(I)Lokio/f;

    .line 65
    iget-object p2, p0, Lokhttp3/internal/http2/i;->e:Lokio/f;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lokio/f;->writeByte(I)Lokio/f;

    .line 66
    iget-object p2, p0, Lokhttp3/internal/http2/i;->e:Lokio/f;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lokio/f;->writeByte(I)Lokio/f;

    .line 67
    iget-object p2, p0, Lokhttp3/internal/http2/i;->e:Lokio/f;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lokio/f;->writeInt(I)Lokio/f;

    return-void

    :cond_1
    new-array p2, v3, [Ljava/lang/Object;

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p2}, Lokhttp3/internal/http2/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    throw v2

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    throw v2
.end method

.method public declared-synchronized a(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->i:Z

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lokhttp3/internal/http2/i;->j:Lokhttp3/internal/http2/b$b;

    invoke-virtual {v0, p3}, Lokhttp3/internal/http2/b$b;->a(Ljava/util/List;)V

    .line 11
    iget-object p3, p0, Lokhttp3/internal/http2/i;->g:Lokio/e;

    invoke-virtual {p3}, Lokio/e;->size()J

    move-result-wide v0

    .line 12
    iget p3, p0, Lokhttp3/internal/http2/i;->h:I

    const/4 v2, 0x4

    sub-int/2addr p3, v2

    int-to-long v3, p3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    const/4 v3, 0x5

    int-to-long v4, p3

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    add-int/2addr p3, v2

    .line 13
    invoke-virtual {p0, p1, p3, v3, v6}, Lokhttp3/internal/http2/i;->a(IIBB)V

    .line 14
    iget-object p3, p0, Lokhttp3/internal/http2/i;->e:Lokio/f;

    const v2, 0x7fffffff

    and-int/2addr p2, v2

    invoke-interface {p3, p2}, Lokio/f;->writeInt(I)Lokio/f;

    .line 15
    iget-object p2, p0, Lokhttp3/internal/http2/i;->e:Lokio/f;

    iget-object p3, p0, Lokhttp3/internal/http2/i;->g:Lokio/e;

    invoke-interface {p2, p3, v4, v5}, Lokio/t;->a(Lokio/e;J)V

    cmp-long p2, v0, v4

    if-lez p2, :cond_1

    sub-long/2addr v0, v4

    .line 16
    invoke-direct {p0, p1, v0, v1}, Lokhttp3/internal/http2/i;->b(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_1
    monitor-exit p0

    return-void

    .line 18
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(IJ)V
    .locals 4

    monitor-enter p0

    .line 51
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->i:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p2, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x4

    const/16 v1, 0x8

    .line 52
    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/http2/i;->a(IIBB)V

    .line 53
    iget-object p1, p0, Lokhttp3/internal/http2/i;->e:Lokio/f;

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lokio/f;->writeInt(I)Lokio/f;

    .line 54
    iget-object p1, p0, Lokhttp3/internal/http2/i;->e:Lokio/f;

    invoke-interface {p1}, Lokio/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v2

    .line 57
    invoke-static {p1, v0}, Lokhttp3/internal/http2/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    .line 58
    :cond_1
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 3

    monitor-enter p0

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->i:Z

    if-nez v0, :cond_1

    .line 20
    iget v0, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/http2/i;->a(IIBB)V

    .line 22
    iget-object p1, p0, Lokhttp3/internal/http2/i;->e:Lokio/f;

    iget p2, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    invoke-interface {p1, p2}, Lokio/f;->writeInt(I)Lokio/f;

    .line 23
    iget-object p1, p0, Lokhttp3/internal/http2/i;->e:Lokio/f;

    invoke-interface {p1}, Lokio/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILokhttp3/internal/http2/ErrorCode;[B)V
    .locals 3

    monitor-enter p0

    .line 39
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->i:Z

    if-nez v0, :cond_2

    .line 40
    iget v0, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 41
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    .line 42
    invoke-virtual {p0, v2, v0, v1, v2}, Lokhttp3/internal/http2/i;->a(IIBB)V

    .line 43
    iget-object v0, p0, Lokhttp3/internal/http2/i;->e:Lokio/f;

    invoke-interface {v0, p1}, Lokio/f;->writeInt(I)Lokio/f;

    .line 44
    iget-object p1, p0, Lokhttp3/internal/http2/i;->e:Lokio/f;

    iget p2, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    invoke-interface {p1, p2}, Lokio/f;->writeInt(I)Lokio/f;

    .line 45
    array-length p1, p3

    if-lez p1, :cond_0

    .line 46
    iget-object p1, p0, Lokhttp3/internal/http2/i;->e:Lokio/f;

    invoke-interface {p1, p3}, Lokio/f;->write([B)Lokio/f;

    .line 47
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/i;->e:Lokio/f;

    invoke-interface {p1}, Lokio/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    .line 49
    invoke-static {p1, p2}, Lokhttp3/internal/http2/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    .line 50
    :cond_2
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lokhttp3/internal/http2/l;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->i:Z

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lokhttp3/internal/http2/i;->h:I

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/l;->c(I)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/http2/i;->h:I

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/http2/l;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lokhttp3/internal/http2/i;->j:Lokhttp3/internal/http2/b$b;

    invoke-virtual {p1}, Lokhttp3/internal/http2/l;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/b$b;->a(I)V

    :cond_0
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v1, p1, v0}, Lokhttp3/internal/http2/i;->a(IIBB)V

    .line 6
    iget-object p1, p0, Lokhttp3/internal/http2/i;->e:Lokio/f;

    invoke-interface {p1}, Lokio/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZII)V
    .locals 3

    monitor-enter p0

    .line 32
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->i:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0, v2, v0, v1, p1}, Lokhttp3/internal/http2/i;->a(IIBB)V

    .line 34
    iget-object p1, p0, Lokhttp3/internal/http2/i;->e:Lokio/f;

    invoke-interface {p1, p2}, Lokio/f;->writeInt(I)Lokio/f;

    .line 35
    iget-object p1, p0, Lokhttp3/internal/http2/i;->e:Lokio/f;

    invoke-interface {p1, p3}, Lokio/f;->writeInt(I)Lokio/f;

    .line 36
    iget-object p1, p0, Lokhttp3/internal/http2/i;->e:Lokio/f;

    invoke-interface {p1}, Lokio/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    .line 38
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(ZILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation

    .line 70
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->i:Z

    if-nez v0, :cond_3

    .line 71
    iget-object v0, p0, Lokhttp3/internal/http2/i;->j:Lokhttp3/internal/http2/b$b;

    invoke-virtual {v0, p3}, Lokhttp3/internal/http2/b$b;->a(Ljava/util/List;)V

    .line 72
    iget-object p3, p0, Lokhttp3/internal/http2/i;->g:Lokio/e;

    invoke-virtual {p3}, Lokio/e;->size()J

    move-result-wide v0

    .line 73
    iget p3, p0, Lokhttp3/internal/http2/i;->h:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p1, v4, 0x1

    int-to-byte v4, p1

    :cond_1
    const/4 p1, 0x1

    .line 74
    invoke-virtual {p0, p2, p3, p1, v4}, Lokhttp3/internal/http2/i;->a(IIBB)V

    .line 75
    iget-object p1, p0, Lokhttp3/internal/http2/i;->e:Lokio/f;

    iget-object p3, p0, Lokhttp3/internal/http2/i;->g:Lokio/e;

    invoke-interface {p1, p3, v2, v3}, Lokio/t;->a(Lokio/e;J)V

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    sub-long/2addr v0, v2

    .line 76
    invoke-direct {p0, p2, v0, v1}, Lokhttp3/internal/http2/i;->b(IJ)V

    :cond_2
    return-void

    .line 77
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized a(ZILokio/e;I)V
    .locals 2

    monitor-enter p0

    .line 27
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->i:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    int-to-byte p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, p2, p4, v0, p1}, Lokhttp3/internal/http2/i;->a(IIBB)V

    if-lez p4, :cond_1

    .line 29
    iget-object p1, p0, Lokhttp3/internal/http2/i;->e:Lokio/f;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lokio/t;->a(Lokio/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    monitor-exit p0

    return-void

    .line 31
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lokhttp3/internal/http2/l;)V
    .locals 4

    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->i:Z

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p1}, Lokhttp3/internal/http2/l;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v1, v0, v2, v1}, Lokhttp3/internal/http2/i;->a(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p1, v1}, Lokhttp3/internal/http2/l;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-ne v1, v2, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    move v0, v1

    .line 9
    :goto_1
    iget-object v3, p0, Lokhttp3/internal/http2/i;->e:Lokio/f;

    invoke-interface {v3, v0}, Lokio/f;->writeShort(I)Lokio/f;

    .line 10
    iget-object v0, p0, Lokhttp3/internal/http2/i;->e:Lokio/f;

    invoke-virtual {p1, v1}, Lokhttp3/internal/http2/l;->a(I)I

    move-result v3

    invoke-interface {v0, v3}, Lokio/f;->writeInt(I)Lokio/f;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/http2/i;->e:Lokio/f;

    invoke-interface {p1}, Lokio/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized b(ZILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/http2/i;->a(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/http2/i;->i:Z

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/i;->e:Lokio/f;

    invoke-interface {v0}, Lokio/t;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->i:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/i;->k:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lokhttp3/internal/http2/i;->k:Ljava/util/logging/Logger;

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lokhttp3/internal/http2/c;->a:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lokhttp3/g0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/i;->e:Lokio/f;

    sget-object v1, Lokhttp3/internal/http2/c;->a:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->i()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lokio/f;->write([B)Lokio/f;

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/i;->e:Lokio/f;

    invoke-interface {v0}, Lokio/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/i;->h:I

    return v0
.end method

.method public declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->i:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/i;->e:Lokio/f;

    invoke-interface {v0}, Lokio/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
