.class Lcom/google/protobuf/b1$c;
.super Lcom/google/protobuf/b1$g;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/b1<",
        "TK;TV;>.g;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/google/protobuf/b1;


# direct methods
.method synthetic constructor <init>(Lcom/google/protobuf/b1;Lcom/google/protobuf/b1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/b1$c;->f:Lcom/google/protobuf/b1;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/b1$g;-><init>(Lcom/google/protobuf/b1;Lcom/google/protobuf/b1$a;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/b1$b;

    iget-object v1, p0, Lcom/google/protobuf/b1$c;->f:Lcom/google/protobuf/b1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/b1$b;-><init>(Lcom/google/protobuf/b1;Lcom/google/protobuf/b1$a;)V

    return-object v0
.end method
