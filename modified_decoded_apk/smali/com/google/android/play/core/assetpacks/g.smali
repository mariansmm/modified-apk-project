.class final Lcom/google/android/play/core/assetpacks/g;
.super Lcom/google/android/play/core/internal/j;


# instance fields
.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/google/android/play/core/tasks/p;

.field final synthetic i:I

.field final synthetic j:Lcom/google/android/play/core/assetpacks/q;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/q;Lcom/google/android/play/core/tasks/p;ILjava/lang/String;Lcom/google/android/play/core/tasks/p;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/g;->j:Lcom/google/android/play/core/assetpacks/q;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/g;->f:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/g;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/g;->h:Lcom/google/android/play/core/tasks/p;

    iput p6, p0, Lcom/google/android/play/core/assetpacks/g;->i:I

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/j;-><init>(Lcom/google/android/play/core/tasks/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g;->j:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/q;->b(Lcom/google/android/play/core/assetpacks/q;)Lcom/google/android/play/core/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/play/core/internal/s;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/internal/q1;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/g;->j:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/q;->a(Lcom/google/android/play/core/assetpacks/q;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/play/core/assetpacks/g;->f:I

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/g;->g:Ljava/lang/String;

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "session_id"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "module_name"

    .line 2
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->d()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/assetpacks/p;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/g;->j:Lcom/google/android/play/core/assetpacks/q;

    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/g;->h:Lcom/google/android/play/core/tasks/p;

    iget v8, p0, Lcom/google/android/play/core/assetpacks/g;->f:I

    iget-object v9, p0, Lcom/google/android/play/core/assetpacks/g;->g:Ljava/lang/String;

    iget v10, p0, Lcom/google/android/play/core/assetpacks/g;->i:I

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/play/core/assetpacks/p;-><init>(Lcom/google/android/play/core/assetpacks/q;Lcom/google/android/play/core/tasks/p;ILjava/lang/String;I)V

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/google/android/play/core/internal/q1;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/internal/s1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->c()Lcom/google/android/play/core/internal/i;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyModuleCompleted"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/internal/i;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
