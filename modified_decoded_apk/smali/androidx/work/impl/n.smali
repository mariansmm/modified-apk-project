.class public Landroidx/work/impl/n;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/n$a;
    }
.end annotation


# static fields
.field static final x:Ljava/lang/String;


# instance fields
.field e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/e;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/work/WorkerParameters$a;

.field i:Landroidx/work/impl/q/p;

.field j:Landroidx/work/ListenableWorker;

.field k:Landroidx/work/ListenableWorker$a;

.field private l:Landroidx/work/a;

.field private m:Landroidx/work/impl/utils/n/a;

.field private n:Landroidx/work/impl/foreground/a;

.field private o:Landroidx/work/impl/WorkDatabase;

.field private p:Landroidx/work/impl/q/q;

.field private q:Landroidx/work/impl/q/b;

.field private r:Landroidx/work/impl/q/t;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field u:Landroidx/work/impl/utils/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field v:Lg/b/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/b/a/a/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    .line 1
    invoke-static {v0}, Landroidx/work/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/n;->x:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/work/impl/n$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 3
    iput-object v0, p0, Landroidx/work/impl/n;->k:Landroidx/work/ListenableWorker$a;

    .line 4
    invoke-static {}, Landroidx/work/impl/utils/futures/a;->b()Landroidx/work/impl/utils/futures/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/n;->u:Landroidx/work/impl/utils/futures/a;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/work/impl/n;->v:Lg/b/b/a/a/a;

    .line 6
    iget-object v0, p1, Landroidx/work/impl/n$a;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/work/impl/n;->e:Landroid/content/Context;

    .line 7
    iget-object v0, p1, Landroidx/work/impl/n$a;->d:Landroidx/work/impl/utils/n/a;

    iput-object v0, p0, Landroidx/work/impl/n;->m:Landroidx/work/impl/utils/n/a;

    .line 8
    iget-object v0, p1, Landroidx/work/impl/n$a;->c:Landroidx/work/impl/foreground/a;

    iput-object v0, p0, Landroidx/work/impl/n;->n:Landroidx/work/impl/foreground/a;

    .line 9
    iget-object v0, p1, Landroidx/work/impl/n$a;->g:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/n;->f:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Landroidx/work/impl/n$a;->h:Ljava/util/List;

    iput-object v0, p0, Landroidx/work/impl/n;->g:Ljava/util/List;

    .line 11
    iget-object v0, p1, Landroidx/work/impl/n$a;->i:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, Landroidx/work/impl/n;->h:Landroidx/work/WorkerParameters$a;

    .line 12
    iget-object v0, p1, Landroidx/work/impl/n$a;->b:Landroidx/work/ListenableWorker;

    iput-object v0, p0, Landroidx/work/impl/n;->j:Landroidx/work/ListenableWorker;

    .line 13
    iget-object v0, p1, Landroidx/work/impl/n$a;->e:Landroidx/work/a;

    iput-object v0, p0, Landroidx/work/impl/n;->l:Landroidx/work/a;

    .line 14
    iget-object p1, p1, Landroidx/work/impl/n$a;->f:Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Landroidx/work/impl/n;->o:Landroidx/work/impl/WorkDatabase;

    .line 15
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->p()Landroidx/work/impl/q/q;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/n;->p:Landroidx/work/impl/q/q;

    .line 16
    iget-object p1, p0, Landroidx/work/impl/n;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/work/impl/q/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/n;->q:Landroidx/work/impl/q/b;

    .line 17
    iget-object p1, p0, Landroidx/work/impl/n;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->q()Landroidx/work/impl/q/t;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/n;->r:Landroidx/work/impl/q/t;

    return-void
.end method

.method private a(Landroidx/work/ListenableWorker$a;)V
    .locals 9

    .line 23
    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 24
    invoke-static {}, Landroidx/work/j;->a()Landroidx/work/j;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/n;->x:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/n;->t:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v4, "Worker result SUCCESS for %s"

    .line 25
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Throwable;

    .line 26
    invoke-virtual {p1, v0, v3, v4}, Landroidx/work/j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    iget-object p1, p0, Landroidx/work/impl/n;->i:Landroidx/work/impl/q/p;

    invoke-virtual {p1}, Landroidx/work/impl/q/p;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    invoke-direct {p0}, Landroidx/work/impl/n;->e()V

    goto/16 :goto_1

    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/n;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 30
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/n;->p:Landroidx/work/impl/q/q;

    sget-object v0, Landroidx/work/WorkInfo$State;->g:Landroidx/work/WorkInfo$State;

    new-array v3, v1, [Ljava/lang/String;

    iget-object v4, p0, Landroidx/work/impl/n;->f:Ljava/lang/String;

    aput-object v4, v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Landroidx/work/impl/q/r;

    :try_start_1
    invoke-virtual {p1, v0, v3}, Landroidx/work/impl/q/r;->a(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 31
    iget-object p1, p0, Landroidx/work/impl/n;->k:Landroidx/work/ListenableWorker$a;

    check-cast p1, Landroidx/work/ListenableWorker$a$c;

    .line 32
    invoke-virtual {p1}, Landroidx/work/ListenableWorker$a$c;->a()Landroidx/work/d;

    move-result-object p1

    .line 33
    iget-object v0, p0, Landroidx/work/impl/n;->p:Landroidx/work/impl/q/q;

    iget-object v3, p0, Landroidx/work/impl/n;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, Landroidx/work/impl/q/r;

    :try_start_2
    invoke-virtual {v0, v3, p1}, Landroidx/work/impl/q/r;->a(Ljava/lang/String;Landroidx/work/d;)V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 35
    iget-object p1, p0, Landroidx/work/impl/n;->q:Landroidx/work/impl/q/b;

    iget-object v0, p0, Landroidx/work/impl/n;->f:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p1, Landroidx/work/impl/q/c;

    :try_start_3
    invoke-virtual {p1, v0}, Landroidx/work/impl/q/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    check-cast p1, Ljava/util/ArrayList;

    :try_start_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    iget-object v5, p0, Landroidx/work/impl/n;->p:Landroidx/work/impl/q/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v5, Landroidx/work/impl/q/r;

    :try_start_5
    invoke-virtual {v5, v0}, Landroidx/work/impl/q/r;->c(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v5

    sget-object v6, Landroidx/work/WorkInfo$State;->i:Landroidx/work/WorkInfo$State;

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Landroidx/work/impl/n;->q:Landroidx/work/impl/q/b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 38
    check-cast v5, Landroidx/work/impl/q/c;

    :try_start_6
    invoke-virtual {v5, v0}, Landroidx/work/impl/q/c;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 39
    invoke-static {}, Landroidx/work/j;->a()Landroidx/work/j;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/n;->x:Ljava/lang/String;

    const-string v7, "Setting status to enqueued for %s"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v0, v8, v2

    .line 40
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Throwable;

    .line 41
    invoke-virtual {v5, v6, v7, v8}, Landroidx/work/j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 42
    iget-object v5, p0, Landroidx/work/impl/n;->p:Landroidx/work/impl/q/q;

    sget-object v6, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    new-array v7, v1, [Ljava/lang/String;

    aput-object v0, v7, v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    check-cast v5, Landroidx/work/impl/q/r;

    :try_start_7
    invoke-virtual {v5, v6, v7}, Landroidx/work/impl/q/r;->a(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 43
    iget-object v5, p0, Landroidx/work/impl/n;->p:Landroidx/work/impl/q/q;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    check-cast v5, Landroidx/work/impl/q/r;

    :try_start_8
    invoke-virtual {v5, v0, v3, v4}, Landroidx/work/impl/q/r;->b(Ljava/lang/String;J)V

    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Landroidx/work/impl/n;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 45
    iget-object p1, p0, Landroidx/work/impl/n;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e()V

    .line 46
    invoke-direct {p0, v2}, Landroidx/work/impl/n;->a(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 47
    iget-object v0, p0, Landroidx/work/impl/n;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 48
    invoke-direct {p0, v2}, Landroidx/work/impl/n;->a(Z)V

    .line 49
    throw p1

    .line 50
    :cond_3
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    if-eqz p1, :cond_4

    .line 51
    invoke-static {}, Landroidx/work/j;->a()Landroidx/work/j;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/n;->x:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/n;->t:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result RETRY for %s"

    .line 52
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 53
    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 54
    invoke-direct {p0}, Landroidx/work/impl/n;->d()V

    goto :goto_1

    .line 55
    :cond_4
    invoke-static {}, Landroidx/work/j;->a()Landroidx/work/j;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/n;->x:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/n;->t:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result FAILURE for %s"

    .line 56
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 57
    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 58
    iget-object p1, p0, Landroidx/work/impl/n;->i:Landroidx/work/impl/q/p;

    invoke-virtual {p1}, Landroidx/work/impl/q/p;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 59
    invoke-direct {p0}, Landroidx/work/impl/n;->e()V

    goto :goto_1

    .line 60
    :cond_5
    invoke-virtual {p0}, Landroidx/work/impl/n;->c()V

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 61
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 62
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 63
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 64
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 65
    iget-object v1, p0, Landroidx/work/impl/n;->p:Landroidx/work/impl/q/q;

    check-cast v1, Landroidx/work/impl/q/r;

    invoke-virtual {v1, p1}, Landroidx/work/impl/q/r;->c(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v1

    sget-object v2, Landroidx/work/WorkInfo$State;->j:Landroidx/work/WorkInfo$State;

    if-eq v1, v2, :cond_0

    .line 66
    iget-object v1, p0, Landroidx/work/impl/n;->p:Landroidx/work/impl/q/q;

    sget-object v2, Landroidx/work/WorkInfo$State;->h:Landroidx/work/WorkInfo$State;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    check-cast v1, Landroidx/work/impl/q/r;

    invoke-virtual {v1, v2, v3}, Landroidx/work/impl/q/r;->a(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 67
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/n;->q:Landroidx/work/impl/q/b;

    check-cast v1, Landroidx/work/impl/q/c;

    invoke-virtual {v1, p1}, Landroidx/work/impl/q/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 11
    iget-object v0, p0, Landroidx/work/impl/n;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 12
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/n;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Landroidx/work/impl/q/q;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Landroidx/work/impl/q/r;

    :try_start_1
    invoke-virtual {v0}, Landroidx/work/impl/q/r;->b()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Landroidx/work/impl/n;->e:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Landroidx/work/impl/utils/e;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 15
    iget-object v0, p0, Landroidx/work/impl/n;->p:Landroidx/work/impl/q/q;

    iget-object v1, p0, Landroidx/work/impl/n;->f:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v2, -0x1

    check-cast v0, Landroidx/work/impl/q/r;

    :try_start_3
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/impl/q/r;->a(Ljava/lang/String;J)I

    .line 16
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/n;->i:Landroidx/work/impl/q/p;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/work/impl/n;->j:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/work/impl/n;->j:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Landroidx/work/impl/n;->n:Landroidx/work/impl/foreground/a;

    iget-object v1, p0, Landroidx/work/impl/n;->f:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Landroidx/work/impl/d;

    :try_start_4
    invoke-virtual {v0, v1}, Landroidx/work/impl/d;->e(Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-object v0, p0, Landroidx/work/impl/n;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    iget-object v0, p0, Landroidx/work/impl/n;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 20
    iget-object v0, p0, Landroidx/work/impl/n;->u:Landroidx/work/impl/utils/futures/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/a;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 21
    iget-object v0, p0, Landroidx/work/impl/n;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 22
    throw p1
.end method

.method private d()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/n;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/n;->p:Landroidx/work/impl/q/q;

    sget-object v2, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/work/impl/n;->f:Ljava/lang/String;

    aput-object v5, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Landroidx/work/impl/q/r;

    :try_start_1
    invoke-virtual {v1, v2, v3}, Landroidx/work/impl/q/r;->a(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Landroidx/work/impl/n;->p:Landroidx/work/impl/q/q;

    iget-object v2, p0, Landroidx/work/impl/n;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Landroidx/work/impl/q/r;

    :try_start_2
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/impl/q/r;->b(Ljava/lang/String;J)V

    .line 4
    iget-object v1, p0, Landroidx/work/impl/n;->p:Landroidx/work/impl/q/q;

    iget-object v2, p0, Landroidx/work/impl/n;->f:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v3, -0x1

    check-cast v1, Landroidx/work/impl/q/r;

    :try_start_3
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/impl/q/r;->a(Ljava/lang/String;J)I

    .line 5
    iget-object v1, p0, Landroidx/work/impl/n;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    iget-object v1, p0, Landroidx/work/impl/n;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e()V

    .line 7
    invoke-direct {p0, v0}, Landroidx/work/impl/n;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Landroidx/work/impl/n;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->e()V

    .line 9
    invoke-direct {p0, v0}, Landroidx/work/impl/n;->a(Z)V

    .line 10
    throw v1
.end method

.method private e()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/n;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/n;->p:Landroidx/work/impl/q/q;

    iget-object v2, p0, Landroidx/work/impl/n;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Landroidx/work/impl/q/r;

    :try_start_1
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/impl/q/r;->b(Ljava/lang/String;J)V

    .line 3
    iget-object v1, p0, Landroidx/work/impl/n;->p:Landroidx/work/impl/q/q;

    sget-object v2, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Landroidx/work/impl/n;->f:Ljava/lang/String;

    aput-object v4, v3, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Landroidx/work/impl/q/r;

    :try_start_2
    invoke-virtual {v1, v2, v3}, Landroidx/work/impl/q/r;->a(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Landroidx/work/impl/n;->p:Landroidx/work/impl/q/q;

    iget-object v2, p0, Landroidx/work/impl/n;->f:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v1, Landroidx/work/impl/q/r;

    :try_start_3
    invoke-virtual {v1, v2}, Landroidx/work/impl/q/r;->i(Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Landroidx/work/impl/n;->p:Landroidx/work/impl/q/q;

    iget-object v2, p0, Landroidx/work/impl/n;->f:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v3, -0x1

    check-cast v1, Landroidx/work/impl/q/r;

    :try_start_4
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/impl/q/r;->a(Ljava/lang/String;J)I

    .line 6
    iget-object v1, p0, Landroidx/work/impl/n;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/n;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e()V

    .line 8
    invoke-direct {p0, v0}, Landroidx/work/impl/n;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Landroidx/work/impl/n;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->e()V

    .line 10
    invoke-direct {p0, v0}, Landroidx/work/impl/n;->a(Z)V

    .line 11
    throw v1
.end method

.method private f()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/n;->p:Landroidx/work/impl/q/q;

    iget-object v1, p0, Landroidx/work/impl/n;->f:Ljava/lang/String;

    check-cast v0, Landroidx/work/impl/q/r;

    invoke-virtual {v0, v1}, Landroidx/work/impl/q/r;->c(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Landroidx/work/j;->a()Landroidx/work/j;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/n;->x:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/n;->f:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v5, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v4, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    invoke-direct {p0, v2}, Landroidx/work/impl/n;->a(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Landroidx/work/j;->a()Landroidx/work/j;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/n;->x:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/work/impl/n;->f:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    const-string v0, "Status for %s is %s; not doing any work"

    .line 6
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Throwable;

    .line 7
    invoke-virtual {v1, v4, v0, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 8
    invoke-direct {p0, v3}, Landroidx/work/impl/n;->a(Z)V

    :goto_0
    return-void
.end method

.method private g()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/n;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroidx/work/j;->a()Landroidx/work/j;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/n;->x:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/n;->t:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "Work interrupted for %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v4, v5}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Landroidx/work/impl/n;->p:Landroidx/work/impl/q/q;

    iget-object v2, p0, Landroidx/work/impl/n;->f:Ljava/lang/String;

    check-cast v0, Landroidx/work/impl/q/r;

    invoke-virtual {v0, v2}, Landroidx/work/impl/q/r;->c(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, v1}, Landroidx/work/impl/n;->a(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->b()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-direct {p0, v0}, Landroidx/work/impl/n;->a(Z)V

    :goto_0
    return v3

    :cond_1
    return v1
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/work/impl/n;->w:Z

    .line 2
    invoke-direct {p0}, Landroidx/work/impl/n;->g()Z

    .line 3
    iget-object v1, p0, Landroidx/work/impl/n;->v:Lg/b/b/a/a/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    .line 5
    iget-object v3, p0, Landroidx/work/impl/n;->v:Lg/b/b/a/a/a;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Landroidx/work/impl/n;->j:Landroidx/work/ListenableWorker;

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->stop()V

    goto :goto_1

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Landroidx/work/impl/n;->i:Landroidx/work/impl/q/p;

    aput-object v1, v0, v2

    const-string v1, "WorkSpec %s is already done. Not interrupting."

    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Landroidx/work/j;->a()Landroidx/work/j;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/n;->x:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v0, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/n;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/work/impl/n;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/n;->p:Landroidx/work/impl/q/q;

    iget-object v1, p0, Landroidx/work/impl/n;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Landroidx/work/impl/q/r;

    :try_start_1
    invoke-virtual {v0, v1}, Landroidx/work/impl/q/r;->c(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/work/impl/n;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()Landroidx/work/impl/q/n;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/n;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Landroidx/work/impl/q/o;

    :try_start_2
    invoke-virtual {v1, v2}, Landroidx/work/impl/q/o;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/work/impl/n;->a(Z)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/work/impl/n;->k:Landroidx/work/ListenableWorker$a;

    invoke-direct {p0, v0}, Landroidx/work/impl/n;->a(Landroidx/work/ListenableWorker$a;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-direct {p0}, Landroidx/work/impl/n;->d()V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/n;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    iget-object v0, p0, Landroidx/work/impl/n;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/n;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e()V

    .line 12
    throw v0

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/n;->g:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/e;

    .line 15
    iget-object v2, p0, Landroidx/work/impl/n;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/e;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Landroidx/work/impl/n;->l:Landroidx/work/a;

    iget-object v1, p0, Landroidx/work/impl/n;->o:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Landroidx/work/impl/n;->g:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/f;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/n;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/n;->f:Ljava/lang/String;

    invoke-direct {p0, v1}, Landroidx/work/impl/n;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Landroidx/work/impl/n;->k:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    .line 4
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$a;->a()Landroidx/work/d;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroidx/work/impl/n;->p:Landroidx/work/impl/q/q;

    iget-object v3, p0, Landroidx/work/impl/n;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Landroidx/work/impl/q/r;

    :try_start_1
    invoke-virtual {v2, v3, v1}, Landroidx/work/impl/q/r;->a(Ljava/lang/String;Landroidx/work/d;)V

    .line 6
    iget-object v1, p0, Landroidx/work/impl/n;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/n;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e()V

    .line 8
    invoke-direct {p0, v0}, Landroidx/work/impl/n;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Landroidx/work/impl/n;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->e()V

    .line 10
    invoke-direct {p0, v0}, Landroidx/work/impl/n;->a(Z)V

    .line 11
    throw v1
.end method

.method public run()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Landroidx/work/impl/n;->r:Landroidx/work/impl/q/t;

    iget-object v2, v1, Landroidx/work/impl/n;->f:Ljava/lang/String;

    check-cast v0, Landroidx/work/impl/q/u;

    invoke-virtual {v0, v2}, Landroidx/work/impl/q/u;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/n;->s:Ljava/util/List;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Work [ id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Landroidx/work/impl/n;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tags={ "

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const-string v6, ", "

    .line 6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, " } ]"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, v1, Landroidx/work/impl/n;->t:Ljava/lang/String;

    .line 11
    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/n;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_8

    .line 12
    :cond_2
    iget-object v0, v1, Landroidx/work/impl/n;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 13
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/n;->p:Landroidx/work/impl/q/q;

    iget-object v2, v1, Landroidx/work/impl/n;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v0, Landroidx/work/impl/q/r;

    :try_start_1
    invoke-virtual {v0, v2}, Landroidx/work/impl/q/r;->f(Ljava/lang/String;)Landroidx/work/impl/q/p;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/n;->i:Landroidx/work/impl/q/p;

    if-nez v0, :cond_3

    .line 14
    invoke-static {}, Landroidx/work/j;->a()Landroidx/work/j;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/n;->x:Ljava/lang/String;

    const-string v4, "Didn\'t find WorkSpec for id %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v1, Landroidx/work/impl/n;->f:Ljava/lang/String;

    aput-object v5, v3, v6

    .line 15
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    .line 16
    invoke-virtual {v0, v2, v3, v4}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 17
    invoke-direct {v1, v6}, Landroidx/work/impl/n;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :goto_2
    iget-object v0, v1, Landroidx/work/impl/n;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    goto/16 :goto_8

    .line 19
    :cond_3
    :try_start_2
    iget-object v2, v0, Landroidx/work/impl/q/p;->b:Landroidx/work/WorkInfo$State;

    sget-object v4, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    if-eq v2, v4, :cond_4

    .line 20
    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/n;->f()V

    .line 21
    iget-object v0, v1, Landroidx/work/impl/n;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 22
    invoke-static {}, Landroidx/work/j;->a()Landroidx/work/j;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/n;->x:Ljava/lang/String;

    const-string v4, "%s is not in ENQUEUED state. Nothing more to do."

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v1, Landroidx/work/impl/n;->i:Landroidx/work/impl/q/p;

    iget-object v5, v5, Landroidx/work/impl/q/p;->c:Ljava/lang/String;

    aput-object v5, v3, v6

    .line 23
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    .line 24
    invoke-virtual {v0, v2, v3, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {v0}, Landroidx/work/impl/q/p;->c()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Landroidx/work/impl/n;->i:Landroidx/work/impl/q/p;

    .line 26
    iget-object v2, v0, Landroidx/work/impl/q/p;->b:Landroidx/work/WorkInfo$State;

    sget-object v4, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    if-ne v2, v4, :cond_5

    iget v0, v0, Landroidx/work/impl/q/p;->k:I

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    .line 27
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 28
    iget-object v0, v1, Landroidx/work/impl/n;->i:Landroidx/work/impl/q/p;

    iget-wide v7, v0, Landroidx/work/impl/q/p;->n:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_8

    .line 29
    iget-object v0, v1, Landroidx/work/impl/n;->i:Landroidx/work/impl/q/p;

    invoke-virtual {v0}, Landroidx/work/impl/q/p;->a()J

    move-result-wide v7

    cmp-long v0, v4, v7

    if-gez v0, :cond_8

    .line 30
    invoke-static {}, Landroidx/work/j;->a()Landroidx/work/j;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/n;->x:Ljava/lang/String;

    const-string v4, "Delaying execution for %s because it is being executed before schedule."

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v7, v1, Landroidx/work/impl/n;->i:Landroidx/work/impl/q/p;

    iget-object v7, v7, Landroidx/work/impl/q/p;->c:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 31
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Throwable;

    .line 32
    invoke-virtual {v0, v2, v4, v5}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    invoke-direct {v1, v3}, Landroidx/work/impl/n;->a(Z)V

    goto :goto_2

    .line 34
    :cond_8
    iget-object v0, v1, Landroidx/work/impl/n;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    iget-object v0, v1, Landroidx/work/impl/n;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 36
    iget-object v0, v1, Landroidx/work/impl/n;->i:Landroidx/work/impl/q/p;

    invoke-virtual {v0}, Landroidx/work/impl/q/p;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    iget-object v0, v1, Landroidx/work/impl/n;->i:Landroidx/work/impl/q/p;

    iget-object v0, v0, Landroidx/work/impl/q/p;->e:Landroidx/work/d;

    :goto_5
    move-object v9, v0

    goto :goto_6

    .line 38
    :cond_9
    iget-object v0, v1, Landroidx/work/impl/n;->l:Landroidx/work/a;

    invoke-virtual {v0}, Landroidx/work/a;->b()Landroidx/work/i;

    move-result-object v0

    .line 39
    iget-object v2, v1, Landroidx/work/impl/n;->i:Landroidx/work/impl/q/p;

    iget-object v2, v2, Landroidx/work/impl/q/p;->d:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 40
    invoke-static {v2}, Landroidx/work/g;->a(Ljava/lang/String;)Landroidx/work/g;

    move-result-object v0

    if-nez v0, :cond_a

    .line 41
    invoke-static {}, Landroidx/work/j;->a()Landroidx/work/j;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/n;->x:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Landroidx/work/impl/n;->i:Landroidx/work/impl/q/p;

    iget-object v4, v4, Landroidx/work/impl/q/p;->d:Ljava/lang/String;

    aput-object v4, v3, v6

    const-string v4, "Could not create Input Merger %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/n;->c()V

    goto/16 :goto_8

    .line 43
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v4, v1, Landroidx/work/impl/n;->i:Landroidx/work/impl/q/p;

    iget-object v4, v4, Landroidx/work/impl/q/p;->e:Landroidx/work/d;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v4, v1, Landroidx/work/impl/n;->p:Landroidx/work/impl/q/q;

    iget-object v5, v1, Landroidx/work/impl/n;->f:Ljava/lang/String;

    check-cast v4, Landroidx/work/impl/q/r;

    invoke-virtual {v4, v5}, Landroidx/work/impl/q/r;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    invoke-virtual {v0, v2}, Landroidx/work/g;->a(Ljava/util/List;)Landroidx/work/d;

    move-result-object v0

    goto :goto_5

    .line 47
    :goto_6
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v2, v1, Landroidx/work/impl/n;->f:Ljava/lang/String;

    .line 48
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    iget-object v10, v1, Landroidx/work/impl/n;->s:Ljava/util/List;

    iget-object v11, v1, Landroidx/work/impl/n;->h:Landroidx/work/WorkerParameters$a;

    iget-object v2, v1, Landroidx/work/impl/n;->i:Landroidx/work/impl/q/p;

    iget v12, v2, Landroidx/work/impl/q/p;->k:I

    iget-object v2, v1, Landroidx/work/impl/n;->l:Landroidx/work/a;

    .line 49
    invoke-virtual {v2}, Landroidx/work/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v13

    iget-object v14, v1, Landroidx/work/impl/n;->m:Landroidx/work/impl/utils/n/a;

    iget-object v2, v1, Landroidx/work/impl/n;->l:Landroidx/work/a;

    .line 50
    invoke-virtual {v2}, Landroidx/work/a;->i()Landroidx/work/q;

    move-result-object v15

    new-instance v2, Landroidx/work/impl/utils/l;

    iget-object v4, v1, Landroidx/work/impl/n;->o:Landroidx/work/impl/WorkDatabase;

    iget-object v5, v1, Landroidx/work/impl/n;->m:Landroidx/work/impl/utils/n/a;

    invoke-direct {v2, v4, v5}, Landroidx/work/impl/utils/l;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/n/a;)V

    new-instance v4, Landroidx/work/impl/utils/k;

    iget-object v5, v1, Landroidx/work/impl/n;->o:Landroidx/work/impl/WorkDatabase;

    iget-object v7, v1, Landroidx/work/impl/n;->n:Landroidx/work/impl/foreground/a;

    iget-object v6, v1, Landroidx/work/impl/n;->m:Landroidx/work/impl/utils/n/a;

    invoke-direct {v4, v5, v7, v6}, Landroidx/work/impl/utils/k;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/a;Landroidx/work/impl/utils/n/a;)V

    move-object v7, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v7 .. v17}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/d;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Landroidx/work/impl/utils/n/a;Landroidx/work/q;Landroidx/work/m;Landroidx/work/f;)V

    .line 51
    iget-object v2, v1, Landroidx/work/impl/n;->j:Landroidx/work/ListenableWorker;

    if-nez v2, :cond_b

    .line 52
    iget-object v2, v1, Landroidx/work/impl/n;->l:Landroidx/work/a;

    invoke-virtual {v2}, Landroidx/work/a;->i()Landroidx/work/q;

    move-result-object v2

    iget-object v4, v1, Landroidx/work/impl/n;->e:Landroid/content/Context;

    iget-object v5, v1, Landroidx/work/impl/n;->i:Landroidx/work/impl/q/p;

    iget-object v5, v5, Landroidx/work/impl/q/p;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v0}, Landroidx/work/q;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/n;->j:Landroidx/work/ListenableWorker;

    .line 53
    :cond_b
    iget-object v0, v1, Landroidx/work/impl/n;->j:Landroidx/work/ListenableWorker;

    if-nez v0, :cond_c

    .line 54
    invoke-static {}, Landroidx/work/j;->a()Landroidx/work/j;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/n;->x:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Landroidx/work/impl/n;->i:Landroidx/work/impl/q/p;

    iget-object v4, v4, Landroidx/work/impl/q/p;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Could not create Worker %s"

    .line 55
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    .line 56
    invoke-virtual {v0, v2, v3, v4}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/n;->c()V

    goto/16 :goto_8

    :cond_c
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isUsed()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 59
    invoke-static {}, Landroidx/work/j;->a()Landroidx/work/j;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/n;->x:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Landroidx/work/impl/n;->i:Landroidx/work/impl/q/p;

    iget-object v4, v4, Landroidx/work/impl/q/p;->c:Ljava/lang/String;

    aput-object v4, v3, v5

    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    .line 60
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/n;->c()V

    goto :goto_8

    .line 63
    :cond_d
    iget-object v0, v1, Landroidx/work/impl/n;->j:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->setUsed()V

    .line 64
    iget-object v0, v1, Landroidx/work/impl/n;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 65
    :try_start_3
    iget-object v0, v1, Landroidx/work/impl/n;->p:Landroidx/work/impl/q/q;

    iget-object v2, v1, Landroidx/work/impl/n;->f:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Landroidx/work/impl/q/r;

    :try_start_4
    invoke-virtual {v0, v2}, Landroidx/work/impl/q/r;->c(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    .line 66
    sget-object v2, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    if-ne v0, v2, :cond_e

    .line 67
    iget-object v0, v1, Landroidx/work/impl/n;->p:Landroidx/work/impl/q/q;

    sget-object v2, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, v1, Landroidx/work/impl/n;->f:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Landroidx/work/impl/q/r;

    :try_start_5
    invoke-virtual {v0, v2, v4}, Landroidx/work/impl/q/r;->a(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 68
    iget-object v0, v1, Landroidx/work/impl/n;->p:Landroidx/work/impl/q/q;

    iget-object v2, v1, Landroidx/work/impl/n;->f:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v0, Landroidx/work/impl/q/r;

    :try_start_6
    invoke-virtual {v0, v2}, Landroidx/work/impl/q/r;->h(Ljava/lang/String;)I

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 69
    :goto_7
    iget-object v0, v1, Landroidx/work/impl/n;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 70
    iget-object v0, v1, Landroidx/work/impl/n;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    if-eqz v3, :cond_10

    .line 71
    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/n;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_8

    .line 72
    :cond_f
    invoke-static {}, Landroidx/work/impl/utils/futures/a;->b()Landroidx/work/impl/utils/futures/a;

    move-result-object v0

    .line 73
    iget-object v2, v1, Landroidx/work/impl/n;->m:Landroidx/work/impl/utils/n/a;

    check-cast v2, Landroidx/work/impl/utils/n/b;

    invoke-virtual {v2}, Landroidx/work/impl/utils/n/b;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Landroidx/work/impl/l;

    invoke-direct {v3, v1, v0}, Landroidx/work/impl/l;-><init>(Landroidx/work/impl/n;Landroidx/work/impl/utils/futures/a;)V

    .line 74
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    iget-object v2, v1, Landroidx/work/impl/n;->t:Ljava/lang/String;

    .line 76
    new-instance v3, Landroidx/work/impl/m;

    invoke-direct {v3, v1, v0, v2}, Landroidx/work/impl/m;-><init>(Landroidx/work/impl/n;Landroidx/work/impl/utils/futures/a;Ljava/lang/String;)V

    iget-object v2, v1, Landroidx/work/impl/n;->m:Landroidx/work/impl/utils/n/a;

    .line 77
    check-cast v2, Landroidx/work/impl/utils/n/b;

    invoke-virtual {v2}, Landroidx/work/impl/utils/n/b;->a()Landroidx/work/impl/utils/g;

    move-result-object v2

    .line 78
    invoke-virtual {v0, v3, v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_8

    .line 79
    :cond_10
    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/n;->f()V

    :goto_8
    return-void

    :catchall_0
    move-exception v0

    .line 80
    iget-object v2, v1, Landroidx/work/impl/n;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->e()V

    .line 81
    throw v0

    :cond_11
    const/4 v0, 0x0

    .line 82
    throw v0

    :catchall_1
    move-exception v0

    .line 83
    iget-object v2, v1, Landroidx/work/impl/n;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->e()V

    .line 84
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
