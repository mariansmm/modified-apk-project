.class Lar/com/basejuegos/simplealarm/q/d$a;
.super Ljava/lang/Object;
.source "AlarmStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/q/d;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lar/com/basejuegos/simplealarm/q/d;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/q/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/q/d$a;->f:Lar/com/basejuegos/simplealarm/q/d;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/q/d$a;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/q/d$a;->f:Lar/com/basejuegos/simplealarm/q/d;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/q/d;->a(Lar/com/basejuegos/simplealarm/q/d;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/q/d$a;->e:Landroid/content/Context;

    invoke-static {v1}, Lar/com/basejuegos/simplealarm/q/d;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/q/d$a;->e:Landroid/content/Context;

    invoke-static {v1}, Lar/com/basejuegos/simplealarm/q/d;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/q/d$a;->e:Landroid/content/Context;

    iget-object v2, p0, Lar/com/basejuegos/simplealarm/q/d$a;->f:Lar/com/basejuegos/simplealarm/q/d;

    invoke-static {v2}, Lar/com/basejuegos/simplealarm/q/d;->a(Lar/com/basejuegos/simplealarm/q/d;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lar/com/basejuegos/simplealarm/q/c;->a(Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/q/d$a;->f:Lar/com/basejuegos/simplealarm/q/d;

    iget-object v2, p0, Lar/com/basejuegos/simplealarm/q/d$a;->e:Landroid/content/Context;

    invoke-static {v1, v2}, Lar/com/basejuegos/simplealarm/q/d;->a(Lar/com/basejuegos/simplealarm/q/d;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    .line 5
    :try_start_2
    invoke-static {v1, v2}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    .line 6
    :goto_0
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/q/d$a;->e:Landroid/content/Context;

    const-string v2, "latest_saved_alarm_count"

    iget-object v3, p0, Lar/com/basejuegos/simplealarm/q/d$a;->f:Lar/com/basejuegos/simplealarm/q/d;

    invoke-static {v3}, Lar/com/basejuegos/simplealarm/q/d;->a(Lar/com/basejuegos/simplealarm/q/d;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v2, v3}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/q/d$a;->e:Landroid/content/Context;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/q/d$a;->f:Lar/com/basejuegos/simplealarm/q/d;

    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/ringing/e;->b(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/d;)V

    return-void

    :catchall_1
    move-exception v1

    .line 9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
