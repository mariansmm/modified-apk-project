.class public Lcom/google/firebase/remoteconfig/internal/n;
.super Ljava/lang/Object;
.source "ConfigMetadataClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/n$a;
    }
.end annotation


# static fields
.field static final d:Ljava/util/Date;

.field static final e:Ljava/util/Date;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/n;->d:Ljava/util/Date;

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/n;->e:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:Landroid/content/SharedPreferences;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/n;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/n;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()Lcom/google/firebase/remoteconfig/internal/n$a;
    .locals 8

    .line 19
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/n;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/n$a;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:Landroid/content/SharedPreferences;

    const-string v3, "num_failed_fetches"

    const/4 v4, 0x0

    .line 21
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/util/Date;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:Landroid/content/SharedPreferences;

    const-string v5, "backoff_end_time_in_millis"

    const-wide/16 v6, -0x1

    .line 22
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/remoteconfig/internal/n$a;-><init>(ILjava/util/Date;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method a(ILjava/util/Date;)V
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/n;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:Landroid/content/SharedPreferences;

    .line 26
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "num_failed_fetches"

    .line 27
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "backoff_end_time_in_millis"

    .line 28
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/google/firebase/remoteconfig/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/n;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "fetch_timeout_in_seconds"

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/i;->a()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "minimum_fetch_interval_in_seconds"

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/i;->b()J

    move-result-wide v3

    .line 6
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/n;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_fetch_etag"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Ljava/util/Date;)V
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/n;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:Landroid/content/SharedPreferences;

    .line 11
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_fetch_status"

    const/4 v3, -0x1

    .line 12
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_fetch_time_in_millis"

    .line 13
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:Landroid/content/SharedPreferences;

    const-string v1, "fetch_timeout_in_seconds"

    const-wide/16 v2, 0x3c

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lcom/google/firebase/remoteconfig/h;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/n;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:Landroid/content/SharedPreferences;

    const-string v2, "last_fetch_time_in_millis"

    const-wide/16 v3, -0x1

    .line 3
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:Landroid/content/SharedPreferences;

    const-string v4, "last_fetch_status"

    const/4 v5, 0x0

    .line 5
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 6
    new-instance v4, Lcom/google/firebase/remoteconfig/i$b;

    invoke-direct {v4}, Lcom/google/firebase/remoteconfig/i$b;-><init>()V

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:Landroid/content/SharedPreferences;

    const-string v6, "fetch_timeout_in_seconds"

    const-wide/16 v7, 0x3c

    .line 7
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 8
    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/remoteconfig/i$b;->a(J)Lcom/google/firebase/remoteconfig/i$b;

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:Landroid/content/SharedPreferences;

    const-string v6, "minimum_fetch_interval_in_seconds"

    sget-wide v7, Lcom/google/firebase/remoteconfig/internal/k;->j:J

    .line 9
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 10
    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/remoteconfig/i$b;->b(J)Lcom/google/firebase/remoteconfig/i$b;

    .line 11
    invoke-virtual {v4}, Lcom/google/firebase/remoteconfig/i$b;->a()Lcom/google/firebase/remoteconfig/i;

    move-result-object v4

    .line 12
    new-instance v5, Lcom/google/firebase/remoteconfig/internal/p$b;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/google/firebase/remoteconfig/internal/p$b;-><init>(Lcom/google/firebase/remoteconfig/internal/p$a;)V

    .line 13
    invoke-virtual {v5, v3}, Lcom/google/firebase/remoteconfig/internal/p$b;->a(I)Lcom/google/firebase/remoteconfig/internal/p$b;

    .line 14
    invoke-virtual {v5, v1, v2}, Lcom/google/firebase/remoteconfig/internal/p$b;->a(J)Lcom/google/firebase/remoteconfig/internal/p$b;

    .line 15
    invoke-virtual {v5, v4}, Lcom/google/firebase/remoteconfig/internal/p$b;->a(Lcom/google/firebase/remoteconfig/i;)Lcom/google/firebase/remoteconfig/internal/p$b;

    .line 16
    invoke-virtual {v5}, Lcom/google/firebase/remoteconfig/internal/p$b;->a()Lcom/google/firebase/remoteconfig/internal/p;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_fetch_etag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/util/Date;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:Landroid/content/SharedPreferences;

    const-string v2, "last_fetch_time_in_millis"

    const-wide/16 v3, -0x1

    .line 2
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:Landroid/content/SharedPreferences;

    sget-wide v1, Lcom/google/firebase/remoteconfig/internal/k;->j:J

    const-string v3, "minimum_fetch_interval_in_seconds"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/n;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_fetch_status"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/n;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_fetch_status"

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
