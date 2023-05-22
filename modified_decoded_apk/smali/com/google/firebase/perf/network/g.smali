.class public Lcom/google/firebase/perf/network/g;
.super Ljava/lang/Object;
.source "InstrumentOkHttpEnqueueCallback.java"

# interfaces
.implements Lokhttp3/f;


# instance fields
.field private final a:Lokhttp3/f;

.field private final b:Lcom/google/firebase/perf/e/a;

.field private final c:J

.field private final d:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method public constructor <init>(Lokhttp3/f;Lcom/google/firebase/perf/g/k;Lcom/google/firebase/perf/util/Timer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/network/g;->a:Lokhttp3/f;

    .line 3
    invoke-static {p2}, Lcom/google/firebase/perf/e/a;->a(Lcom/google/firebase/perf/g/k;)Lcom/google/firebase/perf/e/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/network/g;->b:Lcom/google/firebase/perf/e/a;

    .line 4
    iput-wide p4, p0, Lcom/google/firebase/perf/network/g;->c:J

    .line 5
    iput-object p3, p0, Lcom/google/firebase/perf/network/g;->d:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lokhttp3/e;->z()Lokhttp3/z;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lokhttp3/z;->g()Lokhttp3/t;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/firebase/perf/network/g;->b:Lcom/google/firebase/perf/e/a;

    invoke-virtual {v1}, Lokhttp3/t;->n()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/e/a;->c(Ljava/lang/String;)Lcom/google/firebase/perf/e/a;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lokhttp3/z;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->b:Lcom/google/firebase/perf/e/a;

    invoke-virtual {v0}, Lokhttp3/z;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/e/a;->a(Ljava/lang/String;)Lcom/google/firebase/perf/e/a;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->b:Lcom/google/firebase/perf/e/a;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/g;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/e/a;->b(J)Lcom/google/firebase/perf/e/a;

    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->b:Lcom/google/firebase/perf/e/a;

    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->d:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/e/a;->g(J)Lcom/google/firebase/perf/e/a;

    .line 8
    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->b:Lcom/google/firebase/perf/e/a;

    invoke-static {v0}, Lcom/google/firebase/perf/network/h;->a(Lcom/google/firebase/perf/e/a;)V

    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->a:Lokhttp3/f;

    check-cast v0, Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/g;->a(Lokhttp3/e;Ljava/io/IOException;)V

    return-void
.end method

.method public a(Lokhttp3/e;Lokhttp3/c0;)V
    .locals 7

    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->d:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v5

    .line 11
    iget-object v2, p0, Lcom/google/firebase/perf/network/g;->b:Lcom/google/firebase/perf/e/a;

    iget-wide v3, p0, Lcom/google/firebase/perf/network/g;->c:J

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lokhttp3/c0;Lcom/google/firebase/perf/e/a;JJ)V

    .line 12
    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->a:Lokhttp3/f;

    check-cast v0, Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/g;->a(Lokhttp3/e;Lokhttp3/c0;)V

    return-void
.end method
