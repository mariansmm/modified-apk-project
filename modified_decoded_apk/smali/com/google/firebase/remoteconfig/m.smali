.class public Lcom/google/firebase/remoteconfig/m;
.super Ljava/lang/Object;
.source "RemoteConfigComponent.java"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final j:Lcom/google/android/gms/common/util/Clock;

.field private static final k:Ljava/util/Random;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lcom/google/firebase/c;

.field private final e:Lcom/google/firebase/installations/g;

.field private final f:Lcom/google/firebase/abt/b;

.field private final g:Lcom/google/firebase/analytics/a/a;

.field private final h:Ljava/lang/String;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/m;->j:Lcom/google/android/gms/common/util/Clock;

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/m;->k:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/c;Lcom/google/firebase/installations/g;Lcom/google/firebase/abt/b;Lcom/google/firebase/analytics/a/a;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/remoteconfig/m;->a:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/remoteconfig/m;->i:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/m;->b:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/m;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/m;->d:Lcom/google/firebase/c;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/m;->e:Lcom/google/firebase/installations/g;

    .line 9
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/m;->f:Lcom/google/firebase/abt/b;

    .line 10
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/m;->g:Lcom/google/firebase/analytics/a/a;

    .line 11
    invoke-virtual {p2}, Lcom/google/firebase/c;->c()Lcom/google/firebase/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/h;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/m;->h:Ljava/lang/String;

    .line 12
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/k;->a(Lcom/google/firebase/remoteconfig/m;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/e;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "frc"

    aput-object v2, v0, v1

    .line 25
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/m;->h:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "%s_%s_%s_%s.json"

    .line 26
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/o;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/o;

    move-result-object p1

    .line 28
    invoke-static {p2, p1}, Lcom/google/firebase/remoteconfig/internal/e;->a(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/o;)Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lcom/google/firebase/c;)Z
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/google/firebase/c;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method declared-synchronized a(Lcom/google/firebase/c;Ljava/lang/String;Lcom/google/firebase/installations/g;Lcom/google/firebase/abt/b;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/k;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/n;)Lcom/google/firebase/remoteconfig/g;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/m;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 18
    new-instance v2, Lcom/google/firebase/remoteconfig/g;

    iget-object v4, v1, Lcom/google/firebase/remoteconfig/m;->b:Landroid/content/Context;

    const-string v3, "firebase"

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/c;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "[DEFAULT]"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move-object/from16 v7, p4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move-object v7, v3

    :goto_1
    move-object v3, v2

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    .line 21
    invoke-direct/range {v3 .. v14}, Lcom/google/firebase/remoteconfig/g;-><init>(Landroid/content/Context;Lcom/google/firebase/c;Lcom/google/firebase/installations/g;Lcom/google/firebase/abt/b;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/k;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/n;)V

    .line 22
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/g;->f()V

    .line 23
    iget-object v3, v1, Lcom/google/firebase/remoteconfig/m;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_2
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/m;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/g;
    .locals 13
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "fetch"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object v7

    const-string v0, "activate"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object v8

    const-string v0, "defaults"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object v9

    .line 4
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/m;->h:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "frc"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object p1, v2, v1

    const/4 v1, 0x3

    const-string v3, "settings"

    aput-object v3, v2, v1

    const-string v1, "%s_%s_%s_%s"

    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7
    new-instance v12, Lcom/google/firebase/remoteconfig/internal/n;

    invoke-direct {v12, v0}, Lcom/google/firebase/remoteconfig/internal/n;-><init>(Landroid/content/SharedPreferences;)V

    .line 8
    new-instance v11, Lcom/google/firebase/remoteconfig/internal/m;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v11, v0, v8, v9}, Lcom/google/firebase/remoteconfig/internal/m;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;)V

    .line 9
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->d:Lcom/google/firebase/c;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/m;->g:Lcom/google/firebase/analytics/a/a;

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[DEFAULT]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "firebase"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 12
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/r;

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/r;-><init>(Lcom/google/firebase/analytics/a/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/l;->a(Lcom/google/firebase/remoteconfig/internal/r;)Lcom/google/android/gms/common/util/BiConsumer;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/firebase/remoteconfig/internal/m;->a(Lcom/google/android/gms/common/util/BiConsumer;)V

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/m;->d:Lcom/google/firebase/c;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/m;->e:Lcom/google/firebase/installations/g;

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/m;->f:Lcom/google/firebase/abt/b;

    iget-object v6, p0, Lcom/google/firebase/remoteconfig/m;->c:Ljava/util/concurrent/ExecutorService;

    .line 15
    invoke-virtual {p0, p1, v7, v12}, Lcom/google/firebase/remoteconfig/m;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/n;)Lcom/google/firebase/remoteconfig/internal/k;

    move-result-object v10

    move-object v1, p0

    move-object v3, p1

    .line 16
    invoke-virtual/range {v1 .. v12}, Lcom/google/firebase/remoteconfig/m;->a(Lcom/google/firebase/c;Ljava/lang/String;Lcom/google/firebase/installations/g;Lcom/google/firebase/abt/b;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/k;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/n;)Lcom/google/firebase/remoteconfig/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/n;)Lcom/google/firebase/remoteconfig/internal/k;
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    .line 29
    :try_start_0
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/k;

    iget-object v3, v1, Lcom/google/firebase/remoteconfig/m;->e:Lcom/google/firebase/installations/g;

    .line 30
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/m;->d:Lcom/google/firebase/c;

    invoke-static {v2}, Lcom/google/firebase/remoteconfig/m;->a(Lcom/google/firebase/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/firebase/remoteconfig/m;->g:Lcom/google/firebase/analytics/a/a;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v4, v2

    iget-object v5, v1, Lcom/google/firebase/remoteconfig/m;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v6, Lcom/google/firebase/remoteconfig/m;->j:Lcom/google/android/gms/common/util/Clock;

    sget-object v7, Lcom/google/firebase/remoteconfig/m;->k:Ljava/util/Random;

    iget-object v2, v1, Lcom/google/firebase/remoteconfig/m;->d:Lcom/google/firebase/c;

    .line 31
    invoke-virtual {v2}, Lcom/google/firebase/c;->c()Lcom/google/firebase/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/h;->a()Ljava/lang/String;

    move-result-object v11

    .line 32
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/m;->d:Lcom/google/firebase/c;

    invoke-virtual {v2}, Lcom/google/firebase/c;->c()Lcom/google/firebase/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/h;->b()Ljava/lang/String;

    move-result-object v10

    .line 33
    new-instance v17, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v9, v1, Lcom/google/firebase/remoteconfig/m;->b:Landroid/content/Context;

    .line 34
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/remoteconfig/internal/n;->b()J

    move-result-wide v13

    .line 35
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/remoteconfig/internal/n;->b()J

    move-result-wide v15

    move-object/from16 v8, v17

    move-object/from16 v12, p1

    invoke-direct/range {v8 .. v16}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 36
    iget-object v11, v1, Lcom/google/firebase/remoteconfig/m;->i:Ljava/util/Map;

    move-object v2, v0

    move-object/from16 v8, p2

    move-object/from16 v9, v17

    move-object/from16 v10, p3

    invoke-direct/range {v2 .. v11}, Lcom/google/firebase/remoteconfig/internal/k;-><init>(Lcom/google/firebase/installations/g;Lcom/google/firebase/analytics/a/a;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/n;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
