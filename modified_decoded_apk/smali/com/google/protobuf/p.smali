.class final Lcom/google/protobuf/p;
.super Lcom/google/protobuf/o;
.source "ExtensionSchemaLite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/o<",
        "Lcom/google/protobuf/GeneratedMessageLite$e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/o;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$e;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method a(Ljava/lang/Object;)Lcom/google/protobuf/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/r<",
            "Lcom/google/protobuf/GeneratedMessageLite$e;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$c;->q()Lcom/google/protobuf/r;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/google/protobuf/n;Lcom/google/protobuf/k0;I)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/k0;I)Lcom/google/protobuf/GeneratedMessageLite$f;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/google/protobuf/x0;Ljava/lang/Object;Lcom/google/protobuf/n;Lcom/google/protobuf/r;Ljava/lang/Object;Lcom/google/protobuf/d1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/x0;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/n;",
            "Lcom/google/protobuf/r<",
            "Lcom/google/protobuf/GeneratedMessageLite$e;",
            ">;TUB;",
            "Lcom/google/protobuf/d1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 2
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$f;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 3
    throw p1

    .line 4
    :cond_0
    throw p1
.end method

.method a(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Writer;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .line 7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$e;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 8
    throw p2

    .line 9
    :cond_0
    throw p2
.end method
