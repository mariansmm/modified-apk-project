.class public final Lcom/google/firebase/perf/v1/w$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "TraceMetric.java"

# interfaces
.implements Lcom/google/firebase/perf/v1/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lcom/google/firebase/perf/v1/w;",
        "Lcom/google/firebase/perf/v1/w$b;",
        ">;",
        "Lcom/google/firebase/perf/v1/x;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/v1/w;->y()Lcom/google/firebase/perf/v1/w;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/v1/w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/w$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/google/firebase/perf/v1/w$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->f:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/w;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/w;->a(Lcom/google/firebase/perf/v1/w;J)V

    return-object p0
.end method

.method public a(Lcom/google/firebase/perf/v1/u;)Lcom/google/firebase/perf/v1/w$b;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()V

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->f:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/w;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/w;->a(Lcom/google/firebase/perf/v1/w;Lcom/google/firebase/perf/v1/u;)V

    return-object p0
.end method

.method public a(Lcom/google/firebase/perf/v1/w;)Lcom/google/firebase/perf/v1/w$b;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()V

    .line 11
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->f:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/w;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/w;->a(Lcom/google/firebase/perf/v1/w;Lcom/google/firebase/perf/v1/w;)V

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/w$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/u;",
            ">;)",
            "Lcom/google/firebase/perf/v1/w$b;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()V

    .line 15
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->f:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/w;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/w;->b(Lcom/google/firebase/perf/v1/w;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/firebase/perf/v1/w$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->f:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/w;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/w;->a(Lcom/google/firebase/perf/v1/w;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;J)Lcom/google/firebase/perf/v1/w$b;
    .locals 1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->f:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/w;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/w;->a(Lcom/google/firebase/perf/v1/w;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/google/firebase/perf/v1/w$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/firebase/perf/v1/w$b;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()V

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->f:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/w;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/w;->a(Lcom/google/firebase/perf/v1/w;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public b(J)Lcom/google/firebase/perf/v1/w$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->f:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/w;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/w;->b(Lcom/google/firebase/perf/v1/w;J)V

    return-object p0
.end method

.method public b(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/w$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/w;",
            ">;)",
            "Lcom/google/firebase/perf/v1/w$b;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->f:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/w;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/w;->a(Lcom/google/firebase/perf/v1/w;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public b(Ljava/util/Map;)Lcom/google/firebase/perf/v1/w$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/perf/v1/w$b;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->f:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/w;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/w;->b(Lcom/google/firebase/perf/v1/w;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method
