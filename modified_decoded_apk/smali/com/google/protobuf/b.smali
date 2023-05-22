.class public abstract Lcom/google/protobuf/b;
.super Ljava/lang/Object;
.source "AbstractParser.java"

# interfaces
.implements Lcom/google/protobuf/s0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/protobuf/k0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/s0<",
        "TMessageType;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/protobuf/n;->a()Lcom/google/protobuf/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/n;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    check-cast p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 2
    iget-object v0, p1, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString$LiteralByteString;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    move-result p1

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, p1, v2}, Lcom/google/protobuf/h;->a([BIIZ)Lcom/google/protobuf/h;

    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/s0;->a(Lcom/google/protobuf/h;Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/k0;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 6
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/protobuf/h;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2}, Lcom/google/protobuf/l0;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    instance-of p1, p2, Lcom/google/protobuf/a;

    if-eqz p1, :cond_0

    .line 9
    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/a;

    .line 10
    new-instance p1, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {p1}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {p1}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 12
    :goto_0
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/k0;)Lcom/google/protobuf/InvalidProtocolBufferException;

    throw v0

    :cond_1
    return-object p2

    :catch_0
    move-exception p1

    .line 14
    :try_start_2
    invoke-virtual {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/k0;)Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p1
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 15
    throw p1
.end method
