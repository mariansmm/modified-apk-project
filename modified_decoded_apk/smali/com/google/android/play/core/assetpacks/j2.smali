.class public final Lcom/google/android/play/core/assetpacks/j2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/h1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/h1<",
        "Lcom/google/android/play/core/assetpacks/i2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/play/core/internal/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/h1<",
            "Lcom/google/android/play/core/assetpacks/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/play/core/internal/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/h1<",
            "Lcom/google/android/play/core/assetpacks/j3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/h1;Lcom/google/android/play/core/internal/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/h1<",
            "Lcom/google/android/play/core/assetpacks/b0;",
            ">;",
            "Lcom/google/android/play/core/internal/h1<",
            "Lcom/google/android/play/core/assetpacks/j3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/j2;->a:Lcom/google/android/play/core/internal/h1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/j2;->b:Lcom/google/android/play/core/internal/h1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/j2;->a:Lcom/google/android/play/core/internal/h1;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/h1;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/j2;->b:Lcom/google/android/play/core/internal/h1;

    invoke-static {v1}, Lcom/google/android/play/core/internal/g1;->b(Lcom/google/android/play/core/internal/h1;)Lcom/google/android/play/core/internal/e1;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/assetpacks/i2;

    check-cast v0, Lcom/google/android/play/core/assetpacks/b0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/i2;-><init>(Lcom/google/android/play/core/assetpacks/b0;Lcom/google/android/play/core/internal/e1;)V

    return-object v2
.end method
