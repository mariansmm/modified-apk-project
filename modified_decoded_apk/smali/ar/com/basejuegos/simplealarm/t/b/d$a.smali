.class final Lar/com/basejuegos/simplealarm/t/b/d$a;
.super Ljava/lang/Thread;
.source "LoggedEventUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:J


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/t/b/d$a;->e:Ljava/lang/String;

    iput-wide p2, p0, Lar/com/basejuegos/simplealarm/t/b/d$a;->f:J

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    sget-object v0, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->f:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    invoke-static {}, Lar/com/basejuegos/simplealarm/SimpleAlarm;->o()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lar/com/basejuegos/simplealarm/db/AppDatabase;->p()Lar/com/basejuegos/simplealarm/db/AppDatabase;

    move-result-object v1

    .line 3
    new-instance v2, Lar/com/basejuegos/simplealarm/t/b/a;

    iget-object v3, p0, Lar/com/basejuegos/simplealarm/t/b/d$a;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Lar/com/basejuegos/simplealarm/t/b/a;-><init>(Ljava/lang/String;)V

    .line 4
    iget-wide v3, p0, Lar/com/basejuegos/simplealarm/t/b/d$a;->f:J

    iput-wide v3, v2, Lar/com/basejuegos/simplealarm/t/b/a;->b:J

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lar/com/basejuegos/simplealarm/db/AppDatabase;->m()Lar/com/basejuegos/simplealarm/t/b/b;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lar/com/basejuegos/simplealarm/t/b/a;

    aput-object v2, v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v3, Lar/com/basejuegos/simplealarm/t/b/c;

    :try_start_1
    invoke-virtual {v3, v4}, Lar/com/basejuegos/simplealarm/t/b/c;->a([Lar/com/basejuegos/simplealarm/t/b/a;)V

    .line 6
    invoke-static {v1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Lar/com/basejuegos/simplealarm/db/AppDatabase;)V

    .line 7
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v6, v2, v4

    if-gez v6, :cond_1

    .line 8
    invoke-virtual {v1}, Lar/com/basejuegos/simplealarm/db/AppDatabase;->m()Lar/com/basejuegos/simplealarm/t/b/b;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x240c8400

    sub-long/2addr v2, v4

    check-cast v1, Lar/com/basejuegos/simplealarm/t/b/c;

    invoke-virtual {v1, v2, v3}, Lar/com/basejuegos/simplealarm/t/b/c;->a(J)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lar/com/basejuegos/simplealarm/t/b/d;->a()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    invoke-static {v1, v0}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    return-void
.end method
