.class Lcom/google/firebase/crashlytics/internal/common/w;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
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
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lcom/google/firebase/crashlytics/internal/common/k$k;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/k$k;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/w;->b:Lcom/google/firebase/crashlytics/internal/common/k$k;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/w;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/w;->b:Lcom/google/firebase/crashlytics/internal/common/k$k;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/k$k;->c:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/k;->e(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/d/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/j/a;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/w;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v1

    const-string v2, "Reports are being deleted."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/w;->b:Lcom/google/firebase/crashlytics/internal/common/k$k;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/k$k;->c:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/k;->h()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/w;->b:Lcom/google/firebase/crashlytics/internal/common/k$k;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/k$k;->c:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/k;->e(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/d/j/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 8
    check-cast v0, Ljava/util/AbstractSequentialList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/internal/report/model/Report;

    .line 9
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/report/model/Report;->remove()V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/w;->b:Lcom/google/firebase/crashlytics/internal/common/k$k;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/k$k;->c:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/k;->n(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/internal/common/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/p0;->a()V

    .line 11
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/w;->b:Lcom/google/firebase/crashlytics/internal/common/k$k;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/k$k;->c:Lcom/google/firebase/crashlytics/internal/common/k;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/k;->x:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_3

    .line 13
    :cond_3
    throw v2

    .line 14
    :cond_4
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v1

    const-string v2, "Reports are being sent."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/w;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 16
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/w;->b:Lcom/google/firebase/crashlytics/internal/common/k$k;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/k$k;->c:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/k;->b(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/internal/common/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/common/f0;->a(Z)V

    .line 17
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/w;->b:Lcom/google/firebase/crashlytics/internal/common/k$k;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/k$k;->c:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/k;->c(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/internal/common/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/g;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/w;->b:Lcom/google/firebase/crashlytics/internal/common/k$k;

    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/common/k$k;->a:Lcom/google/android/gms/tasks/Task;

    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/v;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/v;-><init>(Lcom/google/firebase/crashlytics/internal/common/w;Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_3
    return-object v0
.end method
