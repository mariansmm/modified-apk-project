.class final Lf/a/a/a/b$a;
.super Ljava/lang/Object;
.source "Experimentation.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/b;->b(Lcom/google/firebase/remoteconfig/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/remoteconfig/g;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/a/b$a;->a:Lcom/google/firebase/remoteconfig/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/b$a;->a:Lcom/google/firebase/remoteconfig/g;

    .line 2
    new-instance v1, Lf/a/a/a/c;

    invoke-direct {v1, v0}, Lf/a/a/a/c;-><init>(Lcom/google/firebase/remoteconfig/g;)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 4
    invoke-static {}, Lf/a/a/a/b;->a()Lf/a/a/a/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lf/a/a/a/b;->a()Lf/a/a/a/b$c;

    move-result-object v0

    const-string v1, "FirebaseConfig fetch failed. Failure."

    invoke-interface {v0, v1}, Lf/a/a/a/b$c;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lf/a/a/a/b;->a()Lf/a/a/a/b$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/a/a/a/b$c;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
