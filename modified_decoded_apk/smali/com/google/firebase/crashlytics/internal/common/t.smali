.class Lcom/google/firebase/crashlytics/internal/common/t;
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
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lcom/google/firebase/crashlytics/internal/common/k$j;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/k$j;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/t;->b:Lcom/google/firebase/crashlytics/internal/common/k$j;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/t;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/h/b;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p1

    const-string v0, "Received null app settings, cannot send reports at crash time."

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/d/b;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t;->b:Lcom/google/firebase/crashlytics/internal/common/k$j;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/k$j;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Lcom/google/firebase/crashlytics/internal/common/k;Lcom/google/firebase/crashlytics/internal/settings/h/b;Z)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/t;->b:Lcom/google/firebase/crashlytics/internal/common/k$j;

    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/common/k$j;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 7
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/k;->d(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/t;->b:Lcom/google/firebase/crashlytics/internal/common/k$j;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/k$j;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 8
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/k;->n(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/internal/common/p0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/t;->a:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;->a(Lcom/google/firebase/crashlytics/internal/settings/h/b;)Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    move-result-object p1

    .line 10
    invoke-virtual {v2, v3, p1}, Lcom/google/firebase/crashlytics/internal/common/p0;->a(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/internal/common/DataTransportState;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    aput-object p1, v0, v1

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    return-object p1
.end method
