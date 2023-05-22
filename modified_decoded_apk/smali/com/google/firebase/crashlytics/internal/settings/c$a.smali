.class Lcom/google/firebase/crashlytics/internal/settings/c$a;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/settings/c;->a(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/internal/settings/c;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/settings/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/c$a;->a:Lcom/google/firebase/crashlytics/internal/settings/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/c$a;->a:Lcom/google/firebase/crashlytics/internal/settings/c;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/c;->b(Lcom/google/firebase/crashlytics/internal/settings/c;)Lcom/google/firebase/crashlytics/internal/settings/i/d;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/c$a;->a:Lcom/google/firebase/crashlytics/internal/settings/c;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/c;->a(Lcom/google/firebase/crashlytics/internal/settings/c;)Lcom/google/firebase/crashlytics/internal/settings/h/g;

    move-result-object v0

    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/i/c;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/i/c;->a(Lcom/google/firebase/crashlytics/internal/settings/h/g;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/c$a;->a:Lcom/google/firebase/crashlytics/internal/settings/c;

    .line 5
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/c;->c(Lcom/google/firebase/crashlytics/internal/settings/c;)Lcom/google/firebase/crashlytics/internal/settings/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/settings/e;->a(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/h/f;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/c$a;->a:Lcom/google/firebase/crashlytics/internal/settings/c;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/settings/c;->d(Lcom/google/firebase/crashlytics/internal/settings/c;)Lcom/google/firebase/crashlytics/internal/settings/a;

    move-result-object v1

    .line 7
    iget-wide v2, v0, Lcom/google/firebase/crashlytics/internal/settings/h/f;->d:J

    .line 8
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->a(JLorg/json/JSONObject;)V

    .line 9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/c$a;->a:Lcom/google/firebase/crashlytics/internal/settings/c;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, Lcom/google/firebase/crashlytics/internal/settings/c;->a(Lcom/google/firebase/crashlytics/internal/settings/c;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/c$a;->a:Lcom/google/firebase/crashlytics/internal/settings/c;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/c;->a(Lcom/google/firebase/crashlytics/internal/settings/c;)Lcom/google/firebase/crashlytics/internal/settings/h/g;

    move-result-object v1

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/h/g;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/internal/settings/c;->a(Lcom/google/firebase/crashlytics/internal/settings/c;Ljava/lang/String;)Z

    .line 11
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/c$a;->a:Lcom/google/firebase/crashlytics/internal/settings/c;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/c;->e(Lcom/google/firebase/crashlytics/internal/settings/c;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/c$a;->a:Lcom/google/firebase/crashlytics/internal/settings/c;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/c;->f(Lcom/google/firebase/crashlytics/internal/settings/c;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/settings/h/f;->a:Lcom/google/firebase/crashlytics/internal/settings/h/b;

    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 15
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 16
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/settings/h/f;->a:Lcom/google/firebase/crashlytics/internal/settings/h/b;

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/c$a;->a:Lcom/google/firebase/crashlytics/internal/settings/c;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/c;->f(Lcom/google/firebase/crashlytics/internal/settings/c;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
