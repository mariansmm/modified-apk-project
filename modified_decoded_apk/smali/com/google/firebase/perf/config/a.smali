.class public Lcom/google/firebase/perf/config/a;
.super Ljava/lang/Object;
.source "ConfigResolver.java"


# static fields
.field private static final d:Lcom/google/firebase/perf/f/a;

.field private static volatile e:Lcom/google/firebase/perf/config/a;


# instance fields
.field private a:Lcom/google/firebase/perf/util/b;

.field private b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

.field private c:Lcom/google/firebase/perf/config/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/f/a;->a()Lcom/google/firebase/perf/f/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/config/a;->d:Lcom/google/firebase/perf/f/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;Lcom/google/firebase/perf/util/b;Lcom/google/firebase/perf/config/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/internal/RemoteConfigManager;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/firebase/perf/config/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Lcom/google/firebase/perf/util/b;

    invoke-direct {p2}, Lcom/google/firebase/perf/util/b;-><init>()V

    :cond_1
    iput-object p2, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/util/b;

    if-nez p3, :cond_2

    .line 4
    invoke-static {}, Lcom/google/firebase/perf/config/t;->b()Lcom/google/firebase/perf/config/t;

    move-result-object p3

    :cond_2
    iput-object p3, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/t;

    return-void
.end method

.method private a(Lcom/google/firebase/perf/config/s;)Lcom/google/firebase/perf/util/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/s<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/google/firebase/perf/util/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/t;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/s;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/t;->b(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;

    move-result-object p1

    return-object p1
.end method

.method private a(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ";"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/perf/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private b(Lcom/google/firebase/perf/config/s;)Lcom/google/firebase/perf/util/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/s<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/firebase/perf/util/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/t;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/s;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/t;->c(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;

    move-result-object p1

    return-object p1
.end method

.method private b(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Lcom/google/firebase/perf/config/s;)Lcom/google/firebase/perf/util/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/s<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/firebase/perf/util/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/util/b;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/s;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/util/b;->d(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;

    move-result-object p1

    return-object p1
.end method

.method private c(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(Lcom/google/firebase/perf/config/s;)Lcom/google/firebase/perf/util/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/s<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/google/firebase/perf/util/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/s;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getFloat(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/google/firebase/perf/config/s;)Lcom/google/firebase/perf/util/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/s<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/firebase/perf/util/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/s;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;

    move-result-object p1

    return-object p1
.end method

.method public static declared-synchronized q()Lcom/google/firebase/perf/config/a;
    .locals 3

    const-class v0, Lcom/google/firebase/perf/config/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/a;->e:Lcom/google/firebase/perf/config/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/firebase/perf/config/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lcom/google/firebase/perf/config/a;-><init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;Lcom/google/firebase/perf/util/b;Lcom/google/firebase/perf/config/t;)V

    sput-object v1, Lcom/google/firebase/perf/config/a;->e:Lcom/google/firebase/perf/config/a;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/a;->e:Lcom/google/firebase/perf/config/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 7
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->d()Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/firebase/perf/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/firebase/perf/a;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    throw v2

    :cond_1
    if-eqz v0, :cond_4

    const-wide/16 v0, -0x1

    .line 10
    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "fpr_log_source"

    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->b(J)Z

    move-result v2

    const-string v3, "com.google.firebase.perf.LogSourceName"

    if-eqz v2, :cond_2

    .line 12
    invoke-static {v0, v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->a(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/t;

    invoke-virtual {v1, v3, v0}, Lcom/google/firebase/perf/config/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-object v0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/t;

    invoke-virtual {v0, v3}, Lcom/google/firebase/perf/config/t;->d(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 17
    :cond_3
    sget-object v0, Lcom/google/firebase/perf/a;->c:Ljava/lang/String;

    return-object v0

    .line 18
    :cond_4
    throw v2
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/perf/config/a;->d:Lcom/google/firebase/perf/f/a;

    invoke-static {p1}, Lcom/google/firebase/perf/util/f;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/f/a;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/t;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/t;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/google/firebase/perf/util/b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/util/b;

    return-void
.end method

.method public b()Ljava/lang/Boolean;
    .locals 4

    .line 4
    invoke-static {}, Lcom/google/firebase/perf/config/b;->d()Lcom/google/firebase/perf/config/b;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/util/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const-string v0, "firebase_performance_collection_deactivated"

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/util/b;->b(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/firebase/perf/config/c;->d()Lcom/google/firebase/perf/config/c;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/t;

    if-eqz v0, :cond_4

    const-string v0, "isEnabled"

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/config/t;->a(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/util/b;

    const-string v1, "firebase_performance_collection_enabled"

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/util/b;->b(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 18
    :cond_3
    sget-object v0, Lcom/google/firebase/perf/config/a;->d:Lcom/google/firebase/perf/f/a;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "CollectionEnabled metadata key unknown or value not found in manifest."

    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/perf/f/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 19
    :cond_4
    throw v2

    .line 20
    :cond_5
    throw v2
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/google/firebase/perf/config/a;->d:Lcom/google/firebase/perf/f/a;

    invoke-static {p1}, Lcom/google/firebase/perf/util/f;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/f/a;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/t;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/t;->a(Landroid/content/Context;)V

    return-void
.end method

.method public c()J
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/d;->d()Lcom/google/firebase/perf/config/d;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->e(Lcom/google/firebase/perf/config/s;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/google/firebase/perf/config/a;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/t;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v0, "com.google.firebase.perf.NetworkEventCountBackground"

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/t;->a(Ljava/lang/String;J)Z

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    throw v3

    .line 7
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->b(Lcom/google/firebase/perf/config/s;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/google/firebase/perf/config/a;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    if-eqz v0, :cond_3

    const-wide/16 v0, 0x46

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 12
    :cond_3
    throw v3
.end method

.method public d()J
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/e;->d()Lcom/google/firebase/perf/config/e;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->e(Lcom/google/firebase/perf/config/s;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/google/firebase/perf/config/a;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/t;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v0, "com.google.firebase.perf.NetworkEventCountForeground"

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/t;->a(Ljava/lang/String;J)Z

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    throw v3

    .line 7
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->b(Lcom/google/firebase/perf/config/s;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/google/firebase/perf/config/a;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    if-eqz v0, :cond_3

    const-wide/16 v0, 0x2bc

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 12
    :cond_3
    throw v3
.end method

.method public e()F
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/f;->d()Lcom/google/firebase/perf/config/f;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->d(Lcom/google/firebase/perf/config/s;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/firebase/perf/config/a;->a(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/t;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v3, "com.google.firebase.perf.NetworkRequestSamplingRate"

    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/perf/config/t;->a(Ljava/lang/String;F)Z

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 6
    :cond_0
    throw v3

    .line 7
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->a(Lcom/google/firebase/perf/config/s;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/firebase/perf/config/a;->a(F)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_2
    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 12
    :cond_3
    throw v3
.end method

.method public f()J
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/g;->d()Lcom/google/firebase/perf/config/g;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->e(Lcom/google/firebase/perf/config/s;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v8, v6

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/t;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v0, "com.google.firebase.perf.TimeLimitSec"

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/t;->a(Ljava/lang/String;J)Z

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_1
    throw v5

    .line 7
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->b(Lcom/google/firebase/perf/config/s;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v8, v6

    if-lez v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_4
    if-eqz v0, :cond_5

    const-wide/16 v0, 0x258

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 12
    :cond_5
    throw v5
.end method

.method public g()J
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/j;->d()Lcom/google/firebase/perf/config/j;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/firebase/perf/config/s;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->b(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->e(Lcom/google/firebase/perf/config/s;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/google/firebase/perf/config/a;->b(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/t;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v0, "com.google.firebase.perf.SessionsCpuCaptureFrequencyBackgroundMs"

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/t;->a(Ljava/lang/String;J)Z

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    throw v3

    .line 10
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->b(Lcom/google/firebase/perf/config/s;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/google/firebase/perf/config/a;->b(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 15
    :cond_4
    throw v3
.end method

.method public h()J
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/k;->d()Lcom/google/firebase/perf/config/k;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/firebase/perf/config/s;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->b(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->e(Lcom/google/firebase/perf/config/s;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/google/firebase/perf/config/a;->b(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/t;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v0, "com.google.firebase.perf.SessionsCpuCaptureFrequencyForegroundMs"

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/t;->a(Ljava/lang/String;J)Z

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    throw v3

    .line 10
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->b(Lcom/google/firebase/perf/config/s;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/google/firebase/perf/config/a;->b(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    if-eqz v0, :cond_4

    const-wide/16 v0, 0x64

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 15
    :cond_4
    throw v3
.end method

.method public i()J
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/l;->d()Lcom/google/firebase/perf/config/l;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/firebase/perf/config/s;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->e(Lcom/google/firebase/perf/config/s;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/google/firebase/perf/config/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/t;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v0, "com.google.firebase.perf.SessionsMaxDurationMinutes"

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/t;->a(Ljava/lang/String;J)Z

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    throw v3

    .line 10
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->b(Lcom/google/firebase/perf/config/s;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/google/firebase/perf/config/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    if-eqz v0, :cond_4

    const-wide/16 v0, 0xf0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 15
    :cond_4
    throw v3
.end method

.method public j()J
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/m;->d()Lcom/google/firebase/perf/config/m;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/firebase/perf/config/s;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->b(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->e(Lcom/google/firebase/perf/config/s;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/google/firebase/perf/config/a;->b(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/t;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v0, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyBackgroundMs"

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/t;->a(Ljava/lang/String;J)Z

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    throw v3

    .line 10
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->b(Lcom/google/firebase/perf/config/s;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/google/firebase/perf/config/a;->b(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 15
    :cond_4
    throw v3
.end method

.method public k()J
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/n;->d()Lcom/google/firebase/perf/config/n;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/firebase/perf/config/s;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->b(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->e(Lcom/google/firebase/perf/config/s;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/google/firebase/perf/config/a;->b(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/t;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v0, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs"

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/t;->a(Ljava/lang/String;J)Z

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    throw v3

    .line 10
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->b(Lcom/google/firebase/perf/config/s;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/google/firebase/perf/config/a;->b(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    if-eqz v0, :cond_4

    const-wide/16 v0, 0x64

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 15
    :cond_4
    throw v3
.end method

.method public l()F
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/o;->d()Lcom/google/firebase/perf/config/o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/util/b;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/b;->c(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 5
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/a;->a(F)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/config/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/s;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getFloat(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/firebase/perf/config/a;->a(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/t;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-string v3, "com.google.firebase.perf.SessionSamplingRate"

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/perf/config/t;->a(Ljava/lang/String;F)Z

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/t;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/config/t;->b(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/a;->a(F)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_2
    const v0, 0x3c23d70a    # 0.01f

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public m()J
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/p;->d()Lcom/google/firebase/perf/config/p;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->e(Lcom/google/firebase/perf/config/s;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/google/firebase/perf/config/a;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/t;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v0, "com.google.firebase.perf.TraceEventCountBackground"

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/t;->a(Ljava/lang/String;J)Z

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    throw v3

    .line 7
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->b(Lcom/google/firebase/perf/config/s;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/google/firebase/perf/config/a;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1e

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 12
    :cond_3
    throw v3
.end method

.method public n()J
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/q;->d()Lcom/google/firebase/perf/config/q;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->e(Lcom/google/firebase/perf/config/s;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/google/firebase/perf/config/a;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/t;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v0, "com.google.firebase.perf.TraceEventCountForeground"

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/t;->a(Ljava/lang/String;J)Z

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    throw v3

    .line 7
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->b(Lcom/google/firebase/perf/config/s;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/google/firebase/perf/config/a;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    if-eqz v0, :cond_3

    const-wide/16 v0, 0x12c

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 12
    :cond_3
    throw v3
.end method

.method public o()F
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/r;->d()Lcom/google/firebase/perf/config/r;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->d(Lcom/google/firebase/perf/config/s;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/firebase/perf/config/a;->a(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/t;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v3, "com.google.firebase.perf.TraceSamplingRate"

    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/perf/config/t;->a(Ljava/lang/String;F)Z

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 6
    :cond_0
    throw v3

    .line 7
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->a(Lcom/google/firebase/perf/config/s;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/firebase/perf/config/a;->a(F)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_2
    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 12
    :cond_3
    throw v3
.end method

.method public p()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->b()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_7

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/config/i;->d()Lcom/google/firebase/perf/config/i;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lcom/google/firebase/perf/config/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/s;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/t;

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "com.google.firebase.perf.SdkEnabled"

    invoke-virtual {v0, v5, v4}, Lcom/google/firebase/perf/config/t;->a(Ljava/lang/String;Z)Z

    .line 8
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/t;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/firebase/perf/config/t;->a(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_6

    .line 14
    invoke-static {}, Lcom/google/firebase/perf/config/h;->d()Lcom/google/firebase/perf/config/h;

    move-result-object v0

    .line 15
    iget-object v3, p0, Lcom/google/firebase/perf/config/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/s;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getString(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/t;

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "com.google.firebase.perf.SdkDisabledVersions"

    invoke-virtual {v0, v5, v4}, Lcom/google/firebase/perf/config/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 19
    :cond_4
    iget-object v3, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/t;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/firebase/perf/config/t;->d(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_5
    const-string v0, ""

    .line 22
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->a(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method
