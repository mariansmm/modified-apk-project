.class public final Lcom/google/android/play/core/assetpacks/e3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/h1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/h1<",
        "Lcom/google/android/play/core/assetpacks/j3;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/play/core/internal/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/h1<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/play/core/internal/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/h1<",
            "Lcom/google/android/play/core/assetpacks/q;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/play/core/internal/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/h1<",
            "Lcom/google/android/play/core/assetpacks/s1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/h1;Lcom/google/android/play/core/internal/h1;Lcom/google/android/play/core/internal/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/h1<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/play/core/internal/h1<",
            "Lcom/google/android/play/core/assetpacks/q;",
            ">;",
            "Lcom/google/android/play/core/internal/h1<",
            "Lcom/google/android/play/core/assetpacks/s1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/e3;->a:Lcom/google/android/play/core/internal/h1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/e3;->b:Lcom/google/android/play/core/internal/h1;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/e3;->c:Lcom/google/android/play/core/internal/h1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/e3;->a:Lcom/google/android/play/core/internal/h1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/f3;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/f3;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/e3;->b:Lcom/google/android/play/core/internal/h1;

    invoke-static {v1}, Lcom/google/android/play/core/internal/g1;->b(Lcom/google/android/play/core/internal/h1;)Lcom/google/android/play/core/internal/e1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/e3;->c:Lcom/google/android/play/core/internal/h1;

    invoke-static {v2}, Lcom/google/android/play/core/internal/g1;->b(Lcom/google/android/play/core/internal/h1;)Lcom/google/android/play/core/internal/e1;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/google/android/play/core/internal/e1;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/google/android/play/core/internal/e1;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/android/play/core/assetpacks/j3;

    invoke-static {v0}, Lcom/google/android/play/core/internal/s0;->a(Ljava/lang/Object;)V

    return-object v0
.end method
