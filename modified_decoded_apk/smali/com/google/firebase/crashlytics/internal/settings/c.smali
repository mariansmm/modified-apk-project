.class public Lcom/google/firebase/crashlytics/internal/settings/c;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/d;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/crashlytics/internal/settings/h/g;

.field private final c:Lcom/google/firebase/crashlytics/internal/settings/e;

.field private final d:Lcom/google/firebase/crashlytics/internal/common/q0;

.field private final e:Lcom/google/firebase/crashlytics/internal/settings/a;

.field private final f:Lcom/google/firebase/crashlytics/internal/settings/i/d;

.field private final g:Lcom/google/firebase/crashlytics/internal/common/f0;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/crashlytics/internal/settings/h/e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/crashlytics/internal/settings/h/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/h/g;Lcom/google/firebase/crashlytics/internal/common/q0;Lcom/google/firebase/crashlytics/internal/settings/e;Lcom/google/firebase/crashlytics/internal/settings/a;Lcom/google/firebase/crashlytics/internal/settings/i/d;Lcom/google/firebase/crashlytics/internal/common/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->b:Lcom/google/firebase/crashlytics/internal/settings/h/g;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->d:Lcom/google/firebase/crashlytics/internal/common/q0;

    .line 7
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->c:Lcom/google/firebase/crashlytics/internal/settings/e;

    .line 8
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->e:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 9
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->f:Lcom/google/firebase/crashlytics/internal/settings/i/d;

    .line 10
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->g:Lcom/google/firebase/crashlytics/internal/common/f0;

    .line 11
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/settings/b;->a(Lcom/google/firebase/crashlytics/internal/common/q0;)Lcom/google/firebase/crashlytics/internal/settings/h/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/j0;Lcom/google/firebase/crashlytics/internal/network/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/f0;)Lcom/google/firebase/crashlytics/internal/settings/c;
    .locals 16

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/j0;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v10, Lcom/google/firebase/crashlytics/internal/common/q0;

    invoke-direct {v10}, Lcom/google/firebase/crashlytics/internal/common/q0;-><init>()V

    .line 5
    new-instance v11, Lcom/google/firebase/crashlytics/internal/settings/e;

    invoke-direct {v11, v10}, Lcom/google/firebase/crashlytics/internal/settings/e;-><init>(Lcom/google/firebase/crashlytics/internal/common/q0;)V

    .line 6
    new-instance v12, Lcom/google/firebase/crashlytics/internal/settings/a;

    move-object/from16 v13, p0

    invoke-direct {v12, v13}, Lcom/google/firebase/crashlytics/internal/settings/a;-><init>(Landroid/content/Context;)V

    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v14, Lcom/google/firebase/crashlytics/internal/settings/i/c;

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    invoke-direct {v14, v5, v1, v3}, Lcom/google/firebase/crashlytics/internal/settings/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/b;)V

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/j0;->d()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/j0;->e()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/j0;->f()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    .line 12
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v4

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p5, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    .line 13
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->b()I

    move-result v9

    .line 15
    new-instance v15, Lcom/google/firebase/crashlytics/internal/settings/h/g;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v5, p2

    move-object v6, v7

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/crashlytics/internal/settings/h/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/c;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v14

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/crashlytics/internal/settings/c;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/h/g;Lcom/google/firebase/crashlytics/internal/common/q0;Lcom/google/firebase/crashlytics/internal/settings/e;Lcom/google/firebase/crashlytics/internal/settings/a;Lcom/google/firebase/crashlytics/internal/settings/i/d;Lcom/google/firebase/crashlytics/internal/common/f0;)V

    return-object v0
.end method

.method private a(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lcom/google/firebase/crashlytics/internal/settings/h/f;
    .locals 7

    const/4 v0, 0x0

    .line 18
    :try_start_0
    sget-object v1, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->f:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 19
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->e:Lcom/google/firebase/crashlytics/internal/settings/a;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/settings/a;->a()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 20
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->c:Lcom/google/firebase/crashlytics/internal/settings/e;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/settings/e;->a(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/h/f;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "Loaded cached settings: "

    .line 21
    invoke-direct {p0, v1, v3}, Lcom/google/firebase/crashlytics/internal/settings/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->d:Lcom/google/firebase/crashlytics/internal/common/q0;

    if-eqz v1, :cond_3

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 24
    sget-object v1, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->g:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 25
    iget-wide v5, v2, Lcom/google/firebase/crashlytics/internal/settings/h/f;->d:J

    cmp-long p1, v5, v3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p1

    const-string v1, "Cached settings have expired."

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 27
    :cond_2
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p1

    const-string v0, "Returning cached settings."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_2

    .line 28
    :cond_3
    :try_start_2
    throw v0

    .line 29
    :cond_4
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p1

    const-string v1, "Failed to parse cached settings data."

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 30
    :cond_5
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p1

    const-string v1, "No cached settings data found."

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 31
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v1

    const-string v2, "Failed to get cached settings"

    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object v0
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/internal/settings/c;)Lcom/google/firebase/crashlytics/internal/settings/h/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->b:Lcom/google/firebase/crashlytics/internal/settings/h/g;

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/internal/settings/c;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/settings/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    invoke-static {p2}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/internal/settings/c;Ljava/lang/String;)Z
    .locals 1

    .line 52
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 53
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "existing_instance_identifier"

    .line 54
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/internal/settings/c;)Lcom/google/firebase/crashlytics/internal/settings/i/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->f:Lcom/google/firebase/crashlytics/internal/settings/i/d;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/internal/settings/c;)Lcom/google/firebase/crashlytics/internal/settings/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->c:Lcom/google/firebase/crashlytics/internal/settings/e;

    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/crashlytics/internal/settings/c;)Lcom/google/firebase/crashlytics/internal/settings/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->e:Lcom/google/firebase/crashlytics/internal/settings/a;

    return-object p0
.end method

.method static synthetic e(Lcom/google/firebase/crashlytics/internal/settings/c;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic f(Lcom/google/firebase/crashlytics/internal/settings/c;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/crashlytics/internal/settings/h/b;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    const-string v2, ""

    .line 34
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->b:Lcom/google/firebase/crashlytics/internal/settings/h/g;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/h/g;->f:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 37
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/c;->a(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lcom/google/firebase/crashlytics/internal/settings/h/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 40
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/settings/h/f;->a:Lcom/google/firebase/crashlytics/internal/settings/h/b;

    .line 41
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 43
    :cond_0
    sget-object p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->g:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    .line 44
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/c;->a(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lcom/google/firebase/crashlytics/internal/settings/h/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 47
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/settings/h/f;->a:Lcom/google/firebase/crashlytics/internal/settings/h/b;

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->g:Lcom/google/firebase/crashlytics/internal/common/f0;

    .line 50
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/f0;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/c$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/settings/c$a;-><init>(Lcom/google/firebase/crashlytics/internal/settings/c;)V

    .line 51
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/google/firebase/crashlytics/internal/settings/h/e;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/settings/h/e;

    return-object v0
.end method
