.class Lcom/google/firebase/crashlytics/internal/common/p0;
.super Ljava/lang/Object;
.source "SessionReportingCoordinator.java"


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/common/c0;

.field private final b:Lcom/google/firebase/crashlytics/d/i/g;

.field private final c:Lcom/google/firebase/crashlytics/d/k/c;

.field private final d:Lcom/google/firebase/crashlytics/d/h/b;

.field private final e:Lcom/google/firebase/crashlytics/internal/common/r0;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/c0;Lcom/google/firebase/crashlytics/d/i/g;Lcom/google/firebase/crashlytics/d/k/c;Lcom/google/firebase/crashlytics/d/h/b;Lcom/google/firebase/crashlytics/internal/common/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->a:Lcom/google/firebase/crashlytics/internal/common/c0;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->b:Lcom/google/firebase/crashlytics/d/i/g;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->c:Lcom/google/firebase/crashlytics/d/k/c;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->d:Lcom/google/firebase/crashlytics/d/h/b;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->e:Lcom/google/firebase/crashlytics/internal/common/r0;

    return-void
.end method

.method private a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 11

    move-object v0, p0

    const-string v1, "crash"

    move-object v5, p4

    .line 30
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 31
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/p0;->a:Lcom/google/firebase/crashlytics/internal/common/c0;

    const/4 v8, 0x4

    const/16 v9, 0x8

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v6, p5

    move/from16 v10, p7

    .line 32
    invoke-virtual/range {v2 .. v10}, Lcom/google/firebase/crashlytics/internal/common/c0;->a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d;->f()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$b;

    move-result-object v3

    .line 34
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/p0;->d:Lcom/google/firebase/crashlytics/d/h/b;

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/d/h/b;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 35
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$d;->b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$d$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$d$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$d$a;

    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$d;

    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$b;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$d;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$b;

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v4

    const-string v5, "No log data to include with this event."

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 38
    :goto_0
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/p0;->e:Lcom/google/firebase/crashlytics/internal/common/r0;

    .line 39
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/r0;->a()Ljava/util/Map;

    move-result-object v4

    .line 40
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 42
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 43
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$b;->c()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$b$a;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$b$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$b$a;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$b$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$b$a;

    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$b$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$b;

    move-result-object v6

    .line 44
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/o0;->a()Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 47
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a;->e()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a;

    move-result-object v2

    .line 49
    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/model/v;->a(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/v;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a;->a(Lcom/google/firebase/crashlytics/internal/model/v;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a;

    .line 50
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a;

    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$b;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$b;

    .line 52
    :cond_2
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/p0;->b:Lcom/google/firebase/crashlytics/d/i/g;

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d;

    move-result-object v3

    move-object v4, p3

    invoke-virtual {v2, v3, p3, v1}, Lcom/google/firebase/crashlytics/d/i/g;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/internal/common/p0;Lcom/google/android/gms/tasks/Task;)Z
    .locals 3

    if-eqz p0, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/common/d0;

    .line 55
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v1, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-static {v1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/d0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 57
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->b:Lcom/google/firebase/crashlytics/d/i/g;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/d0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/d/i/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p0

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "Crashlytics report could not be enqueued to DataTransport"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    .line 60
    throw p0
.end method


# virtual methods
.method a(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/internal/common/DataTransportState;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/crashlytics/internal/common/DataTransportState;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;->e:Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    if-ne p2, v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p1

    const-string p2, "Send via DataTransport disabled. Removing DataTransport reports."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->b:Lcom/google/firebase/crashlytics/d/i/g;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/i/g;->a()V

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->b:Lcom/google/firebase/crashlytics/d/i/g;

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/i/g;->b()Ljava/util/List;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/d0;

    .line 15
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/d0;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->h()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 17
    sget-object v3, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;->f:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->e()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 19
    sget-object v3, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;

    goto :goto_1

    .line 20
    :cond_2
    sget-object v3, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;->e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;

    .line 21
    :goto_1
    sget-object v4, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;

    if-ne v3, v4, :cond_3

    sget-object v3, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;->g:Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    if-eq p2, v3, :cond_3

    .line 22
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v3

    const-string v4, "Send native reports via DataTransport disabled. Removing DataTransport reports."

    .line 23
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 24
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->b:Lcom/google/firebase/crashlytics/d/i/g;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/d0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/d/i/g;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_3
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->c:Lcom/google/firebase/crashlytics/d/k/c;

    .line 26
    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/d/k/c;->a(Lcom/google/firebase/crashlytics/internal/common/d0;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/n0;->a(Lcom/google/firebase/crashlytics/internal/common/p0;)Lcom/google/android/gms/tasks/Continuation;

    move-result-object v3

    .line 27
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->b:Lcom/google/firebase/crashlytics/d/i/g;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/i/g;->a()V

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->b:Lcom/google/firebase/crashlytics/d/i/g;

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/firebase/crashlytics/d/i/g;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->a:Lcom/google/firebase/crashlytics/internal/common/c0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/c0;->a(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->b:Lcom/google/firebase/crashlytics/d/i/g;

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/d/i/g;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    const-string v6, "crash"

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    .line 4
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/common/p0;->a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting non-fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    const-string v6, "error"

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    .line 2
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/common/p0;->a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method
