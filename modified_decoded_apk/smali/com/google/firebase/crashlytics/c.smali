.class public Lcom/google/firebase/crashlytics/c;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/common/z;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/common/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c;->a:Lcom/google/firebase/crashlytics/internal/common/z;

    return-void
.end method

.method public static a()Lcom/google/firebase/crashlytics/c;
    .locals 2

    .line 35
    invoke-static {}, Lcom/google/firebase/c;->i()Lcom/google/firebase/c;

    move-result-object v0

    .line 36
    const-class v1, Lcom/google/firebase/crashlytics/c;

    invoke-virtual {v0, v1}, Lcom/google/firebase/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "FirebaseCrashlytics component is not present."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Lcom/google/firebase/c;Lcom/google/firebase/installations/g;Lcom/google/firebase/crashlytics/d/a;Lcom/google/firebase/analytics/a/a;)Lcom/google/firebase/crashlytics/c;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/c;->a()Landroid/content/Context;

    move-result-object v9

    .line 2
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/j0;

    move-object/from16 v3, p1

    invoke-direct {v2, v9, v1, v3}, Lcom/google/firebase/crashlytics/internal/common/j0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/installations/g;)V

    .line 4
    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/f0;

    invoke-direct {v4, v8}, Lcom/google/firebase/crashlytics/internal/common/f0;-><init>(Lcom/google/firebase/c;)V

    if-nez p2, :cond_0

    .line 5
    new-instance v1, Lcom/google/firebase/crashlytics/d/c;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/d/c;-><init>()V

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    .line 6
    :goto_0
    new-instance v11, Lcom/google/firebase/crashlytics/d/e;

    invoke-direct {v11, v8, v9, v2, v4}, Lcom/google/firebase/crashlytics/d/e;-><init>(Lcom/google/firebase/c;Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/j0;Lcom/google/firebase/crashlytics/internal/common/f0;)V

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v1

    const-string v5, "Firebase Analytics is available."

    invoke-virtual {v1, v5}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/google/firebase/crashlytics/d/f/e;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/d/f/e;-><init>(Lcom/google/firebase/analytics/a/a;)V

    .line 9
    new-instance v5, Lcom/google/firebase/crashlytics/a;

    invoke-direct {v5}, Lcom/google/firebase/crashlytics/a;-><init>()V

    const-string v6, "clx"

    .line 10
    invoke-interface {v0, v6, v5}, Lcom/google/firebase/analytics/a/a;->a(Ljava/lang/String;Lcom/google/firebase/analytics/a/a$b;)Lcom/google/firebase/analytics/a/a$a;

    move-result-object v6

    if-nez v6, :cond_1

    .line 11
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v6

    const-string v7, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 12
    invoke-virtual {v6, v7}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    const-string v6, "crash"

    .line 13
    invoke-interface {v0, v6, v5}, Lcom/google/firebase/analytics/a/a;->a(Ljava/lang/String;Lcom/google/firebase/analytics/a/a$b;)Lcom/google/firebase/analytics/a/a$a;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 14
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v7, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 15
    invoke-virtual {v0, v7}, Lcom/google/firebase/crashlytics/d/b;->d(Ljava/lang/String;)V

    :cond_1
    if-eqz v6, :cond_2

    .line 16
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v6, "Firebase Analytics listener registered successfully."

    invoke-virtual {v0, v6}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/google/firebase/crashlytics/d/f/d;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/d/f/d;-><init>()V

    .line 18
    new-instance v6, Lcom/google/firebase/crashlytics/d/f/c;

    const/16 v7, 0x1f4

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v6, v1, v7, v10}, Lcom/google/firebase/crashlytics/d/f/c;-><init>(Lcom/google/firebase/crashlytics/d/f/e;ILjava/util/concurrent/TimeUnit;)V

    .line 19
    invoke-virtual {v5, v0}, Lcom/google/firebase/crashlytics/a;->a(Lcom/google/firebase/crashlytics/d/f/b;)V

    .line 20
    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/a;->b(Lcom/google/firebase/crashlytics/d/f/b;)V

    move-object v5, v0

    goto :goto_2

    .line 21
    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v5, "Firebase Analytics listener registration failed."

    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/google/firebase/crashlytics/d/g/c;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/d/g/c;-><init>()V

    goto :goto_1

    .line 23
    :cond_3
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v1, "Firebase Analytics is unavailable."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/google/firebase/crashlytics/d/g/c;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/d/g/c;-><init>()V

    .line 25
    new-instance v1, Lcom/google/firebase/crashlytics/d/f/f;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/d/f/f;-><init>()V

    :goto_1
    move-object v5, v0

    move-object v6, v1

    :goto_2
    const-string v0, "Crashlytics Exception Handler"

    .line 26
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/i0;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 27
    new-instance v15, Lcom/google/firebase/crashlytics/internal/common/z;

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/crashlytics/internal/common/z;-><init>(Lcom/google/firebase/c;Lcom/google/firebase/crashlytics/internal/common/j0;Lcom/google/firebase/crashlytics/d/a;Lcom/google/firebase/crashlytics/internal/common/f0;Lcom/google/firebase/crashlytics/d/g/b;Lcom/google/firebase/crashlytics/d/f/a;Ljava/util/concurrent/ExecutorService;)V

    .line 28
    invoke-virtual {v11}, Lcom/google/firebase/crashlytics/d/e;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 29
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v1, "Unable to start Crashlytics."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v0, "com.google.firebase.crashlytics.startup"

    .line 30
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/i0;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 31
    invoke-virtual {v11, v9, v8, v0}, Lcom/google/firebase/crashlytics/d/e;->a(Landroid/content/Context;Lcom/google/firebase/c;Ljava/util/concurrent/Executor;)Lcom/google/firebase/crashlytics/internal/settings/c;

    move-result-object v13

    .line 32
    invoke-virtual {v15, v13}, Lcom/google/firebase/crashlytics/internal/common/z;->b(Lcom/google/firebase/crashlytics/internal/settings/d;)Z

    move-result v14

    .line 33
    new-instance v1, Lcom/google/firebase/crashlytics/c$a;

    move-object v10, v1

    move-object v12, v0

    move-object v2, v15

    invoke-direct/range {v10 .. v15}, Lcom/google/firebase/crashlytics/c$a;-><init>(Lcom/google/firebase/crashlytics/d/e;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crashlytics/internal/settings/c;ZLcom/google/firebase/crashlytics/internal/common/z;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 34
    new-instance v0, Lcom/google/firebase/crashlytics/c;

    invoke-direct {v0, v2}, Lcom/google/firebase/crashlytics/c;-><init>(Lcom/google/firebase/crashlytics/internal/common/z;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c;->a:Lcom/google/firebase/crashlytics/internal/common/z;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/z;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c;->a:Lcom/google/firebase/crashlytics/internal/common/z;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 38
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p1

    const-string v0, "Crashlytics is ignoring a request to log a null exception."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/d/b;->d(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c;->a:Lcom/google/firebase/crashlytics/internal/common/z;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/z;->a(Ljava/lang/Throwable;)V

    return-void
.end method
