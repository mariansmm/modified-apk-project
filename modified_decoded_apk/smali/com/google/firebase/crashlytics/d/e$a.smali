.class Lcom/google/firebase/crashlytics/d/e$a;
.super Ljava/lang/Object;
.source "Onboarding.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/e;->a(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/internal/settings/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/firebase/crashlytics/internal/settings/c;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lcom/google/firebase/crashlytics/d/e;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/d/e;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/settings/c;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/e$a;->d:Lcom/google/firebase/crashlytics/d/e;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/e$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/d/e$a;->b:Lcom/google/firebase/crashlytics/internal/settings/c;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/d/e$a;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/crashlytics/internal/settings/h/b;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/e$a;->d:Lcom/google/firebase/crashlytics/d/e;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/e$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/d/e$a;->b:Lcom/google/firebase/crashlytics/internal/settings/c;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/d/e$a;->c:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/d/e;->a(Lcom/google/firebase/crashlytics/d/e;Lcom/google/firebase/crashlytics/internal/settings/h/b;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/settings/c;Ljava/util/concurrent/Executor;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/google/firebase/crashlytics/d/b;->c:Lcom/google/firebase/crashlytics/d/b;

    const-string v1, "Error performing auto configuration."

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    throw p1
.end method
