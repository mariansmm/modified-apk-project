.class final Lcom/google/firebase/crashlytics/internal/common/k$s;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/common/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "s"
.end annotation


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/firebase/crashlytics/internal/report/model/Report;

.field private final g:Lcom/google/firebase/crashlytics/d/j/b;

.field private final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/report/model/Report;Lcom/google/firebase/crashlytics/d/j/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/k$s;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/k$s;->f:Lcom/google/firebase/crashlytics/internal/report/model/Report;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/k$s;->g:Lcom/google/firebase/crashlytics/d/j/b;

    .line 5
    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/internal/common/k$s;->h:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k$s;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v1, "Attempting to send crash report at time of crash..."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k$s;->g:Lcom/google/firebase/crashlytics/d/j/b;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/k$s;->f:Lcom/google/firebase/crashlytics/internal/report/model/Report;

    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/internal/common/k$s;->h:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/d/j/b;->a(Lcom/google/firebase/crashlytics/internal/report/model/Report;Z)Z

    return-void
.end method
