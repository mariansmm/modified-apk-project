.class final Lcom/google/android/play/core/internal/m;
.super Lcom/google/android/play/core/internal/j;


# instance fields
.field final synthetic f:Lcom/google/android/play/core/internal/s;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/internal/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/m;->f:Lcom/google/android/play/core/internal/s;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/internal/m;->f:Lcom/google/android/play/core/internal/s;

    invoke-static {v0}, Lcom/google/android/play/core/internal/s;->a(Lcom/google/android/play/core/internal/s;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/internal/m;->f:Lcom/google/android/play/core/internal/s;

    invoke-static {v0}, Lcom/google/android/play/core/internal/s;->b(Lcom/google/android/play/core/internal/s;)Lcom/google/android/play/core/internal/i;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unbind from service."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/m;->f:Lcom/google/android/play/core/internal/s;

    invoke-static {v0}, Lcom/google/android/play/core/internal/s;->d(Lcom/google/android/play/core/internal/s;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/internal/m;->f:Lcom/google/android/play/core/internal/s;

    invoke-static {v1}, Lcom/google/android/play/core/internal/s;->c(Lcom/google/android/play/core/internal/s;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/m;->f:Lcom/google/android/play/core/internal/s;

    invoke-static {v0}, Lcom/google/android/play/core/internal/s;->j(Lcom/google/android/play/core/internal/s;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/m;->f:Lcom/google/android/play/core/internal/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/s;->a(Lcom/google/android/play/core/internal/s;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/m;->f:Lcom/google/android/play/core/internal/s;

    invoke-static {v0}, Lcom/google/android/play/core/internal/s;->i(Lcom/google/android/play/core/internal/s;)V

    :cond_0
    return-void
.end method
