.class public final Lcom/google/firebase/perf/v1/s$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "PerfMetric.java"

# interfaces
.implements Lcom/google/firebase/perf/v1/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lcom/google/firebase/perf/v1/s;",
        "Lcom/google/firebase/perf/v1/s$b;",
        ">;",
        "Lcom/google/firebase/perf/v1/t;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/v1/s;->s()Lcom/google/firebase/perf/v1/s;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/v1/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/s$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Lcom/google/firebase/perf/v1/s$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->f:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/s;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/s;->a(Lcom/google/firebase/perf/v1/s;Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V

    return-object p0
.end method

.method public a(Lcom/google/firebase/perf/v1/e$b;)Lcom/google/firebase/perf/v1/s$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->f:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/s;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->m()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/e;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/s;->a(Lcom/google/firebase/perf/v1/s;Lcom/google/firebase/perf/v1/e;)V

    return-object p0
.end method

.method public a(Lcom/google/firebase/perf/v1/k;)Lcom/google/firebase/perf/v1/s$b;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()V

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->f:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/s;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/s;->a(Lcom/google/firebase/perf/v1/s;Lcom/google/firebase/perf/v1/k;)V

    return-object p0
.end method

.method public a(Lcom/google/firebase/perf/v1/w;)Lcom/google/firebase/perf/v1/s$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->f:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/s;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/s;->a(Lcom/google/firebase/perf/v1/s;Lcom/google/firebase/perf/v1/w;)V

    return-object p0
.end method

.method public a()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->f:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/s;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/s;->a()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->f:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/s;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/s;->d()Z

    move-result v0

    return v0
.end method

.method public e()Lcom/google/firebase/perf/v1/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->f:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/s;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/s;->e()Lcom/google/firebase/perf/v1/w;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->f:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/s;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/s;->g()Z

    move-result v0

    return v0
.end method

.method public h()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->f:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/s;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/s;->h()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/firebase/perf/v1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->f:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/s;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/s;->j()Lcom/google/firebase/perf/v1/k;

    move-result-object v0

    return-object v0
.end method
