.class final Lcom/google/android/play/core/assetpacks/t0;
.super Ljava/lang/Object;


# static fields
.field private static final j:Lcom/google/android/play/core/internal/i;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/k1;

.field private final b:Lcom/google/android/play/core/assetpacks/r0;

.field private final c:Lcom/google/android/play/core/assetpacks/p2;

.field private final d:Lcom/google/android/play/core/assetpacks/y1;

.field private final e:Lcom/google/android/play/core/assetpacks/d2;

.field private final f:Lcom/google/android/play/core/assetpacks/i2;

.field private final g:Lcom/google/android/play/core/internal/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/e1<",
            "Lcom/google/android/play/core/assetpacks/j3;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/play/core/assetpacks/n1;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/internal/i;

    const-string v1, "ExtractorLooper"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/t0;->j:Lcom/google/android/play/core/internal/i;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/k1;Lcom/google/android/play/core/internal/e1;Lcom/google/android/play/core/assetpacks/r0;Lcom/google/android/play/core/assetpacks/p2;Lcom/google/android/play/core/assetpacks/y1;Lcom/google/android/play/core/assetpacks/d2;Lcom/google/android/play/core/assetpacks/i2;Lcom/google/android/play/core/assetpacks/n1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/k1;",
            "Lcom/google/android/play/core/internal/e1<",
            "Lcom/google/android/play/core/assetpacks/j3;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/r0;",
            "Lcom/google/android/play/core/assetpacks/p2;",
            "Lcom/google/android/play/core/assetpacks/y1;",
            "Lcom/google/android/play/core/assetpacks/d2;",
            "Lcom/google/android/play/core/assetpacks/i2;",
            "Lcom/google/android/play/core/assetpacks/n1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/t0;->a:Lcom/google/android/play/core/assetpacks/k1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/t0;->g:Lcom/google/android/play/core/internal/e1;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/t0;->b:Lcom/google/android/play/core/assetpacks/r0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/t0;->c:Lcom/google/android/play/core/assetpacks/p2;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/t0;->d:Lcom/google/android/play/core/assetpacks/y1;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/t0;->e:Lcom/google/android/play/core/assetpacks/d2;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/t0;->f:Lcom/google/android/play/core/assetpacks/i2;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/t0;->h:Lcom/google/android/play/core/assetpacks/n1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/t0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final a(ILjava/lang/Exception;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t0;->a:Lcom/google/android/play/core/assetpacks/k1;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/k1;->d(I)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t0;->a:Lcom/google/android/play/core/assetpacks/k1;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/k1;->a(I)V
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/bv; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lcom/google/android/play/core/assetpacks/t0;->j:Lcom/google/android/play/core/internal/i;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "Error during error handling: %s"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/play/core/internal/i;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    sget-object v0, Lcom/google/android/play/core/assetpacks/t0;->j:Lcom/google/android/play/core/internal/i;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Run extractor loop"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/internal/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/t0;->h:Lcom/google/android/play/core/assetpacks/n1;

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/n1;->a()Lcom/google/android/play/core/assetpacks/m1;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/bv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v4, Lcom/google/android/play/core/assetpacks/t0;->j:Lcom/google/android/play/core/internal/i;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "Error while getting next extraction task: %s"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/play/core/internal/i;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v3, Lcom/google/android/play/core/assetpacks/bv;->a:I

    if-ltz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/t0;->g:Lcom/google/android/play/core/internal/e1;

    invoke-interface {v4}, Lcom/google/android/play/core/internal/e1;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/j3;

    iget v5, v3, Lcom/google/android/play/core/assetpacks/bv;->a:I

    invoke-interface {v4, v5}, Lcom/google/android/play/core/assetpacks/j3;->a(I)V

    iget v4, v3, Lcom/google/android/play/core/assetpacks/bv;->a:I

    invoke-direct {p0, v4, v3}, Lcom/google/android/play/core/assetpacks/t0;->a(ILjava/lang/Exception;)V

    :cond_0
    :goto_1
    if-eqz v0, :cond_6

    :try_start_1
    instance-of v3, v0, Lcom/google/android/play/core/assetpacks/q0;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/t0;->b:Lcom/google/android/play/core/assetpacks/r0;

    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/q0;

    invoke-virtual {v3, v4}, Lcom/google/android/play/core/assetpacks/r0;->a(Lcom/google/android/play/core/assetpacks/q0;)V

    goto :goto_0

    :cond_1
    instance-of v3, v0, Lcom/google/android/play/core/assetpacks/o2;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/t0;->c:Lcom/google/android/play/core/assetpacks/p2;

    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/o2;

    invoke-virtual {v3, v4}, Lcom/google/android/play/core/assetpacks/p2;->a(Lcom/google/android/play/core/assetpacks/o2;)V

    goto :goto_0

    :cond_2
    instance-of v3, v0, Lcom/google/android/play/core/assetpacks/x1;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/t0;->d:Lcom/google/android/play/core/assetpacks/y1;

    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/x1;

    invoke-virtual {v3, v4}, Lcom/google/android/play/core/assetpacks/y1;->a(Lcom/google/android/play/core/assetpacks/x1;)V

    goto :goto_0

    :cond_3
    instance-of v3, v0, Lcom/google/android/play/core/assetpacks/a2;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/t0;->e:Lcom/google/android/play/core/assetpacks/d2;

    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/a2;

    invoke-virtual {v3, v4}, Lcom/google/android/play/core/assetpacks/d2;->a(Lcom/google/android/play/core/assetpacks/a2;)V

    goto :goto_0

    :cond_4
    instance-of v3, v0, Lcom/google/android/play/core/assetpacks/h2;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/t0;->f:Lcom/google/android/play/core/assetpacks/i2;

    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/h2;

    invoke-virtual {v3, v4}, Lcom/google/android/play/core/assetpacks/i2;->a(Lcom/google/android/play/core/assetpacks/h2;)V

    goto :goto_0

    :cond_5
    sget-object v3, Lcom/google/android/play/core/assetpacks/t0;->j:Lcom/google/android/play/core/internal/i;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Unknown task type: %s"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/play/core/internal/i;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v3

    sget-object v4, Lcom/google/android/play/core/assetpacks/t0;->j:Lcom/google/android/play/core/internal/i;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "Error during extraction task: %s"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/play/core/internal/i;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/t0;->g:Lcom/google/android/play/core/internal/e1;

    invoke-interface {v4}, Lcom/google/android/play/core/internal/e1;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/j3;

    iget v5, v0, Lcom/google/android/play/core/assetpacks/m1;->a:I

    invoke-interface {v4, v5}, Lcom/google/android/play/core/assetpacks/j3;->a(I)V

    iget v0, v0, Lcom/google/android/play/core/assetpacks/m1;->a:I

    invoke-direct {p0, v0, v3}, Lcom/google/android/play/core/assetpacks/t0;->a(ILjava/lang/Exception;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_7
    sget-object v0, Lcom/google/android/play/core/assetpacks/t0;->j:Lcom/google/android/play/core/internal/i;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "runLoop already looping; return"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/i;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
