.class public final Lcom/google/firebase/perf/v1/k$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "GaugeMetric.java"

# interfaces
.implements Lcom/google/firebase/perf/v1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lcom/google/firebase/perf/v1/k;",
        "Lcom/google/firebase/perf/v1/k$b;",
        ">;",
        "Lcom/google/firebase/perf/v1/l;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/v1/k;->v()Lcom/google/firebase/perf/v1/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/v1/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/perf/v1/c;)Lcom/google/firebase/perf/v1/k$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->f:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/k;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/k;->a(Lcom/google/firebase/perf/v1/k;Lcom/google/firebase/perf/v1/c;)V

    return-object p0
.end method

.method public a(Lcom/google/firebase/perf/v1/g;)Lcom/google/firebase/perf/v1/k$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->f:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/k;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/k;->a(Lcom/google/firebase/perf/v1/k;Lcom/google/firebase/perf/v1/g;)V

    return-object p0
.end method

.method public a(Lcom/google/firebase/perf/v1/i;)Lcom/google/firebase/perf/v1/k$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->f:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/k;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/k;->a(Lcom/google/firebase/perf/v1/k;Lcom/google/firebase/perf/v1/i;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/firebase/perf/v1/k$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->f:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/k;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/k;->a(Lcom/google/firebase/perf/v1/k;Ljava/lang/String;)V

    return-object p0
.end method
