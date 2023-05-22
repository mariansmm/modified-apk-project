.class final Lcom/google/android/play/core/internal/p;
.super Lcom/google/android/play/core/internal/j;


# instance fields
.field final synthetic f:Landroid/os/IBinder;

.field final synthetic g:Lcom/google/android/play/core/internal/r;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/internal/r;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/p;->g:Lcom/google/android/play/core/internal/r;

    iput-object p2, p0, Lcom/google/android/play/core/internal/p;->f:Landroid/os/IBinder;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/internal/p;->g:Lcom/google/android/play/core/internal/r;

    iget-object v0, v0, Lcom/google/android/play/core/internal/r;->a:Lcom/google/android/play/core/internal/s;

    invoke-static {v0}, Lcom/google/android/play/core/internal/s;->e(Lcom/google/android/play/core/internal/s;)Lcom/google/android/play/core/internal/o;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/internal/p;->f:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Lcom/google/android/play/core/internal/o;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/s;->a(Lcom/google/android/play/core/internal/s;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/p;->g:Lcom/google/android/play/core/internal/r;

    iget-object v0, v0, Lcom/google/android/play/core/internal/r;->a:Lcom/google/android/play/core/internal/s;

    invoke-static {v0}, Lcom/google/android/play/core/internal/s;->f(Lcom/google/android/play/core/internal/s;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/p;->g:Lcom/google/android/play/core/internal/r;

    iget-object v0, v0, Lcom/google/android/play/core/internal/r;->a:Lcom/google/android/play/core/internal/s;

    invoke-static {v0}, Lcom/google/android/play/core/internal/s;->j(Lcom/google/android/play/core/internal/s;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/p;->g:Lcom/google/android/play/core/internal/r;

    iget-object v0, v0, Lcom/google/android/play/core/internal/r;->a:Lcom/google/android/play/core/internal/s;

    invoke-static {v0}, Lcom/google/android/play/core/internal/s;->g(Lcom/google/android/play/core/internal/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/p;->g:Lcom/google/android/play/core/internal/r;

    iget-object v0, v0, Lcom/google/android/play/core/internal/r;->a:Lcom/google/android/play/core/internal/s;

    invoke-static {v0}, Lcom/google/android/play/core/internal/s;->g(Lcom/google/android/play/core/internal/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
