.class final synthetic Lcom/google/android/play/core/assetpacks/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lcom/google/android/play/core/assetpacks/v;

.field private final f:Landroid/os/Bundle;

.field private final g:Lcom/google/android/play/core/assetpacks/b;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/v;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/t;->e:Lcom/google/android/play/core/assetpacks/v;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/t;->f:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/t;->g:Lcom/google/android/play/core/assetpacks/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t;->e:Lcom/google/android/play/core/assetpacks/v;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/t;->f:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/t;->g:Lcom/google/android/play/core/assetpacks/b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/assetpacks/v;->a(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/b;)V

    return-void
.end method
