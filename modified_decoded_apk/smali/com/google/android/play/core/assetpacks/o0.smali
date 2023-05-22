.class public final Lcom/google/android/play/core/assetpacks/o0;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/play/core/assetpacks/a3;


# direct methods
.method synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/assetpacks/p0;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/o0;->a:Lcom/google/android/play/core/assetpacks/a3;

    const-class v1, Lcom/google/android/play/core/assetpacks/a3;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/play/core/assetpacks/p0;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/p0;-><init>(Lcom/google/android/play/core/assetpacks/a3;)V

    return-object v1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/play/core/assetpacks/a3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/o0;->a:Lcom/google/android/play/core/assetpacks/a3;

    return-void
.end method
