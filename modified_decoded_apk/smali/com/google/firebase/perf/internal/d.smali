.class final Lcom/google/firebase/perf/internal/d;
.super Lcom/google/firebase/perf/internal/j;
.source "FirebasePerfGaugeMetricValidator.java"


# instance fields
.field private final a:Lcom/google/firebase/perf/v1/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/v1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/j;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/internal/d;->a:Lcom/google/firebase/perf/v1/k;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->a:Lcom/google/firebase/perf/v1/k;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/k;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->a:Lcom/google/firebase/perf/v1/k;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/k;->r()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->a:Lcom/google/firebase/perf/v1/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/k;->q()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->a:Lcom/google/firebase/perf/v1/k;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/k;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->a:Lcom/google/firebase/perf/v1/k;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/k;->s()Lcom/google/firebase/perf/v1/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
