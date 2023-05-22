.class public Lar/com/basejuegos/simplealarm/pro/ProVersionManager;
.super Ljava/lang/Object;
.source "ProVersionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar/com/basejuegos/simplealarm/pro/ProVersionManager$b;,
        Lar/com/basejuegos/simplealarm/pro/ProVersionManager$PurchaseTime;,
        Lar/com/basejuegos/simplealarm/pro/ProVersionManager$FreemiumStatus;
    }
.end annotation


# static fields
.field private static a:Lar/com/basejuegos/simplealarm/pro/ProVersionManager$FreemiumStatus;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lar/com/basejuegos/simplealarm/pro/ProVersionManager$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lar/com/basejuegos/simplealarm/pro/ProVersionManager$FreemiumStatus;->e:Lar/com/basejuegos/simplealarm/pro/ProVersionManager$FreemiumStatus;

    sput-object v0, Lar/com/basejuegos/simplealarm/pro/ProVersionManager;->a:Lar/com/basejuegos/simplealarm/pro/ProVersionManager$FreemiumStatus;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lar/com/basejuegos/simplealarm/pro/ProVersionManager;->b:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lar/com/basejuegos/simplealarm/pro/ProVersionManager$FreemiumStatus;)V
    .locals 1

    .line 10
    sget-object v0, Lar/com/basejuegos/simplealarm/pro/ProVersionManager$PurchaseTime;->f:Lar/com/basejuegos/simplealarm/pro/ProVersionManager$PurchaseTime;

    invoke-static {p0, p1, v0}, Lar/com/basejuegos/simplealarm/pro/ProVersionManager;->a(Landroid/app/Activity;Lar/com/basejuegos/simplealarm/pro/ProVersionManager$FreemiumStatus;Lar/com/basejuegos/simplealarm/pro/ProVersionManager$PurchaseTime;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lar/com/basejuegos/simplealarm/pro/ProVersionManager$FreemiumStatus;Lar/com/basejuegos/simplealarm/pro/ProVersionManager$PurchaseTime;)V
    .locals 1

    .line 11
    sput-object p1, Lar/com/basejuegos/simplealarm/pro/ProVersionManager;->a:Lar/com/basejuegos/simplealarm/pro/ProVersionManager$FreemiumStatus;

    .line 12
    invoke-static {}, Lar/com/basejuegos/simplealarm/pro/ProVersionManager;->a()Z

    move-result p1

    const-string v0, "isProVersion"

    invoke-static {p0, v0, p1}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 13
    invoke-static {}, Lar/com/basejuegos/simplealarm/pro/ProVersionManager;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    sget-object p1, Lar/com/basejuegos/simplealarm/pro/ProVersionManager$PurchaseTime;->e:Lar/com/basejuegos/simplealarm/pro/ProVersionManager$PurchaseTime;

    if-ne p2, p1, :cond_0

    const-string p1, "Bought PRO"

    const-string p2, "Bought PRO Version"

    .line 15
    invoke-static {p1, p2}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/pro/ProVersionManager;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static declared-synchronized a(Lar/com/basejuegos/simplealarm/pro/ProVersionManager$b;)V
    .locals 3

    const-class v0, Lar/com/basejuegos/simplealarm/pro/ProVersionManager;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lar/com/basejuegos/simplealarm/pro/ProVersionManager;->b:Ljava/util/Set;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lar/com/moula/inappbilling/IabHelper;Landroid/app/Activity;)V
    .locals 1

    .line 8
    :try_start_0
    new-instance v0, Lar/com/basejuegos/simplealarm/pro/ProVersionManager$a;

    invoke-direct {v0, p1}, Lar/com/basejuegos/simplealarm/pro/ProVersionManager$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lar/com/moula/inappbilling/IabHelper;->a(Lar/com/moula/inappbilling/IabHelper$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    .line 9
    invoke-static {p0, p1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method private static a()Z
    .locals 2

    .line 19
    sget-object v0, Lar/com/basejuegos/simplealarm/pro/ProVersionManager;->a:Lar/com/basejuegos/simplealarm/pro/ProVersionManager$FreemiumStatus;

    sget-object v1, Lar/com/basejuegos/simplealarm/pro/ProVersionManager$FreemiumStatus;->f:Lar/com/basejuegos/simplealarm/pro/ProVersionManager$FreemiumStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 11

    .line 1
    invoke-static {}, Lar/com/basejuegos/simplealarm/pro/ProVersionManager;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const-wide/16 v3, 0x0

    const-string v0, "last_video_reward_timestamp"

    .line 2
    invoke-static {p0, v0, v3, v4}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x2710

    add-long/2addr v7, v9

    cmp-long v0, v5, v7

    if-gez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/32 v9, 0x48190800

    sub-long/2addr v7, v9

    cmp-long v0, v5, v7

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "hide_ads_until_timestamp"

    .line 5
    invoke-static {p0, v0, v3, v4}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-lez p0, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long p0, v3, v5

    if-gez p0, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v5, v3

    const-wide/32 v3, 0x5265c00

    cmp-long p0, v5, v3

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lar/com/basejuegos/simplealarm/pro/ProVersionManager;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/pro/ProVersionManager;->a(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 2
    :try_start_1
    sget-object p0, Lar/com/basejuegos/simplealarm/pro/ProVersionManager;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar/com/basejuegos/simplealarm/pro/ProVersionManager$b;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lar/com/basejuegos/simplealarm/pro/ProVersionManager$b;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v1, 0x1

    .line 5
    :try_start_2
    invoke-static {p0, v1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
