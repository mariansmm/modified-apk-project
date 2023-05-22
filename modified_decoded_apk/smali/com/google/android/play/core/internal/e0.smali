.class final Lcom/google/android/play/core/internal/e0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/w;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/android/play/core/internal/d0;->b(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    return-void
.end method

.method public final a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    .line 1
    new-instance v4, Lcom/google/android/play/core/internal/y;

    invoke-direct {v4}, Lcom/google/android/play/core/internal/y;-><init>()V

    .line 2
    new-instance v6, Lcom/google/android/play/core/internal/z;

    invoke-direct {v6}, Lcom/google/android/play/core/internal/z;-><init>()V

    const-string v5, "zip"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/google/android/play/core/internal/d0;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLcom/google/android/play/core/internal/c0;Ljava/lang/String;Lcom/google/android/play/core/internal/a0;)Z

    move-result p1

    return p1
.end method
