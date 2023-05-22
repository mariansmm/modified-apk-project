.class Lcom/google/firebase/crashlytics/c$a;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/c;->a(Lcom/google/firebase/c;Lcom/google/firebase/installations/g;Lcom/google/firebase/crashlytics/d/a;Lcom/google/firebase/analytics/a/a;)Lcom/google/firebase/crashlytics/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/d/e;

.field final synthetic b:Ljava/util/concurrent/ExecutorService;

.field final synthetic c:Lcom/google/firebase/crashlytics/internal/settings/c;

.field final synthetic d:Z

.field final synthetic e:Lcom/google/firebase/crashlytics/internal/common/z;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/d/e;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crashlytics/internal/settings/c;ZLcom/google/firebase/crashlytics/internal/common/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c$a;->a:Lcom/google/firebase/crashlytics/d/e;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/c$a;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/c$a;->c:Lcom/google/firebase/crashlytics/internal/settings/c;

    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/c$a;->d:Z

    iput-object p5, p0, Lcom/google/firebase/crashlytics/c$a;->e:Lcom/google/firebase/crashlytics/internal/common/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c$a;->a:Lcom/google/firebase/crashlytics/d/e;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c$a;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/c$a;->c:Lcom/google/firebase/crashlytics/internal/settings/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/d/e;->a(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/internal/settings/c;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/c$a;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c$a;->e:Lcom/google/firebase/crashlytics/internal/common/z;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c$a;->c:Lcom/google/firebase/crashlytics/internal/settings/c;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/z;->a(Lcom/google/firebase/crashlytics/internal/settings/d;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
