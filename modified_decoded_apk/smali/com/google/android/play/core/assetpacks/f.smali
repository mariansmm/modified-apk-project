.class final Lcom/google/android/play/core/assetpacks/f;
.super Lcom/google/android/play/core/internal/j;


# instance fields
.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:I

.field final synthetic j:Lcom/google/android/play/core/tasks/p;

.field final synthetic k:Lcom/google/android/play/core/assetpacks/q;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/q;Lcom/google/android/play/core/tasks/p;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/play/core/tasks/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/f;->k:Lcom/google/android/play/core/assetpacks/q;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/f;->f:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/f;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/f;->h:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/play/core/assetpacks/f;->i:I

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/f;->j:Lcom/google/android/play/core/tasks/p;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/j;-><init>(Lcom/google/android/play/core/tasks/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/f;->k:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/q;->b(Lcom/google/android/play/core/assetpacks/q;)Lcom/google/android/play/core/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/play/core/internal/s;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/internal/q1;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/f;->k:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/q;->a(Lcom/google/android/play/core/assetpacks/q;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/play/core/assetpacks/f;->f:I

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/f;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/f;->h:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/play/core/assetpacks/f;->i:I

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/q;->c(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->d()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/l;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/f;->k:Lcom/google/android/play/core/assetpacks/q;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/f;->j:Lcom/google/android/play/core/tasks/p;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/l;-><init>(Lcom/google/android/play/core/assetpacks/q;Lcom/google/android/play/core/tasks/p;[C)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/internal/q1;->d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/internal/s1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->c()Lcom/google/android/play/core/internal/i;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyChunkTransferred"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/internal/i;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
