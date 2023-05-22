.class public Lcom/google/android/play/core/review/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/play/core/review/d;
    .locals 2

    invoke-static {p0}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(Landroid/content/Context;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/play/core/review/d;

    new-instance v1, Lcom/google/android/play/core/review/h;

    invoke-direct {v1, p0}, Lcom/google/android/play/core/review/h;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/google/android/play/core/review/d;-><init>(Lcom/google/android/play/core/review/h;)V

    return-object v0
.end method
