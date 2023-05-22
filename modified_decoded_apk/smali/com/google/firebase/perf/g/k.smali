.class public Lcom/google/firebase/perf/g/k;
.super Ljava/lang/Object;
.source "TransportManager.java"

# interfaces
.implements Lcom/google/firebase/perf/internal/a$a;


# static fields
.field private static final t:Lcom/google/firebase/perf/f/a;

.field private static final u:Lcom/google/firebase/perf/g/k;


# instance fields
.field private e:Lcom/google/firebase/c;

.field private f:Lcom/google/firebase/perf/c;

.field private g:Lcom/google/firebase/installations/g;

.field private h:Lcom/google/firebase/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/k/b<",
            "Lcom/google/android/datatransport/f;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/firebase/perf/g/b;

.field private j:Ljava/util/concurrent/ExecutorService;

.field private final k:Lcom/google/firebase/perf/v1/e$b;

.field private l:Landroid/content/Context;

.field private m:Lcom/google/firebase/perf/config/a;

.field private n:Lcom/google/firebase/perf/g/d;

.field private o:Lcom/google/firebase/perf/internal/a;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private q:Z

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/google/firebase/perf/g/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/f/a;->a()Lcom/google/firebase/perf/f/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/g/k;->t:Lcom/google/firebase/perf/f/a;

    .line 2
    new-instance v0, Lcom/google/firebase/perf/g/k;

    invoke-direct {v0}, Lcom/google/firebase/perf/g/k;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/g/k;->u:Lcom/google/firebase/perf/g/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/perf/g/k;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-boolean v1, p0, Lcom/google/firebase/perf/g/k;->q:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/g/k;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/firebase/perf/g/k;->j:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-static {}, Lcom/google/firebase/perf/v1/e;->x()Lcom/google/firebase/perf/v1/e$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/g/k;->k:Lcom/google/firebase/perf/v1/e$b;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/g/k;->r:Ljava/util/Map;

    const/16 v1, 0x32

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/g/k;->r:Ljava/util/Map;

    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/g/k;->r:Ljava/util/Map;

    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;
    .locals 7

    .line 114
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->x()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 116
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "UNKNOWN"

    .line 118
    :goto_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 119
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->z()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    aput-object v2, v4, p0

    const/4 p0, 0x2

    long-to-double v0, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v5

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, p0

    const-string p0, "network request trace: %s (responseCode: %s, responseTime: %.4fms)"

    .line 121
    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/firebase/perf/v1/t;)Ljava/lang/String;
    .locals 4

    .line 98
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/t;->e()Lcom/google/firebase/perf/v1/w;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/g/k;->a(Lcom/google/firebase/perf/v1/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 100
    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/t;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/t;->h()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/g/k;->a(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 102
    :cond_1
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/t;->j()Lcom/google/firebase/perf/v1/k;

    move-result-object p0

    .line 104
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 105
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/k;->t()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 106
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/k;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 107
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/k;->q()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const-string p0, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    .line 108
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "log"

    return-object p0
.end method

.method private static a(Lcom/google/firebase/perf/v1/w;)Ljava/lang/String;
    .locals 6

    .line 109
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/w;->t()J

    move-result-wide v0

    .line 110
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 111
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/w;->u()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v3, v4

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v3, v0

    const-string p0, "trace metric: %s (duration: %.4fms)"

    .line 113
    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/perf/g/k;)V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/g/k;->e:Lcom/google/firebase/c;

    invoke-virtual {v0}, Lcom/google/firebase/c;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/g/k;->l:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/google/firebase/perf/config/a;->q()Lcom/google/firebase/perf/config/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/g/k;->m:Lcom/google/firebase/perf/config/a;

    .line 7
    new-instance v0, Lcom/google/firebase/perf/g/d;

    iget-object v2, p0, Lcom/google/firebase/perf/g/k;->l:Landroid/content/Context;

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    const-wide/16 v5, 0x1f4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/perf/g/d;-><init>(Landroid/content/Context;DJ)V

    iput-object v0, p0, Lcom/google/firebase/perf/g/k;->n:Lcom/google/firebase/perf/g/d;

    .line 8
    invoke-static {}, Lcom/google/firebase/perf/internal/a;->c()Lcom/google/firebase/perf/internal/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/g/k;->o:Lcom/google/firebase/perf/internal/a;

    .line 9
    new-instance v0, Lcom/google/firebase/perf/g/b;

    iget-object v1, p0, Lcom/google/firebase/perf/g/k;->h:Lcom/google/firebase/k/b;

    iget-object v2, p0, Lcom/google/firebase/perf/g/k;->m:Lcom/google/firebase/perf/config/a;

    .line 10
    invoke-virtual {v2}, Lcom/google/firebase/perf/config/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/perf/g/b;-><init>(Lcom/google/firebase/k/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/perf/g/k;->i:Lcom/google/firebase/perf/g/b;

    .line 11
    iget-object v0, p0, Lcom/google/firebase/perf/g/k;->o:Lcom/google/firebase/perf/internal/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Lcom/google/firebase/perf/g/k;->u:Lcom/google/firebase/perf/g/k;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/a;->a(Ljava/lang/ref/WeakReference;)V

    .line 12
    iget-object v0, p0, Lcom/google/firebase/perf/g/k;->k:Lcom/google/firebase/perf/v1/e$b;

    iget-object v1, p0, Lcom/google/firebase/perf/g/k;->e:Lcom/google/firebase/c;

    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/c;->c()Lcom/google/firebase/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/e$b;->b(Ljava/lang/String;)Lcom/google/firebase/perf/v1/e$b;

    .line 14
    invoke-static {}, Lcom/google/firebase/perf/v1/a;->u()Lcom/google/firebase/perf/v1/a$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/g/k;->l:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/a$b;->a(Ljava/lang/String;)Lcom/google/firebase/perf/v1/a$b;

    sget-object v2, Lcom/google/firebase/perf/a;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/a$b;->b(Ljava/lang/String;)Lcom/google/firebase/perf/v1/a$b;

    iget-object v2, p0, Lcom/google/firebase/perf/g/k;->l:Landroid/content/Context;

    .line 17
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 18
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const-string v2, ""

    .line 19
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/a$b;->c(Ljava/lang/String;)Lcom/google/firebase/perf/v1/a$b;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/e$b;->a(Lcom/google/firebase/perf/v1/a$b;)Lcom/google/firebase/perf/v1/e$b;

    .line 21
    iget-object v0, p0, Lcom/google/firebase/perf/g/k;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/firebase/perf/g/k;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/firebase/perf/g/k;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/g/c;

    if-eqz v0, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/firebase/perf/g/k;->j:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v0}, Lcom/google/firebase/perf/g/f;->a(Lcom/google/firebase/perf/g/k;Lcom/google/firebase/perf/g/c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/perf/g/k;Lcom/google/firebase/perf/g/c;)V
    .locals 1

    .line 25
    iget-object v0, p1, Lcom/google/firebase/perf/g/c;->a:Lcom/google/firebase/perf/v1/s$b;

    iget-object p1, p1, Lcom/google/firebase/perf/g/c;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/perf/g/k;->a(Lcom/google/firebase/perf/v1/s$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/perf/g/k;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 30
    invoke-static {}, Lcom/google/firebase/perf/v1/s;->t()Lcom/google/firebase/perf/v1/s$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/s$b;->a(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Lcom/google/firebase/perf/v1/s$b;

    .line 31
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/perf/g/k;->a(Lcom/google/firebase/perf/v1/s$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/perf/g/k;Lcom/google/firebase/perf/v1/k;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 33
    invoke-static {}, Lcom/google/firebase/perf/v1/s;->t()Lcom/google/firebase/perf/v1/s$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/s$b;->a(Lcom/google/firebase/perf/v1/k;)Lcom/google/firebase/perf/v1/s$b;

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/perf/g/k;->a(Lcom/google/firebase/perf/v1/s$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/perf/g/k;Lcom/google/firebase/perf/v1/w;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 28
    invoke-static {}, Lcom/google/firebase/perf/v1/s;->t()Lcom/google/firebase/perf/v1/s$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/s$b;->a(Lcom/google/firebase/perf/v1/w;)Lcom/google/firebase/perf/v1/s$b;

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/perf/g/k;->a(Lcom/google/firebase/perf/v1/s$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method private a(Lcom/google/firebase/perf/v1/s$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 9

    .line 34
    invoke-virtual {p0}, Lcom/google/firebase/perf/g/k;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 35
    iget-object v0, p0, Lcom/google/firebase/perf/g/k;->r:Ljava/util/Map;

    const-string v3, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 36
    iget-object v4, p0, Lcom/google/firebase/perf/g/k;->r:Ljava/util/Map;

    const-string v5, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 37
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 38
    iget-object v6, p0, Lcom/google/firebase/perf/g/k;->r:Ljava/util/Map;

    const-string v7, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/s$b;->d()Z

    move-result v8

    if-eqz v8, :cond_0

    if-lez v0, :cond_0

    .line 40
    iget-object v4, p0, Lcom/google/firebase/perf/g/k;->r:Ljava/util/Map;

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/s$b;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    if-lez v4, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/firebase/perf/g/k;->r:Ljava/util/Map;

    sub-int/2addr v4, v2

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 44
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/s$b;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    if-lez v6, :cond_2

    .line 46
    iget-object v0, p0, Lcom/google/firebase/perf/g/k;->r:Ljava/util/Map;

    sub-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_2
    sget-object v3, Lcom/google/firebase/perf/g/k;->t:Lcom/google/firebase/perf/f/a;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 48
    invoke-static {p1}, Lcom/google/firebase/perf/g/k;->a(Lcom/google/firebase/perf/v1/t;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x2

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v0

    const/4 v0, 0x3

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v0

    const-string v0, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    .line 52
    invoke-virtual {v3, v0, v5}, Lcom/google/firebase/perf/f/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 53
    sget-object v0, Lcom/google/firebase/perf/g/k;->t:Lcom/google/firebase/perf/f/a;

    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    invoke-static {p1}, Lcom/google/firebase/perf/g/k;->a(Lcom/google/firebase/perf/v1/t;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/f/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/google/firebase/perf/g/k;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/google/firebase/perf/g/c;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/perf/g/c;-><init>(Lcom/google/firebase/perf/v1/s$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/perf/g/k;->m:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 58
    iget-object v0, p0, Lcom/google/firebase/perf/g/k;->k:Lcom/google/firebase/perf/v1/e$b;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/e$b;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/firebase/perf/g/k;->q:Z

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 59
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/perf/g/k;->g:Lcom/google/firebase/installations/g;

    invoke-interface {v3}, Lcom/google/firebase/installations/g;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    const-wide/32 v4, 0xea60

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_2

    :catch_0
    move-exception v3

    .line 60
    sget-object v4, Lcom/google/firebase/perf/g/k;->t:Lcom/google/firebase/perf/f/a;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    const-string v3, "Task to retrieve Installation Id is timed out: %s"

    invoke-virtual {v4, v3, v5}, Lcom/google/firebase/perf/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v3

    .line 61
    sget-object v4, Lcom/google/firebase/perf/g/k;->t:Lcom/google/firebase/perf/f/a;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    const-string v3, "Task to retrieve Installation Id is interrupted: %s"

    invoke-virtual {v4, v3, v5}, Lcom/google/firebase/perf/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception v3

    .line 62
    sget-object v4, Lcom/google/firebase/perf/g/k;->t:Lcom/google/firebase/perf/f/a;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    const-string v3, "Unable to retrieve Installation Id: %s"

    invoke-virtual {v4, v3, v5}, Lcom/google/firebase/perf/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 64
    iget-object v3, p0, Lcom/google/firebase/perf/g/k;->k:Lcom/google/firebase/perf/v1/e$b;

    invoke-virtual {v3, v0}, Lcom/google/firebase/perf/v1/e$b;->a(Ljava/lang/String;)Lcom/google/firebase/perf/v1/e$b;

    goto :goto_3

    .line 65
    :cond_6
    sget-object v0, Lcom/google/firebase/perf/g/k;->t:Lcom/google/firebase/perf/f/a;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    invoke-virtual {v0, v4, v3}, Lcom/google/firebase/perf/f/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/firebase/perf/g/k;->k:Lcom/google/firebase/perf/v1/e$b;

    .line 67
    invoke-virtual {v0, p2}, Lcom/google/firebase/perf/v1/e$b;->a(Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/e$b;

    .line 68
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/s$b;->d()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->clone()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/perf/v1/e$b;

    .line 70
    iget-object p2, p0, Lcom/google/firebase/perf/g/k;->f:Lcom/google/firebase/perf/c;

    if-nez p2, :cond_8

    .line 71
    invoke-virtual {p0}, Lcom/google/firebase/perf/g/k;->a()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 72
    invoke-static {}, Lcom/google/firebase/perf/c;->b()Lcom/google/firebase/perf/c;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/perf/g/k;->f:Lcom/google/firebase/perf/c;

    .line 73
    :cond_8
    iget-object p2, p0, Lcom/google/firebase/perf/g/k;->f:Lcom/google/firebase/perf/c;

    if-eqz p2, :cond_9

    .line 74
    invoke-virtual {p2}, Lcom/google/firebase/perf/c;->a()Ljava/util/Map;

    move-result-object p2

    goto :goto_4

    .line 75
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 76
    :goto_4
    invoke-virtual {v0, p2}, Lcom/google/firebase/perf/v1/e$b;->a(Ljava/util/Map;)Lcom/google/firebase/perf/v1/e$b;

    .line 77
    :cond_a
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/v1/s$b;->a(Lcom/google/firebase/perf/v1/e$b;)Lcom/google/firebase/perf/v1/s$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->m()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/s;

    .line 78
    iget-object p2, p0, Lcom/google/firebase/perf/g/k;->m:Lcom/google/firebase/perf/config/a;

    invoke-virtual {p2}, Lcom/google/firebase/perf/config/a;->p()Z

    move-result p2

    if-nez p2, :cond_c

    .line 79
    sget-object p2, Lcom/google/firebase/perf/g/k;->t:Lcom/google/firebase/perf/f/a;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/perf/g/k;->a(Lcom/google/firebase/perf/v1/t;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "Performance collection is not enabled, dropping %s"

    invoke-virtual {p2, v3, v0}, Lcom/google/firebase/perf/f/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_5
    const/4 p2, 0x0

    goto/16 :goto_7

    .line 80
    :cond_c
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/s;->q()Lcom/google/firebase/perf/v1/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/v1/e;->s()Z

    move-result p2

    if-nez p2, :cond_d

    .line 81
    sget-object p2, Lcom/google/firebase/perf/g/k;->t:Lcom/google/firebase/perf/f/a;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/perf/g/k;->a(Lcom/google/firebase/perf/v1/t;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "App Instance ID is null or empty, dropping %s"

    invoke-virtual {p2, v3, v0}, Lcom/google/firebase/perf/f/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 82
    :cond_d
    iget-object p2, p0, Lcom/google/firebase/perf/g/k;->l:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/google/firebase/perf/internal/j;->a(Lcom/google/firebase/perf/v1/s;Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 83
    sget-object p2, Lcom/google/firebase/perf/g/k;->t:Lcom/google/firebase/perf/f/a;

    new-array v0, v2, [Ljava/lang/Object;

    .line 84
    invoke-static {p1}, Lcom/google/firebase/perf/g/k;->a(Lcom/google/firebase/perf/v1/t;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 85
    invoke-virtual {p2, v3, v0}, Lcom/google/firebase/perf/f/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 86
    :cond_e
    iget-object p2, p0, Lcom/google/firebase/perf/g/k;->n:Lcom/google/firebase/perf/g/d;

    invoke-virtual {p2, p1}, Lcom/google/firebase/perf/g/d;->a(Lcom/google/firebase/perf/v1/s;)Z

    move-result p2

    if-nez p2, :cond_12

    .line 87
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/s;->d()Z

    move-result p2

    const-wide/16 v3, 0x1

    if-eqz p2, :cond_f

    .line 88
    iget-object p2, p0, Lcom/google/firebase/perf/g/k;->o:Lcom/google/firebase/perf/internal/a;

    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->e:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v3, v4}, Lcom/google/firebase/perf/internal/a;->a(Ljava/lang/String;J)V

    goto :goto_6

    .line 89
    :cond_f
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/s;->g()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 90
    iget-object p2, p0, Lcom/google/firebase/perf/g/k;->o:Lcom/google/firebase/perf/internal/a;

    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->f:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v3, v4}, Lcom/google/firebase/perf/internal/a;->a(Ljava/lang/String;J)V

    .line 91
    :cond_10
    :goto_6
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/s;->d()Z

    move-result p2

    const-string v0, "Rate Limited - %s"

    if-eqz p2, :cond_11

    .line 92
    sget-object p2, Lcom/google/firebase/perf/g/k;->t:Lcom/google/firebase/perf/f/a;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/s;->e()Lcom/google/firebase/perf/v1/w;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/perf/g/k;->a(Lcom/google/firebase/perf/v1/w;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p2, v0, v3}, Lcom/google/firebase/perf/f/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 93
    :cond_11
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/s;->g()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 94
    sget-object p2, Lcom/google/firebase/perf/g/k;->t:Lcom/google/firebase/perf/f/a;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/s;->h()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/perf/g/k;->a(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p2, v0, v3}, Lcom/google/firebase/perf/f/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_12
    const/4 p2, 0x1

    :goto_7
    if-eqz p2, :cond_13

    .line 95
    sget-object p2, Lcom/google/firebase/perf/g/k;->t:Lcom/google/firebase/perf/f/a;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/perf/g/k;->a(Lcom/google/firebase/perf/v1/t;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Logging %s"

    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/perf/f/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object p2, p0, Lcom/google/firebase/perf/g/k;->i:Lcom/google/firebase/perf/g/b;

    invoke-virtual {p2, p1}, Lcom/google/firebase/perf/g/b;->a(Lcom/google/firebase/perf/v1/s;)V

    .line 97
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->updatePerfSessionIfExpired()Z

    :cond_13
    return-void
.end method

.method public static b()Lcom/google/firebase/perf/g/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/g/k;->u:Lcom/google/firebase/perf/g/k;

    return-object v0
.end method

.method static synthetic b(Lcom/google/firebase/perf/g/k;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/g/k;->n:Lcom/google/firebase/perf/g/d;

    iget-boolean p0, p0, Lcom/google/firebase/perf/g/k;->q:Z

    invoke-virtual {v0, p0}, Lcom/google/firebase/perf/g/d;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/c;Lcom/google/firebase/installations/g;Lcom/google/firebase/k/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/c;",
            "Lcom/google/firebase/installations/g;",
            "Lcom/google/firebase/k/b<",
            "Lcom/google/android/datatransport/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/g/k;->e:Lcom/google/firebase/c;

    .line 2
    iput-object p2, p0, Lcom/google/firebase/perf/g/k;->g:Lcom/google/firebase/installations/g;

    .line 3
    iput-object p3, p0, Lcom/google/firebase/perf/g/k;->h:Lcom/google/firebase/k/b;

    .line 4
    iget-object p1, p0, Lcom/google/firebase/perf/g/k;->j:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/google/firebase/perf/g/e;->a(Lcom/google/firebase/perf/g/k;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/firebase/perf/g/k;->j:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1, p2}, Lcom/google/firebase/perf/g/i;->a(Lcom/google/firebase/perf/g/k;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/google/firebase/perf/v1/k;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/firebase/perf/g/k;->j:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1, p2}, Lcom/google/firebase/perf/g/j;->a(Lcom/google/firebase/perf/g/k;Lcom/google/firebase/perf/v1/k;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/google/firebase/perf/v1/w;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/firebase/perf/g/k;->j:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1, p2}, Lcom/google/firebase/perf/g/h;->a(Lcom/google/firebase/perf/g/k;Lcom/google/firebase/perf/v1/w;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/firebase/perf/g/k;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->f:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/firebase/perf/g/k;->q:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/g/k;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/firebase/perf/g/k;->j:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/google/firebase/perf/g/g;->a(Lcom/google/firebase/perf/g/k;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
