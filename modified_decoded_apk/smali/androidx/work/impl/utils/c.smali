.class public Landroidx/work/impl/utils/c;
.super Ljava/lang/Object;
.source "EnqueueRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field private final e:Landroidx/work/impl/g;

.field private final f:Landroidx/work/impl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    .line 1
    invoke-static {v0}, Landroidx/work/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/c;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/c;->e:Landroidx/work/impl/g;

    .line 3
    new-instance p1, Landroidx/work/impl/c;

    invoke-direct {p1}, Landroidx/work/impl/c;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/c;->f:Landroidx/work/impl/c;

    return-void
.end method

.method private static a(Landroidx/work/impl/q/p;)V
    .locals 3

    .line 79
    iget-object v0, p0, Landroidx/work/impl/q/p;->j:Landroidx/work/b;

    .line 80
    invoke-virtual {v0}, Landroidx/work/b;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/work/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/q/p;->c:Ljava/lang/String;

    .line 82
    new-instance v1, Landroidx/work/d$a;

    invoke-direct {v1}, Landroidx/work/d$a;-><init>()V

    .line 83
    iget-object v2, p0, Landroidx/work/impl/q/p;->e:Landroidx/work/d;

    invoke-virtual {v1, v2}, Landroidx/work/d$a;->a(Landroidx/work/d;)Landroidx/work/d$a;

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 84
    invoke-virtual {v1, v2, v0}, Landroidx/work/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/d$a;

    .line 85
    const-class v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/q/p;->c:Ljava/lang/String;

    .line 86
    invoke-virtual {v1}, Landroidx/work/d$a;->a()Landroidx/work/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/q/p;->e:Landroidx/work/d;

    :cond_1
    return-void
.end method

.method private static a(Landroidx/work/impl/g;)Z
    .locals 20

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/g;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/work/impl/g;

    .line 4
    invoke-virtual {v4}, Landroidx/work/impl/g;->i()Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    invoke-static {v4}, Landroidx/work/impl/utils/c;->a(Landroidx/work/impl/g;)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/work/j;->a()Landroidx/work/j;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/utils/c;->g:Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v4}, Landroidx/work/impl/g;->c()Ljava/util/List;

    move-result-object v4

    const-string v8, ", "

    invoke-static {v8, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    const-string v4, "Already enqueued work ids (%s)."

    .line 8
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Throwable;

    invoke-virtual {v5, v6, v4, v7}, Landroidx/work/j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 9
    :cond_2
    invoke-static/range {p0 .. p0}, Landroidx/work/impl/g;->a(Landroidx/work/impl/g;)Ljava/util/Set;

    move-result-object v0

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/g;->g()Landroidx/work/impl/k;

    move-result-object v4

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/g;->f()Ljava/util/List;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/String;

    .line 12
    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/g;->d()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/g;->b()Landroidx/work/ExistingWorkPolicy;

    move-result-object v7

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 16
    invoke-virtual {v4}, Landroidx/work/impl/k;->f()Landroidx/work/impl/WorkDatabase;

    move-result-object v10

    if-eqz v0, :cond_3

    .line 17
    array-length v11, v0

    if-lez v11, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_8

    .line 18
    array-length v12, v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    if-ge v13, v12, :cond_9

    aget-object v2, v0, v13

    .line 19
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->p()Landroidx/work/impl/q/q;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Landroidx/work/impl/q/r;

    invoke-virtual {v1, v2}, Landroidx/work/impl/q/r;->f(Ljava/lang/String;)Landroidx/work/impl/q/p;

    move-result-object v1

    if-nez v1, :cond_4

    .line 20
    invoke-static {}, Landroidx/work/j;->a()Landroidx/work/j;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/c;->g:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "Prerequisite %s doesn\'t exist; not enqueuing"

    .line 21
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Throwable;

    .line 22
    invoke-virtual {v0, v1, v2, v4}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 23
    :cond_4
    iget-object v1, v1, Landroidx/work/impl/q/p;->b:Landroidx/work/WorkInfo$State;

    .line 24
    sget-object v2, Landroidx/work/WorkInfo$State;->g:Landroidx/work/WorkInfo$State;

    if-ne v1, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    and-int/2addr v14, v2

    .line 25
    sget-object v2, Landroidx/work/WorkInfo$State;->h:Landroidx/work/WorkInfo$State;

    if-ne v1, v2, :cond_6

    const/16 v16, 0x1

    goto :goto_4

    .line 26
    :cond_6
    sget-object v2, Landroidx/work/WorkInfo$State;->j:Landroidx/work/WorkInfo$State;

    if-ne v1, v2, :cond_7

    const/4 v15, 0x1

    :cond_7
    :goto_4
    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 27
    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_a

    if-nez v11, :cond_a

    const/4 v12, 0x1

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_1a

    .line 28
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->p()Landroidx/work/impl/q/q;

    move-result-object v12

    check-cast v12, Landroidx/work/impl/q/r;

    invoke-virtual {v12, v6}, Landroidx/work/impl/q/r;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 29
    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1a

    .line 30
    sget-object v13, Landroidx/work/ExistingWorkPolicy;->g:Landroidx/work/ExistingWorkPolicy;

    if-eq v7, v13, :cond_10

    sget-object v13, Landroidx/work/ExistingWorkPolicy;->h:Landroidx/work/ExistingWorkPolicy;

    if-ne v7, v13, :cond_b

    goto :goto_9

    .line 31
    :cond_b
    sget-object v13, Landroidx/work/ExistingWorkPolicy;->f:Landroidx/work/ExistingWorkPolicy;

    if-ne v7, v13, :cond_e

    .line 32
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/work/impl/q/p$a;

    .line 33
    iget-object v13, v13, Landroidx/work/impl/q/p$a;->b:Landroidx/work/WorkInfo$State;

    sget-object v2, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    if-eq v13, v2, :cond_d

    sget-object v2, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    if-ne v13, v2, :cond_c

    goto :goto_7

    :cond_c
    const/4 v2, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    move/from16 v18, v3

    const/4 v2, 0x0

    goto/16 :goto_19

    .line 34
    :cond_e
    new-instance v2, Landroidx/work/impl/utils/b;

    const/4 v13, 0x0

    invoke-direct {v2, v4, v6, v13}, Landroidx/work/impl/utils/b;-><init>(Landroidx/work/impl/k;Ljava/lang/String;Z)V

    .line 35
    invoke-virtual {v2}, Landroidx/work/impl/utils/a;->run()V

    .line 36
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->p()Landroidx/work/impl/q/q;

    move-result-object v2

    .line 37
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/work/impl/q/p$a;

    .line 38
    iget-object v12, v12, Landroidx/work/impl/q/p$a;->a:Ljava/lang/String;

    move-object v13, v2

    check-cast v13, Landroidx/work/impl/q/r;

    invoke-virtual {v13, v12}, Landroidx/work/impl/q/r;->a(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_8

    :cond_f
    move/from16 v18, v3

    const/4 v2, 0x1

    goto/16 :goto_f

    .line 39
    :cond_10
    :goto_9
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/work/impl/q/b;

    move-result-object v2

    .line 40
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/work/impl/q/p$a;

    move-object/from16 v17, v12

    .line 42
    iget-object v12, v13, Landroidx/work/impl/q/p$a;->a:Ljava/lang/String;

    move/from16 v18, v3

    move-object v3, v2

    check-cast v3, Landroidx/work/impl/q/c;

    invoke-virtual {v3, v12}, Landroidx/work/impl/q/c;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 43
    iget-object v3, v13, Landroidx/work/impl/q/p$a;->b:Landroidx/work/WorkInfo$State;

    sget-object v12, Landroidx/work/WorkInfo$State;->g:Landroidx/work/WorkInfo$State;

    if-ne v3, v12, :cond_11

    const/4 v3, 0x1

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    :goto_b
    and-int/2addr v3, v14

    .line 44
    iget-object v12, v13, Landroidx/work/impl/q/p$a;->b:Landroidx/work/WorkInfo$State;

    sget-object v14, Landroidx/work/WorkInfo$State;->h:Landroidx/work/WorkInfo$State;

    if-ne v12, v14, :cond_12

    const/16 v16, 0x1

    goto :goto_c

    .line 45
    :cond_12
    sget-object v14, Landroidx/work/WorkInfo$State;->j:Landroidx/work/WorkInfo$State;

    if-ne v12, v14, :cond_13

    const/4 v15, 0x1

    .line 46
    :cond_13
    :goto_c
    iget-object v12, v13, Landroidx/work/impl/q/p$a;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v3

    :cond_14
    move-object/from16 v12, v17

    move/from16 v3, v18

    goto :goto_a

    :cond_15
    move/from16 v18, v3

    .line 47
    sget-object v2, Landroidx/work/ExistingWorkPolicy;->h:Landroidx/work/ExistingWorkPolicy;

    if-ne v7, v2, :cond_18

    if-nez v15, :cond_16

    if-eqz v16, :cond_18

    .line 48
    :cond_16
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->p()Landroidx/work/impl/q/q;

    move-result-object v2

    .line 49
    check-cast v2, Landroidx/work/impl/q/r;

    invoke-virtual {v2, v6}, Landroidx/work/impl/q/r;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/work/impl/q/p$a;

    .line 51
    iget-object v7, v7, Landroidx/work/impl/q/p$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroidx/work/impl/q/r;->a(Ljava/lang/String;)V

    goto :goto_d

    .line 52
    :cond_17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 53
    :cond_18
    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 54
    array-length v2, v0

    if-lez v2, :cond_19

    const/4 v11, 0x1

    goto :goto_e

    :cond_19
    const/4 v11, 0x0

    goto :goto_e

    :cond_1a
    move/from16 v18, v3

    :goto_e
    const/4 v2, 0x0

    .line 55
    :goto_f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/work/p;

    .line 56
    invoke-virtual {v5}, Landroidx/work/p;->c()Landroidx/work/impl/q/p;

    move-result-object v7

    if-eqz v11, :cond_1d

    if-nez v14, :cond_1d

    if-eqz v16, :cond_1b

    .line 57
    sget-object v12, Landroidx/work/WorkInfo$State;->h:Landroidx/work/WorkInfo$State;

    iput-object v12, v7, Landroidx/work/impl/q/p;->b:Landroidx/work/WorkInfo$State;

    goto :goto_11

    :cond_1b
    if-eqz v15, :cond_1c

    .line 58
    sget-object v12, Landroidx/work/WorkInfo$State;->j:Landroidx/work/WorkInfo$State;

    iput-object v12, v7, Landroidx/work/impl/q/p;->b:Landroidx/work/WorkInfo$State;

    goto :goto_11

    .line 59
    :cond_1c
    sget-object v12, Landroidx/work/WorkInfo$State;->i:Landroidx/work/WorkInfo$State;

    iput-object v12, v7, Landroidx/work/impl/q/p;->b:Landroidx/work/WorkInfo$State;

    goto :goto_11

    .line 60
    :cond_1d
    invoke-virtual {v7}, Landroidx/work/impl/q/p;->c()Z

    move-result v12

    if-nez v12, :cond_1e

    .line 61
    iput-wide v8, v7, Landroidx/work/impl/q/p;->n:J

    goto :goto_11

    :cond_1e
    const-wide/16 v12, 0x0

    .line 62
    iput-wide v12, v7, Landroidx/work/impl/q/p;->n:J

    .line 63
    :goto_11
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x17

    if-lt v12, v13, :cond_1f

    const/16 v13, 0x19

    if-gt v12, v13, :cond_1f

    .line 64
    invoke-static {v7}, Landroidx/work/impl/utils/c;->a(Landroidx/work/impl/q/p;)V

    goto :goto_14

    .line 65
    :cond_1f
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x16

    if-gt v12, v13, :cond_22

    const-string v12, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 66
    :try_start_0
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    .line 67
    invoke-virtual {v4}, Landroidx/work/impl/k;->e()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_21

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/work/impl/e;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v19, v2

    .line 68
    :try_start_1
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    goto :goto_13

    :cond_20
    move/from16 v2, v19

    goto :goto_12

    :catch_0
    :cond_21
    move/from16 v19, v2

    :catch_1
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_23

    .line 69
    invoke-static {v7}, Landroidx/work/impl/utils/c;->a(Landroidx/work/impl/q/p;)V

    goto :goto_15

    :cond_22
    :goto_14
    move/from16 v19, v2

    .line 70
    :cond_23
    :goto_15
    iget-object v2, v7, Landroidx/work/impl/q/p;->b:Landroidx/work/WorkInfo$State;

    sget-object v12, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    if-ne v2, v12, :cond_24

    const/4 v2, 0x1

    goto :goto_16

    :cond_24
    move/from16 v2, v19

    .line 71
    :goto_16
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->p()Landroidx/work/impl/q/q;

    move-result-object v12

    check-cast v12, Landroidx/work/impl/q/r;

    invoke-virtual {v12, v7}, Landroidx/work/impl/q/r;->a(Landroidx/work/impl/q/p;)V

    if-eqz v11, :cond_25

    .line 72
    array-length v7, v0

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v7, :cond_25

    aget-object v13, v0, v12

    move-object/from16 v17, v0

    .line 73
    new-instance v0, Landroidx/work/impl/q/a;

    move/from16 v19, v2

    invoke-virtual {v5}, Landroidx/work/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v13}, Landroidx/work/impl/q/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/work/impl/q/b;

    move-result-object v2

    check-cast v2, Landroidx/work/impl/q/c;

    invoke-virtual {v2, v0}, Landroidx/work/impl/q/c;->a(Landroidx/work/impl/q/a;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v17

    move/from16 v2, v19

    goto :goto_17

    :cond_25
    move-object/from16 v17, v0

    move/from16 v19, v2

    .line 75
    invoke-virtual {v5}, Landroidx/work/p;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 76
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->q()Landroidx/work/impl/q/t;

    move-result-object v7

    new-instance v12, Landroidx/work/impl/q/s;

    invoke-virtual {v5}, Landroidx/work/p;->a()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v2, v13}, Landroidx/work/impl/q/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, Landroidx/work/impl/q/u;

    invoke-virtual {v7, v12}, Landroidx/work/impl/q/u;->a(Landroidx/work/impl/q/s;)V

    goto :goto_18

    :cond_26
    if-eqz v1, :cond_27

    .line 77
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->n()Landroidx/work/impl/q/k;

    move-result-object v0

    new-instance v2, Landroidx/work/impl/q/j;

    invoke-virtual {v5}, Landroidx/work/p;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v6, v5}, Landroidx/work/impl/q/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/impl/q/l;

    invoke-virtual {v0, v2}, Landroidx/work/impl/q/l;->a(Landroidx/work/impl/q/j;)V

    :cond_27
    move-object/from16 v0, v17

    move/from16 v2, v19

    goto/16 :goto_10

    :cond_28
    move/from16 v19, v2

    .line 78
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/g;->j()V

    or-int v0, v18, v2

    return v0
.end method


# virtual methods
.method public a()Landroidx/work/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/c;->f:Landroidx/work/impl/c;

    return-object v0
.end method

.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/c;->e:Landroidx/work/impl/g;

    invoke-virtual {v0}, Landroidx/work/impl/g;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/c;->e:Landroidx/work/impl/g;

    invoke-virtual {v0}, Landroidx/work/impl/g;->g()Landroidx/work/impl/k;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/k;->f()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v2, p0, Landroidx/work/impl/utils/c;->e:Landroidx/work/impl/g;

    invoke-static {v2}, Landroidx/work/impl/utils/c;->a(Landroidx/work/impl/g;)Z

    move-result v2

    .line 6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    if-eqz v2, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/work/impl/utils/c;->e:Landroidx/work/impl/g;

    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/g;->g()Landroidx/work/impl/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/k;->a()Landroid/content/Context;

    move-result-object v0

    .line 10
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Landroidx/work/impl/utils/e;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 11
    iget-object v0, p0, Landroidx/work/impl/utils/c;->e:Landroidx/work/impl/g;

    invoke-virtual {v0}, Landroidx/work/impl/g;->g()Landroidx/work/impl/k;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/k;->b()Landroidx/work/a;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroidx/work/impl/k;->f()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Landroidx/work/impl/k;->e()Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-static {v1, v2, v0}, Landroidx/work/impl/f;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/c;->f:Landroidx/work/impl/c;

    sget-object v1, Landroidx/work/l;->a:Landroidx/work/l$b$c;

    invoke-virtual {v0, v1}, Landroidx/work/impl/c;->a(Landroidx/work/l$b;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 18
    throw v1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "WorkContinuation has cycles (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/work/impl/utils/c;->e:Landroidx/work/impl/g;

    aput-object v4, v1, v3

    .line 20
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 21
    iget-object v1, p0, Landroidx/work/impl/utils/c;->f:Landroidx/work/impl/c;

    new-instance v2, Landroidx/work/l$b$a;

    invoke-direct {v2, v0}, Landroidx/work/l$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/work/impl/c;->a(Landroidx/work/l$b;)V

    :goto_0
    return-void
.end method
