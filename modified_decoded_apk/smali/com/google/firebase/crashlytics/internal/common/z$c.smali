.class Lcom/google/firebase/crashlytics/internal/common/z$c;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/z;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/internal/common/z;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/z$c;->a:Lcom/google/firebase/crashlytics/internal/common/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/z$c;->a:Lcom/google/firebase/crashlytics/internal/common/z;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/z;->a(Lcom/google/firebase/crashlytics/internal/common/z;)Lcom/google/firebase/crashlytics/internal/common/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/b0;->c()Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initialization marker file removed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v1

    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method
