.class Lcom/google/firebase/crashlytics/internal/common/k$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/k;->a(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/firebase/crashlytics/internal/common/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/k;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/k$a;->c:Lcom/google/firebase/crashlytics/internal/common/k;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/k$a;->a:J

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/k$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k$a;->c:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/k;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k$a;->c:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/k;->i(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/d/h/b;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/common/k$a;->a:J

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/k$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/d/h/b;->a(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
