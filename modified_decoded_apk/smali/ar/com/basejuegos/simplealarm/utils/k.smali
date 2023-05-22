.class public Lar/com/basejuegos/simplealarm/utils/k;
.super Ljava/lang/Object;
.source "TraceUtil.java"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/firebase/perf/c;->a(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "time_start"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
