.class public Lkotlinx/coroutines/internal/s;
.super Ljava/lang/Object;
.source "ThreadSafeHeap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkotlinx/coroutines/internal/t;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile _size:I

.field private a:[Lkotlinx/coroutines/internal/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkotlinx/coroutines/internal/s;->_size:I

    return-void
.end method

.method private final a(II)V
    .locals 3

    .line 36
    iget-object v0, p0, Lkotlinx/coroutines/internal/s;->a:[Lkotlinx/coroutines/internal/t;

    invoke-static {v0}, Lkotlin/jvm/internal/d;->a(Ljava/lang/Object;)V

    .line 37
    aget-object v1, v0, p2

    invoke-static {v1}, Lkotlin/jvm/internal/d;->a(Ljava/lang/Object;)V

    .line 38
    aget-object v2, v0, p1

    invoke-static {v2}, Lkotlin/jvm/internal/d;->a(Ljava/lang/Object;)V

    .line 39
    aput-object v1, v0, p1

    .line 40
    aput-object v2, v0, p2

    .line 41
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/t;->setIndex(I)V

    .line 42
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/t;->setIndex(I)V

    return-void
.end method

.method private final b(I)V
    .locals 3

    :goto_0
    if-gtz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/s;->a:[Lkotlinx/coroutines/internal/t;

    invoke-static {v0}, Lkotlin/jvm/internal/d;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, p1, -0x1

    .line 3
    div-int/lit8 v1, v1, 0x2

    .line 4
    aget-object v2, v0, v1

    invoke-static {v2}, Lkotlin/jvm/internal/d;->a(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v0, v0, p1

    invoke-static {v0}, Lkotlin/jvm/internal/d;->a(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/internal/s;->a(II)V

    move p1, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/internal/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/s;->a:[Lkotlinx/coroutines/internal/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(I)Lkotlinx/coroutines/internal/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/internal/s;->a:[Lkotlinx/coroutines/internal/t;

    invoke-static {v0}, Lkotlin/jvm/internal/d;->a(Ljava/lang/Object;)V

    .line 3
    iget v1, p0, Lkotlinx/coroutines/internal/s;->_size:I

    const/4 v2, -0x1

    add-int/2addr v1, v2

    .line 4
    iput v1, p0, Lkotlinx/coroutines/internal/s;->_size:I

    .line 5
    iget v1, p0, Lkotlinx/coroutines/internal/s;->_size:I

    if-ge p1, v1, :cond_4

    .line 6
    iget v1, p0, Lkotlinx/coroutines/internal/s;->_size:I

    .line 7
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/internal/s;->a(II)V

    add-int/lit8 v1, p1, -0x1

    .line 8
    div-int/lit8 v1, v1, 0x2

    if-lez p1, :cond_0

    .line 9
    aget-object v3, v0, p1

    invoke-static {v3}, Lkotlin/jvm/internal/d;->a(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v0, v1

    invoke-static {v4}, Lkotlin/jvm/internal/d;->a(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    .line 10
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/internal/s;->a(II)V

    .line 11
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/s;->b(I)V

    goto :goto_1

    :cond_0
    :goto_0
    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 12
    iget v3, p0, Lkotlinx/coroutines/internal/s;->_size:I

    if-lt v1, v3, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v3, p0, Lkotlinx/coroutines/internal/s;->a:[Lkotlinx/coroutines/internal/t;

    invoke-static {v3}, Lkotlin/jvm/internal/d;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v1, 0x1

    .line 14
    iget v5, p0, Lkotlinx/coroutines/internal/s;->_size:I

    if-ge v4, v5, :cond_2

    .line 15
    aget-object v5, v3, v4

    invoke-static {v5}, Lkotlin/jvm/internal/d;->a(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Comparable;

    aget-object v6, v3, v1

    invoke-static {v6}, Lkotlin/jvm/internal/d;->a(Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_2

    move v1, v4

    .line 16
    :cond_2
    aget-object v4, v3, p1

    invoke-static {v4}, Lkotlin/jvm/internal/d;->a(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Comparable;

    aget-object v3, v3, v1

    invoke-static {v3}, Lkotlin/jvm/internal/d;->a(Ljava/lang/Object;)V

    invoke-interface {v4, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/internal/s;->a(II)V

    move p1, v1

    goto :goto_0

    .line 18
    :cond_4
    :goto_1
    iget p1, p0, Lkotlinx/coroutines/internal/s;->_size:I

    .line 19
    aget-object p1, v0, p1

    invoke-static {p1}, Lkotlin/jvm/internal/d;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/t;->a(Lkotlinx/coroutines/internal/s;)V

    .line 21
    invoke-interface {p1, v2}, Lkotlinx/coroutines/internal/t;->setIndex(I)V

    .line 22
    iget v2, p0, Lkotlinx/coroutines/internal/s;->_size:I

    .line 23
    aput-object v1, v0, v2

    return-object p1
.end method

.method public final a(Lkotlinx/coroutines/internal/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 24
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/t;->a(Lkotlinx/coroutines/internal/s;)V

    .line 25
    iget-object v0, p0, Lkotlinx/coroutines/internal/s;->a:[Lkotlinx/coroutines/internal/t;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/internal/t;

    .line 26
    iput-object v0, p0, Lkotlinx/coroutines/internal/s;->a:[Lkotlinx/coroutines/internal/t;

    goto :goto_0

    .line 27
    :cond_0
    iget v1, p0, Lkotlinx/coroutines/internal/s;->_size:I

    .line 28
    array-length v2, v0

    if-lt v1, v2, :cond_1

    .line 29
    iget v1, p0, Lkotlinx/coroutines/internal/s;->_size:I

    mul-int/lit8 v1, v1, 0x2

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lkotlinx/coroutines/internal/t;

    iput-object v0, p0, Lkotlinx/coroutines/internal/s;->a:[Lkotlinx/coroutines/internal/t;

    .line 31
    :cond_1
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/internal/s;->_size:I

    add-int/lit8 v2, v1, 0x1

    .line 32
    iput v2, p0, Lkotlinx/coroutines/internal/s;->_size:I

    .line 33
    aput-object p1, v0, v1

    .line 34
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/t;->setIndex(I)V

    .line 35
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/s;->b(I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/internal/s;->_size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Lkotlinx/coroutines/internal/t;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-interface {p1}, Lkotlinx/coroutines/internal/t;->b()Lkotlinx/coroutines/internal/s;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/internal/t;->e()I

    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/s;->a(I)Lkotlinx/coroutines/internal/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 10
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Lkotlinx/coroutines/internal/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/s;->a()Lkotlinx/coroutines/internal/t;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lkotlinx/coroutines/internal/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lkotlinx/coroutines/internal/s;->_size:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/s;->a(I)Lkotlinx/coroutines/internal/t;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method
