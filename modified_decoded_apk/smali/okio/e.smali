.class public final Lokio/e;
.super Ljava/lang/Object;
.source "Buffer.java"

# interfaces
.implements Lokio/g;
.implements Lokio/f;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# static fields
.field private static final g:[B


# instance fields
.field e:Lokio/r;

.field f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lokio/e;->g:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()J
    .locals 15

    .line 1
    iget-wide v0, p0, Lokio/e;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-wide v4, v2

    .line 2
    :cond_0
    iget-object v6, p0, Lokio/e;->e:Lokio/r;

    .line 3
    iget-object v7, v6, Lokio/r;->a:[B

    .line 4
    iget v8, v6, Lokio/r;->b:I

    .line 5
    iget v9, v6, Lokio/r;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    .line 6
    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_1

    const/16 v11, 0x39

    if-gt v10, v11, :cond_1

    add-int/lit8 v11, v10, -0x30

    goto :goto_2

    :cond_1
    const/16 v11, 0x61

    if-lt v10, v11, :cond_2

    const/16 v11, 0x66

    if-gt v10, v11, :cond_2

    add-int/lit8 v11, v10, -0x61

    goto :goto_1

    :cond_2
    const/16 v11, 0x41

    if-lt v10, v11, :cond_4

    const/16 v11, 0x46

    if-gt v10, v11, :cond_4

    add-int/lit8 v11, v10, -0x41

    :goto_1
    add-int/lit8 v11, v11, 0xa

    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v14, v12, v2

    if-nez v14, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Lokio/e;

    invoke-direct {v0}, Lokio/e;-><init>()V

    invoke-virtual {v0, v4, v5}, Lokio/e;->c(J)Lokio/e;

    invoke-virtual {v0, v10}, Lokio/e;->writeByte(I)Lokio/e;

    .line 8
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Number too large: "

    invoke-static {v2}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lokio/e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    .line 9
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-static {v1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    .line 11
    invoke-virtual {v6}, Lokio/r;->a()Lokio/r;

    move-result-object v7

    iput-object v7, p0, Lokio/e;->e:Lokio/r;

    .line 12
    invoke-static {v6}, Lokio/s;->a(Lokio/r;)V

    goto :goto_4

    .line 13
    :cond_7
    iput v8, v6, Lokio/r;->b:I

    :goto_4
    if-nez v1, :cond_8

    .line 14
    iget-object v6, p0, Lokio/e;->e:Lokio/r;

    if-nez v6, :cond_0

    .line 15
    :cond_8
    iget-wide v1, p0, Lokio/e;->f:J

    int-to-long v6, v0

    sub-long/2addr v1, v6

    iput-wide v1, p0, Lokio/e;->f:J

    return-wide v4

    .line 16
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public a([BII)I
    .locals 7

    .line 31
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/w;->a(JJJ)V

    .line 32
    iget-object v0, p0, Lokio/e;->e:Lokio/r;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 33
    :cond_0
    iget v1, v0, Lokio/r;->c:I

    iget v2, v0, Lokio/r;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 34
    iget-object v1, v0, Lokio/r;->a:[B

    iget v2, v0, Lokio/r;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget p1, v0, Lokio/r;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lokio/r;->b:I

    .line 36
    iget-wide v1, p0, Lokio/e;->f:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lokio/e;->f:J

    .line 37
    iget p2, v0, Lokio/r;->c:I

    if-ne p1, p2, :cond_1

    .line 38
    invoke-virtual {v0}, Lokio/r;->a()Lokio/r;

    move-result-object p1

    iput-object p1, p0, Lokio/e;->e:Lokio/r;

    .line 39
    invoke-static {v0}, Lokio/s;->a(Lokio/r;)V

    :cond_1
    return p3
.end method

.method public a(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 129
    invoke-virtual/range {v0 .. v5}, Lokio/e;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJJ)J
    .locals 15

    move-object v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_9

    cmp-long v3, p4, p2

    if-ltz v3, :cond_9

    .line 130
    iget-wide v3, v0, Lokio/e;->f:J

    cmp-long v5, p4, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p4

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v7, p2, v3

    if-nez v7, :cond_1

    return-wide v5

    .line 131
    :cond_1
    iget-object v7, v0, Lokio/e;->e:Lokio/r;

    if-nez v7, :cond_2

    return-wide v5

    .line 132
    :cond_2
    iget-wide v8, v0, Lokio/e;->f:J

    sub-long v10, v8, p2

    cmp-long v12, v10, p2

    if-gez v12, :cond_3

    :goto_1
    cmp-long v1, v8, p2

    if-lez v1, :cond_5

    .line 133
    iget-object v7, v7, Lokio/r;->g:Lokio/r;

    .line 134
    iget v1, v7, Lokio/r;->c:I

    iget v2, v7, Lokio/r;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v8, v1

    goto :goto_1

    .line 135
    :cond_3
    :goto_2
    iget v8, v7, Lokio/r;->c:I

    iget v9, v7, Lokio/r;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v8, v1

    cmp-long v10, v8, p2

    if-gez v10, :cond_4

    .line 136
    iget-object v7, v7, Lokio/r;->f:Lokio/r;

    move-wide v1, v8

    goto :goto_2

    :cond_4
    move-wide v8, v1

    :cond_5
    move-wide/from16 v1, p2

    :goto_3
    cmp-long v10, v8, v3

    if-gez v10, :cond_8

    .line 137
    iget-object v10, v7, Lokio/r;->a:[B

    .line 138
    iget v11, v7, Lokio/r;->c:I

    int-to-long v11, v11

    iget v13, v7, Lokio/r;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v3

    sub-long/2addr v13, v8

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v12, v11

    .line 139
    iget v11, v7, Lokio/r;->b:I

    int-to-long v13, v11

    add-long/2addr v13, v1

    sub-long/2addr v13, v8

    long-to-int v1, v13

    :goto_4
    if-ge v1, v12, :cond_7

    .line 140
    aget-byte v2, v10, v1

    move/from16 v11, p1

    if-ne v2, v11, :cond_6

    .line 141
    iget v2, v7, Lokio/r;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v8

    return-wide v1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move/from16 v11, p1

    .line 142
    iget v1, v7, Lokio/r;->c:I

    iget v2, v7, Lokio/r;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v8, v1

    .line 143
    iget-object v7, v7, Lokio/r;->f:Lokio/r;

    move-wide v1, v8

    goto :goto_3

    :cond_8
    return-wide v5

    .line 144
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v0, Lokio/e;->f:J

    .line 145
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "size=%s fromIndex=%s toIndex=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public a(Lokio/u;)J
    .locals 7

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    .line 81
    invoke-interface {p1, p0, v2, v3}, Lokio/u;->b(Lokio/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0

    .line 82
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

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 19
    iget-wide v0, p0, Lokio/e;->f:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lokio/w;->a(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, ""

    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lokio/e;->e:Lokio/r;

    .line 21
    iget v1, v0, Lokio/r;->b:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    iget v3, v0, Lokio/r;->c:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 22
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lokio/e;->e(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lokio/r;->a:[B

    iget v3, v0, Lokio/r;->b:I

    long-to-int v4, p1

    invoke-direct {v1, v2, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 24
    iget p3, v0, Lokio/r;->b:I

    int-to-long v2, p3

    add-long/2addr v2, p1

    long-to-int p3, v2

    iput p3, v0, Lokio/r;->b:I

    .line 25
    iget-wide v2, p0, Lokio/e;->f:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lokio/e;->f:J

    .line 26
    iget p1, v0, Lokio/r;->c:I

    if-ne p3, p1, :cond_2

    .line 27
    invoke-virtual {v0}, Lokio/r;->a()Lokio/r;

    move-result-object p1

    iput-object p1, p0, Lokio/e;->e:Lokio/r;

    .line 28
    invoke-static {v0}, Lokio/s;->a(Lokio/r;)V

    :cond_2
    return-object v1

    .line 29
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount > Integer.MAX_VALUE: "

    invoke-static {v0, p1, p2}, Lg/a/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 30
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 17
    :try_start_0
    iget-wide v0, p0, Lokio/e;->f:J

    invoke-virtual {p0, v0, v1, p1}, Lokio/e;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public a(J)Lokio/ByteString;
    .locals 1

    .line 16
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lokio/e;->e(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public a()Lokio/e;
    .locals 0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lokio/e;
    .locals 2

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/e;->a(Ljava/lang/String;II)Lokio/e;

    return-object p0
.end method

.method public a(Ljava/lang/String;II)Lokio/e;
    .locals 7

    if-eqz p1, :cond_d

    if-ltz p2, :cond_c

    if-lt p3, p2, :cond_b

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_a

    :goto_0
    if-ge p2, p3, :cond_9

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    .line 45
    invoke-virtual {p0, v2}, Lokio/e;->a(I)Lokio/r;

    move-result-object v2

    .line 46
    iget-object v3, v2, Lokio/r;->a:[B

    .line 47
    iget v4, v2, Lokio/r;->c:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    .line 48
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 49
    aput-byte v0, v3, p2

    :goto_1
    move p2, v6

    if-ge p2, v5, :cond_1

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 51
    aput-byte v0, v3, p2

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v4, p2

    .line 52
    iget v0, v2, Lokio/r;->c:I

    sub-int/2addr v4, v0

    add-int/2addr v0, v4

    .line 53
    iput v0, v2, Lokio/r;->c:I

    .line 54
    iget-wide v0, p0, Lokio/e;->f:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/e;->f:J

    goto :goto_0

    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    .line 55
    invoke-virtual {p0, v2}, Lokio/e;->writeByte(I)Lokio/e;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v0}, Lokio/e;->writeByte(I)Lokio/e;

    goto :goto_6

    :cond_3
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_8

    const v2, 0xdfff

    if-le v0, v2, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_5

    .line 57
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    const v6, 0xdbff

    if-gt v0, v6, :cond_7

    const v6, 0xdc00

    if-lt v5, v6, :cond_7

    if-le v5, v2, :cond_6

    goto :goto_4

    :cond_6
    const/high16 v2, 0x10000

    const v4, -0xd801

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0xa

    const v4, -0xdc01

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    .line 58
    invoke-virtual {p0, v2}, Lokio/e;->writeByte(I)Lokio/e;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 59
    invoke-virtual {p0, v2}, Lokio/e;->writeByte(I)Lokio/e;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 60
    invoke-virtual {p0, v2}, Lokio/e;->writeByte(I)Lokio/e;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 61
    invoke-virtual {p0, v0}, Lokio/e;->writeByte(I)Lokio/e;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    .line 62
    :cond_7
    :goto_4
    invoke-virtual {p0, v3}, Lokio/e;->writeByte(I)Lokio/e;

    move p2, v4

    goto/16 :goto_0

    :cond_8
    :goto_5
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    .line 63
    invoke-virtual {p0, v2}, Lokio/e;->writeByte(I)Lokio/e;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 64
    invoke-virtual {p0, v2}, Lokio/e;->writeByte(I)Lokio/e;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 65
    invoke-virtual {p0, v0}, Lokio/e;->writeByte(I)Lokio/e;

    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_9
    return-object p0

    .line 66
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "endIndex > string.length: "

    const-string v1, " > "

    invoke-static {v0, p3, v1}, Lg/a/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 68
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex < beginIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "beginIndex < 0: "

    invoke-static {p3, p2}, Lg/a/a/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/e;
    .locals 1

    if-eqz p1, :cond_5

    if-ltz p2, :cond_4

    if-lt p3, p2, :cond_3

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_2

    if-eqz p4, :cond_1

    .line 72
    sget-object v0, Lokio/w;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lokio/e;->a(Ljava/lang/String;II)Lokio/e;

    return-object p0

    .line 73
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 74
    array-length p3, p1

    invoke-virtual {p0, p1, p2, p3}, Lokio/e;->write([BII)Lokio/e;

    return-object p0

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p4, "endIndex > string.length: "

    const-string v0, " > "

    invoke-static {p4, p3, v0}, Lg/a/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string p3, "beginIndex < 0: "

    invoke-static {p3, p2}, Lg/a/a/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokio/ByteString;)Lokio/e;
    .locals 1

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1, p0}, Lokio/ByteString;->a(Lokio/e;)V

    return-object p0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lokio/e;JJ)Lokio/e;
    .locals 8

    if-eqz p1, :cond_4

    .line 3
    iget-wide v0, p0, Lokio/e;->f:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lokio/w;->a(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-object p0

    .line 4
    :cond_0
    iget-wide v2, p1, Lokio/e;->f:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Lokio/e;->f:J

    .line 5
    iget-object v2, p0, Lokio/e;->e:Lokio/r;

    .line 6
    :goto_0
    iget v3, v2, Lokio/r;->c:I

    iget v4, v2, Lokio/r;->b:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v7, p2, v5

    if-ltz v7, :cond_1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    iget-object v2, v2, Lokio/r;->f:Lokio/r;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    .line 7
    invoke-virtual {v2}, Lokio/r;->b()Lokio/r;

    move-result-object v3

    .line 8
    iget v4, v3, Lokio/r;->b:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    long-to-int p2, v4

    iput p2, v3, Lokio/r;->b:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    .line 9
    iget p3, v3, Lokio/r;->c:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lokio/r;->c:I

    .line 10
    iget-object p2, p1, Lokio/e;->e:Lokio/r;

    if-nez p2, :cond_2

    .line 11
    iput-object v3, v3, Lokio/r;->g:Lokio/r;

    iput-object v3, v3, Lokio/r;->f:Lokio/r;

    iput-object v3, p1, Lokio/e;->e:Lokio/r;

    goto :goto_2

    .line 12
    :cond_2
    iget-object p2, p2, Lokio/r;->g:Lokio/r;

    invoke-virtual {p2, v3}, Lokio/r;->a(Lokio/r;)Lokio/r;

    .line 13
    :goto_2
    iget p2, v3, Lokio/r;->c:I

    iget p3, v3, Lokio/r;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 14
    iget-object v2, v2, Lokio/r;->f:Lokio/r;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    return-object p0

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public bridge synthetic a(Ljava/lang/String;)Lokio/f;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lokio/e;->a(Ljava/lang/String;)Lokio/e;

    return-object p0
.end method

.method public bridge synthetic a(Lokio/ByteString;)Lokio/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/e;->a(Lokio/ByteString;)Lokio/e;

    return-object p0
.end method

.method a(I)Lokio/r;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    .line 83
    iget-object v1, p0, Lokio/e;->e:Lokio/r;

    if-nez v1, :cond_0

    .line 84
    invoke-static {}, Lokio/s;->a()Lokio/r;

    move-result-object p1

    iput-object p1, p0, Lokio/e;->e:Lokio/r;

    .line 85
    iput-object p1, p1, Lokio/r;->g:Lokio/r;

    iput-object p1, p1, Lokio/r;->f:Lokio/r;

    return-object p1

    .line 86
    :cond_0
    iget-object v1, v1, Lokio/r;->g:Lokio/r;

    .line 87
    iget v2, v1, Lokio/r;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_1

    iget-boolean p1, v1, Lokio/r;->e:Z

    if-nez p1, :cond_2

    .line 88
    :cond_1
    invoke-static {}, Lokio/s;->a()Lokio/r;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokio/r;->a(Lokio/r;)Lokio/r;

    move-object v1, p1

    :cond_2
    return-object v1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(Lokio/e;J)V
    .locals 8

    if-eqz p1, :cond_e

    if-eq p1, p0, :cond_d

    .line 90
    iget-wide v0, p1, Lokio/e;->f:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokio/w;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_c

    .line 91
    iget-object v0, p1, Lokio/e;->e:Lokio/r;

    iget v1, v0, Lokio/r;->c:I

    iget v0, v0, Lokio/r;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-gez v3, :cond_6

    .line 92
    iget-object v0, p0, Lokio/e;->e:Lokio/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lokio/r;->g:Lokio/r;

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 93
    iget-boolean v3, v0, Lokio/r;->e:Z

    if-eqz v3, :cond_2

    iget v3, v0, Lokio/r;->c:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    iget-boolean v5, v0, Lokio/r;->d:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    .line 94
    :cond_1
    iget v5, v0, Lokio/r;->b:I

    :goto_2
    int-to-long v5, v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2000

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2

    .line 95
    iget-object v1, p1, Lokio/e;->e:Lokio/r;

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lokio/r;->a(Lokio/r;I)V

    .line 96
    iget-wide v0, p1, Lokio/e;->f:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lokio/e;->f:J

    .line 97
    iget-wide v0, p0, Lokio/e;->f:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokio/e;->f:J

    return-void

    .line 98
    :cond_2
    iget-object v0, p1, Lokio/e;->e:Lokio/r;

    long-to-int v3, p2

    if-eqz v0, :cond_5

    if-lez v3, :cond_4

    .line 99
    iget v1, v0, Lokio/r;->c:I

    iget v4, v0, Lokio/r;->b:I

    sub-int/2addr v1, v4

    if-gt v3, v1, :cond_4

    const/16 v1, 0x400

    if-lt v3, v1, :cond_3

    .line 100
    invoke-virtual {v0}, Lokio/r;->b()Lokio/r;

    move-result-object v1

    goto :goto_3

    .line 101
    :cond_3
    invoke-static {}, Lokio/s;->a()Lokio/r;

    move-result-object v1

    .line 102
    iget-object v4, v0, Lokio/r;->a:[B

    iget v5, v0, Lokio/r;->b:I

    iget-object v6, v1, Lokio/r;->a:[B

    invoke-static {v4, v5, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :goto_3
    iget v4, v1, Lokio/r;->b:I

    add-int/2addr v4, v3

    iput v4, v1, Lokio/r;->c:I

    .line 104
    iget v4, v0, Lokio/r;->b:I

    add-int/2addr v4, v3

    iput v4, v0, Lokio/r;->b:I

    .line 105
    iget-object v0, v0, Lokio/r;->g:Lokio/r;

    invoke-virtual {v0, v1}, Lokio/r;->a(Lokio/r;)Lokio/r;

    .line 106
    iput-object v1, p1, Lokio/e;->e:Lokio/r;

    goto :goto_4

    .line 107
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 108
    :cond_5
    throw v1

    .line 109
    :cond_6
    :goto_4
    iget-object v0, p1, Lokio/e;->e:Lokio/r;

    .line 110
    iget v1, v0, Lokio/r;->c:I

    iget v3, v0, Lokio/r;->b:I

    sub-int/2addr v1, v3

    int-to-long v3, v1

    .line 111
    invoke-virtual {v0}, Lokio/r;->a()Lokio/r;

    move-result-object v1

    iput-object v1, p1, Lokio/e;->e:Lokio/r;

    .line 112
    iget-object v1, p0, Lokio/e;->e:Lokio/r;

    if-nez v1, :cond_7

    .line 113
    iput-object v0, p0, Lokio/e;->e:Lokio/r;

    .line 114
    iput-object v0, v0, Lokio/r;->g:Lokio/r;

    iput-object v0, v0, Lokio/r;->f:Lokio/r;

    goto :goto_6

    .line 115
    :cond_7
    iget-object v1, v1, Lokio/r;->g:Lokio/r;

    .line 116
    invoke-virtual {v1, v0}, Lokio/r;->a(Lokio/r;)Lokio/r;

    .line 117
    iget-object v1, v0, Lokio/r;->g:Lokio/r;

    if-eq v1, v0, :cond_b

    .line 118
    iget-boolean v5, v1, Lokio/r;->e:Z

    if-nez v5, :cond_8

    goto :goto_6

    .line 119
    :cond_8
    iget v5, v0, Lokio/r;->c:I

    iget v6, v0, Lokio/r;->b:I

    sub-int/2addr v5, v6

    .line 120
    iget v6, v1, Lokio/r;->c:I

    rsub-int v6, v6, 0x2000

    iget-boolean v7, v1, Lokio/r;->d:Z

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    iget v2, v1, Lokio/r;->b:I

    :goto_5
    add-int/2addr v6, v2

    if-le v5, v6, :cond_a

    goto :goto_6

    .line 121
    :cond_a
    iget-object v1, v0, Lokio/r;->g:Lokio/r;

    invoke-virtual {v0, v1, v5}, Lokio/r;->a(Lokio/r;I)V

    .line 122
    invoke-virtual {v0}, Lokio/r;->a()Lokio/r;

    .line 123
    invoke-static {v0}, Lokio/s;->a(Lokio/r;)V

    .line 124
    :goto_6
    iget-wide v0, p1, Lokio/e;->f:J

    sub-long/2addr v0, v3

    iput-wide v0, p1, Lokio/e;->f:J

    .line 125
    iget-wide v0, p0, Lokio/e;->f:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lokio/e;->f:J

    sub-long/2addr p2, v3

    goto/16 :goto_0

    .line 126
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_c
    return-void

    .line 127
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public a(JLokio/ByteString;)Z
    .locals 7

    .line 146
    invoke-virtual {p3}, Lokio/ByteString;->g()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmp-long v4, p1, v1

    if-ltz v4, :cond_3

    if-ltz v0, :cond_3

    .line 147
    iget-wide v1, p0, Lokio/e;->f:J

    sub-long/2addr v1, p1

    int-to-long v4, v0

    cmp-long v6, v1, v4

    if-ltz v6, :cond_3

    .line 148
    invoke-virtual {p3}, Lokio/ByteString;->g()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge v1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    int-to-long v4, v1

    add-long/2addr v4, p1

    .line 149
    invoke-virtual {p0, v4, v5}, Lokio/e;->d(J)B

    move-result v2

    add-int v4, v3, v1

    invoke-virtual {p3, v4}, Lokio/ByteString;->a(I)B

    move-result v4

    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :cond_3
    :goto_1
    return v3
.end method

.method public b(Lokio/e;J)J
    .locals 5

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 27
    iget-wide v2, p0, Lokio/e;->f:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    .line 28
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lokio/e;->a(Lokio/e;J)V

    return-wide p2

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lg/a/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(J)Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    add-long v2, p1, v0

    :goto_0
    const/16 v5, 0xa

    const-wide/16 v6, 0x0

    move-object v4, p0

    move-wide v8, v2

    .line 1
    invoke-virtual/range {v4 .. v9}, Lokio/e;->a(BJJ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 2
    invoke-virtual {p0, v4, v5}, Lokio/e;->f(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-wide v4, p0, Lokio/e;->f:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    sub-long v0, v2, v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lokio/e;->d(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v2, v3}, Lokio/e;->d(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0, v2, v3}, Lokio/e;->f(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    new-instance v6, Lokio/e;

    invoke-direct {v6}, Lokio/e;-><init>()V

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x20

    .line 7
    iget-wide v4, p0, Lokio/e;->f:J

    .line 8
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lokio/e;->a(Lokio/e;JJ)Lokio/e;

    .line 9
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "\\n not found: limit="

    invoke-static {v1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    iget-wide v2, p0, Lokio/e;->f:J

    .line 11
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
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

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "limit < 0: "

    invoke-static {v1, p1, p2}, Lg/a/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Lokio/e;
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lokio/e;->writeByte(I)Lokio/e;

    goto :goto_0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    .line 15
    invoke-virtual {p0, v1}, Lokio/e;->writeByte(I)Lokio/e;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 16
    invoke-virtual {p0, p1}, Lokio/e;->writeByte(I)Lokio/e;

    goto :goto_0

    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    .line 17
    invoke-virtual {p0, v2}, Lokio/e;->writeByte(I)Lokio/e;

    goto :goto_0

    :cond_2
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    .line 18
    invoke-virtual {p0, v1}, Lokio/e;->writeByte(I)Lokio/e;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 19
    invoke-virtual {p0, v1}, Lokio/e;->writeByte(I)Lokio/e;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 20
    invoke-virtual {p0, p1}, Lokio/e;->writeByte(I)Lokio/e;

    goto :goto_0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    .line 21
    invoke-virtual {p0, v1}, Lokio/e;->writeByte(I)Lokio/e;

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 22
    invoke-virtual {p0, v1}, Lokio/e;->writeByte(I)Lokio/e;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 23
    invoke-virtual {p0, v1}, Lokio/e;->writeByte(I)Lokio/e;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 24
    invoke-virtual {p0, p1}, Lokio/e;->writeByte(I)Lokio/e;

    :goto_0
    return-object p0

    .line 25
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected code point: "

    invoke-static {v1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lokio/v;
    .locals 1

    .line 31
    sget-object v0, Lokio/v;->d:Lokio/v;

    return-object v0
.end method

.method public c(J)Lokio/e;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 2
    invoke-virtual {p0, p1}, Lokio/e;->writeByte(I)Lokio/e;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lokio/e;->a(I)Lokio/r;

    move-result-object v2

    .line 5
    iget-object v3, v2, Lokio/r;->a:[B

    .line 6
    iget v4, v2, Lokio/r;->c:I

    add-int v5, v4, v0

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-lt v5, v4, :cond_1

    .line 7
    sget-object v6, Lokio/e;->g:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v6, v6, v8

    aput-byte v6, v3, v5

    ushr-long/2addr p1, v1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 8
    :cond_1
    iget p1, v2, Lokio/r;->c:I

    add-int/2addr p1, v0

    iput p1, v2, Lokio/r;->c:I

    .line 9
    iget-wide p1, p0, Lokio/e;->f:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lokio/e;->f:J

    return-object p0
.end method

.method public bridge synthetic c(J)Lokio/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/e;->c(J)Lokio/e;

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lokio/e;

    invoke-direct {v0}, Lokio/e;-><init>()V

    .line 2
    iget-wide v1, p0, Lokio/e;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lokio/e;->e:Lokio/r;

    invoke-virtual {v1}, Lokio/r;->b()Lokio/r;

    move-result-object v1

    iput-object v1, v0, Lokio/e;->e:Lokio/r;

    .line 4
    iput-object v1, v1, Lokio/r;->g:Lokio/r;

    iput-object v1, v1, Lokio/r;->f:Lokio/r;

    .line 5
    iget-object v1, p0, Lokio/e;->e:Lokio/r;

    :goto_0
    iget-object v1, v1, Lokio/r;->f:Lokio/r;

    iget-object v2, p0, Lokio/e;->e:Lokio/r;

    if-eq v1, v2, :cond_1

    .line 6
    iget-object v2, v0, Lokio/e;->e:Lokio/r;

    iget-object v2, v2, Lokio/r;->g:Lokio/r;

    invoke-virtual {v1}, Lokio/r;->b()Lokio/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/r;->a(Lokio/r;)Lokio/r;

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v1, p0, Lokio/e;->f:J

    iput-wide v1, v0, Lokio/e;->f:J

    :goto_1
    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final d(J)B
    .locals 6

    .line 1
    iget-wide v0, p0, Lokio/e;->f:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lokio/w;->a(JJJ)V

    .line 2
    iget-wide v0, p0, Lokio/e;->f:J

    sub-long v2, v0, p1

    cmp-long v4, v2, p1

    if-lez v4, :cond_1

    .line 3
    iget-object v0, p0, Lokio/e;->e:Lokio/r;

    .line 4
    :goto_0
    iget v1, v0, Lokio/r;->c:I

    iget v2, v0, Lokio/r;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    .line 5
    iget-object v0, v0, Lokio/r;->a:[B

    long-to-int p2, p1

    add-int/2addr v2, p2

    aget-byte p1, v0, v2

    return p1

    :cond_0
    sub-long/2addr p1, v3

    .line 6
    iget-object v0, v0, Lokio/r;->f:Lokio/r;

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v0

    .line 7
    iget-object v0, p0, Lokio/e;->e:Lokio/r;

    :cond_2
    iget-object v0, v0, Lokio/r;->g:Lokio/r;

    .line 8
    iget v1, v0, Lokio/r;->c:I

    iget v2, v0, Lokio/r;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    add-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-ltz v1, :cond_2

    .line 9
    iget-object v0, v0, Lokio/r;->a:[B

    long-to-int p2, p1

    add-int/2addr v2, p2

    aget-byte p1, v0, v2

    return p1
.end method

.method public final d()V
    .locals 2

    .line 10
    :try_start_0
    iget-wide v0, p0, Lokio/e;->f:J

    invoke-virtual {p0, v0, v1}, Lokio/e;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public e()[B
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lokio/e;->f:J

    invoke-virtual {p0, v0, v1}, Lokio/e;->e(J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public e(J)[B
    .locals 6

    .line 3
    iget-wide v0, p0, Lokio/e;->f:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lokio/w;->a(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    .line 4
    new-array p1, p2, [B

    .line 5
    invoke-virtual {p0, p1}, Lokio/e;->readFully([B)V

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-static {v1, p1, p2}, Lg/a/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lokio/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lokio/e;

    .line 3
    iget-wide v3, p0, Lokio/e;->f:J

    iget-wide v5, p1, Lokio/e;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    iget-object v1, p0, Lokio/e;->e:Lokio/r;

    .line 5
    iget-object p1, p1, Lokio/e;->e:Lokio/r;

    .line 6
    iget v3, v1, Lokio/r;->b:I

    .line 7
    iget v4, p1, Lokio/r;->b:I

    .line 8
    :goto_0
    iget-wide v7, p0, Lokio/e;->f:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_8

    .line 9
    iget v7, v1, Lokio/r;->c:I

    sub-int/2addr v7, v3

    iget v8, p1, Lokio/r;->c:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    const/4 v9, 0x0

    :goto_1
    int-to-long v10, v9

    cmp-long v12, v10, v7

    if-gez v12, :cond_5

    .line 10
    iget-object v10, v1, Lokio/r;->a:[B

    add-int/lit8 v11, v3, 0x1

    aget-byte v3, v10, v3

    iget-object v10, p1, Lokio/r;->a:[B

    add-int/lit8 v12, v4, 0x1

    aget-byte v4, v10, v4

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move v3, v11

    move v4, v12

    goto :goto_1

    .line 11
    :cond_5
    iget v9, v1, Lokio/r;->c:I

    if-ne v3, v9, :cond_6

    .line 12
    iget-object v1, v1, Lokio/r;->f:Lokio/r;

    .line 13
    iget v3, v1, Lokio/r;->b:I

    .line 14
    :cond_6
    iget v9, p1, Lokio/r;->c:I

    if-ne v4, v9, :cond_7

    .line 15
    iget-object p1, p1, Lokio/r;->f:Lokio/r;

    .line 16
    iget v4, p1, Lokio/r;->b:I

    :cond_7
    add-long/2addr v5, v7

    goto :goto_0

    :cond_8
    return v0
.end method

.method f(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    sub-long v2, p1, v0

    .line 2
    invoke-virtual {p0, v2, v3}, Lokio/e;->d(J)B

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_0

    .line 3
    sget-object p1, Lokio/w;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2, v3, p1}, Lokio/e;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 4
    invoke-virtual {p0, v0, v1}, Lokio/e;->skip(J)V

    return-object p1

    .line 5
    :cond_0
    sget-object v2, Lokio/w;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v2}, Lokio/e;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v0, v1}, Lokio/e;->skip(J)V

    return-object p1
.end method

.method public f()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lokio/e;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g()Lokio/ByteString;
    .locals 3

    .line 2
    new-instance v0, Lokio/ByteString;

    .line 3
    :try_start_0
    iget-wide v1, p0, Lokio/e;->f:J

    invoke-virtual {p0, v1, v2}, Lokio/e;->e(J)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public g(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lokio/e;->f:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public h(J)Lokio/e;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 2
    invoke-virtual {p0, p1}, Lokio/e;->writeByte(I)Lokio/e;

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-gez v4, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    .line 3
    invoke-virtual {p0, p1}, Lokio/e;->a(Ljava/lang/String;)Lokio/e;

    return-object p0

    :cond_1
    const/4 v2, 0x1

    :cond_2
    const-wide/32 v4, 0x5f5e100

    const-wide/16 v6, 0xa

    cmp-long v8, p1, v4

    if-gez v8, :cond_a

    const-wide/16 v4, 0x2710

    cmp-long v8, p1, v4

    if-gez v8, :cond_6

    const-wide/16 v4, 0x64

    cmp-long v8, p1, v4

    if-gez v8, :cond_4

    cmp-long v4, p1, v6

    if-gez v4, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v5, p1, v3

    if-gez v5, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v5, p1, v3

    if-gez v5, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v5, p1, v3

    if-gez v5, :cond_7

    const/4 v3, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v5, p1, v3

    if-gez v5, :cond_9

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_e

    const-wide v3, 0x2540be400L

    cmp-long v5, p1, v3

    if-gez v5, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v5, p1, v3

    if-gez v5, :cond_b

    const/16 v3, 0x9

    goto :goto_0

    :cond_b
    const/16 v3, 0xa

    goto :goto_0

    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v5, p1, v3

    if-gez v5, :cond_d

    const/16 v3, 0xb

    goto :goto_0

    :cond_d
    const/16 v3, 0xc

    goto :goto_0

    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_f

    const/16 v3, 0xd

    goto :goto_0

    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_10

    const/16 v3, 0xe

    goto :goto_0

    :cond_10
    const/16 v3, 0xf

    goto :goto_0

    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_12

    const/16 v3, 0x10

    goto :goto_0

    :cond_12
    const/16 v3, 0x11

    goto :goto_0

    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_14

    const/16 v3, 0x12

    goto :goto_0

    :cond_14
    const/16 v3, 0x13

    :goto_0
    if-eqz v2, :cond_15

    add-int/lit8 v3, v3, 0x1

    .line 4
    :cond_15
    invoke-virtual {p0, v3}, Lokio/e;->a(I)Lokio/r;

    move-result-object v4

    .line 5
    iget-object v5, v4, Lokio/r;->a:[B

    .line 6
    iget v8, v4, Lokio/r;->c:I

    add-int/2addr v8, v3

    :goto_1
    cmp-long v9, p1, v0

    if-eqz v9, :cond_16

    .line 7
    rem-long v9, p1, v6

    long-to-int v10, v9

    add-int/lit8 v8, v8, -0x1

    .line 8
    sget-object v9, Lokio/e;->g:[B

    aget-byte v9, v9, v10

    aput-byte v9, v5, v8

    .line 9
    div-long/2addr p1, v6

    goto :goto_1

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v8, v8, -0x1

    const/16 p1, 0x2d

    .line 10
    aput-byte p1, v5, v8

    .line 11
    :cond_17
    iget p1, v4, Lokio/r;->c:I

    add-int/2addr p1, v3

    iput p1, v4, Lokio/r;->c:I

    .line 12
    iget-wide p1, p0, Lokio/e;->f:J

    int-to-long v0, v3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lokio/e;->f:J

    return-object p0
.end method

.method public bridge synthetic h(J)Lokio/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/e;->h(J)Lokio/e;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lokio/e;->e:Lokio/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 2
    :cond_1
    iget v2, v0, Lokio/r;->b:I

    iget v3, v0, Lokio/r;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v4, v0, Lokio/r;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, v0, Lokio/r;->f:Lokio/r;

    .line 5
    iget-object v2, p0, Lokio/e;->e:Lokio/r;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lokio/e;->f:J

    sget-object v2, Lokio/w;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lokio/e;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Lokio/f;
    .locals 0

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lokio/e;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/e;->readInt()I

    move-result v0

    invoke-static {v0}, Lokio/w;->a(I)I

    move-result v0

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lokio/e;->e:Lokio/r;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lokio/r;->c:I

    iget v3, v0, Lokio/r;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, v0, Lokio/r;->a:[B

    iget v3, v0, Lokio/r;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, v0, Lokio/r;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lokio/r;->b:I

    .line 5
    iget-wide v2, p0, Lokio/e;->f:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/e;->f:J

    .line 6
    iget v2, v0, Lokio/r;->c:I

    if-ne p1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lokio/r;->a()Lokio/r;

    move-result-object p1

    iput-object p1, p0, Lokio/e;->e:Lokio/r;

    .line 8
    invoke-static {v0}, Lokio/s;->a(Lokio/r;)V

    :cond_1
    return v1
.end method

.method public readByte()B
    .locals 9

    .line 1
    iget-wide v0, p0, Lokio/e;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-object v2, p0, Lokio/e;->e:Lokio/r;

    .line 3
    iget v3, v2, Lokio/r;->b:I

    .line 4
    iget v4, v2, Lokio/r;->c:I

    .line 5
    iget-object v5, v2, Lokio/r;->a:[B

    add-int/lit8 v6, v3, 0x1

    .line 6
    aget-byte v3, v5, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    .line 7
    iput-wide v0, p0, Lokio/e;->f:J

    if-ne v6, v4, :cond_0

    .line 8
    invoke-virtual {v2}, Lokio/r;->a()Lokio/r;

    move-result-object v0

    iput-object v0, p0, Lokio/e;->e:Lokio/r;

    .line 9
    invoke-static {v2}, Lokio/s;->a(Lokio/r;)V

    goto :goto_0

    .line 10
    :cond_0
    iput v6, v2, Lokio/r;->b:I

    :goto_0
    return v3

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readFully([B)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lokio/e;->a([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public readInt()I
    .locals 10

    .line 1
    iget-wide v0, p0, Lokio/e;->f:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 2
    iget-object v4, p0, Lokio/e;->e:Lokio/r;

    .line 3
    iget v5, v4, Lokio/r;->b:I

    .line 4
    iget v6, v4, Lokio/r;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x4

    if-ge v7, v8, :cond_0

    .line 5
    invoke-virtual {p0}, Lokio/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 6
    invoke-virtual {p0}, Lokio/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Lokio/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lokio/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    .line 9
    :cond_0
    iget-object v7, v4, Lokio/r;->a:[B

    add-int/lit8 v8, v5, 0x1

    .line 10
    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v5, v8

    add-int/lit8 v8, v9, 0x1

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v5, v9

    add-int/lit8 v9, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lokio/e;->f:J

    if-ne v9, v6, :cond_1

    .line 12
    invoke-virtual {v4}, Lokio/r;->a()Lokio/r;

    move-result-object v0

    iput-object v0, p0, Lokio/e;->e:Lokio/r;

    .line 13
    invoke-static {v4}, Lokio/s;->a(Lokio/r;)V

    goto :goto_0

    .line 14
    :cond_1
    iput v9, v4, Lokio/r;->b:I

    :goto_0
    return v5

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size < 4: "

    invoke-static {v1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lokio/e;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readShort()S
    .locals 10

    .line 1
    iget-wide v0, p0, Lokio/e;->f:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 2
    iget-object v4, p0, Lokio/e;->e:Lokio/r;

    .line 3
    iget v5, v4, Lokio/r;->b:I

    .line 4
    iget v6, v4, Lokio/r;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    .line 5
    invoke-virtual {p0}, Lokio/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 6
    invoke-virtual {p0}, Lokio/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 7
    :cond_0
    iget-object v7, v4, Lokio/r;->a:[B

    add-int/lit8 v8, v5, 0x1

    .line 8
    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v9, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lokio/e;->f:J

    if-ne v9, v6, :cond_1

    .line 10
    invoke-virtual {v4}, Lokio/r;->a()Lokio/r;

    move-result-object v0

    iput-object v0, p0, Lokio/e;->e:Lokio/r;

    .line 11
    invoke-static {v4}, Lokio/s;->a(Lokio/r;)V

    goto :goto_0

    .line 12
    :cond_1
    iput v9, v4, Lokio/r;->b:I

    :goto_0
    int-to-short v0, v5

    return v0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size < 2: "

    invoke-static {v1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lokio/e;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/e;->f:J

    return-wide v0
.end method

.method public skip(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 1
    iget-object v0, p0, Lokio/e;->e:Lokio/r;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lokio/r;->c:I

    iget v0, v0, Lokio/r;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 3
    iget-wide v2, p0, Lokio/e;->f:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/e;->f:J

    sub-long/2addr p1, v4

    .line 4
    iget-object v0, p0, Lokio/e;->e:Lokio/r;

    iget v2, v0, Lokio/r;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/r;->b:I

    .line 5
    iget v1, v0, Lokio/r;->c:I

    if-ne v2, v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lokio/r;->a()Lokio/r;

    move-result-object v1

    iput-object v1, p0, Lokio/e;->e:Lokio/r;

    .line 7
    invoke-static {v0}, Lokio/s;->a(Lokio/r;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lokio/e;->f:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    long-to-int v1, v0

    if-nez v1, :cond_0

    .line 2
    sget-object v0, Lokio/ByteString;->h:Lokio/ByteString;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lokio/SegmentedByteString;

    invoke-direct {v0, p0, v1}, Lokio/SegmentedByteString;-><init>(Lokio/e;I)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size > Integer.MAX_VALUE: "

    invoke-static {v1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lokio/e;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/e;->readShort()S

    move-result v0

    invoke-static {v0}, Lokio/w;->a(S)S

    move-result v0

    return v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v2}, Lokio/e;->a(I)Lokio/r;

    move-result-object v2

    .line 14
    iget v3, v2, Lokio/r;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 15
    iget-object v4, v2, Lokio/r;->a:[B

    iget v5, v2, Lokio/r;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 16
    iget v4, v2, Lokio/r;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lokio/r;->c:I

    goto :goto_0

    .line 17
    :cond_0
    iget-wide v1, p0, Lokio/e;->f:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lokio/e;->f:J

    return v0

    .line 18
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

.method public write([B)Lokio/e;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lokio/e;->write([BII)Lokio/e;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lokio/e;
    .locals 9

    if-eqz p1, :cond_1

    .line 5
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lokio/w;->a(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lokio/e;->a(I)Lokio/r;

    move-result-object v0

    sub-int v1, p3, p2

    .line 7
    iget v2, v0, Lokio/r;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    iget-object v2, v0, Lokio/r;->a:[B

    iget v3, v0, Lokio/r;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 9
    iget v2, v0, Lokio/r;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/r;->c:I

    goto :goto_0

    .line 10
    :cond_0
    iget-wide p1, p0, Lokio/e;->f:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lokio/e;->f:J

    return-object p0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public bridge synthetic write([B)Lokio/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/e;->write([B)Lokio/e;

    return-object p0
.end method

.method public bridge synthetic write([BII)Lokio/f;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lokio/e;->write([BII)Lokio/e;

    return-object p0
.end method

.method public writeByte(I)Lokio/e;
    .locals 4

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lokio/e;->a(I)Lokio/r;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lokio/r;->a:[B

    iget v2, v0, Lokio/r;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lokio/r;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 4
    iget-wide v0, p0, Lokio/e;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/e;->f:J

    return-object p0
.end method

.method public bridge synthetic writeByte(I)Lokio/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/e;->writeByte(I)Lokio/e;

    return-object p0
.end method

.method public writeInt(I)Lokio/e;
    .locals 5

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lokio/e;->a(I)Lokio/r;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lokio/r;->a:[B

    .line 4
    iget v2, v0, Lokio/r;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 7
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 8
    aput-byte p1, v1, v3

    .line 9
    iput v2, v0, Lokio/r;->c:I

    .line 10
    iget-wide v0, p0, Lokio/e;->f:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/e;->f:J

    return-object p0
.end method

.method public bridge synthetic writeInt(I)Lokio/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/e;->writeInt(I)Lokio/e;

    return-object p0
.end method

.method public writeShort(I)Lokio/e;
    .locals 5

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lokio/e;->a(I)Lokio/r;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lokio/r;->a:[B

    .line 4
    iget v2, v0, Lokio/r;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 6
    aput-byte p1, v1, v3

    .line 7
    iput v2, v0, Lokio/r;->c:I

    .line 8
    iget-wide v0, p0, Lokio/e;->f:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/e;->f:J

    return-object p0
.end method

.method public bridge synthetic writeShort(I)Lokio/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/e;->writeShort(I)Lokio/e;

    return-object p0
.end method
