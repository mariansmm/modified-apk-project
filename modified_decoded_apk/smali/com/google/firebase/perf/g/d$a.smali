.class Lcom/google/firebase/perf/g/d$a;
.super Ljava/lang/Object;
.source "RateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final k:Lcom/google/firebase/perf/f/a;

.field private static final l:J


# instance fields
.field private a:J

.field private b:D

.field private c:Lcom/google/firebase/perf/util/Timer;

.field private d:J

.field private final e:Lcom/google/firebase/perf/util/a;

.field private f:D

.field private g:J

.field private h:D

.field private i:J

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/f/a;->a()Lcom/google/firebase/perf/f/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/g/d$a;->k:Lcom/google/firebase/perf/f/a;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/g/d$a;->l:J

    return-void
.end method

.method constructor <init>(DJLcom/google/firebase/perf/util/a;Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lcom/google/firebase/perf/g/d$a;->e:Lcom/google/firebase/perf/util/a;

    .line 3
    iput-wide p3, p0, Lcom/google/firebase/perf/g/d$a;->a:J

    .line 4
    iput-wide p1, p0, Lcom/google/firebase/perf/g/d$a;->b:D

    .line 5
    iput-wide p3, p0, Lcom/google/firebase/perf/g/d$a;->d:J

    if-eqz p5, :cond_6

    .line 6
    new-instance p1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/perf/g/d$a;->c:Lcom/google/firebase/perf/util/Timer;

    const-string p1, "Trace"

    if-ne p7, p1, :cond_0

    .line 8
    invoke-virtual {p6}, Lcom/google/firebase/perf/config/a;->f()J

    move-result-wide p2

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p6}, Lcom/google/firebase/perf/config/a;->f()J

    move-result-wide p2

    :goto_0
    if-ne p7, p1, :cond_1

    .line 10
    invoke-virtual {p6}, Lcom/google/firebase/perf/config/a;->n()J

    move-result-wide p4

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p6}, Lcom/google/firebase/perf/config/a;->d()J

    move-result-wide p4

    :goto_1
    long-to-double v0, p4

    long-to-double p2, p2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p2

    iput-wide v0, p0, Lcom/google/firebase/perf/g/d$a;->f:D

    .line 13
    iput-wide p4, p0, Lcom/google/firebase/perf/g/d$a;->g:J

    const/4 p2, 0x2

    const/4 p3, 0x1

    const/4 p4, 0x3

    const/4 p5, 0x0

    if-eqz p8, :cond_2

    .line 14
    sget-object v2, Lcom/google/firebase/perf/g/d$a;->k:Lcom/google/firebase/perf/f/a;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, p4, [Ljava/lang/Object;

    aput-object p7, v4, p5

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, p3

    iget-wide v0, p0, Lcom/google/firebase/perf/g/d$a;->g:J

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, p2

    const-string v0, "Foreground %s logging rate:%f, burst capacity:%d"

    .line 17
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, p5, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/f/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-ne p7, p1, :cond_3

    .line 19
    invoke-virtual {p6}, Lcom/google/firebase/perf/config/a;->f()J

    move-result-wide v0

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {p6}, Lcom/google/firebase/perf/config/a;->f()J

    move-result-wide v0

    :goto_2
    if-ne p7, p1, :cond_4

    .line 21
    invoke-virtual {p6}, Lcom/google/firebase/perf/config/a;->m()J

    move-result-wide v2

    goto :goto_3

    .line 22
    :cond_4
    invoke-virtual {p6}, Lcom/google/firebase/perf/config/a;->c()J

    move-result-wide v2

    :goto_3
    long-to-double v4, v2

    long-to-double v0, v0

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v0

    iput-wide v4, p0, Lcom/google/firebase/perf/g/d$a;->h:D

    .line 24
    iput-wide v2, p0, Lcom/google/firebase/perf/g/d$a;->i:J

    if-eqz p8, :cond_5

    .line 25
    sget-object p1, Lcom/google/firebase/perf/g/d$a;->k:Lcom/google/firebase/perf/f/a;

    sget-object p6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p7, p4, p5

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p7

    aput-object p7, p4, p3

    iget-wide v0, p0, Lcom/google/firebase/perf/g/d$a;->i:J

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p4, p2

    const-string p2, "Background %s logging rate:%f, capacity:%d"

    .line 28
    invoke-static {p6, p2, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array p3, p5, [Ljava/lang/Object;

    .line 29
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/perf/f/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_5
    iput-boolean p8, p0, Lcom/google/firebase/perf/g/d$a;->j:Z

    return-void

    :cond_6
    const/4 p1, 0x0

    .line 31
    throw p1
.end method


# virtual methods
.method declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 14
    :try_start_0
    iget-wide v0, p0, Lcom/google/firebase/perf/g/d$a;->f:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/firebase/perf/g/d$a;->h:D

    :goto_0
    iput-wide v0, p0, Lcom/google/firebase/perf/g/d$a;->b:D

    if-eqz p1, :cond_1

    .line 15
    iget-wide v0, p0, Lcom/google/firebase/perf/g/d$a;->g:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/perf/g/d$a;->i:J

    :goto_1
    iput-wide v0, p0, Lcom/google/firebase/perf/g/d$a;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a()Z
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/g/d$a;->e:Lcom/google/firebase/perf/util/a;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/g/d$a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/util/Timer;->a(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v1

    long-to-double v1, v1

    iget-wide v3, p0, Lcom/google/firebase/perf/g/d$a;->b:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    :try_start_1
    sget-wide v3, Lcom/google/firebase/perf/g/d$a;->l:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    double-to-long v1, v1

    const-wide/16 v3, 0x0

    .line 5
    :try_start_2
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 6
    iget-wide v5, p0, Lcom/google/firebase/perf/g/d$a;->d:J

    add-long/2addr v5, v1

    iget-wide v1, p0, Lcom/google/firebase/perf/g/d$a;->a:J

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/firebase/perf/g/d$a;->d:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    .line 7
    iput-wide v1, p0, Lcom/google/firebase/perf/g/d$a;->d:J

    .line 8
    iput-object v0, p0, Lcom/google/firebase/perf/g/d$a;->c:Lcom/google/firebase/perf/util/Timer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    .line 9
    monitor-exit p0

    return v0

    .line 10
    :cond_0
    :try_start_3
    iget-boolean v0, p0, Lcom/google/firebase/perf/g/d$a;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lcom/google/firebase/perf/g/d$a;->k:Lcom/google/firebase/perf/f/a;

    const-string v2, "Exceeded log rate limit, dropping the log."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/perf/f/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :cond_1
    monitor-exit p0

    return v1

    :cond_2
    const/4 v0, 0x0

    .line 13
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
