.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$b;,
        Landroidx/work/a$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Landroidx/work/q;

.field final d:Landroidx/work/i;

.field final e:Landroidx/work/impl/a;

.field final f:I

.field final g:I

.field final h:I

.field final i:I


# direct methods
.method constructor <init>(Landroidx/work/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/work/a$a;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/work/a;->j()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    .line 5
    :goto_0
    iget-object v0, p1, Landroidx/work/a$a;->d:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Landroidx/work/a;->j()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    goto :goto_1

    .line 7
    :cond_1
    iput-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    .line 8
    :goto_1
    iget-object v0, p1, Landroidx/work/a$a;->b:Landroidx/work/q;

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Landroidx/work/q;->a()Landroidx/work/q;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->c:Landroidx/work/q;

    goto :goto_2

    .line 10
    :cond_2
    iput-object v0, p0, Landroidx/work/a;->c:Landroidx/work/q;

    .line 11
    :goto_2
    iget-object v0, p1, Landroidx/work/a$a;->c:Landroidx/work/i;

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Landroidx/work/h;

    invoke-direct {v0}, Landroidx/work/h;-><init>()V

    .line 13
    iput-object v0, p0, Landroidx/work/a;->d:Landroidx/work/i;

    goto :goto_3

    .line 14
    :cond_3
    iput-object v0, p0, Landroidx/work/a;->d:Landroidx/work/i;

    .line 15
    :goto_3
    iget-object v0, p1, Landroidx/work/a$a;->e:Landroidx/work/impl/a;

    if-nez v0, :cond_4

    .line 16
    new-instance v0, Landroidx/work/impl/a;

    invoke-direct {v0}, Landroidx/work/impl/a;-><init>()V

    iput-object v0, p0, Landroidx/work/a;->e:Landroidx/work/impl/a;

    goto :goto_4

    .line 17
    :cond_4
    iput-object v0, p0, Landroidx/work/a;->e:Landroidx/work/impl/a;

    .line 18
    :goto_4
    iget v0, p1, Landroidx/work/a$a;->f:I

    iput v0, p0, Landroidx/work/a;->f:I

    .line 19
    iget v0, p1, Landroidx/work/a$a;->g:I

    iput v0, p0, Landroidx/work/a;->g:I

    .line 20
    iget v0, p1, Landroidx/work/a$a;->h:I

    iput v0, p0, Landroidx/work/a;->h:I

    .line 21
    iget p1, p1, Landroidx/work/a$a;->i:I

    iput p1, p0, Landroidx/work/a;->i:I

    return-void
.end method

.method private j()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b()Landroidx/work/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->d:Landroidx/work/i;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a;->h:I

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Landroidx/work/a;->i:I

    div-int/lit8 v0, v0, 0x2

    return v0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/work/a;->i:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a;->g:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a;->f:I

    return v0
.end method

.method public g()Landroidx/work/impl/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->e:Landroidx/work/impl/a;

    return-object v0
.end method

.method public h()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public i()Landroidx/work/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->c:Landroidx/work/q;

    return-object v0
.end method
