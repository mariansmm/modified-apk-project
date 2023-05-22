.class Lcom/google/protobuf/g;
.super Lcom/google/protobuf/ByteString$a;
.source "ByteString.java"


# instance fields
.field private e:I

.field private final f:I

.field final synthetic g:Lcom/google/protobuf/ByteString;


# direct methods
.method constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/g;->g:Lcom/google/protobuf/ByteString;

    invoke-direct {p0}, Lcom/google/protobuf/ByteString$a;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/protobuf/g;->e:I

    .line 3
    iget-object p1, p0, Lcom/google/protobuf/g;->g:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/g;->f:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/g;->e:I

    iget v1, p0, Lcom/google/protobuf/g;->f:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextByte()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/g;->e:I

    .line 2
    iget v1, p0, Lcom/google/protobuf/g;->f:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Lcom/google/protobuf/g;->e:I

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/g;->g:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/ByteString;->e(I)B

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
