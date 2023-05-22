.class public Lcom/google/firebase/crashlytics/internal/common/z;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/c;

.field private final c:Lcom/google/firebase/crashlytics/internal/common/f0;

.field private final d:J

.field private e:Lcom/google/firebase/crashlytics/internal/common/b0;

.field private f:Lcom/google/firebase/crashlytics/internal/common/b0;

.field private g:Lcom/google/firebase/crashlytics/internal/common/k;

.field private final h:Lcom/google/firebase/crashlytics/internal/common/j0;

.field private final i:Lcom/google/firebase/crashlytics/d/g/b;

.field private final j:Lcom/google/firebase/crashlytics/d/f/a;

.field private k:Ljava/util/concurrent/ExecutorService;

.field private l:Lcom/google/firebase/crashlytics/internal/common/g;

.field private m:Lcom/google/firebase/crashlytics/d/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/c;Lcom/google/firebase/crashlytics/internal/common/j0;Lcom/google/firebase/crashlytics/d/a;Lcom/google/firebase/crashlytics/internal/common/f0;Lcom/google/firebase/crashlytics/d/g/b;Lcom/google/firebase/crashlytics/d/f/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/z;->b:Lcom/google/firebase/c;

    .line 3
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/z;->c:Lcom/google/firebase/crashlytics/internal/common/f0;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/c;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/z;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/z;->h:Lcom/google/firebase/crashlytics/internal/common/j0;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/z;->m:Lcom/google/firebase/crashlytics/d/a;

    .line 7
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/z;->i:Lcom/google/firebase/crashlytics/d/g/b;

    .line 8
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/z;->j:Lcom/google/firebase/crashlytics/d/f/a;

    .line 9
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/z;->k:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/g;

    invoke-direct {p1, p7}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/z;->l:Lcom/google/firebase/crashlytics/internal/common/g;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/common/z;->d:J

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/internal/common/z;Lcom/google/firebase/crashlytics/internal/settings/d;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/z;->l:Lcom/google/firebase/crashlytics/internal/common/g;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/g;->a()V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/z;->e:Lcom/google/firebase/crashlytics/internal/common/b0;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/b0;->a()Z

    .line 9
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v1

    const-string v2, "Initialization marker file created."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/z;->g:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/k;->a()V

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/z;->i:Lcom/google/firebase/crashlytics/d/g/b;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/y;->a(Lcom/google/firebase/crashlytics/internal/common/z;)Lcom/google/firebase/crashlytics/d/g/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/d/g/b;->a(Lcom/google/firebase/crashlytics/d/g/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/c;

    :try_start_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/settings/c;->b()Lcom/google/firebase/crashlytics/internal/settings/h/e;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/settings/h/e;->a()Lcom/google/firebase/crashlytics/internal/settings/h/c;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/firebase/crashlytics/internal/settings/h/c;->a:Z

    if-nez v2, :cond_0

    .line 14
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 15
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/z;->g:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/settings/h/e;->b()Lcom/google/firebase/crashlytics/internal/settings/h/d;

    move-result-object v1

    iget v1, v1, Lcom/google/firebase/crashlytics/internal/settings/h/d;->a:I

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/k;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v1, "Could not finalize previous sessions."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/z;->g:Lcom/google/firebase/crashlytics/internal/common/k;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/settings/c;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/k;->a(FLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/z;->a()V

    return-object p1

    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/z;->a()V

    .line 25
    throw p1
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/internal/common/z;)Lcom/google/firebase/crashlytics/internal/common/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/z;->e:Lcom/google/firebase/crashlytics/internal/common/b0;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/internal/common/z;)Lcom/google/firebase/crashlytics/internal/common/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/z;->g:Lcom/google/firebase/crashlytics/internal/common/k;

    return-object p0
.end method

.method private c(Lcom/google/firebase/crashlytics/internal/settings/d;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/z$b;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/z$b;-><init>(Lcom/google/firebase/crashlytics/internal/common/z;Lcom/google/firebase/crashlytics/internal/settings/d;)V

    .line 2
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/z;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x4

    .line 5
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v1, "Problem encountered during Crashlytics initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 8
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/internal/settings/d;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/d;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/z;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/z$a;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/z$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/z;Lcom/google/firebase/crashlytics/internal/settings/d;)V

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/t0;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/z;->l:Lcom/google/firebase/crashlytics/internal/common/g;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/z$c;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/z$c;-><init>(Lcom/google/firebase/crashlytics/internal/common/z;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/z;->d:J

    sub-long/2addr v0, v2

    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/z;->g:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/k;->a(JLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/z;->g:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/z;->g:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/internal/settings/d;)Z
    .locals 26

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/z;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mapping file ID is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/z;->a:Landroid/content/Context;

    const/4 v10, 0x1

    const-string v2, "com.crashlytics.RequireBuildId"

    .line 5
    invoke-static {v0, v2, v10}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v11, 0x0

    const-string v2, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v3, "Configured not to require a build ID."

    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "."

    const-string v3, "FirebaseCrashlytics"

    .line 8
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, ".     |  | "

    .line 9
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, ".     |  |"

    .line 10
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".   \\ |  | /"

    .line 12
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".    \\    /"

    .line 13
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".     \\  /"

    .line 14
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".      \\/"

    .line 15
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".      /\\"

    .line 19
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".     /  \\"

    .line 20
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".    /    \\"

    .line 21
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".   / |  | \\"

    .line 22
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 27
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/z;->b:Lcom/google/firebase/c;

    invoke-virtual {v0}, Lcom/google/firebase/c;->c()Lcom/google/firebase/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/h;->b()Ljava/lang/String;

    move-result-object v3

    .line 28
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v2, "Initializing Crashlytics 17.3.0"

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/d/b;->c(Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/google/firebase/crashlytics/d/i/h;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/z;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/firebase/crashlytics/d/i/h;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/b0;

    const-string v5, "crash_marker"

    invoke-direct {v2, v5, v0}, Lcom/google/firebase/crashlytics/internal/common/b0;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/d/i/h;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/z;->f:Lcom/google/firebase/crashlytics/internal/common/b0;

    .line 31
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/b0;

    const-string v5, "initialization_marker"

    invoke-direct {v2, v5, v0}, Lcom/google/firebase/crashlytics/internal/common/b0;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/d/i/h;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/z;->e:Lcom/google/firebase/crashlytics/internal/common/b0;

    .line 32
    new-instance v15, Lcom/google/firebase/crashlytics/internal/network/b;

    invoke-direct {v15}, Lcom/google/firebase/crashlytics/internal/network/b;-><init>()V

    .line 33
    new-instance v9, Lcom/google/firebase/crashlytics/d/m/a;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/z;->a:Landroid/content/Context;

    invoke-direct {v9, v2}, Lcom/google/firebase/crashlytics/d/m/a;-><init>(Landroid/content/Context;)V

    .line 34
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/z;->a:Landroid/content/Context;

    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/z;->h:Lcom/google/firebase/crashlytics/internal/common/j0;

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/common/j0;->c()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 38
    invoke-virtual {v2, v6, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 39
    iget v7, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 40
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "0.0"

    :cond_2
    move-object v8, v2

    .line 41
    new-instance v14, Lcom/google/firebase/crashlytics/internal/common/b;

    move-object v2, v14

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/common/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/d/m/a;)V

    .line 42
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Installer package name is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v14, Lcom/google/firebase/crashlytics/internal/common/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 43
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/k;

    iget-object v13, v1, Lcom/google/firebase/crashlytics/internal/common/z;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/z;->l:Lcom/google/firebase/crashlytics/internal/common/g;

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/z;->h:Lcom/google/firebase/crashlytics/internal/common/j0;

    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/z;->c:Lcom/google/firebase/crashlytics/internal/common/f0;

    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/z;->f:Lcom/google/firebase/crashlytics/internal/common/b0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/z;->m:Lcom/google/firebase/crashlytics/d/a;

    iget-object v8, v1, Lcom/google/firebase/crashlytics/internal/common/z;->j:Lcom/google/firebase/crashlytics/d/f/a;

    move-object v12, v2

    move-object v9, v14

    move-object v14, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, p1

    invoke-direct/range {v12 .. v25}, Lcom/google/firebase/crashlytics/internal/common/k;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/g;Lcom/google/firebase/crashlytics/internal/network/b;Lcom/google/firebase/crashlytics/internal/common/j0;Lcom/google/firebase/crashlytics/internal/common/f0;Lcom/google/firebase/crashlytics/d/i/h;Lcom/google/firebase/crashlytics/internal/common/b0;Lcom/google/firebase/crashlytics/internal/common/b;Lcom/google/firebase/crashlytics/d/j/a;Lcom/google/firebase/crashlytics/d/j/b$b;Lcom/google/firebase/crashlytics/d/a;Lcom/google/firebase/crashlytics/d/f/a;Lcom/google/firebase/crashlytics/internal/settings/d;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/z;->g:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 44
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/z;->e:Lcom/google/firebase/crashlytics/internal/common/b0;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/b0;->b()Z

    move-result v0

    .line 45
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/z;->l:Lcom/google/firebase/crashlytics/internal/common/g;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/a0;

    invoke-direct {v3, v1}, Lcom/google/firebase/crashlytics/internal/common/a0;-><init>(Lcom/google/firebase/crashlytics/internal/common/z;)V

    .line 46
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    :try_start_1
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/t0;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    :try_start_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 49
    :catch_0
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/z;->g:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 50
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    move-object/from16 v4, p1

    .line 51
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/settings/d;)V

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/z;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 54
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 55
    invoke-direct/range {p0 .. p1}, Lcom/google/firebase/crashlytics/internal/common/z;->c(Lcom/google/firebase/crashlytics/internal/settings/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v11

    .line 56
    :cond_3
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v2, "Exception handling initialization successful"

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    return v10

    :catch_1
    move-exception v0

    .line 57
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v2

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 58
    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 59
    iput-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/z;->g:Lcom/google/firebase/crashlytics/internal/common/k;

    return v11

    .line 60
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
