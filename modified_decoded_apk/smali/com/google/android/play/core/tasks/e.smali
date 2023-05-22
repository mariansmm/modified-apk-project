.class public final Lcom/google/android/play/core/tasks/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/tasks/r;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/r;-><init>()V

    sput-object v0, Lcom/google/android/play/core/tasks/e;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/play/core/tasks/q;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/q;-><init>()V

    sput-object v0, Lcom/google/android/play/core/tasks/e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
