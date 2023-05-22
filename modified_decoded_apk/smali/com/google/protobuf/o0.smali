.class final Lcom/google/protobuf/o0;
.super Ljava/lang/Object;
.source "MessageSetSchema.java"

# interfaces
.implements Lcom/google/protobuf/y0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/y0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/k0;

.field private final b:Lcom/google/protobuf/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d1<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/protobuf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/protobuf/d1;Lcom/google/protobuf/o;Lcom/google/protobuf/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/d1<",
            "**>;",
            "Lcom/google/protobuf/o<",
            "*>;",
            "Lcom/google/protobuf/k0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/o0;->b:Lcom/google/protobuf/d1;

    .line 3
    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/p;

    if-eqz p1, :cond_0

    .line 4
    instance-of p1, p3, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 5
    iput-boolean p1, p0, Lcom/google/protobuf/o0;->c:Z

    .line 6
    iput-object p2, p0, Lcom/google/protobuf/o0;->d:Lcom/google/protobuf/o;

    .line 7
    iput-object p3, p0, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/k0;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method static a(Lcom/google/protobuf/d1;Lcom/google/protobuf/o;Lcom/google/protobuf/k0;)Lcom/google/protobuf/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/d1<",
            "**>;",
            "Lcom/google/protobuf/o<",
            "*>;",
            "Lcom/google/protobuf/k0;",
            ")",
            "Lcom/google/protobuf/o0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/o0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/o0;-><init>(Lcom/google/protobuf/d1;Lcom/google/protobuf/o;Lcom/google/protobuf/k0;)V

    return-object v0
.end method

.method private a(Lcom/google/protobuf/x0;Lcom/google/protobuf/n;Lcom/google/protobuf/o;Lcom/google/protobuf/r;Lcom/google/protobuf/d1;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/r$a<",
            "TET;>;>(",
            "Lcom/google/protobuf/x0;",
            "Lcom/google/protobuf/n;",
            "Lcom/google/protobuf/o<",
            "TET;>;",
            "Lcom/google/protobuf/r<",
            "TET;>;",
            "Lcom/google/protobuf/d1<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .line 39
    invoke-interface {p1}, Lcom/google/protobuf/x0;->getTag()I

    move-result p4

    const/4 v0, 0x0

    const/16 v1, 0xb

    if-eq p4, v1, :cond_3

    and-int/lit8 v1, p4, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 40
    iget-object v1, p0, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/k0;

    ushr-int/lit8 p4, p4, 0x3

    .line 41
    check-cast p3, Lcom/google/protobuf/p;

    if-eqz p3, :cond_1

    .line 42
    invoke-virtual {p2, v1, p4}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/k0;I)Lcom/google/protobuf/GeneratedMessageLite$f;

    move-result-object p2

    if-nez p2, :cond_0

    .line 43
    invoke-virtual {p5, p6, p1}, Lcom/google/protobuf/d1;->a(Ljava/lang/Object;Lcom/google/protobuf/x0;)Z

    move-result p1

    return p1

    .line 44
    :cond_0
    throw v0

    .line 45
    :cond_1
    throw v0

    .line 46
    :cond_2
    invoke-interface {p1}, Lcom/google/protobuf/x0;->m()Z

    move-result p1

    return p1

    :cond_3
    const/4 p4, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 47
    :cond_4
    :goto_0
    invoke-interface {p1}, Lcom/google/protobuf/x0;->j()I

    move-result v3

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_5

    goto :goto_1

    .line 48
    :cond_5
    invoke-interface {p1}, Lcom/google/protobuf/x0;->getTag()I

    move-result v3

    const/16 v4, 0x10

    if-ne v3, v4, :cond_7

    .line 49
    invoke-interface {p1}, Lcom/google/protobuf/x0;->f()I

    move-result p4

    .line 50
    iget-object v1, p0, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/k0;

    .line 51
    move-object v3, p3

    check-cast v3, Lcom/google/protobuf/p;

    if-eqz v3, :cond_6

    .line 52
    invoke-virtual {p2, v1, p4}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/k0;I)Lcom/google/protobuf/GeneratedMessageLite$f;

    move-result-object v1

    goto :goto_0

    :cond_6
    throw v0

    :cond_7
    const/16 v4, 0x1a

    if-ne v3, v4, :cond_a

    if-eqz v1, :cond_9

    .line 53
    check-cast p3, Lcom/google/protobuf/p;

    if-eqz p3, :cond_8

    .line 54
    throw v0

    .line 55
    :cond_8
    throw v0

    .line 56
    :cond_9
    invoke-interface {p1}, Lcom/google/protobuf/x0;->k()Lcom/google/protobuf/ByteString;

    move-result-object v2

    goto :goto_0

    .line 57
    :cond_a
    invoke-interface {p1}, Lcom/google/protobuf/x0;->m()Z

    move-result v3

    if-nez v3, :cond_4

    .line 58
    :goto_1
    invoke-interface {p1}, Lcom/google/protobuf/x0;->getTag()I

    move-result p1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_e

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    .line 59
    check-cast p3, Lcom/google/protobuf/p;

    if-eqz p3, :cond_b

    .line 60
    throw v0

    .line 61
    :cond_b
    throw v0

    .line 62
    :cond_c
    invoke-virtual {p5, p6, p4, v2}, Lcom/google/protobuf/d1;->a(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    :cond_d
    const/4 p1, 0x1

    return p1

    .line 63
    :cond_e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/protobuf/o0;->b:Lcom/google/protobuf/d1;

    check-cast v0, Lcom/google/protobuf/f1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 32
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/e1;

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/e1;->c()V

    .line 34
    iget-object v0, p0, Lcom/google/protobuf/o0;->d:Lcom/google/protobuf/o;

    check-cast v0, Lcom/google/protobuf/p;

    if-eqz v0, :cond_0

    .line 35
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/protobuf/r;

    .line 36
    invoke-virtual {p1}, Lcom/google/protobuf/r;->h()V

    return-void

    .line 37
    :cond_0
    throw v1

    .line 38
    :cond_1
    throw v1
.end method

.method public a(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/o0;->d:Lcom/google/protobuf/o;

    check-cast v0, Lcom/google/protobuf/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/protobuf/r;

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/r;->g()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/r$a;

    .line 11
    invoke-interface {v3}, Lcom/google/protobuf/r$a;->j()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/WireFormat$JavaType;->m:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v4, v5, :cond_1

    invoke-interface {v3}, Lcom/google/protobuf/r$a;->a()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Lcom/google/protobuf/r$a;->q()Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    instance-of v4, v2, Lcom/google/protobuf/x$b;

    if-eqz v4, :cond_0

    .line 13
    invoke-interface {v3}, Lcom/google/protobuf/r$a;->getNumber()I

    move-result v3

    check-cast v2, Lcom/google/protobuf/x$b;

    invoke-virtual {v2}, Lcom/google/protobuf/x$b;->a()Lcom/google/protobuf/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/y;->b()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 14
    move-object v4, p2

    check-cast v4, Lcom/google/protobuf/j;

    invoke-virtual {v4, v3, v2}, Lcom/google/protobuf/j;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v3}, Lcom/google/protobuf/r$a;->getNumber()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, p2

    check-cast v4, Lcom/google/protobuf/j;

    invoke-virtual {v4, v3, v2}, Lcom/google/protobuf/j;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/o0;->b:Lcom/google/protobuf/d1;

    .line 18
    check-cast v0, Lcom/google/protobuf/f1;

    if-eqz v0, :cond_3

    .line 19
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/e1;

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/protobuf/e1;->a(Lcom/google/protobuf/Writer;)V

    return-void

    .line 21
    :cond_3
    throw v1

    .line 22
    :cond_4
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/lang/Object;Lcom/google/protobuf/x0;Lcom/google/protobuf/n;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/x0;",
            "Lcom/google/protobuf/n;",
            ")V"
        }
    .end annotation

    .line 23
    iget-object v7, p0, Lcom/google/protobuf/o0;->b:Lcom/google/protobuf/d1;

    iget-object v8, p0, Lcom/google/protobuf/o0;->d:Lcom/google/protobuf/o;

    .line 24
    invoke-virtual {v7, p1}, Lcom/google/protobuf/d1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 25
    invoke-virtual {v8, p1}, Lcom/google/protobuf/o;->a(Ljava/lang/Object;)Lcom/google/protobuf/r;

    move-result-object v10

    .line 26
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/protobuf/x0;->j()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 27
    :cond_0
    invoke-virtual {v7, p1, v9}, Lcom/google/protobuf/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, v8

    move-object v4, v10

    move-object v5, v7

    move-object v6, v9

    .line 28
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/o0;->a(Lcom/google/protobuf/x0;Lcom/google/protobuf/n;Lcom/google/protobuf/o;Lcom/google/protobuf/r;Lcom/google/protobuf/d1;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception p2

    .line 29
    invoke-virtual {v7, p1, v9}, Lcom/google/protobuf/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/o0;->b:Lcom/google/protobuf/d1;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/a1;->a(Lcom/google/protobuf/d1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/google/protobuf/o0;->c:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/o0;->d:Lcom/google/protobuf/o;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/a1;->a(Lcom/google/protobuf/o;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o0;->d:Lcom/google/protobuf/o;

    check-cast v0, Lcom/google/protobuf/p;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/protobuf/r;

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/r;->f()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public c(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o0;->b:Lcom/google/protobuf/d1;

    .line 2
    check-cast v0, Lcom/google/protobuf/f1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/e1;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/e1;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 5
    iget-boolean v2, p0, Lcom/google/protobuf/o0;->c:Z

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/protobuf/o0;->d:Lcom/google/protobuf/o;

    check-cast v2, Lcom/google/protobuf/p;

    if-eqz v2, :cond_0

    .line 7
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/protobuf/r;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/r;->b()I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_0

    .line 9
    :cond_0
    throw v1

    :cond_1
    :goto_0
    return v0

    .line 10
    :cond_2
    throw v1
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o0;->b:Lcom/google/protobuf/d1;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/f1;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/e1;

    .line 3
    check-cast v0, Lcom/google/protobuf/f1;

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/e1;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/o0;->c:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/o0;->d:Lcom/google/protobuf/o;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/p;

    if-eqz v1, :cond_2

    .line 8
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/protobuf/r;

    .line 9
    check-cast v0, Lcom/google/protobuf/p;

    if-eqz v0, :cond_1

    .line 10
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/protobuf/r;

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/protobuf/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 12
    :cond_1
    throw v2

    .line 13
    :cond_2
    throw v2

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 14
    :cond_4
    throw v2

    .line 15
    :cond_5
    throw v2
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o0;->b:Lcom/google/protobuf/d1;

    check-cast v0, Lcom/google/protobuf/f1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/e1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 4
    iget-boolean v2, p0, Lcom/google/protobuf/o0;->c:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/protobuf/o0;->d:Lcom/google/protobuf/o;

    check-cast v2, Lcom/google/protobuf/p;

    if-eqz v2, :cond_0

    .line 6
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/protobuf/r;

    mul-int/lit8 v0, v0, 0x35

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/r;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_0

    .line 8
    :cond_0
    throw v1

    :cond_1
    :goto_0
    return v0

    .line 9
    :cond_2
    throw v1
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/k0;

    invoke-interface {v0}, Lcom/google/protobuf/k0;->k()Lcom/google/protobuf/k0$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method
