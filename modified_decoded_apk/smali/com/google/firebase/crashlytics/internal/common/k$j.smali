.class Lcom/google/firebase/crashlytics/internal/common/k$j;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/k;->a(Lcom/google/firebase/crashlytics/internal/settings/d;Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Lcom/google/firebase/crashlytics/internal/settings/d;

.field final synthetic e:Lcom/google/firebase/crashlytics/internal/common/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/k;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/k$j;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/k$j;->a:Ljava/util/Date;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/k$j;->b:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/k$j;->c:Ljava/lang/Thread;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/k$j;->d:Lcom/google/firebase/crashlytics/internal/settings/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k$j;->a:Ljava/util/Date;

    .line 2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/k$j;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/k;->l(Lcom/google/firebase/crashlytics/internal/common/k;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v1, "Tried to write a fatal exception while no session was open."

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    .line 6
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/k$j;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/k;->m(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/internal/common/b0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/b0;->a()Z

    .line 8
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/k$j;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/k;->n(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/internal/common/p0;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/k$j;->b:Ljava/lang/Throwable;

    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/common/k$j;->c:Ljava/lang/Thread;

    const-string v7, "-"

    const-string v8, ""

    .line 9
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-wide v8, v0

    .line 10
    invoke-virtual/range {v4 .. v9}, Lcom/google/firebase/crashlytics/internal/common/p0;->a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 11
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/k$j;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/k$j;->c:Ljava/lang/Thread;

    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/common/k$j;->b:Ljava/lang/Throwable;

    move-object v7, v2

    invoke-static/range {v4 .. v9}, Lcom/google/firebase/crashlytics/internal/common/k;->b(Lcom/google/firebase/crashlytics/internal/common/k;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;J)V

    .line 12
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k$j;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/k$j;->a:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Lcom/google/firebase/crashlytics/internal/common/k;J)V

    .line 13
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k$j;->d:Lcom/google/firebase/crashlytics/internal/settings/d;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/settings/c;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/settings/c;->b()Lcom/google/firebase/crashlytics/internal/settings/h/e;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/settings/h/e;->b()Lcom/google/firebase/crashlytics/internal/settings/h/d;

    move-result-object v1

    iget v1, v1, Lcom/google/firebase/crashlytics/internal/settings/h/d;->a:I

    .line 15
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/settings/h/e;->b()Lcom/google/firebase/crashlytics/internal/settings/h/d;

    move-result-object v0

    iget v0, v0, Lcom/google/firebase/crashlytics/internal/settings/h/d;->b:I

    .line 16
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/k$j;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/common/k;->a(I)V

    .line 17
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/k$j;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Lcom/google/firebase/crashlytics/internal/common/k;)V

    .line 18
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/k$j;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/k;->e()Ljava/io/File;

    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/k;->c()Ljava/io/File;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/crashlytics/internal/common/k;->C:Ljava/util/Comparator;

    .line 21
    invoke-static {v2, v4, v0, v5}, Lcom/google/firebase/crashlytics/internal/common/t0;->a(Ljava/io/File;Ljava/io/File;ILjava/util/Comparator;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/k;->f()Ljava/io/File;

    move-result-object v2

    sget-object v4, Lcom/google/firebase/crashlytics/internal/common/k;->C:Ljava/util/Comparator;

    invoke-static {v2, v0, v4}, Lcom/google/firebase/crashlytics/internal/common/t0;->a(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/k;->d()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/k;->A:Ljava/io/FilenameFilter;

    sget-object v4, Lcom/google/firebase/crashlytics/internal/common/k;->C:Ljava/util/Comparator;

    invoke-static {v1, v2, v0, v4}, Lcom/google/firebase/crashlytics/internal/common/t0;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    .line 24
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k$j;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/k;->b(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/internal/common/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/f0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k$j;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/k;->c(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/internal/common/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/g;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/k$j;->d:Lcom/google/firebase/crashlytics/internal/settings/d;

    .line 28
    check-cast v1, Lcom/google/firebase/crashlytics/internal/settings/c;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/settings/c;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/crashlytics/internal/common/t;-><init>(Lcom/google/firebase/crashlytics/internal/common/k$j;Ljava/util/concurrent/Executor;)V

    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_0
    return-object v0
.end method
