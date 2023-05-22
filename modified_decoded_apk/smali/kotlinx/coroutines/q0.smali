.class public final Lkotlinx/coroutines/q0;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/p;

.field public static final b:Lkotlinx/coroutines/internal/p;

.field private static final c:Lkotlinx/coroutines/internal/p;

.field private static final d:Lkotlinx/coroutines/internal/p;

.field private static final e:Lkotlinx/coroutines/internal/p;

.field private static final f:Lkotlinx/coroutines/a0;

.field private static final g:Lkotlinx/coroutines/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/p;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/q0;->a:Lkotlinx/coroutines/internal/p;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/p;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/q0;->b:Lkotlinx/coroutines/internal/p;

    .line 3
    new-instance v0, Lkotlinx/coroutines/internal/p;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/q0;->c:Lkotlinx/coroutines/internal/p;

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/p;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/q0;->d:Lkotlinx/coroutines/internal/p;

    .line 5
    new-instance v0, Lkotlinx/coroutines/internal/p;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/q0;->e:Lkotlinx/coroutines/internal/p;

    .line 6
    new-instance v0, Lkotlinx/coroutines/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/a0;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/q0;->f:Lkotlinx/coroutines/a0;

    .line 7
    new-instance v0, Lkotlinx/coroutines/a0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/a0;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/q0;->g:Lkotlinx/coroutines/a0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    instance-of v0, p0, Lkotlinx/coroutines/h0;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/i0;

    check-cast p0, Lkotlinx/coroutines/h0;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/i0;-><init>(Lkotlinx/coroutines/h0;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/p;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/q0;->a:Lkotlinx/coroutines/internal/p;

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    instance-of v0, p0, Lkotlinx/coroutines/i0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lkotlinx/coroutines/i0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/i0;->a:Lkotlinx/coroutines/h0;

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/p;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/q0;->c:Lkotlinx/coroutines/internal/p;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/a0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/q0;->g:Lkotlinx/coroutines/a0;

    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/a0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/q0;->f:Lkotlinx/coroutines/a0;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/p;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/q0;->e:Lkotlinx/coroutines/internal/p;

    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/p;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/q0;->d:Lkotlinx/coroutines/internal/p;

    return-object v0
.end method
