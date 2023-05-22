.class final synthetic Lcom/google/firebase/perf/g/j;
.super Ljava/lang/Object;
.source "TransportManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lcom/google/firebase/perf/g/k;

.field private final f:Lcom/google/firebase/perf/v1/k;

.field private final g:Lcom/google/firebase/perf/v1/ApplicationProcessState;


# direct methods
.method private constructor <init>(Lcom/google/firebase/perf/g/k;Lcom/google/firebase/perf/v1/k;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/g/j;->e:Lcom/google/firebase/perf/g/k;

    iput-object p2, p0, Lcom/google/firebase/perf/g/j;->f:Lcom/google/firebase/perf/v1/k;

    iput-object p3, p0, Lcom/google/firebase/perf/g/j;->g:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-void
.end method

.method public static a(Lcom/google/firebase/perf/g/k;Lcom/google/firebase/perf/v1/k;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/g/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/perf/g/j;-><init>(Lcom/google/firebase/perf/g/k;Lcom/google/firebase/perf/v1/k;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/g/j;->e:Lcom/google/firebase/perf/g/k;

    iget-object v1, p0, Lcom/google/firebase/perf/g/j;->f:Lcom/google/firebase/perf/v1/k;

    iget-object v2, p0, Lcom/google/firebase/perf/g/j;->g:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/g/k;->a(Lcom/google/firebase/perf/g/k;Lcom/google/firebase/perf/v1/k;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method
