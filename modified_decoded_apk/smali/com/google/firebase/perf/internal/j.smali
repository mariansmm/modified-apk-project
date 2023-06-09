.class public abstract Lcom/google/firebase/perf/internal/j;
.super Ljava/lang/Object;
.source "PerfMetricValidator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, "Metric name must not be null"

    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-le v0, v2, :cond_1

    .line 17
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Metric name must not exceed %d characters"

    .line 19
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "_"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 21
    invoke-static {}, Lcom/google/firebase/perf/util/Constants$CounterNames;->values()[Lcom/google/firebase/perf/util/Constants$CounterNames;

    move-result-object v0

    .line 22
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v0, v1

    .line 23
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "Metric name must not start with \'_\'"

    return-object p0

    :cond_4
    return-object v2
.end method

.method public static a(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 24
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "Attribute key must not be null"

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Attribute value must not be null"

    return-object p0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x28

    if-le v1, v4, :cond_2

    .line 27
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Attribute key length must not exceed %d characters"

    .line 29
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 30
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0x64

    if-le p0, v1, :cond_3

    .line 31
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Attribute value length must not exceed %d characters"

    .line 33
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "^(?!(firebase_|google_|ga_))[A-Za-z][A-Za-z_0-9]*"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "Attribute key must start with letter, must only contain alphanumeric characters and underscore and must not start with \"firebase_\", \"google_\" and \"ga_"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/google/firebase/perf/v1/s;Landroid/content/Context;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/s;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/firebase/perf/internal/f;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/s;->e()Lcom/google/firebase/perf/v1/w;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/firebase/perf/internal/f;-><init>(Lcom/google/firebase/perf/v1/w;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/s;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/google/firebase/perf/internal/e;

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/s;->h()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/google/firebase/perf/internal/e;-><init>(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/s;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Lcom/google/firebase/perf/internal/c;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/s;->q()Lcom/google/firebase/perf/v1/e;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/firebase/perf/internal/c;-><init>(Lcom/google/firebase/perf/v1/e;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/s;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    new-instance p1, Lcom/google/firebase/perf/internal/d;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/s;->j()Lcom/google/firebase/perf/v1/k;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/perf/internal/d;-><init>(Lcom/google/firebase/perf/v1/k;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    .line 13
    invoke-static {}, Lcom/google/firebase/perf/f/a;->a()Lcom/google/firebase/perf/f/a;

    move-result-object p0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "No validators found for PerfMetric."

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/perf/f/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    .line 14
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/internal/j;

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/j;->a()Z

    move-result v0

    if-nez v0, :cond_5

    return p1

    :cond_6
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public abstract a()Z
.end method
