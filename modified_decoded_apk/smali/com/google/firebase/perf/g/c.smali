.class final Lcom/google/firebase/perf/g/c;
.super Ljava/lang/Object;
.source "PendingPerfEvent.java"


# instance fields
.field protected final a:Lcom/google/firebase/perf/v1/s$b;

.field protected final b:Lcom/google/firebase/perf/v1/ApplicationProcessState;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/v1/s$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/g/c;->a:Lcom/google/firebase/perf/v1/s$b;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/perf/g/c;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-void
.end method
