.class public Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "DiagnosticsWorker.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsWrkr"

    .line 1
    invoke-static {v0}, Landroidx/work/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/workers/DiagnosticsWorker;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method private static a(Landroidx/work/impl/q/k;Landroidx/work/impl/q/t;Landroidx/work/impl/q/h;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/q/k;",
            "Landroidx/work/impl/q/t;",
            "Landroidx/work/impl/q/h;",
            "Ljava/util/List<",
            "Landroidx/work/impl/q/p;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const-string v1, "Job Id"

    goto :goto_0

    :cond_0
    const-string v1, "Alarm Id"

    :goto_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "\n Id \t Class Name\t %s\t State\t Unique Name\t Tags\t"

    .line 3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/q/p;

    const/4 v3, 0x0

    .line 6
    iget-object v5, v1, Landroidx/work/impl/q/p;->a:Ljava/lang/String;

    move-object v6, p2

    check-cast v6, Landroidx/work/impl/q/i;

    invoke-virtual {v6, v5}, Landroidx/work/impl/q/i;->a(Ljava/lang/String;)Landroidx/work/impl/q/g;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 7
    iget v3, v5, Landroidx/work/impl/q/g;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    :cond_1
    iget-object v5, v1, Landroidx/work/impl/q/p;->a:Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Landroidx/work/impl/q/l;

    invoke-virtual {v6, v5}, Landroidx/work/impl/q/l;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 9
    iget-object v6, v1, Landroidx/work/impl/q/p;->a:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Landroidx/work/impl/q/u;

    invoke-virtual {v7, v6}, Landroidx/work/impl/q/u;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const-string v7, ","

    .line 10
    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    .line 12
    iget-object v8, v1, Landroidx/work/impl/q/p;->a:Ljava/lang/String;

    aput-object v8, v7, v4

    iget-object v8, v1, Landroidx/work/impl/q/p;->c:Ljava/lang/String;

    aput-object v8, v7, v2

    const/4 v8, 0x2

    aput-object v3, v7, v8

    iget-object v1, v1, Landroidx/work/impl/q/p;->b:Landroidx/work/WorkInfo$State;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v7, v3

    const/4 v1, 0x4

    aput-object v5, v7, v1

    const/4 v1, 0x5

    aput-object v6, v7, v1

    const-string v1, "\n%s\t %s\t %s\t %s\t %s\t %s\t"

    .line 14
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$a;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/k;->a(Landroid/content/Context;)Landroidx/work/impl/k;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/k;->f()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Landroidx/work/impl/q/q;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Landroidx/work/impl/q/k;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Landroidx/work/impl/q/t;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->m()Landroidx/work/impl/q/h;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 8
    check-cast v1, Landroidx/work/impl/q/r;

    invoke-virtual {v1, v4, v5}, Landroidx/work/impl/q/r;->a(J)Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-virtual {v1}, Landroidx/work/impl/q/r;->c()Ljava/util/List;

    move-result-object v5

    .line 10
    invoke-virtual {v1}, Landroidx/work/impl/q/r;->a()Ljava/util/List;

    move-result-object v1

    .line 11
    move-object v6, v4

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    .line 12
    invoke-static {}, Landroidx/work/j;->a()Landroidx/work/j;

    move-result-object v6

    sget-object v8, Landroidx/work/impl/workers/DiagnosticsWorker;->a:Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Throwable;

    const-string v10, "Recently completed work:\n\n"

    invoke-virtual {v6, v8, v10, v9}, Landroidx/work/j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 13
    invoke-static {}, Landroidx/work/j;->a()Landroidx/work/j;

    move-result-object v6

    sget-object v8, Landroidx/work/impl/workers/DiagnosticsWorker;->a:Ljava/lang/String;

    .line 14
    invoke-static {v2, v3, v0, v4}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Landroidx/work/impl/q/k;Landroidx/work/impl/q/t;Landroidx/work/impl/q/h;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    new-array v9, v7, [Ljava/lang/Throwable;

    .line 15
    invoke-virtual {v6, v8, v4, v9}, Landroidx/work/j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    move-object v4, v5

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 17
    invoke-static {}, Landroidx/work/j;->a()Landroidx/work/j;

    move-result-object v4

    sget-object v6, Landroidx/work/impl/workers/DiagnosticsWorker;->a:Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Throwable;

    const-string v9, "Running work:\n\n"

    invoke-virtual {v4, v6, v9, v8}, Landroidx/work/j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 18
    invoke-static {}, Landroidx/work/j;->a()Landroidx/work/j;

    move-result-object v4

    sget-object v6, Landroidx/work/impl/workers/DiagnosticsWorker;->a:Ljava/lang/String;

    invoke-static {v2, v3, v0, v5}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Landroidx/work/impl/q/k;Landroidx/work/impl/q/t;Landroidx/work/impl/q/h;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Throwable;

    invoke-virtual {v4, v6, v5, v8}, Landroidx/work/j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 19
    :cond_1
    move-object v4, v1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 20
    invoke-static {}, Landroidx/work/j;->a()Landroidx/work/j;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/workers/DiagnosticsWorker;->a:Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Throwable;

    const-string v8, "Enqueued work:\n\n"

    invoke-virtual {v4, v5, v8, v6}, Landroidx/work/j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 21
    invoke-static {}, Landroidx/work/j;->a()Landroidx/work/j;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/workers/DiagnosticsWorker;->a:Ljava/lang/String;

    .line 22
    invoke-static {v2, v3, v0, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Landroidx/work/impl/q/k;Landroidx/work/impl/q/t;Landroidx/work/impl/q/h;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Throwable;

    .line 23
    invoke-virtual {v4, v5, v0, v1}, Landroidx/work/j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    :cond_2
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    return-object v0
.end method
