.class public final Lcom/google/firebase/perf/v1/g$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "CpuMetricReading.java"

# interfaces
.implements Lcom/google/firebase/perf/v1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lcom/google/firebase/perf/v1/g;",
        "Lcom/google/firebase/perf/v1/g$b;",
        ">;",
        "Lcom/google/firebase/perf/v1/h;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/v1/g;->q()Lcom/google/firebase/perf/v1/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/v1/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/google/firebase/perf/v1/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->f:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/g;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/g;->a(Lcom/google/firebase/perf/v1/g;J)V

    return-object p0
.end method

.method public b(J)Lcom/google/firebase/perf/v1/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->f:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/g;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/g;->c(Lcom/google/firebase/perf/v1/g;J)V

    return-object p0
.end method

.method public c(J)Lcom/google/firebase/perf/v1/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->f:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/g;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/g;->b(Lcom/google/firebase/perf/v1/g;J)V

    return-object p0
.end method
