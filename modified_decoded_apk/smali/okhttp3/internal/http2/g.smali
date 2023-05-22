.class final Lokhttp3/internal/http2/g;
.super Ljava/lang/Object;
.source "Http2Reader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/g$b;,
        Lokhttp3/internal/http2/g$a;
    }
.end annotation


# static fields
.field static final i:Ljava/util/logging/Logger;


# instance fields
.field private final e:Lokio/g;

.field private final f:Lokhttp3/internal/http2/g$a;

.field private final g:Z

.field final h:Lokhttp3/internal/http2/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lokhttp3/internal/http2/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/g;->i:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lokio/g;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/http2/g;->e:Lokio/g;

    .line 3
    iput-boolean p2, p0, Lokhttp3/internal/http2/g;->g:Z

    .line 4
    new-instance p2, Lokhttp3/internal/http2/g$a;

    invoke-direct {p2, p1}, Lokhttp3/internal/http2/g$a;-><init>(Lokio/g;)V

    iput-object p2, p0, Lokhttp3/internal/http2/g;->f:Lokhttp3/internal/http2/g$a;

    .line 5
    new-instance p1, Lokhttp3/internal/http2/b$a;

    const/16 v0, 0x1000

    invoke-direct {p1, v0, p2}, Lokhttp3/internal/http2/b$a;-><init>(ILokio/u;)V

    iput-object p1, p0, Lokhttp3/internal/http2/g;->h:Lokhttp3/internal/http2/b$a;

    return-void
.end method

.method static a(IBS)I
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 102
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p0, 0x0

    throw p0
.end method

.method static a(Lokio/g;)I
    .locals 2

    .line 99
    invoke-interface {p0}, Lokio/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 100
    invoke-interface {p0}, Lokio/g;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 101
    invoke-interface {p0}, Lokio/g;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private a(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lokhttp3/internal/http2/g;->f:Lokhttp3/internal/http2/g$a;

    iput p1, v0, Lokhttp3/internal/http2/g$a;->i:I

    iput p1, v0, Lokhttp3/internal/http2/g$a;->f:I

    .line 90
    iput-short p2, v0, Lokhttp3/internal/http2/g$a;->j:S

    .line 91
    iput-byte p3, v0, Lokhttp3/internal/http2/g$a;->g:B

    .line 92
    iput p4, v0, Lokhttp3/internal/http2/g$a;->h:I

    .line 93
    iget-object p1, p0, Lokhttp3/internal/http2/g;->h:Lokhttp3/internal/http2/b$a;

    invoke-virtual {p1}, Lokhttp3/internal/http2/b$a;->c()V

    .line 94
    iget-object p1, p0, Lokhttp3/internal/http2/g;->h:Lokhttp3/internal/http2/b$a;

    invoke-virtual {p1}, Lokhttp3/internal/http2/b$a;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lokhttp3/internal/http2/g$b;I)V
    .locals 1

    .line 95
    iget-object p2, p0, Lokhttp3/internal/http2/g;->e:Lokio/g;

    invoke-interface {p2}, Lokio/g;->readInt()I

    move-result p2

    const/high16 v0, -0x80000000

    and-int/2addr p2, v0

    .line 96
    iget-object p2, p0, Lokhttp3/internal/http2/g;->e:Lokio/g;

    invoke-interface {p2}, Lokio/g;->readByte()B

    .line 97
    check-cast p1, Lokhttp3/internal/http2/e$j;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 98
    throw p1
.end method


# virtual methods
.method public a(Lokhttp3/internal/http2/g$b;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/g;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v3, p1}, Lokhttp3/internal/http2/g;->a(ZLokhttp3/internal/http2/g$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Required SETTINGS preface not received"

    .line 3
    invoke-static {v0, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    .line 4
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/http2/g;->e:Lokio/g;

    sget-object v0, Lokhttp3/internal/http2/c;->a:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->g()I

    move-result v0

    int-to-long v4, v0

    invoke-interface {p1, v4, v5}, Lokio/g;->a(J)Lokio/ByteString;

    move-result-object p1

    .line 5
    sget-object v0, Lokhttp3/internal/http2/g;->i:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lokhttp3/internal/http2/g;->i:Ljava/util/logging/Logger;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lokio/ByteString;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "<< CONNECTION %s"

    invoke-static {v5, v4}, Lokhttp3/g0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    :cond_2
    sget-object v0, Lokhttp3/internal/http2/c;->a:Lokio/ByteString;

    invoke-virtual {v0, p1}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lokio/ByteString;->k()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Expected a connection header but was %s"

    invoke-static {p1, v0}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1
.end method

.method public a(ZLokhttp3/internal/http2/g$b;)Z
    .locals 11

    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/g;->e:Lokio/g;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lokio/g;->g(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v1, p0, Lokhttp3/internal/http2/g;->e:Lokio/g;

    invoke-static {v1}, Lokhttp3/internal/http2/g;->a(Lokio/g;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_2f

    const/16 v4, 0x4000

    if-gt v1, v4, :cond_2f

    .line 10
    iget-object v5, p0, Lokhttp3/internal/http2/g;->e:Lokio/g;

    invoke-interface {v5}, Lokio/g;->readByte()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x4

    if-eqz p1, :cond_1

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Expected a SETTINGS frame but was %s"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/http2/g;->e:Lokio/g;

    invoke-interface {p1}, Lokio/g;->readByte()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 13
    iget-object v7, p0, Lokhttp3/internal/http2/g;->e:Lokio/g;

    invoke-interface {v7}, Lokio/g;->readInt()I

    move-result v7

    const v8, 0x7fffffff

    and-int/2addr v7, v8

    .line 14
    sget-object v9, Lokhttp3/internal/http2/g;->i:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v9, Lokhttp3/internal/http2/g;->i:Ljava/util/logging/Logger;

    invoke-static {v2, v7, v1, v5, p1}, Lokhttp3/internal/http2/c;->a(ZIIBB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    const/4 v9, 0x5

    const/16 v10, 0x8

    packed-switch v5, :pswitch_data_0

    .line 15
    iget-object p1, p0, Lokhttp3/internal/http2/g;->e:Lokio/g;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lokio/g;->skip(J)V

    goto/16 :goto_7

    :pswitch_0
    if-ne v1, v6, :cond_4

    .line 16
    iget-object p1, p0, Lokhttp3/internal/http2/g;->e:Lokio/g;

    invoke-interface {p1}, Lokio/g;->readInt()I

    move-result p1

    int-to-long v4, p1

    const-wide/32 v8, 0x7fffffff

    and-long/2addr v4, v8

    const-wide/16 v8, 0x0

    cmp-long p1, v4, v8

    if-eqz p1, :cond_3

    .line 17
    check-cast p2, Lokhttp3/internal/http2/e$j;

    invoke-virtual {p2, v7, v4, v5}, Lokhttp3/internal/http2/e$j;->a(IJ)V

    goto/16 :goto_7

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "windowSizeIncrement was 0"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :pswitch_1
    if-lt v1, v10, :cond_8

    if-nez v7, :cond_7

    .line 20
    iget-object p1, p0, Lokhttp3/internal/http2/g;->e:Lokio/g;

    invoke-interface {p1}, Lokio/g;->readInt()I

    move-result p1

    .line 21
    iget-object v4, p0, Lokhttp3/internal/http2/g;->e:Lokio/g;

    invoke-interface {v4}, Lokio/g;->readInt()I

    move-result v4

    sub-int/2addr v1, v10

    .line 22
    invoke-static {v4}, Lokhttp3/internal/http2/ErrorCode;->a(I)Lokhttp3/internal/http2/ErrorCode;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 23
    sget-object v0, Lokio/ByteString;->h:Lokio/ByteString;

    if-lez v1, :cond_5

    .line 24
    iget-object v0, p0, Lokhttp3/internal/http2/g;->e:Lokio/g;

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lokio/g;->a(J)Lokio/ByteString;

    move-result-object v0

    .line 25
    :cond_5
    check-cast p2, Lokhttp3/internal/http2/e$j;

    invoke-virtual {p2, p1, v5, v0}, Lokhttp3/internal/http2/e$j;->a(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V

    goto/16 :goto_7

    :cond_6
    new-array p1, v2, [Ljava/lang/Object;

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_7
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 27
    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_8
    new-array p1, v2, [Ljava/lang/Object;

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :pswitch_2
    if-ne v1, v10, :cond_b

    if-nez v7, :cond_a

    .line 29
    iget-object v1, p0, Lokhttp3/internal/http2/g;->e:Lokio/g;

    invoke-interface {v1}, Lokio/g;->readInt()I

    move-result v1

    .line 30
    iget-object v3, p0, Lokhttp3/internal/http2/g;->e:Lokio/g;

    invoke-interface {v3}, Lokio/g;->readInt()I

    move-result v3

    and-int/2addr p1, v2

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    .line 31
    :cond_9
    check-cast p2, Lokhttp3/internal/http2/e$j;

    invoke-virtual {p2, v0, v1, v3}, Lokhttp3/internal/http2/e$j;->a(ZII)V

    goto/16 :goto_7

    :cond_a
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_PING streamId != 0"

    .line 32
    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_b
    new-array p1, v2, [Ljava/lang/Object;

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_PING length != 8: %s"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :pswitch_3
    if-eqz v7, :cond_d

    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_c

    .line 34
    iget-object v0, p0, Lokhttp3/internal/http2/g;->e:Lokio/g;

    invoke-interface {v0}, Lokio/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 35
    :cond_c
    iget-object v3, p0, Lokhttp3/internal/http2/g;->e:Lokio/g;

    invoke-interface {v3}, Lokio/g;->readInt()I

    move-result v3

    and-int/2addr v3, v8

    add-int/lit8 v1, v1, -0x4

    .line 36
    invoke-static {v1, p1, v0}, Lokhttp3/internal/http2/g;->a(IBS)I

    move-result v1

    .line 37
    invoke-direct {p0, v1, v0, p1, v7}, Lokhttp3/internal/http2/g;->a(ISBI)Ljava/util/List;

    move-result-object p1

    .line 38
    check-cast p2, Lokhttp3/internal/http2/e$j;

    .line 39
    iget-object p2, p2, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    invoke-virtual {p2, v3, p1}, Lokhttp3/internal/http2/e;->a(ILjava/util/List;)V

    goto/16 :goto_7

    :cond_d
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 40
    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :pswitch_4
    if-nez v7, :cond_1b

    and-int/2addr p1, v2

    if-eqz p1, :cond_10

    if-nez v1, :cond_f

    .line 41
    check-cast p2, Lokhttp3/internal/http2/e$j;

    if-eqz p2, :cond_e

    goto/16 :goto_7

    .line 42
    :cond_e
    throw v3

    :cond_f
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 43
    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    .line 44
    :cond_10
    rem-int/lit8 p1, v1, 0x6

    if-nez p1, :cond_1a

    .line 45
    new-instance p1, Lokhttp3/internal/http2/l;

    invoke-direct {p1}, Lokhttp3/internal/http2/l;-><init>()V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_19

    .line 46
    iget-object v7, p0, Lokhttp3/internal/http2/g;->e:Lokio/g;

    invoke-interface {v7}, Lokio/g;->readShort()S

    move-result v7

    const v8, 0xffff

    and-int/2addr v7, v8

    .line 47
    iget-object v8, p0, Lokhttp3/internal/http2/g;->e:Lokio/g;

    invoke-interface {v8}, Lokio/g;->readInt()I

    move-result v8

    const/4 v10, 0x2

    if-eq v7, v10, :cond_16

    const/4 v10, 0x3

    if-eq v7, v10, :cond_15

    if-eq v7, v6, :cond_13

    if-eq v7, v9, :cond_11

    goto :goto_2

    :cond_11
    if-lt v8, v4, :cond_12

    const v10, 0xffffff

    if-gt v8, v10, :cond_12

    goto :goto_2

    :cond_12
    new-array p1, v2, [Ljava/lang/Object;

    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_13
    const/4 v7, 0x7

    if-ltz v8, :cond_14

    goto :goto_2

    :cond_14
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 49
    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_15
    const/4 v7, 0x4

    goto :goto_2

    :cond_16
    if-eqz v8, :cond_18

    if-ne v8, v2, :cond_17

    goto :goto_2

    :cond_17
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 50
    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    .line 51
    :cond_18
    :goto_2
    invoke-virtual {p1, v7, v8}, Lokhttp3/internal/http2/l;->a(II)Lokhttp3/internal/http2/l;

    add-int/lit8 v5, v5, 0x6

    goto :goto_1

    .line 52
    :cond_19
    check-cast p2, Lokhttp3/internal/http2/e$j;

    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/http2/e$j;->a(ZLokhttp3/internal/http2/l;)V

    goto/16 :goto_7

    :cond_1a
    new-array p1, v2, [Ljava/lang/Object;

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_1b
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    .line 54
    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :pswitch_5
    if-ne v1, v6, :cond_1f

    if-eqz v7, :cond_1e

    .line 55
    iget-object p1, p0, Lokhttp3/internal/http2/g;->e:Lokio/g;

    invoke-interface {p1}, Lokio/g;->readInt()I

    move-result p1

    .line 56
    invoke-static {p1}, Lokhttp3/internal/http2/ErrorCode;->a(I)Lokhttp3/internal/http2/ErrorCode;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 57
    check-cast p2, Lokhttp3/internal/http2/e$j;

    .line 58
    iget-object p1, p2, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    invoke-virtual {p1, v7}, Lokhttp3/internal/http2/e;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 59
    iget-object p1, p2, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    invoke-virtual {p1, v7, v1}, Lokhttp3/internal/http2/e;->a(ILokhttp3/internal/http2/ErrorCode;)V

    goto/16 :goto_7

    .line 60
    :cond_1c
    iget-object p1, p2, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    invoke-virtual {p1, v7}, Lokhttp3/internal/http2/e;->c(I)Lokhttp3/internal/http2/h;

    move-result-object p1

    if-eqz p1, :cond_2e

    .line 61
    invoke-virtual {p1, v1}, Lokhttp3/internal/http2/h;->c(Lokhttp3/internal/http2/ErrorCode;)V

    goto/16 :goto_7

    :cond_1d
    new-array p2, v2, [Ljava/lang/Object;

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p1, p2}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_1e
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 63
    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_1f
    new-array p1, v2, [Ljava/lang/Object;

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :pswitch_6
    if-ne v1, v9, :cond_21

    if-eqz v7, :cond_20

    .line 65
    invoke-direct {p0, p2, v7}, Lokhttp3/internal/http2/g;->a(Lokhttp3/internal/http2/g$b;I)V

    goto/16 :goto_7

    :cond_20
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    .line 66
    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_21
    new-array p1, v2, [Ljava/lang/Object;

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :pswitch_7
    if-eqz v7, :cond_25

    and-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_22

    const/4 v3, 0x1

    goto :goto_3

    :cond_22
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v4, p1, 0x8

    if-eqz v4, :cond_23

    .line 68
    iget-object v0, p0, Lokhttp3/internal/http2/g;->e:Lokio/g;

    invoke-interface {v0}, Lokio/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_23
    and-int/lit8 v4, p1, 0x20

    if-eqz v4, :cond_24

    .line 69
    invoke-direct {p0, p2, v7}, Lokhttp3/internal/http2/g;->a(Lokhttp3/internal/http2/g$b;I)V

    add-int/lit8 v1, v1, -0x5

    .line 70
    :cond_24
    invoke-static {v1, p1, v0}, Lokhttp3/internal/http2/g;->a(IBS)I

    move-result v1

    .line 71
    invoke-direct {p0, v1, v0, p1, v7}, Lokhttp3/internal/http2/g;->a(ISBI)Ljava/util/List;

    move-result-object p1

    const/4 v0, -0x1

    .line 72
    check-cast p2, Lokhttp3/internal/http2/e$j;

    invoke-virtual {p2, v3, v7, v0, p1}, Lokhttp3/internal/http2/e$j;->a(ZIILjava/util/List;)V

    goto/16 :goto_7

    :cond_25
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 73
    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :pswitch_8
    if-eqz v7, :cond_2d

    and-int/lit8 v4, p1, 0x1

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    goto :goto_4

    :cond_26
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v5, p1, 0x20

    if-eqz v5, :cond_27

    const/4 v5, 0x1

    goto :goto_5

    :cond_27
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_2c

    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_28

    .line 74
    iget-object v0, p0, Lokhttp3/internal/http2/g;->e:Lokio/g;

    invoke-interface {v0}, Lokio/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 75
    :cond_28
    invoke-static {v1, p1, v0}, Lokhttp3/internal/http2/g;->a(IBS)I

    move-result p1

    .line 76
    iget-object v1, p0, Lokhttp3/internal/http2/g;->e:Lokio/g;

    check-cast p2, Lokhttp3/internal/http2/e$j;

    .line 77
    iget-object v3, p2, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    invoke-virtual {v3, v7}, Lokhttp3/internal/http2/e;->b(I)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 78
    iget-object p2, p2, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    invoke-virtual {p2, v7, v1, p1, v4}, Lokhttp3/internal/http2/e;->a(ILokio/g;IZ)V

    goto :goto_6

    .line 79
    :cond_29
    iget-object v3, p2, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    invoke-virtual {v3, v7}, Lokhttp3/internal/http2/e;->a(I)Lokhttp3/internal/http2/h;

    move-result-object v3

    if-nez v3, :cond_2a

    .line 80
    iget-object v3, p2, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v3, v7, v4}, Lokhttp3/internal/http2/e;->b(ILokhttp3/internal/http2/ErrorCode;)V

    .line 81
    iget-object p2, p2, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    int-to-long v3, p1

    invoke-virtual {p2, v3, v4}, Lokhttp3/internal/http2/e;->d(J)V

    .line 82
    invoke-interface {v1, v3, v4}, Lokio/g;->skip(J)V

    goto :goto_6

    .line 83
    :cond_2a
    invoke-virtual {v3, v1, p1}, Lokhttp3/internal/http2/h;->a(Lokio/g;I)V

    if-eqz v4, :cond_2b

    .line 84
    invoke-virtual {v3}, Lokhttp3/internal/http2/h;->g()V

    .line 85
    :cond_2b
    :goto_6
    iget-object p1, p0, Lokhttp3/internal/http2/g;->e:Lokio/g;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lokio/g;->skip(J)V

    goto :goto_7

    :cond_2c
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 86
    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_2d
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 87
    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_2e
    :goto_7
    return v2

    :cond_2f
    new-array p1, v2, [Ljava/lang/Object;

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "FRAME_SIZE_ERROR: %s"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :catch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/g;->e:Lokio/g;

    invoke-interface {v0}, Lokio/u;->close()V

    return-void
.end method
