.class public abstract Lcom/google/android/play/core/internal/v0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(JJ)Ljava/io/InputStream;
.end method

.method public abstract d()J
.end method

.method public final declared-synchronized e()Ljava/io/InputStream;
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/play/core/internal/v0;->d()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/play/core/internal/v0;->a(JJ)Ljava/io/InputStream;

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
