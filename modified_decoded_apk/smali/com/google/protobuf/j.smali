.class final Lcom/google/protobuf/j;
.super Ljava/lang/Object;
.source "CodedOutputStreamWriter.java"

# interfaces
.implements Lcom/google/protobuf/Writer;


# instance fields
.field private final a:Lcom/google/protobuf/CodedOutputStream;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lcom/google/protobuf/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/CodedOutputStream;

    iput-object p1, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    iput-object p0, p1, Lcom/google/protobuf/CodedOutputStream;->a:Lcom/google/protobuf/j;

    return-void
.end method

.method public static a(Lcom/google/protobuf/CodedOutputStream;)Lcom/google/protobuf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->a:Lcom/google/protobuf/j;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/protobuf/j;

    invoke-direct {v0, p0}, Lcom/google/protobuf/j;-><init>(Lcom/google/protobuf/CodedOutputStream;)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast v0, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    return-void
.end method

.method public a(ID)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    check-cast v0, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    .line 11
    invoke-virtual {v0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->a(J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public a(IF)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    check-cast v0, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->b(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public a(II)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast v0, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    .line 17
    invoke-virtual {v0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->a(J)V

    return-void
.end method

.method public a(ILcom/google/protobuf/ByteString;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast v0, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    .line 26
    invoke-virtual {v0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->a(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public a(ILcom/google/protobuf/e0$a;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/protobuf/e0$a<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    if-eqz v0, :cond_1

    .line 65
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    iget-object v1, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast v1, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 v2, p1, 0x3

    or-int/lit8 v2, v2, 0x2

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    .line 68
    iget-object v1, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/google/protobuf/e0;->a(Lcom/google/protobuf/e0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->d(I)V

    .line 71
    iget-object v1, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, Lcom/google/protobuf/e0;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/e0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 72
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 5

    .line 35
    instance-of v0, p2, Lcom/google/protobuf/ByteString;

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/protobuf/ByteString;

    check-cast v0, Lcom/google/protobuf/CodedOutputStream$b;

    .line 37
    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/CodedOutputStream$b;->h(II)V

    .line 38
    invoke-virtual {v0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$b;->i(II)V

    .line 39
    invoke-virtual {v0, v3, p2}, Lcom/google/protobuf/CodedOutputStream$b;->b(ILcom/google/protobuf/ByteString;)V

    .line 40
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/CodedOutputStream$b;->h(II)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/protobuf/k0;

    check-cast v0, Lcom/google/protobuf/CodedOutputStream$b;

    .line 42
    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/CodedOutputStream$b;->h(II)V

    .line 43
    invoke-virtual {v0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$b;->i(II)V

    const/16 p1, 0x1a

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    .line 45
    invoke-interface {p2}, Lcom/google/protobuf/k0;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    .line 46
    invoke-interface {p2, v0}, Lcom/google/protobuf/k0;->a(Lcom/google/protobuf/CodedOutputStream;)V

    .line 47
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/CodedOutputStream$b;->h(II)V

    :goto_0
    return-void
.end method

.method public a(ILjava/lang/Object;Lcom/google/protobuf/y0;)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/protobuf/k0;

    if-eqz v0, :cond_0

    .line 28
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 v2, p1, 0x3

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    .line 30
    iget-object v0, v0, Lcom/google/protobuf/CodedOutputStream;->a:Lcom/google/protobuf/j;

    invoke-interface {p3, p2, v0}, Lcom/google/protobuf/y0;->a(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    or-int/lit8 p1, p1, 0x4

    .line 31
    invoke-virtual {v1, p1}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast v0, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    .line 23
    invoke-virtual {v0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ByteString;

    check-cast v1, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 v3, p1, 0x3

    or-int/lit8 v3, v3, 0x2

    .line 62
    invoke-virtual {v1, v3}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/protobuf/CodedOutputStream$b;->a(Lcom/google/protobuf/ByteString;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 48
    iget-object p3, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast p3, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 49
    invoke-virtual {p3, p1}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 50
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 51
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->d(I)V

    .line 53
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 54
    iget-object p1, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    int-to-byte p3, p3

    .line 55
    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->a(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 56
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_2

    .line 57
    iget-object v1, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v1, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 v3, p1, 0x3

    or-int/2addr v3, v0

    .line 58
    invoke-virtual {v1, v3}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    int-to-byte v2, v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/protobuf/CodedOutputStream$b;->a(B)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast v0, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    int-to-byte p1, p2

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->a(B)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast v0, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x3

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast v0, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->b(I)V

    return-void
.end method

.method public b(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    .line 4
    invoke-virtual {v0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->b(J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public b(ILjava/lang/Object;Lcom/google/protobuf/y0;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/protobuf/k0;

    check-cast v0, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    .line 11
    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/a;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/a;->a(Lcom/google/protobuf/y0;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    .line 12
    iget-object p1, v0, Lcom/google/protobuf/CodedOutputStream;->a:Lcom/google/protobuf/j;

    invoke-interface {p3, p2, p1}, Lcom/google/protobuf/y0;->a(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29
    instance-of v0, p2, Lcom/google/protobuf/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 30
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/a0;

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 32
    invoke-interface {v0, v1}, Lcom/google/protobuf/a0;->c(I)Ljava/lang/Object;

    move-result-object v2

    .line 33
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 34
    iget-object v3, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast v2, Ljava/lang/String;

    check-cast v3, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 v4, p1, 0x3

    or-int/lit8 v4, v4, 0x2

    .line 35
    invoke-virtual {v3, v4}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    .line 36
    invoke-virtual {v3, v2}, Lcom/google/protobuf/CodedOutputStream$b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_0
    iget-object v3, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast v2, Lcom/google/protobuf/ByteString;

    check-cast v3, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 v4, p1, 0x3

    or-int/lit8 v4, v4, 0x2

    .line 38
    invoke-virtual {v3, v4}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    .line 39
    invoke-virtual {v3, v2}, Lcom/google/protobuf/CodedOutputStream$b;->a(Lcom/google/protobuf/ByteString;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v0, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 v3, p1, 0x3

    or-int/lit8 v3, v3, 0x2

    .line 42
    invoke-virtual {v0, v3}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    .line 43
    invoke-virtual {v0, v2}, Lcom/google/protobuf/CodedOutputStream$b;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public b(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 15
    iget-object p3, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast p3, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 16
    invoke-virtual {p3, p1}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->d(I)V

    .line 20
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    if-eqz p1, :cond_1

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    throw v1

    .line 23
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    .line 24
    iget-object p3, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    if-eqz p3, :cond_3

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    check-cast p3, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 v4, p1, 0x3

    or-int/lit8 v4, v4, 0x1

    .line 26
    invoke-virtual {p3, v4}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    .line 27
    invoke-virtual {p3, v2, v3}, Lcom/google/protobuf/CodedOutputStream$b;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28
    :cond_3
    throw v1

    :cond_4
    return-void
.end method

.method public c(II)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    return-void
.end method

.method public c(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    .line 4
    invoke-virtual {v0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->a(J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public c(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 7
    iget-object p3, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast p3, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 8
    invoke-virtual {p3, p1}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->d(I)V

    .line 13
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 16
    iget-object p3, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 17
    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->b(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public d(IJ)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->e(J)J

    move-result-wide p2

    check-cast v0, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    .line 9
    invoke-virtual {v0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->b(J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public d(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 11
    iget-object p3, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast p3, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 12
    invoke-virtual {p3, p1}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->d(I)V

    .line 16
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 19
    iget-object p3, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p3, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 v2, p1, 0x3

    or-int/lit8 v2, v2, 0x5

    .line 20
    invoke-virtual {p3, v2}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    .line 21
    invoke-virtual {p3, v1}, Lcom/google/protobuf/CodedOutputStream$b;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public e(II)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result p2

    check-cast v0, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public e(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast v0, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->b(J)V

    return-void
.end method

.method public e(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 9
    iget-object p3, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast p3, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 10
    invoke-virtual {p3, p1}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->d(I)V

    .line 14
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 17
    iget-object p3, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p3, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 v3, p1, 0x3

    or-int/lit8 v3, v3, 0x1

    .line 18
    invoke-virtual {p3, v3}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    .line 19
    invoke-virtual {p3, v1, v2}, Lcom/google/protobuf/CodedOutputStream$b;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast v0, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    return-void
.end method

.method public f(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 4
    iget-object p3, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast p3, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p3, p1}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->d(I)V

    .line 9
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    if-eqz p1, :cond_1

    .line 11
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    throw v1

    .line 12
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    .line 13
    iget-object p3, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    if-eqz p3, :cond_3

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    check-cast p3, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 v3, p1, 0x3

    or-int/lit8 v3, v3, 0x5

    .line 15
    invoke-virtual {p3, v3}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    .line 16
    invoke-virtual {p3, v2}, Lcom/google/protobuf/CodedOutputStream$b;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 17
    :cond_3
    throw v1

    :cond_4
    return-void
.end method

.method public g(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast p3, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->d(I)V

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 9
    iget-object p3, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public h(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast p3, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 5
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->d(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->d(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 9
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 10
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-eqz v1, :cond_2

    .line 12
    check-cast v1, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 v4, p1, 0x3

    or-int/2addr v4, v0

    .line 13
    invoke-virtual {v1, v4}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream$b;->b(J)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 15
    throw p1

    :cond_3
    return-void
.end method

.method public i(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast p3, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->d(I)V

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 10
    iget-object p3, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz p3, :cond_2

    .line 11
    check-cast p3, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 v2, p1, 0x3

    or-int/lit8 v2, v2, 0x5

    .line 12
    invoke-virtual {p3, v2}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    .line 13
    invoke-virtual {p3, v1}, Lcom/google/protobuf/CodedOutputStream$b;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 14
    throw p1

    :cond_3
    return-void
.end method

.method public j(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast p3, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->d(I)V

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 8
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 10
    iget-object p3, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    if-eqz p3, :cond_2

    .line 11
    check-cast p3, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 v3, p1, 0x3

    or-int/lit8 v3, v3, 0x1

    .line 12
    invoke-virtual {p3, v3}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    .line 13
    invoke-virtual {p3, v1, v2}, Lcom/google/protobuf/CodedOutputStream$b;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 14
    throw p1

    :cond_3
    return-void
.end method

.method public k(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast p3, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->g(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->d(I)V

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 8
    invoke-static {p3}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 9
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v1, :cond_2

    .line 11
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v2

    check-cast v1, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 v3, p1, 0x3

    or-int/2addr v3, v0

    .line 12
    invoke-virtual {v1, v3}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 14
    throw p1

    :cond_3
    return-void
.end method

.method public l(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast p3, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->d(I)V

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(J)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 9
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-eqz v1, :cond_2

    .line 11
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->e(J)J

    move-result-wide v2

    check-cast v1, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 v4, p1, 0x3

    or-int/2addr v4, v0

    .line 12
    invoke-virtual {v1, v4}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream$b;->b(J)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 14
    throw p1

    :cond_3
    return-void
.end method

.method public m(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast p3, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->d(I)V

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 8
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v1, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 v3, p1, 0x3

    or-int/2addr v3, v0

    .line 10
    invoke-virtual {v1, v3}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public n(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast p3, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->d(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->d(I)V

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 8
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 v4, p1, 0x3

    or-int/2addr v4, v0

    .line 10
    invoke-virtual {v1, v4}, Lcom/google/protobuf/CodedOutputStream$b;->d(I)V

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream$b;->b(J)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
