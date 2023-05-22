.class final Lcom/google/protobuf/i;
.super Ljava/lang/Object;
.source "CodedInputStreamReader.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# instance fields
.field private final a:Lcom/google/protobuf/h;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/google/protobuf/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/i;->d:I

    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/h;

    iput-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    .line 4
    iput-object p0, p1, Lcom/google/protobuf/h;->c:Lcom/google/protobuf/i;

    return-void
.end method

.method public static a(Lcom/google/protobuf/h;)Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h;->c:Lcom/google/protobuf/i;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/protobuf/i;

    invoke-direct {v0, p0}, Lcom/google/protobuf/i;-><init>(Lcom/google/protobuf/h;)V

    return-object v0
.end method

.method private a(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/n;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/n;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 77
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 78
    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/i;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 80
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/i;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 81
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/i;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 82
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/i;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 83
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/i;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 84
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/protobuf/i;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 85
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/protobuf/i;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 86
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/i;->a(Ljava/lang/Class;Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 87
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/protobuf/i;->o()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 88
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/protobuf/i;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 89
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/protobuf/i;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 90
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/protobuf/i;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 91
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/protobuf/i;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 92
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/protobuf/i;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 93
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/protobuf/i;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 94
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/protobuf/i;->k()Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1

    .line 95
    :pswitch_11
    invoke-virtual {p0}, Lcom/google/protobuf/i;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_b
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_11
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_10
        :pswitch_2
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private a(I)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method private c(Lcom/google/protobuf/y0;Lcom/google/protobuf/n;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/y0<",
            "TT;>;",
            "Lcom/google/protobuf/n;",
            ")TT;"
        }
    .end annotation

    .line 4
    iget v0, p0, Lcom/google/protobuf/i;->c:I

    .line 5
    iget v1, p0, Lcom/google/protobuf/i;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/i;->c:I

    .line 6
    :try_start_0
    invoke-interface {p1}, Lcom/google/protobuf/y0;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {p1, v1, p0, p2}, Lcom/google/protobuf/y0;->a(Ljava/lang/Object;Lcom/google/protobuf/x0;Lcom/google/protobuf/n;)V

    .line 8
    invoke-interface {p1, v1}, Lcom/google/protobuf/y0;->a(Ljava/lang/Object;)V

    .line 9
    iget p1, p0, Lcom/google/protobuf/i;->b:I

    iget p2, p0, Lcom/google/protobuf/i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 10
    iput v0, p0, Lcom/google/protobuf/i;->c:I

    return-object v1

    .line 11
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 12
    iput v0, p0, Lcom/google/protobuf/i;->c:I

    .line 13
    throw p1
.end method

.method private c(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private d(Lcom/google/protobuf/y0;Lcom/google/protobuf/n;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/y0<",
            "TT;>;",
            "Lcom/google/protobuf/n;",
            ")TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast v0, Lcom/google/protobuf/h$b;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/h$b;->o()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    iget v2, v1, Lcom/google/protobuf/h;->a:I

    iget v3, v1, Lcom/google/protobuf/h;->b:I

    if-ge v2, v3, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/protobuf/h;->c(I)I

    move-result v0

    .line 7
    invoke-interface {p1}, Lcom/google/protobuf/y0;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    iget v3, v2, Lcom/google/protobuf/h;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/protobuf/h;->a:I

    .line 9
    invoke-interface {p1, v1, p0, p2}, Lcom/google/protobuf/y0;->a(Ljava/lang/Object;Lcom/google/protobuf/x0;Lcom/google/protobuf/n;)V

    .line 10
    invoke-interface {p1, v1}, Lcom/google/protobuf/y0;->a(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/protobuf/h;->a(I)V

    .line 12
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    iget p2, p1, Lcom/google/protobuf/h;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/protobuf/h;->a:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/protobuf/h;->b(I)V

    return-object v1

    .line 14
    :cond_0
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method private d(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a()J
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->b(I)V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast v0, Lcom/google/protobuf/h$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/h$b;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/google/protobuf/y0;Lcom/google/protobuf/n;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/y0<",
            "TT;>;",
            "Lcom/google/protobuf/n;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->b(I)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/i;->c(Lcom/google/protobuf/y0;Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;Lcom/google/protobuf/n;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/n;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->b(I)V

    .line 7
    invoke-static {}, Lcom/google/protobuf/u0;->a()Lcom/google/protobuf/u0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/u0;->a(Ljava/lang/Class;)Lcom/google/protobuf/y0;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/i;->d(Lcom/google/protobuf/y0;Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 30
    instance-of v0, p1, Lcom/google/protobuf/u;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/u;

    .line 32
    iget p1, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast p1, Lcom/google/protobuf/h$b;

    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/h$b;->o()I

    move-result p1

    .line 35
    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->a()I

    move-result v1

    add-int/2addr v1, p1

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/u;->b(I)V

    .line 37
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 38
    invoke-direct {p0, v1}, Lcom/google/protobuf/i;->a(I)V

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/u;->b(I)V

    .line 41
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->k()I

    move-result p1

    .line 43
    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    .line 44
    iput p1, p0, Lcom/google/protobuf/i;->d:I

    return-void

    .line 45
    :cond_4
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 46
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast v0, Lcom/google/protobuf/h$b;

    .line 47
    invoke-virtual {v0}, Lcom/google/protobuf/h$b;->o()I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 49
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 51
    invoke-direct {p0, v1}, Lcom/google/protobuf/i;->a(I)V

    :goto_0
    return-void

    .line 52
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 53
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 55
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->k()I

    move-result v0

    .line 56
    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    .line 57
    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void
.end method

.method public a(Ljava/util/List;Lcom/google/protobuf/y0;Lcom/google/protobuf/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/protobuf/y0<",
            "TT;>;",
            "Lcom/google/protobuf/n;",
            ")V"
        }
    .end annotation

    .line 24
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 25
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/i;->c(Lcom/google/protobuf/y0;Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/protobuf/i;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->k()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 28
    iput v1, p0, Lcom/google/protobuf/i;->d:I

    :cond_2
    :goto_0
    return-void

    .line 29
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 10
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 11
    instance-of v0, p1, Lcom/google/protobuf/a0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 12
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/a0;

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/i;->k()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/a0;->a(Lcom/google/protobuf/ByteString;)V

    .line 14
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->k()I

    move-result p1

    .line 16
    iget p2, p0, Lcom/google/protobuf/i;->b:I

    if-eq p1, p2, :cond_0

    .line 17
    iput p1, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/i;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/i;->readString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->k()I

    move-result v0

    .line 21
    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_2

    .line 22
    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void

    .line 23
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/util/Map;Lcom/google/protobuf/e0$a;Lcom/google/protobuf/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/e0$a<",
            "TK;TV;>;",
            "Lcom/google/protobuf/n;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 58
    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->b(I)V

    .line 59
    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast v1, Lcom/google/protobuf/h$b;

    .line 60
    invoke-virtual {v1}, Lcom/google/protobuf/h$b;->o()I

    move-result v1

    .line 61
    iget-object v2, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/h;->c(I)I

    move-result v1

    .line 62
    iget-object v2, p2, Lcom/google/protobuf/e0$a;->b:Ljava/lang/Object;

    .line 63
    iget-object v3, p2, Lcom/google/protobuf/e0$a;->d:Ljava/lang/Object;

    .line 64
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/i;->j()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    .line 65
    iget-object v5, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v5}, Lcom/google/protobuf/h;->b()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    .line 66
    :try_start_1
    invoke-virtual {p0}, Lcom/google/protobuf/i;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 67
    :cond_1
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v4, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 68
    :cond_2
    iget-object v4, p2, Lcom/google/protobuf/e0$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    iget-object v5, p2, Lcom/google/protobuf/e0$a;->d:Ljava/lang/Object;

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 70
    invoke-direct {p0, v4, v5, p3}, Lcom/google/protobuf/i;->a(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 71
    :cond_3
    iget-object v4, p2, Lcom/google/protobuf/e0$a;->a:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lcom/google/protobuf/i;->a(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 72
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/protobuf/i;->m()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 73
    :cond_4
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_5
    :goto_1
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1, v1}, Lcom/google/protobuf/h;->b(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p2, v1}, Lcom/google/protobuf/h;->b(I)V

    .line 76
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b()J
    .locals 2

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->b(I)V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast v0, Lcom/google/protobuf/h$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/h$b;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lcom/google/protobuf/y0;Lcom/google/protobuf/n;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/y0<",
            "TT;>;",
            "Lcom/google/protobuf/n;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->b(I)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/i;->d(Lcom/google/protobuf/y0;Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 14
    instance-of v0, p1, Lcom/google/protobuf/u;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/u;

    .line 16
    iget p1, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast p1, Lcom/google/protobuf/h$b;

    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/h$b;->m()I

    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/protobuf/u;->b(I)V

    .line 20
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->k()I

    move-result p1

    .line 22
    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq p1, v1, :cond_0

    .line 23
    iput p1, p0, Lcom/google/protobuf/i;->d:I

    return-void

    .line 24
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast p1, Lcom/google/protobuf/h$b;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/h$b;->o()I

    move-result p1

    .line 27
    invoke-direct {p0, p1}, Lcom/google/protobuf/i;->c(I)V

    .line 28
    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->a()I

    move-result v1

    add-int v3, v1, p1

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast p1, Lcom/google/protobuf/h$b;

    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/h$b;->m()I

    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/protobuf/u;->b(I)V

    .line 32
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->a()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 33
    :cond_5
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast v0, Lcom/google/protobuf/h$b;

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/h$b;->m()I

    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->k()I

    move-result v0

    .line 39
    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_6

    .line 40
    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void

    .line 41
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 42
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast v0, Lcom/google/protobuf/h$b;

    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/h$b;->o()I

    move-result v0

    .line 44
    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->c(I)V

    .line 45
    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 46
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast v0, Lcom/google/protobuf/h$b;

    .line 47
    invoke-virtual {v0}, Lcom/google/protobuf/h$b;->m()I

    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->a()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;Lcom/google/protobuf/y0;Lcom/google/protobuf/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/protobuf/y0<",
            "TT;>;",
            "Lcom/google/protobuf/n;",
            ")V"
        }
    .end annotation

    .line 8
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 9
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/i;->d(Lcom/google/protobuf/y0;Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/protobuf/i;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->k()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 12
    iput v1, p0, Lcom/google/protobuf/i;->d:I

    :cond_2
    :goto_0
    return-void

    .line 13
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast v0, Lcom/google/protobuf/h$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/h$b;->m()I

    move-result v0

    return v0
.end method

.method public c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 14
    instance-of v0, p1, Lcom/google/protobuf/c0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/c0;

    .line 16
    iget p1, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast p1, Lcom/google/protobuf/h$b;

    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/h$b;->o()I

    move-result p1

    .line 19
    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->a()I

    move-result v1

    add-int/2addr v1, p1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/c0;->a(J)V

    .line 21
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 22
    invoke-direct {p0, v1}, Lcom/google/protobuf/i;->a(I)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/c0;->a(J)V

    .line 25
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->k()I

    move-result p1

    .line 27
    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    .line 28
    iput p1, p0, Lcom/google/protobuf/i;->d:I

    return-void

    .line 29
    :cond_4
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 30
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast v0, Lcom/google/protobuf/h$b;

    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/h$b;->o()I

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 35
    invoke-direct {p0, v1}, Lcom/google/protobuf/i;->a(I)V

    :goto_0
    return-void

    .line 36
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 37
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 39
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->k()I

    move-result v0

    .line 40
    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    .line 41
    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 16
    instance-of v0, p1, Lcom/google/protobuf/u;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 17
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/u;

    .line 18
    iget p1, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast p1, Lcom/google/protobuf/h$b;

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/h$b;->o()I

    move-result p1

    .line 21
    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->a()I

    move-result v1

    add-int/2addr v1, p1

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast p1, Lcom/google/protobuf/h$b;

    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/h$b;->o()I

    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/protobuf/u;->b(I)V

    .line 25
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 26
    invoke-direct {p0, v1}, Lcom/google/protobuf/i;->a(I)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast p1, Lcom/google/protobuf/h$b;

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/h$b;->o()I

    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/protobuf/u;->b(I)V

    .line 31
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->k()I

    move-result p1

    .line 33
    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    .line 34
    iput p1, p0, Lcom/google/protobuf/i;->d:I

    return-void

    .line 35
    :cond_4
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 36
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast v0, Lcom/google/protobuf/h$b;

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/h$b;->o()I

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 39
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast v0, Lcom/google/protobuf/h$b;

    .line 40
    invoke-virtual {v0}, Lcom/google/protobuf/h$b;->o()I

    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 43
    invoke-direct {p0, v1}, Lcom/google/protobuf/i;->a(I)V

    :goto_0
    return-void

    .line 44
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 45
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast v0, Lcom/google/protobuf/h$b;

    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/h$b;->o()I

    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 49
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->k()I

    move-result v0

    .line 50
    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    .line 51
    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast v0, Lcom/google/protobuf/h$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/h$b;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 4
    instance-of v0, p1, Lcom/google/protobuf/c0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/c0;

    .line 6
    iget p1, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast p1, Lcom/google/protobuf/h$b;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/h$b;->o()I

    move-result p1

    .line 9
    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->a()I

    move-result v1

    add-int/2addr v1, p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast p1, Lcom/google/protobuf/h$b;

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/h$b;->p()J

    move-result-wide v2

    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/c0;->a(J)V

    .line 13
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 14
    invoke-direct {p0, v1}, Lcom/google/protobuf/i;->a(I)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast p1, Lcom/google/protobuf/h$b;

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/h$b;->p()J

    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/c0;->a(J)V

    .line 19
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->k()I

    move-result p1

    .line 21
    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    .line 22
    iput p1, p0, Lcom/google/protobuf/i;->d:I

    return-void

    .line 23
    :cond_4
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 24
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast v0, Lcom/google/protobuf/h$b;

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/h$b;->o()I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast v0, Lcom/google/protobuf/h$b;

    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/h$b;->p()J

    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 31
    invoke-direct {p0, v1}, Lcom/google/protobuf/i;->a(I)V

    :goto_0
    return-void

    .line 32
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast v0, Lcom/google/protobuf/h$b;

    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/h$b;->p()J

    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 37
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->k()I

    move-result v0

    .line 38
    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    .line 39
    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast v0, Lcom/google/protobuf/h$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/h$b;->o()I

    move-result v0

    return v0
.end method

.method public f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 4
    instance-of v0, p1, Lcom/google/protobuf/c0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/c0;

    .line 6
    iget p1, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast p1, Lcom/google/protobuf/h$b;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/h$b;->o()I

    move-result p1

    .line 9
    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->a()I

    move-result v1

    add-int/2addr v1, p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast p1, Lcom/google/protobuf/h$b;

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/h$b;->p()J

    move-result-wide v2

    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/c0;->a(J)V

    .line 13
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 14
    invoke-direct {p0, v1}, Lcom/google/protobuf/i;->a(I)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast p1, Lcom/google/protobuf/h$b;

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/h$b;->p()J

    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/c0;->a(J)V

    .line 19
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->k()I

    move-result p1

    .line 21
    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    .line 22
    iput p1, p0, Lcom/google/protobuf/i;->d:I

    return-void

    .line 23
    :cond_4
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 24
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast v0, Lcom/google/protobuf/h$b;

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/h$b;->o()I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast v0, Lcom/google/protobuf/h$b;

    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/h$b;->p()J

    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 31
    invoke-direct {p0, v1}, Lcom/google/protobuf/i;->a(I)V

    :goto_0
    return-void

    .line 32
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast v0, Lcom/google/protobuf/h$b;

    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/h$b;->p()J

    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 37
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->k()I

    move-result v0

    .line 38
    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    .line 39
    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast v0, Lcom/google/protobuf/h$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/h$b;->o()I

    move-result v0

    return v0
.end method

.method public g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 4
    instance-of v0, p1, Lcom/google/protobuf/c0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/c0;

    .line 6
    iget p1, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast p1, Lcom/google/protobuf/h$b;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/h$b;->o()I

    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/i;->d(I)V

    .line 10
    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->a()I

    move-result v1

    add-int/2addr v1, p1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast p1, Lcom/google/protobuf/h$b;

    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/h$b;->n()J

    move-result-wide v2

    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/c0;->a(J)V

    .line 14
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast p1, Lcom/google/protobuf/h$b;

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/h$b;->n()J

    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/c0;->a(J)V

    .line 19
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->k()I

    move-result p1

    .line 21
    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    .line 22
    iput p1, p0, Lcom/google/protobuf/i;->d:I

    return-void

    .line 23
    :cond_4
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 24
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast v0, Lcom/google/protobuf/h$b;

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/h$b;->o()I

    move-result v0

    .line 26
    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->d(I)V

    .line 27
    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast v0, Lcom/google/protobuf/h$b;

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/h$b;->n()J

    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 32
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast v0, Lcom/google/protobuf/h$b;

    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/h$b;->n()J

    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 37
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->k()I

    move-result v0

    .line 38
    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    .line 39
    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void
.end method

.method public getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    return v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->g()I

    move-result v0

    return v0
.end method

.method public h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/protobuf/u;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/u;

    .line 5
    iget p1, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast p1, Lcom/google/protobuf/h$b;

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/h$b;->o()I

    move-result p1

    .line 8
    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->a()I

    move-result v1

    add-int/2addr v1, p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast p1, Lcom/google/protobuf/h$b;

    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/h$b;->o()I

    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/protobuf/u;->b(I)V

    .line 12
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 13
    invoke-direct {p0, v1}, Lcom/google/protobuf/i;->a(I)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast p1, Lcom/google/protobuf/h$b;

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/h$b;->o()I

    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/protobuf/u;->b(I)V

    .line 18
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->k()I

    move-result p1

    .line 20
    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    .line 21
    iput p1, p0, Lcom/google/protobuf/i;->d:I

    return-void

    .line 22
    :cond_4
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast v0, Lcom/google/protobuf/h$b;

    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/h$b;->o()I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast v0, Lcom/google/protobuf/h$b;

    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/h$b;->o()I

    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 30
    invoke-direct {p0, v1}, Lcom/google/protobuf/i;->a(I)V

    :goto_0
    return-void

    .line 31
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast v0, Lcom/google/protobuf/h$b;

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/h$b;->o()I

    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 36
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->k()I

    move-result v0

    .line 37
    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    .line 38
    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void
.end method

.method public i()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/protobuf/u;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/u;

    .line 5
    iget p1, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast p1, Lcom/google/protobuf/h$b;

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/h$b;->o()I

    move-result p1

    .line 8
    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->a()I

    move-result v1

    add-int/2addr v1, p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast p1, Lcom/google/protobuf/h$b;

    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/h$b;->o()I

    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/protobuf/u;->b(I)V

    .line 12
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 13
    invoke-direct {p0, v1}, Lcom/google/protobuf/i;->a(I)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast p1, Lcom/google/protobuf/h$b;

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/h$b;->o()I

    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/protobuf/u;->b(I)V

    .line 18
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->k()I

    move-result p1

    .line 20
    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    .line 21
    iput p1, p0, Lcom/google/protobuf/i;->d:I

    return-void

    .line 22
    :cond_4
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast v0, Lcom/google/protobuf/h$b;

    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/h$b;->o()I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast v0, Lcom/google/protobuf/h$b;

    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/h$b;->o()I

    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 30
    invoke-direct {p0, v1}, Lcom/google/protobuf/i;->a(I)V

    :goto_0
    return-void

    .line 31
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast v0, Lcom/google/protobuf/h$b;

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/h$b;->o()I

    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 36
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->k()I

    move-result v0

    .line 37
    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    .line 38
    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void
.end method

.method public j()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/i;->d:I

    if-eqz v0, :cond_0

    .line 2
    iput v0, p0, Lcom/google/protobuf/i;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/protobuf/i;->d:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->k()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/i;->b:I

    .line 5
    :goto_0
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/protobuf/i;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 6
    instance-of v0, p1, Lcom/google/protobuf/u;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/u;

    .line 8
    iget p1, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast p1, Lcom/google/protobuf/h$b;

    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/h$b;->m()I

    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/protobuf/u;->b(I)V

    .line 12
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->k()I

    move-result p1

    .line 14
    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq p1, v1, :cond_0

    .line 15
    iput p1, p0, Lcom/google/protobuf/i;->d:I

    return-void

    .line 16
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast p1, Lcom/google/protobuf/h$b;

    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/h$b;->o()I

    move-result p1

    .line 19
    invoke-direct {p0, p1}, Lcom/google/protobuf/i;->c(I)V

    .line 20
    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->a()I

    move-result v1

    add-int v3, v1, p1

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast p1, Lcom/google/protobuf/h$b;

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/h$b;->m()I

    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/protobuf/u;->b(I)V

    .line 24
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->a()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 25
    :cond_5
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast v0, Lcom/google/protobuf/h$b;

    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/h$b;->m()I

    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->k()I

    move-result v0

    .line 31
    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_6

    .line 32
    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void

    .line 33
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 34
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast v0, Lcom/google/protobuf/h$b;

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/h$b;->o()I

    move-result v0

    .line 36
    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->c(I)V

    .line 37
    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 38
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast v0, Lcom/google/protobuf/h$b;

    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/h$b;->m()I

    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->a()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public k()Lcom/google/protobuf/ByteString;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->d()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/protobuf/e;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/e;

    .line 5
    iget p1, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast p1, Lcom/google/protobuf/h$b;

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/h$b;->o()I

    move-result p1

    .line 8
    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->a()I

    move-result v1

    add-int/2addr v1, p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e;->a(Z)V

    .line 10
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 11
    invoke-direct {p0, v1}, Lcom/google/protobuf/i;->a(I)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e;->a(Z)V

    .line 14
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->k()I

    move-result p1

    .line 16
    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    .line 17
    iput p1, p0, Lcom/google/protobuf/i;->d:I

    return-void

    .line 18
    :cond_4
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast v0, Lcom/google/protobuf/h$b;

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/h$b;->o()I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 24
    invoke-direct {p0, v1}, Lcom/google/protobuf/i;->a(I)V

    :goto_0
    return-void

    .line 25
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 28
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->k()I

    move-result v0

    .line 29
    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    .line 30
    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast v0, Lcom/google/protobuf/h$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/h$b;->o()I

    move-result v0

    return v0
.end method

.method public l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/i;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/protobuf/s;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/s;

    .line 5
    iget p1, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->f()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s;->a(F)V

    .line 7
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->k()I

    move-result p1

    .line 9
    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq p1, v1, :cond_0

    .line 10
    iput p1, p0, Lcom/google/protobuf/i;->d:I

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast p1, Lcom/google/protobuf/h$b;

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/h$b;->o()I

    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lcom/google/protobuf/i;->c(I)V

    .line 15
    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->a()I

    move-result v1

    add-int v3, v1, p1

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->f()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s;->a(F)V

    .line 17
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->a()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 18
    :cond_5
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->k()I

    move-result v0

    .line 22
    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_6

    .line 23
    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void

    .line 24
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 25
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast v0, Lcom/google/protobuf/h$b;

    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/h$b;->o()I

    move-result v0

    .line 27
    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->c(I)V

    .line 28
    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 29
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->a()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/i;->b:I

    iget v1, p0, Lcom/google/protobuf/i;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/h;->d(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast v0, Lcom/google/protobuf/h$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/h$b;->m()I

    move-result v0

    return v0
.end method

.method public n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/i;->k()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->k()I

    move-result v0

    .line 8
    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_0

    .line 9
    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public o()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast v0, Lcom/google/protobuf/h$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/h$b;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 4
    instance-of v0, p1, Lcom/google/protobuf/k;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/k;

    .line 6
    iget p1, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast p1, Lcom/google/protobuf/h$b;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/h$b;->o()I

    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/i;->d(I)V

    .line 10
    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->a()I

    move-result v1

    add-int/2addr v1, p1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->e()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/k;->a(D)V

    .line 12
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->e()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/k;->a(D)V

    .line 15
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->k()I

    move-result p1

    .line 17
    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    .line 18
    iput p1, p0, Lcom/google/protobuf/i;->d:I

    return-void

    .line 19
    :cond_4
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast v0, Lcom/google/protobuf/h$b;

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/h$b;->o()I

    move-result v0

    .line 22
    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->d(I)V

    .line 23
    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->e()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 26
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->k()I

    move-result v0

    .line 30
    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    .line 31
    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/protobuf/c0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/c0;

    .line 5
    iget p1, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast p1, Lcom/google/protobuf/h$b;

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/h$b;->o()I

    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/i;->d(I)V

    .line 9
    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->a()I

    move-result v1

    add-int/2addr v1, p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast p1, Lcom/google/protobuf/h$b;

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/h$b;->n()J

    move-result-wide v2

    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/c0;->a(J)V

    .line 13
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast p1, Lcom/google/protobuf/h$b;

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/h$b;->n()J

    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/c0;->a(J)V

    .line 18
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->k()I

    move-result p1

    .line 20
    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    .line 21
    iput p1, p0, Lcom/google/protobuf/i;->d:I

    return-void

    .line 22
    :cond_4
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast v0, Lcom/google/protobuf/h$b;

    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/h$b;->o()I

    move-result v0

    .line 25
    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->d(I)V

    .line 26
    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast v0, Lcom/google/protobuf/h$b;

    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/h$b;->n()J

    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 31
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    check-cast v0, Lcom/google/protobuf/h$b;

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/h$b;->n()J

    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 36
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->k()I

    move-result v0

    .line 37
    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    .line 38
    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void
.end method

.method public readDouble()D
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->f()F

    move-result v0

    return v0
.end method

.method public readString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readStringList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/i;->a(Ljava/util/List;Z)V

    return-void
.end method
