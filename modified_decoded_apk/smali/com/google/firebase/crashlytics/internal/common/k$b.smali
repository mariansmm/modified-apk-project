.class Lcom/google/firebase/crashlytics/internal/common/k$b;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/k;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/Date;

.field final synthetic f:Ljava/lang/Throwable;

.field final synthetic g:Ljava/lang/Thread;

.field final synthetic h:Lcom/google/firebase/crashlytics/internal/common/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/k;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/k$b;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/k$b;->e:Ljava/util/Date;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/k$b;->f:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/k$b;->g:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k$b;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/k;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k$b;->e:Ljava/util/Date;

    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 4
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/k$b;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/k;->l(Lcom/google/firebase/crashlytics/internal/common/k;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v1, "Tried to write a non-fatal exception while no session was open."

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/k$b;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/k;->n(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/internal/common/p0;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/k$b;->f:Ljava/lang/Throwable;

    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/common/k$b;->g:Ljava/lang/Thread;

    const-string v3, "-"

    const-string v7, ""

    .line 8
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-wide v8, v0

    .line 9
    invoke-virtual/range {v4 .. v9}, Lcom/google/firebase/crashlytics/internal/common/p0;->b(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 10
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/k$b;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/k$b;->g:Ljava/lang/Thread;

    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/common/k$b;->f:Ljava/lang/Throwable;

    move-object v7, v2

    invoke-static/range {v4 .. v9}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Lcom/google/firebase/crashlytics/internal/common/k;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
