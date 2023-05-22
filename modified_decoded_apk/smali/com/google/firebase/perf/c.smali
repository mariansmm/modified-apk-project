.class public Lcom/google/firebase/perf/c;
.super Ljava/lang/Object;
.source "FirebasePerformance.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/perf/config/a;

.field private final c:Lcom/google/firebase/perf/util/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/f/a;->a()Lcom/google/firebase/perf/f/a;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/c;Lcom/google/firebase/k/b;Lcom/google/firebase/installations/g;Lcom/google/firebase/k/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/c;",
            "Lcom/google/firebase/k/b<",
            "Lcom/google/firebase/remoteconfig/m;",
            ">;",
            "Lcom/google/firebase/installations/g;",
            "Lcom/google/firebase/k/b<",
            "Lcom/google/android/datatransport/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/internal/RemoteConfigManager;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/config/a;->q()Lcom/google/firebase/perf/config/a;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->getInstance()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object v2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lcom/google/firebase/perf/c;->a:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 6
    iput-object v1, p0, Lcom/google/firebase/perf/c;->b:Lcom/google/firebase/perf/config/a;

    .line 7
    new-instance p1, Lcom/google/firebase/perf/util/b;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/firebase/perf/util/b;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/google/firebase/perf/c;->c:Lcom/google/firebase/perf/util/b;

    goto :goto_3

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/g/k;->b()Lcom/google/firebase/perf/g/k;

    move-result-object v3

    .line 9
    invoke-virtual {v3, p1, p3, p4}, Lcom/google/firebase/perf/g/k;->a(Lcom/google/firebase/c;Lcom/google/firebase/installations/g;Lcom/google/firebase/k/b;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/c;->a()Landroid/content/Context;

    move-result-object p1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    const/16 v3, 0x80

    invoke-virtual {p3, p4, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    .line 13
    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p3

    :goto_0
    const-string p4, "No perf enable meta data found "

    .line 14
    invoke-static {p4}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "isEnabled"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x0

    .line 15
    :goto_1
    new-instance p4, Lcom/google/firebase/perf/util/b;

    if-eqz p3, :cond_1

    invoke-direct {p4, p3}, Lcom/google/firebase/perf/util/b;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_1
    invoke-direct {p4}, Lcom/google/firebase/perf/util/b;-><init>()V

    .line 16
    :goto_2
    iput-object p4, p0, Lcom/google/firebase/perf/c;->c:Lcom/google/firebase/perf/util/b;

    .line 17
    invoke-virtual {v0, p2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->setFirebaseRemoteConfigProvider(Lcom/google/firebase/k/b;)V

    .line 18
    iput-object v1, p0, Lcom/google/firebase/perf/c;->b:Lcom/google/firebase/perf/config/a;

    .line 19
    iget-object p2, p0, Lcom/google/firebase/perf/c;->c:Lcom/google/firebase/perf/util/b;

    invoke-virtual {v1, p2}, Lcom/google/firebase/perf/config/a;->a(Lcom/google/firebase/perf/util/b;)V

    .line 20
    iget-object p2, p0, Lcom/google/firebase/perf/c;->b:Lcom/google/firebase/perf/config/a;

    invoke-virtual {p2, p1}, Lcom/google/firebase/perf/config/a;->a(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v2, p1}, Lcom/google/firebase/perf/internal/GaugeManager;->setApplicationContext(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/a;->b()Ljava/lang/Boolean;

    :goto_3
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/perf/metrics/Trace;

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/g/k;->b()Lcom/google/firebase/perf/g/k;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/perf/util/a;

    invoke-direct {v3}, Lcom/google/firebase/perf/util/a;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/internal/a;->c()Lcom/google/firebase/perf/internal/a;

    move-result-object v4

    .line 4
    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->getInstance()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object v5

    move-object v0, v6

    move-object v1, p0

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lcom/google/firebase/perf/g/k;Lcom/google/firebase/perf/util/a;Lcom/google/firebase/perf/internal/a;Lcom/google/firebase/perf/internal/GaugeManager;)V

    .line 6
    invoke-virtual {v6}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    return-object v6
.end method

.method public static b()Lcom/google/firebase/perf/c;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/c;->i()Lcom/google/firebase/c;

    move-result-object v0

    const-class v1, Lcom/google/firebase/perf/c;

    invoke-virtual {v0, v1}, Lcom/google/firebase/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/perf/c;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
