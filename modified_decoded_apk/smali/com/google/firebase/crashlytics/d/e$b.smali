.class Lcom/google/firebase/crashlytics/d/e$b;
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
        "Ljava/lang/Void;",
        "Lcom/google/firebase/crashlytics/internal/settings/h/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/internal/settings/c;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/d/e;Lcom/google/firebase/crashlytics/internal/settings/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/e$b;->a:Lcom/google/firebase/crashlytics/internal/settings/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lcom/google/firebase/crashlytics/d/e$b;->a:Lcom/google/firebase/crashlytics/internal/settings/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/settings/c;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
