.class public final Lcom/google/android/play/core/assetpacks/t1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/h1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/h1<",
        "Lcom/google/android/play/core/assetpacks/s1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/play/core/internal/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/h1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/play/core/internal/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/h1<",
            "Lcom/google/android/play/core/assetpacks/v;",
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
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/play/core/internal/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/h1<",
            "Lcom/google/android/play/core/assetpacks/f2;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/play/core/internal/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/h1<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/h1;Lcom/google/android/play/core/internal/h1;Lcom/google/android/play/core/internal/h1;Lcom/google/android/play/core/internal/h1;Lcom/google/android/play/core/internal/h1;Lcom/google/android/play/core/internal/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/h1<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/play/core/internal/h1<",
            "Lcom/google/android/play/core/assetpacks/v;",
            ">;",
            "Lcom/google/android/play/core/internal/h1<",
            "Lcom/google/android/play/core/assetpacks/w0;",
            ">;",
            "Lcom/google/android/play/core/internal/h1<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/play/core/internal/h1<",
            "Lcom/google/android/play/core/assetpacks/f2;",
            ">;",
            "Lcom/google/android/play/core/internal/h1<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/t1;->a:Lcom/google/android/play/core/internal/h1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/t1;->b:Lcom/google/android/play/core/internal/h1;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/internal/h1;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/t1;->d:Lcom/google/android/play/core/internal/h1;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/t1;->e:Lcom/google/android/play/core/internal/h1;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/t1;->f:Lcom/google/android/play/core/internal/h1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t1;->a:Lcom/google/android/play/core/internal/h1;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/h1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/t1;->b:Lcom/google/android/play/core/internal/h1;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/h1;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/internal/h1;

    invoke-interface {v2}, Lcom/google/android/play/core/internal/h1;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/t1;->d:Lcom/google/android/play/core/internal/h1;

    check-cast v3, Lcom/google/android/play/core/assetpacks/f3;

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/f3;->b()Landroid/content/Context;

    move-result-object v8

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/t1;->e:Lcom/google/android/play/core/internal/h1;

    invoke-interface {v3}, Lcom/google/android/play/core/internal/h1;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/t1;->f:Lcom/google/android/play/core/internal/h1;

    invoke-static {v4}, Lcom/google/android/play/core/internal/g1;->b(Lcom/google/android/play/core/internal/h1;)Lcom/google/android/play/core/internal/e1;

    move-result-object v10

    new-instance v11, Lcom/google/android/play/core/assetpacks/s1;

    move-object v6, v1

    check-cast v6, Lcom/google/android/play/core/assetpacks/v;

    move-object v7, v2

    check-cast v7, Lcom/google/android/play/core/assetpacks/w0;

    move-object v9, v3

    check-cast v9, Lcom/google/android/play/core/assetpacks/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object v5, v0

    :goto_0
    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/google/android/play/core/assetpacks/s1;-><init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/v;Lcom/google/android/play/core/assetpacks/w0;Landroid/content/Context;Lcom/google/android/play/core/assetpacks/f2;Lcom/google/android/play/core/internal/e1;)V

    return-object v11
.end method
