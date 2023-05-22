.class final Lf/a/a/a/b$b;
.super Ljava/lang/Object;
.source "Experimentation.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/b;->b(Lcom/google/firebase/remoteconfig/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/remoteconfig/g;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/a/b$b;->a:Lcom/google/firebase/remoteconfig/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lf/a/a/a/b$b;->a:Lcom/google/firebase/remoteconfig/g;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/g;->a()Lcom/google/android/gms/tasks/Task;

    .line 3
    invoke-static {}, Lf/a/a/a/b;->a()Lf/a/a/a/b$c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lf/a/a/a/b;->a()Lf/a/a/a/b$c;

    move-result-object p1

    const-string v0, "FirebaseConfig success"

    invoke-interface {p1, v0}, Lf/a/a/a/b$c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lf/a/a/a/b$b;->a:Lcom/google/firebase/remoteconfig/g;

    .line 6
    new-instance v0, Lf/a/a/a/c;

    invoke-direct {v0, p1}, Lf/a/a/a/c;-><init>(Lcom/google/firebase/remoteconfig/g;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    invoke-static {}, Lf/a/a/a/b;->a()Lf/a/a/a/b$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lf/a/a/a/b;->a()Lf/a/a/a/b$c;

    move-result-object p1

    const-string v0, "FirebaseConfig fetch failed. Task not successful."

    invoke-interface {p1, v0}, Lf/a/a/a/b$c;->a(Ljava/lang/String;)V

    :cond_1
    const-string p1, "MoulaExperimentation"

    const-string v0, "FirebaseConfig failed"

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method
