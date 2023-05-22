.class final Lcom/google/android/play/core/review/g;
.super Lcom/google/android/play/core/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/review/g<",
        "Lcom/google/android/play/core/review/ReviewInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final e:Lcom/google/android/play/core/internal/i;

.field final f:Lcom/google/android/play/core/tasks/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/tasks/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/google/android/play/core/review/h;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/review/h;Lcom/google/android/play/core/tasks/p;)V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/internal/i;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/i;-><init>(Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/review/g;->g:Lcom/google/android/play/core/review/h;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/review/g;->e:Lcom/google/android/play/core/internal/i;

    iput-object p2, p0, Lcom/google/android/play/core/review/g;->f:Lcom/google/android/play/core/tasks/p;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/review/g;->g:Lcom/google/android/play/core/review/h;

    iget-object v0, v0, Lcom/google/android/play/core/review/h;->a:Lcom/google/android/play/core/internal/s;

    invoke-virtual {v0}, Lcom/google/android/play/core/internal/s;->a()V

    iget-object v0, p0, Lcom/google/android/play/core/review/g;->e:Lcom/google/android/play/core/internal/i;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onGetLaunchReviewFlowInfo"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "confirmation_intent"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/google/android/play/core/review/g;->f:Lcom/google/android/play/core/tasks/p;

    .line 3
    new-instance v1, Lcom/google/android/play/core/review/a;

    invoke-direct {v1, p1}, Lcom/google/android/play/core/review/a;-><init>(Landroid/app/PendingIntent;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/p;->b(Ljava/lang/Object;)V

    return-void
.end method
