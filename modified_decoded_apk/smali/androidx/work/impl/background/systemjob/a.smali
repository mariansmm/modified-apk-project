.class Landroidx/work/impl/background/systemjob/a;
.super Ljava/lang/Object;
.source "SystemJobInfoConverter.java"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobInfoConverter"

    .line 1
    invoke-static {v0}, Landroidx/work/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemjob/a;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/a;->a:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method a(Landroidx/work/impl/q/p;I)Landroid/app/job/JobInfo;
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/work/impl/q/p;->j:Landroidx/work/b;

    .line 2
    invoke-virtual {v0}, Landroidx/work/b;->b()Landroidx/work/NetworkType;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x1a

    const/16 v4, 0x18

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    const/4 v7, 0x2

    if-eq v2, v7, :cond_5

    const/4 v7, 0x3

    if-eq v2, v7, :cond_1

    const/4 v7, 0x4

    if-eq v2, v7, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_2

    goto :goto_1

    .line 5
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/work/j;->a()Landroidx/work/j;

    move-result-object v2

    sget-object v7, Landroidx/work/impl/background/systemjob/a;->b:Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v1, v8, v6

    const-string v1, "API version too low. Cannot convert network type value %s"

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Throwable;

    invoke-virtual {v2, v7, v1, v8}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_3
    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    .line 7
    :cond_5
    :goto_1
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 8
    iget-object v2, p1, Landroidx/work/impl/q/p;->a:Ljava/lang/String;

    const-string v8, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v1, v8, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroidx/work/impl/q/p;->c()Z

    move-result v2

    const-string v8, "EXTRA_IS_PERIODIC"

    invoke-virtual {v1, v8, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    iget-object v8, p0, Landroidx/work/impl/background/systemjob/a;->a:Landroid/content/ComponentName;

    invoke-direct {v2, p2, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 11
    invoke-virtual {v2, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 12
    invoke-virtual {v0}, Landroidx/work/b;->g()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 13
    invoke-virtual {v0}, Landroidx/work/b;->h()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 14
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 15
    invoke-virtual {v0}, Landroidx/work/b;->h()Z

    move-result v1

    if-nez v1, :cond_7

    .line 16
    iget-object v1, p1, Landroidx/work/impl/q/p;->l:Landroidx/work/BackoffPolicy;

    sget-object v2, Landroidx/work/BackoffPolicy;->f:Landroidx/work/BackoffPolicy;

    if-ne v1, v2, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/4 v1, 0x1

    .line 17
    :goto_2
    iget-wide v7, p1, Landroidx/work/impl/q/p;->m:J

    invoke-virtual {p2, v7, v8, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 18
    :cond_7
    invoke-virtual {p1}, Landroidx/work/impl/q/p;->a()J

    move-result-wide v1

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v1, v7

    const-wide/16 v7, 0x0

    .line 20
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 21
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-gt p1, v9, :cond_8

    .line 22
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    :cond_8
    cmp-long p1, v1, v7

    if-lez p1, :cond_9

    .line 23
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    .line 24
    :cond_9
    invoke-virtual {p2, v5}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 25
    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_b

    invoke-virtual {v0}, Landroidx/work/b;->e()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 26
    invoke-virtual {v0}, Landroidx/work/b;->a()Landroidx/work/c;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/work/c;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/c$a;

    .line 28
    invoke-virtual {v1}, Landroidx/work/c$a;->b()Z

    move-result v2

    .line 29
    new-instance v4, Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-virtual {v1}, Landroidx/work/c$a;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v4, v1, v2}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 30
    invoke-virtual {p2, v4}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_4

    .line 31
    :cond_a
    invoke-virtual {v0}, Landroidx/work/b;->c()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 32
    invoke-virtual {v0}, Landroidx/work/b;->d()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 33
    :cond_b
    invoke-virtual {p2, v6}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 34
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_c

    .line 35
    invoke-virtual {v0}, Landroidx/work/b;->f()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 36
    invoke-virtual {v0}, Landroidx/work/b;->i()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 37
    :cond_c
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    return-object p1
.end method
