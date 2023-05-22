.class final synthetic Lcom/google/android/play/core/internal/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field private final a:Lcom/google/android/play/core/internal/s;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/internal/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/internal/k;->a:Lcom/google/android/play/core/internal/s;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/internal/k;->a:Lcom/google/android/play/core/internal/s;

    invoke-virtual {v0}, Lcom/google/android/play/core/internal/s;->c()V

    return-void
.end method
