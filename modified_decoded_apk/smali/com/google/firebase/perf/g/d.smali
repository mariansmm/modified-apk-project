.class final Lcom/google/firebase/perf/g/d;
.super Ljava/lang/Object;
.source "RateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/g/d$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private b:Z

.field private c:Lcom/google/firebase/perf/g/d$a;

.field private d:Lcom/google/firebase/perf/g/d$a;

.field private final e:Lcom/google/firebase/perf/config/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;DJ)V
    .locals 13

    move-object v0, p0

    .line 1
    new-instance v10, Lcom/google/firebase/perf/util/a;

    invoke-direct {v10}, Lcom/google/firebase/perf/util/a;-><init>()V

    .line 2
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/a;->q()Lcom/google/firebase/perf/config/a;

    move-result-object v11

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v0, Lcom/google/firebase/perf/g/d;->b:Z

    const/4 v3, 0x0

    .line 6
    iput-object v3, v0, Lcom/google/firebase/perf/g/d;->c:Lcom/google/firebase/perf/g/d$a;

    .line 7
    iput-object v3, v0, Lcom/google/firebase/perf/g/d;->d:Lcom/google/firebase/perf/g/d$a;

    const/4 v3, 0x0

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 8
    iput v1, v0, Lcom/google/firebase/perf/g/d;->a:F

    .line 9
    iput-object v11, v0, Lcom/google/firebase/perf/g/d;->e:Lcom/google/firebase/perf/config/a;

    .line 10
    new-instance v12, Lcom/google/firebase/perf/g/d$a;

    iget-boolean v9, v0, Lcom/google/firebase/perf/g/d;->b:Z

    const-string v8, "Trace"

    move-object v1, v12

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-object v6, v10

    move-object v7, v11

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/perf/g/d$a;-><init>(DJLcom/google/firebase/perf/util/a;Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V

    iput-object v12, v0, Lcom/google/firebase/perf/g/d;->c:Lcom/google/firebase/perf/g/d$a;

    .line 11
    new-instance v12, Lcom/google/firebase/perf/g/d$a;

    iget-boolean v9, v0, Lcom/google/firebase/perf/g/d;->b:Z

    const-string v8, "Network"

    move-object v1, v12

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/perf/g/d$a;-><init>(DJLcom/google/firebase/perf/util/a;Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V

    iput-object v12, v0, Lcom/google/firebase/perf/g/d;->d:Lcom/google/firebase/perf/g/d$a;

    .line 12
    invoke-static {p1}, Lcom/google/firebase/perf/util/f;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/firebase/perf/g/d;->b:Z

    return-void

    .line 13
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Sampling bucket ID should be in range [0.0f, 1.0f)."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/u;",
            ">;)Z"
        }
    .end annotation

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/u;->q()I

    move-result v0

    if-lez v0, :cond_0

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/u;

    invoke-virtual {p1, v1}, Lcom/google/firebase/perf/v1/u;->a(I)Lcom/google/firebase/perf/v1/SessionVerbosity;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/perf/v1/SessionVerbosity;->f:Lcom/google/firebase/perf/v1/SessionVerbosity;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method a(Z)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/firebase/perf/g/d;->c:Lcom/google/firebase/perf/g/d$a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/g/d$a;->a(Z)V

    .line 25
    iget-object v0, p0, Lcom/google/firebase/perf/g/d;->d:Lcom/google/firebase/perf/g/d$a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/g/d$a;->a(Z)V

    return-void
.end method

.method a(Lcom/google/firebase/perf/v1/s;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/s;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/g/d;->e:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->o()F

    move-result v0

    .line 3
    iget v3, p0, Lcom/google/firebase/perf/g/d;->a:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/s;->e()Lcom/google/firebase/perf/v1/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/w;->v()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/g/d;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/s;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/firebase/perf/g/d;->e:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->e()F

    move-result v0

    .line 7
    iget v3, p0, Lcom/google/firebase/perf/g/d;->a:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/s;->h()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->t()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/g/d;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/s;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/s;->e()Lcom/google/firebase/perf/v1/w;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/w;->u()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/google/firebase/perf/util/Constants$TraceNames;->i:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 12
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/s;->e()Lcom/google/firebase/perf/v1/w;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/w;->u()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/google/firebase/perf/util/Constants$TraceNames;->j:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 15
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/s;->e()Lcom/google/firebase/perf/v1/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/w;->q()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/s;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_7

    return v1

    .line 18
    :cond_7
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/s;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    iget-object p1, p0, Lcom/google/firebase/perf/g/d;->d:Lcom/google/firebase/perf/g/d$a;

    invoke-virtual {p1}, Lcom/google/firebase/perf/g/d$a;->a()Z

    move-result p1

    return p1

    .line 20
    :cond_8
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/s;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 21
    iget-object p1, p0, Lcom/google/firebase/perf/g/d;->c:Lcom/google/firebase/perf/g/d$a;

    invoke-virtual {p1}, Lcom/google/firebase/perf/g/d$a;->a()Z

    move-result p1

    return p1

    :cond_9
    return v2
.end method
