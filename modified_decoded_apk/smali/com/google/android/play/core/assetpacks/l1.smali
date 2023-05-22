.class public final Lcom/google/android/play/core/assetpacks/l1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/h1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/h1<",
        "Lcom/google/android/play/core/assetpacks/k1;",
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

.field private final c:Lcom/google/android/play/core/internal/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/h1<",
            "Lcom/google/android/play/core/assetpacks/w0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/play/core/internal/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/h1<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/h1;Lcom/google/android/play/core/internal/h1;Lcom/google/android/play/core/internal/h1;Lcom/google/android/play/core/internal/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/h1<",
            "Lcom/google/android/play/core/assetpacks/b0;",
            ">;",
            "Lcom/google/android/play/core/internal/h1<",
            "Lcom/google/android/play/core/assetpacks/j3;",
            ">;",
            "Lcom/google/android/play/core/internal/h1<",
            "Lcom/google/android/play/core/assetpacks/w0;",
            ">;",
            "Lcom/google/android/play/core/internal/h1<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/l1;->a:Lcom/google/android/play/core/internal/h1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/l1;->b:Lcom/google/android/play/core/internal/h1;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/l1;->c:Lcom/google/android/play/core/internal/h1;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/l1;->d:Lcom/google/android/play/core/internal/h1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l1;->a:Lcom/google/android/play/core/internal/h1;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/h1;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/l1;->b:Lcom/google/android/play/core/internal/h1;

    invoke-static {v1}, Lcom/google/android/play/core/internal/g1;->b(Lcom/google/android/play/core/internal/h1;)Lcom/google/android/play/core/internal/e1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/l1;->c:Lcom/google/android/play/core/internal/h1;

    invoke-interface {v2}, Lcom/google/android/play/core/internal/h1;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/l1;->d:Lcom/google/android/play/core/internal/h1;

    invoke-static {v3}, Lcom/google/android/play/core/internal/g1;->b(Lcom/google/android/play/core/internal/h1;)Lcom/google/android/play/core/internal/e1;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/k1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/b0;

    check-cast v2, Lcom/google/android/play/core/assetpacks/w0;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/k1;-><init>(Lcom/google/android/play/core/assetpacks/b0;Lcom/google/android/play/core/internal/e1;Lcom/google/android/play/core/assetpacks/w0;Lcom/google/android/play/core/internal/e1;)V

    return-object v4
.end method
