.class Lcom/google/firebase/crashlytics/internal/common/z$a;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/z;->a(Lcom/google/firebase/crashlytics/internal/settings/d;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/internal/settings/d;

.field final synthetic b:Lcom/google/firebase/crashlytics/internal/common/z;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/z;Lcom/google/firebase/crashlytics/internal/settings/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/z$a;->b:Lcom/google/firebase/crashlytics/internal/common/z;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/z$a;->a:Lcom/google/firebase/crashlytics/internal/settings/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/z$a;->b:Lcom/google/firebase/crashlytics/internal/common/z;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/z$a;->a:Lcom/google/firebase/crashlytics/internal/settings/d;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/z;->a(Lcom/google/firebase/crashlytics/internal/common/z;Lcom/google/firebase/crashlytics/internal/settings/d;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
