.class final synthetic Lcom/google/android/play/core/assetpacks/b2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lcom/google/android/play/core/assetpacks/d2;

.field private final f:Lcom/google/android/play/core/assetpacks/a2;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/d2;Lcom/google/android/play/core/assetpacks/a2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/b2;->e:Lcom/google/android/play/core/assetpacks/d2;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/b2;->f:Lcom/google/android/play/core/assetpacks/a2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b2;->e:Lcom/google/android/play/core/assetpacks/d2;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/b2;->f:Lcom/google/android/play/core/assetpacks/a2;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/d2;->b(Lcom/google/android/play/core/assetpacks/a2;)V

    return-void
.end method
