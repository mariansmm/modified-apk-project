.class final Lcom/google/android/play/core/assetpacks/v2;
.super Ljava/lang/Object;


# static fields
.field private static final f:Lcom/google/android/play/core/internal/i;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/b0;

.field private final b:Lcom/google/android/play/core/internal/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/e1<",
            "Lcom/google/android/play/core/assetpacks/j3;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/play/core/assetpacks/v;

.field private final d:Lcom/google/android/play/core/assetpacks/l0;

.field private final e:Lcom/google/android/play/core/internal/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/e1<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/internal/i;

    const-string v1, "AssetPackManager"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/v2;->f:Lcom/google/android/play/core/internal/i;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/b0;Lcom/google/android/play/core/internal/e1;Lcom/google/android/play/core/assetpacks/v;Lcom/google/android/play/core/splitinstall/j;Lcom/google/android/play/core/assetpacks/k1;Lcom/google/android/play/core/assetpacks/w0;Lcom/google/android/play/core/assetpacks/l0;Lcom/google/android/play/core/internal/e1;Lcom/google/android/play/core/common/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/b0;",
            "Lcom/google/android/play/core/internal/e1<",
            "Lcom/google/android/play/core/assetpacks/j3;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/v;",
            "Lcom/google/android/play/core/splitinstall/j;",
            "Lcom/google/android/play/core/assetpacks/k1;",
            "Lcom/google/android/play/core/assetpacks/w0;",
            "Lcom/google/android/play/core/assetpacks/l0;",
            "Lcom/google/android/play/core/internal/e1<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/play/core/common/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/v2;->a:Lcom/google/android/play/core/assetpacks/b0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/v2;->b:Lcom/google/android/play/core/internal/e1;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/v2;->c:Lcom/google/android/play/core/assetpacks/v;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/v2;->d:Lcom/google/android/play/core/assetpacks/l0;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/v2;->e:Lcom/google/android/play/core/internal/e1;

    return-void
.end method

.method static final synthetic a(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lcom/google/android/play/core/assetpacks/v2;->f:Lcom/google/android/play/core/internal/i;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Could not sync active asset packs. %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/play/core/internal/i;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/v2;->b:Lcom/google/android/play/core/internal/e1;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/e1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/j3;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/v2;->a:Lcom/google/android/play/core/assetpacks/b0;

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/b0;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/play/core/assetpacks/j3;->a(Ljava/util/Map;)Lcom/google/android/play/core/tasks/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/v2;->e:Lcom/google/android/play/core/internal/e1;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/e1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/v2;->a:Lcom/google/android/play/core/assetpacks/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/t2;->a(Lcom/google/android/play/core/assetpacks/b0;)Lcom/google/android/play/core/tasks/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/tasks/d;->a(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/c;)Lcom/google/android/play/core/tasks/d;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/v2;->e:Lcom/google/android/play/core/internal/e1;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/e1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    sget-object v2, Lcom/google/android/play/core/assetpacks/u2;->a:Lcom/google/android/play/core/tasks/b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/tasks/d;->a(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/b;)Lcom/google/android/play/core/tasks/d;

    return-void
.end method

.method final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/v2;->c:Lcom/google/android/play/core/assetpacks/v;

    invoke-virtual {v0}, Lg/b/a/b/a/a/c;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/v2;->c:Lcom/google/android/play/core/assetpacks/v;

    invoke-virtual {v1, p1}, Lg/b/a/b/a/a/c;->a(Z)V

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/v2;->e:Lcom/google/android/play/core/internal/e1;

    invoke-interface {p1}, Lcom/google/android/play/core/internal/e1;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/play/core/assetpacks/s2;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/assetpacks/s2;-><init>(Lcom/google/android/play/core/assetpacks/v2;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
