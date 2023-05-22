.class public abstract Landroidx/work/impl/utils/a;
.super Ljava/lang/Object;
.source "CancelWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Landroidx/work/impl/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/work/impl/c;

    invoke-direct {v0}, Landroidx/work/impl/c;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/utils/a;->e:Landroidx/work/impl/c;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroidx/work/impl/k;)Landroidx/work/impl/utils/a;
    .locals 1

    .line 22
    new-instance v0, Landroidx/work/impl/utils/a$b;

    invoke-direct {v0, p1, p0}, Landroidx/work/impl/utils/a$b;-><init>(Landroidx/work/impl/k;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/util/UUID;Landroidx/work/impl/k;)Landroidx/work/impl/utils/a;
    .locals 1

    .line 21
    new-instance v0, Landroidx/work/impl/utils/a$a;

    invoke-direct {v0, p1, p0}, Landroidx/work/impl/utils/a$a;-><init>(Landroidx/work/impl/k;Ljava/util/UUID;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/work/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/a;->e:Landroidx/work/impl/c;

    return-object v0
.end method

.method a(Landroidx/work/impl/k;)V
    .locals 2

    .line 17
    invoke-virtual {p1}, Landroidx/work/impl/k;->b()Landroidx/work/a;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroidx/work/impl/k;->f()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroidx/work/impl/k;->e()Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-static {v0, v1, p1}, Landroidx/work/impl/f;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method a(Landroidx/work/impl/k;Ljava/lang/String;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Landroidx/work/impl/k;->f()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Landroidx/work/impl/q/q;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/work/impl/q/b;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-virtual {v2, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    move-object v4, v1

    check-cast v4, Landroidx/work/impl/q/r;

    invoke-virtual {v4, v3}, Landroidx/work/impl/q/r;->c(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v5

    .line 10
    sget-object v6, Landroidx/work/WorkInfo$State;->g:Landroidx/work/WorkInfo$State;

    if-eq v5, v6, :cond_0

    sget-object v6, Landroidx/work/WorkInfo$State;->h:Landroidx/work/WorkInfo$State;

    if-eq v5, v6, :cond_0

    .line 11
    sget-object v5, Landroidx/work/WorkInfo$State;->j:Landroidx/work/WorkInfo$State;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v4, v5, v6}, Landroidx/work/impl/q/r;->a(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 12
    :cond_0
    move-object v4, v0

    check-cast v4, Landroidx/work/impl/q/c;

    invoke-virtual {v4, v3}, Landroidx/work/impl/q/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroidx/work/impl/k;->d()Landroidx/work/impl/d;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Landroidx/work/impl/d;->d(Ljava/lang/String;)Z

    .line 15
    invoke-virtual {p1}, Landroidx/work/impl/k;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/e;

    .line 16
    invoke-interface {v0, p2}, Landroidx/work/impl/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method abstract b()V
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/a;->b()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/a;->e:Landroidx/work/impl/c;

    sget-object v1, Landroidx/work/l;->a:Landroidx/work/l$b$c;

    invoke-virtual {v0, v1}, Landroidx/work/impl/c;->a(Landroidx/work/l$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/a;->e:Landroidx/work/impl/c;

    new-instance v2, Landroidx/work/l$b$a;

    invoke-direct {v2, v0}, Landroidx/work/l$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/work/impl/c;->a(Landroidx/work/l$b;)V

    :goto_0
    return-void
.end method
