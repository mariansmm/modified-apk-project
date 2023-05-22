.class Lcom/google/firebase/crashlytics/internal/common/v;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Lcom/google/firebase/crashlytics/internal/settings/h/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lcom/google/firebase/crashlytics/internal/common/w;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/w;Ljava/util/List;ZLjava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/v;->d:Lcom/google/firebase/crashlytics/internal/common/w;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/v;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/internal/common/v;->b:Z

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/v;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/h/b;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p1

    const-string v1, "Received null app settings, cannot send reports during app startup."

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/d/b;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/v;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/internal/report/model/Report;

    .line 6
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/internal/report/model/Report;->getType()Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;->e:Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;

    if-ne v3, v4, :cond_1

    .line 7
    iget-object v3, p1, Lcom/google/firebase/crashlytics/internal/settings/h/b;->e:Ljava/lang/String;

    .line 8
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/internal/report/model/Report;->c()Ljava/io/File;

    move-result-object v2

    .line 9
    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/v;->d:Lcom/google/firebase/crashlytics/internal/common/w;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/w;->b:Lcom/google/firebase/crashlytics/internal/common/k$k;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/k$k;->c:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/k;->d(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/android/gms/tasks/Task;

    .line 11
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/v;->d:Lcom/google/firebase/crashlytics/internal/common/w;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/w;->b:Lcom/google/firebase/crashlytics/internal/common/k$k;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/k$k;->c:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 12
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/k;->f(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/d/j/b$b;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/x;

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/common/x;->a(Lcom/google/firebase/crashlytics/internal/settings/h/b;)Lcom/google/firebase/crashlytics/d/j/b;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/v;->a:Ljava/util/List;

    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/internal/common/v;->b:Z

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/v;->d:Lcom/google/firebase/crashlytics/internal/common/w;

    iget-object v4, v4, Lcom/google/firebase/crashlytics/internal/common/w;->b:Lcom/google/firebase/crashlytics/internal/common/k$k;

    iget v4, v4, Lcom/google/firebase/crashlytics/internal/common/k$k;->b:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/firebase/crashlytics/d/j/b;->a(Ljava/util/List;ZF)V

    .line 14
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/v;->d:Lcom/google/firebase/crashlytics/internal/common/w;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/w;->b:Lcom/google/firebase/crashlytics/internal/common/k$k;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/k$k;->c:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/k;->n(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/internal/common/p0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/v;->c:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;->a(Lcom/google/firebase/crashlytics/internal/settings/h/b;)Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    move-result-object p1

    .line 16
    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/crashlytics/internal/common/p0;->a(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/internal/common/DataTransportState;)Lcom/google/android/gms/tasks/Task;

    .line 17
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/v;->d:Lcom/google/firebase/crashlytics/internal/common/w;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/w;->b:Lcom/google/firebase/crashlytics/internal/common/k$k;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/k$k;->c:Lcom/google/firebase/crashlytics/internal/common/k;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/k;->x:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_1
    return-object p1
.end method
