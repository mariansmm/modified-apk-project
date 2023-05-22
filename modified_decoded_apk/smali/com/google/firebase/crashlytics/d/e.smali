.class public Lcom/google/firebase/crashlytics/d/e;
.super Ljava/lang/Object;
.source "Onboarding.java"


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/network/b;

.field private final b:Lcom/google/firebase/c;

.field private final c:Landroid/content/Context;

.field private d:Landroid/content/pm/PackageManager;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/pm/PackageInfo;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/google/firebase/crashlytics/internal/common/j0;

.field private m:Lcom/google/firebase/crashlytics/internal/common/f0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/c;Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/j0;Lcom/google/firebase/crashlytics/internal/common/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/internal/network/b;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/network/b;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/d/e;->a:Lcom/google/firebase/crashlytics/internal/network/b;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/e;->b:Lcom/google/firebase/c;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/e;->c:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/crashlytics/d/e;->l:Lcom/google/firebase/crashlytics/internal/common/j0;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/crashlytics/d/e;->m:Lcom/google/firebase/crashlytics/internal/common/f0;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/settings/h/a;
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/firebase/crashlytics/d/e;->c:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p2, v2, v1

    const/4 v1, 0x2

    .line 3
    iget-object v3, v0, Lcom/google/firebase/crashlytics/d/e;->h:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x3

    iget-object v3, v0, Lcom/google/firebase/crashlytics/d/e;->g:Ljava/lang/String;

    aput-object v3, v2, v1

    .line 4
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5
    iget-object v1, v0, Lcom/google/firebase/crashlytics/d/e;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->b()I

    move-result v11

    .line 6
    iget-object v1, v0, Lcom/google/firebase/crashlytics/d/e;->l:Lcom/google/firebase/crashlytics/internal/common/j0;

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/j0;->a()Ljava/lang/String;

    move-result-object v6

    .line 8
    new-instance v1, Lcom/google/firebase/crashlytics/internal/settings/h/a;

    iget-object v7, v0, Lcom/google/firebase/crashlytics/d/e;->h:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/firebase/crashlytics/d/e;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/firebase/crashlytics/d/e;->j:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/firebase/crashlytics/d/e;->k:Ljava/lang/String;

    const-string v13, "0"

    move-object v3, v1

    move-object v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v13}, Lcom/google/firebase/crashlytics/internal/settings/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/d/e;Lcom/google/firebase/crashlytics/internal/settings/h/b;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/settings/c;Ljava/util/concurrent/Executor;Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 21
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/settings/h/b;->a:Ljava/lang/String;

    const-string v2, "new"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "17.3.0"

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/settings/h/b;->e:Ljava/lang/String;

    invoke-direct {p0, v1, p2}, Lcom/google/firebase/crashlytics/d/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/settings/h/a;

    move-result-object p2

    .line 23
    new-instance v1, Lcom/google/firebase/crashlytics/internal/settings/i/b;

    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/d/e;->a()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/settings/h/b;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/d/e;->a:Lcom/google/firebase/crashlytics/internal/network/b;

    invoke-direct {v1, v3, p1, p0, v2}, Lcom/google/firebase/crashlytics/internal/settings/i/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/b;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, p2, p5}, Lcom/google/firebase/crashlytics/internal/settings/i/b;->a(Lcom/google/firebase/crashlytics/internal/settings/h/a;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 26
    sget-object p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->f:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    invoke-virtual {p3, p0, p4}, Lcom/google/firebase/crashlytics/internal/settings/c;->a(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Lcom/google/firebase/crashlytics/d/b;->c:Lcom/google/firebase/crashlytics/d/b;

    const-string p1, "Failed to create app with Crashlytics service."

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/h/b;->a:Ljava/lang/String;

    const-string v1, "configured"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    sget-object p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->f:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    invoke-virtual {p3, p0, p4}, Lcom/google/firebase/crashlytics/internal/settings/c;->a(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 31
    :cond_2
    iget-boolean p3, p1, Lcom/google/firebase/crashlytics/internal/settings/h/b;->f:Z

    if-eqz p3, :cond_3

    .line 32
    sget-object p3, Lcom/google/firebase/crashlytics/d/b;->c:Lcom/google/firebase/crashlytics/d/b;

    const-string p4, "Server says an update is required - forcing a full App update."

    .line 33
    invoke-virtual {p3, p4}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 34
    iget-object p3, p1, Lcom/google/firebase/crashlytics/internal/settings/h/b;->e:Ljava/lang/String;

    invoke-direct {p0, p3, p2}, Lcom/google/firebase/crashlytics/d/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/settings/h/a;

    move-result-object p2

    .line 35
    new-instance p3, Lcom/google/firebase/crashlytics/internal/settings/i/e;

    .line 36
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/d/e;->a()Ljava/lang/String;

    move-result-object p4

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/settings/h/b;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/d/e;->a:Lcom/google/firebase/crashlytics/internal/network/b;

    invoke-direct {p3, p4, p1, p0, v2}, Lcom/google/firebase/crashlytics/internal/settings/i/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/b;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p3, p2, p5}, Lcom/google/firebase/crashlytics/internal/settings/i/e;->a(Lcom/google/firebase/crashlytics/internal/settings/h/a;Z)Z

    :cond_3
    :goto_0
    return-void

    .line 38
    :cond_4
    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/google/firebase/c;Ljava/util/concurrent/Executor;)Lcom/google/firebase/crashlytics/internal/settings/c;
    .locals 8

    .line 14
    invoke-virtual {p2}, Lcom/google/firebase/c;->c()Lcom/google/firebase/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/h;->b()Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/e;->l:Lcom/google/firebase/crashlytics/internal/common/j0;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/d/e;->a:Lcom/google/firebase/crashlytics/internal/network/b;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/d/e;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/crashlytics/d/e;->h:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/d/e;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/firebase/crashlytics/d/e;->m:Lcom/google/firebase/crashlytics/internal/common/f0;

    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/google/firebase/crashlytics/internal/settings/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/j0;Lcom/google/firebase/crashlytics/internal/network/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/f0;)Lcom/google/firebase/crashlytics/internal/settings/c;

    move-result-object p1

    .line 18
    sget-object p2, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->e:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/settings/c;->a(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 19
    new-instance v0, Lcom/google/firebase/crashlytics/d/e$c;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/d/e$c;-><init>(Lcom/google/firebase/crashlytics/d/e;)V

    .line 20
    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method

.method a()Ljava/lang/String;
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/e;->c:Landroid/content/Context;

    const-string v1, "com.crashlytics.ApiEndpoint"

    const-string v2, "string"

    .line 40
    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public a(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/internal/settings/c;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/e;->b:Lcom/google/firebase/c;

    invoke-virtual {v0}, Lcom/google/firebase/c;->c()Lcom/google/firebase/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/h;->b()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/e;->m:Lcom/google/firebase/crashlytics/internal/common/f0;

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/f0;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/d/e$b;

    invoke-direct {v2, p0, p2}, Lcom/google/firebase/crashlytics/d/e$b;-><init>(Lcom/google/firebase/crashlytics/d/e;Lcom/google/firebase/crashlytics/internal/settings/c;)V

    .line 12
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/d/e$a;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/google/firebase/crashlytics/d/e$a;-><init>(Lcom/google/firebase/crashlytics/d/e;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/settings/c;Ljava/util/concurrent/Executor;)V

    .line 13
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public b()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/e;->l:Lcom/google/firebase/crashlytics/internal/common/j0;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/j0;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/d/e;->i:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/d/e;->d:Landroid/content/pm/PackageManager;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/d/e;->e:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/e;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/d/e;->f:Landroid/content/pm/PackageInfo;

    .line 5
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/d/e;->g:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/e;->f:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0.0"

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/e;->f:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/google/firebase/crashlytics/d/e;->h:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/e;->d:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/e;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/d/e;->j:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/d/e;->k:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 11
    sget-object v2, Lcom/google/firebase/crashlytics/d/b;->c:Lcom/google/firebase/crashlytics/d/b;

    const-string v3, "Failed init"

    .line 12
    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
