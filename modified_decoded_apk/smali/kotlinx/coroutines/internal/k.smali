.class public final Lkotlinx/coroutines/internal/k;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/k$b;,
        Lkotlinx/coroutines/internal/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Lkotlinx/coroutines/internal/p;

.field public static final h:Lkotlinx/coroutines/internal/k$a;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _state:J

.field private final a:I

.field private b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private final c:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/internal/k;

    new-instance v1, Lkotlinx/coroutines/internal/k$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkotlinx/coroutines/internal/k$a;-><init>(Lkotlin/jvm/internal/b;)V

    sput-object v1, Lkotlinx/coroutines/internal/k;->h:Lkotlinx/coroutines/internal/k$a;

    .line 1
    new-instance v1, Lkotlinx/coroutines/internal/p;

    const-string v2, "REMOVE_FROZEN"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/internal/p;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlinx/coroutines/internal/k;->g:Lkotlinx/coroutines/internal/p;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/internal/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "_state"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/k;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/internal/k;->c:I

    iput-boolean p2, p0, Lkotlinx/coroutines/internal/k;->d:Z

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    .line 2
    iput p1, p0, Lkotlinx/coroutines/internal/k;->a:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/internal/k;->_next:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lkotlinx/coroutines/internal/k;->_state:J

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v0, p0, Lkotlinx/coroutines/internal/k;->c:I

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    iget p1, p0, Lkotlinx/coroutines/internal/k;->a:I

    const/4 v0, 0x0

    const v1, 0x3fffffff    # 1.9999999f

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "Check failed."

    if-eqz p1, :cond_3

    .line 7
    iget p1, p0, Lkotlinx/coroutines/internal/k;->c:I

    iget v2, p0, Lkotlinx/coroutines/internal/k;->a:I

    and-int/2addr p1, v2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 3
    :cond_0
    iget-wide v2, v6, Lkotlinx/coroutines/internal/k;->_state:J

    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v0, v2

    const-wide/16 v8, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v8

    if-eqz v5, :cond_2

    const-wide/high16 v0, 0x2000000000000000L

    and-long/2addr v0, v2

    cmp-long v2, v0, v8

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    :cond_1
    return v4

    :cond_2
    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v2

    const/4 v10, 0x0

    shr-long/2addr v0, v10

    long-to-int v1, v0

    const-wide v11, 0xfffffffc0000000L

    and-long v13, v2, v11

    const/16 v0, 0x1e

    shr-long/2addr v13, v0

    long-to-int v14, v13

    .line 4
    iget v13, v6, Lkotlinx/coroutines/internal/k;->a:I

    add-int/lit8 v5, v14, 0x2

    and-int/2addr v5, v13

    and-int v15, v1, v13

    if-ne v5, v15, :cond_3

    return v4

    .line 5
    :cond_3
    iget-boolean v5, v6, Lkotlinx/coroutines/internal/k;->d:Z

    const v15, 0x3fffffff    # 1.9999999f

    if-nez v5, :cond_5

    iget-object v5, v6, Lkotlinx/coroutines/internal/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v10, v14, v13

    invoke-virtual {v5, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 6
    iget v0, v6, Lkotlinx/coroutines/internal/k;->c:I

    const/16 v2, 0x400

    if-lt v0, v2, :cond_4

    sub-int/2addr v14, v1

    and-int v1, v14, v15

    shr-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_0

    :cond_4
    return v4

    :cond_5
    add-int/lit8 v1, v14, 0x1

    and-int/2addr v1, v15

    .line 7
    sget-object v4, Lkotlinx/coroutines/internal/k;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v5, Lkotlinx/coroutines/internal/k;->h:Lkotlinx/coroutines/internal/k$a;

    .line 8
    invoke-virtual {v5, v2, v3, v11, v12}, Lkotlinx/coroutines/internal/k$a;->a(JJ)J

    move-result-wide v10

    int-to-long v8, v1

    shl-long v0, v8, v0

    or-long v8, v10, v0

    move-object v0, v4

    move-object/from16 v1, p0

    move-wide v4, v8

    .line 9
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v6, Lkotlinx/coroutines/internal/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v1, v14, v13

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, v6

    .line 11
    :goto_0
    iget-wide v1, v0, Lkotlinx/coroutines/internal/k;->_state:J

    const-wide/high16 v3, 0x1000000000000000L

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_7

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 12
    :cond_7
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->d()Lkotlinx/coroutines/internal/k;

    move-result-object v0

    .line 13
    iget-object v1, v0, Lkotlinx/coroutines/internal/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, v0, Lkotlinx/coroutines/internal/k;->a:I

    and-int/2addr v2, v14

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 14
    instance-of v2, v1, Lkotlinx/coroutines/internal/k$b;

    if-eqz v2, :cond_8

    check-cast v1, Lkotlinx/coroutines/internal/k$b;

    iget v1, v1, Lkotlinx/coroutines/internal/k$b;->a:I

    if-ne v1, v14, :cond_8

    .line 15
    iget-object v1, v0, Lkotlinx/coroutines/internal/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, v0, Lkotlinx/coroutines/internal/k;->a:I

    and-int/2addr v2, v14

    invoke-virtual {v1, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    goto :goto_0

    :goto_2
    return v0
.end method

.method public final a()Z
    .locals 10

    .line 1
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/k;->_state:J

    const-wide/high16 v0, 0x2000000000000000L

    and-long v4, v2, v0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-eqz v9, :cond_1

    return v6

    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    cmp-long v9, v4, v7

    if-eqz v9, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    or-long v4, v2, v0

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/k;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6
.end method

.method public final b()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/internal/k;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v0, v4

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v1, v0

    sub-int/2addr v1, v3

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    return v0
.end method

.method public final c()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/internal/k;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v0, v5

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v1, v0

    if-ne v3, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final d()Lkotlinx/coroutines/internal/k;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/k<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/k;->_state:J

    const-wide/high16 v6, 0x1000000000000000L

    and-long v0, v2, v6

    const-wide/16 v4, 0x0

    cmp-long v8, v0, v4

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    or-long v8, v2, v6

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/k;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v2, v8

    .line 3
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/k;->_next:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/k;

    if-eqz v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lkotlinx/coroutines/internal/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    .line 5
    new-instance v4, Lkotlinx/coroutines/internal/k;

    iget v5, p0, Lkotlinx/coroutines/internal/k;->c:I

    mul-int/lit8 v5, v5, 0x2

    iget-boolean v8, p0, Lkotlinx/coroutines/internal/k;->d:Z

    invoke-direct {v4, v5, v8}, Lkotlinx/coroutines/internal/k;-><init>(IZ)V

    const-wide/32 v8, 0x3fffffff

    and-long/2addr v8, v2

    const/4 v5, 0x0

    shr-long/2addr v8, v5

    long-to-int v5, v8

    const-wide v8, 0xfffffffc0000000L

    and-long/2addr v8, v2

    const/16 v10, 0x1e

    shr-long/2addr v8, v10

    long-to-int v9, v8

    .line 6
    :goto_1
    iget v8, p0, Lkotlinx/coroutines/internal/k;->a:I

    and-int v10, v5, v8

    and-int/2addr v8, v9

    if-eq v10, v8, :cond_4

    .line 7
    iget-object v8, p0, Lkotlinx/coroutines/internal/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v8, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    new-instance v8, Lkotlinx/coroutines/internal/k$b;

    invoke-direct {v8, v5}, Lkotlinx/coroutines/internal/k$b;-><init>(I)V

    .line 8
    :goto_2
    iget-object v10, v4, Lkotlinx/coroutines/internal/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v11, v4, Lkotlinx/coroutines/internal/k;->a:I

    and-int/2addr v11, v5

    invoke-virtual {v10, v11, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 9
    :cond_4
    sget-object v5, Lkotlinx/coroutines/internal/k;->h:Lkotlinx/coroutines/internal/k$a;

    invoke-virtual {v5, v2, v3, v6, v7}, Lkotlinx/coroutines/internal/k$a;->a(JJ)J

    move-result-wide v8

    iput-wide v8, v4, Lkotlinx/coroutines/internal/k;->_state:J

    .line 10
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final e()Ljava/lang/Object;
    .locals 27

    move-object/from16 v6, p0

    .line 1
    :cond_0
    :goto_0
    iget-wide v2, v6, Lkotlinx/coroutines/internal/k;->_state:J

    const-wide/high16 v7, 0x1000000000000000L

    and-long v0, v2, v7

    const-wide/16 v9, 0x0

    cmp-long v4, v0, v9

    if-eqz v4, :cond_1

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/k;->g:Lkotlinx/coroutines/internal/p;

    return-object v0

    :cond_1
    const-wide/32 v11, 0x3fffffff

    and-long v0, v2, v11

    const/4 v13, 0x0

    shr-long/2addr v0, v13

    long-to-int v14, v0

    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v0, v2

    const/16 v4, 0x1e

    shr-long/2addr v0, v4

    long-to-int v1, v0

    .line 3
    iget v0, v6, Lkotlinx/coroutines/internal/k;->a:I

    and-int/2addr v1, v0

    and-int/2addr v0, v14

    const/4 v15, 0x0

    if-ne v1, v0, :cond_2

    return-object v15

    .line 4
    :cond_2
    iget-object v1, v6, Lkotlinx/coroutines/internal/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 5
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/k;->d:Z

    if-eqz v0, :cond_0

    return-object v15

    .line 6
    :cond_3
    instance-of v0, v4, Lkotlinx/coroutines/internal/k$b;

    if-eqz v0, :cond_4

    return-object v15

    :cond_4
    add-int/lit8 v0, v14, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    .line 7
    sget-object v1, Lkotlinx/coroutines/internal/k;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v5, Lkotlinx/coroutines/internal/k;->h:Lkotlinx/coroutines/internal/k$a;

    .line 8
    invoke-virtual {v5, v2, v3, v11, v12}, Lkotlinx/coroutines/internal/k$a;->a(JJ)J

    move-result-wide v16

    int-to-long v9, v0

    shl-long/2addr v9, v13

    or-long v16, v16, v9

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v20, v4

    move-wide/from16 v4, v16

    .line 9
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, v6, Lkotlinx/coroutines/internal/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, v6, Lkotlinx/coroutines/internal/k;->a:I

    and-int/2addr v1, v14

    invoke-virtual {v0, v1, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v20

    .line 11
    :cond_5
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/k;->d:Z

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move-object v0, v6

    .line 12
    :cond_7
    :goto_1
    iget-wide v1, v0, Lkotlinx/coroutines/internal/k;->_state:J

    .line 13
    sget-object v3, Lkotlinx/coroutines/internal/k;->h:Lkotlinx/coroutines/internal/k$a;

    and-long v4, v1, v11

    shr-long/2addr v4, v13

    long-to-int v5, v4

    and-long v16, v1, v7

    const-wide/16 v18, 0x0

    cmp-long v4, v16, v18

    if-eqz v4, :cond_8

    .line 14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->d()Lkotlinx/coroutines/internal/k;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_8
    sget-object v21, Lkotlinx/coroutines/internal/k;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    invoke-virtual {v3, v1, v2, v11, v12}, Lkotlinx/coroutines/internal/k$a;->a(JJ)J

    move-result-wide v3

    or-long v25, v9, v3

    move-object/from16 v22, v0

    move-wide/from16 v23, v1

    .line 17
    invoke-virtual/range {v21 .. v26}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    iget-object v1, v0, Lkotlinx/coroutines/internal/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v0, v0, Lkotlinx/coroutines/internal/k;->a:I

    and-int/2addr v0, v5

    invoke-virtual {v1, v0, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, v15

    :goto_2
    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    return-object v20
.end method
