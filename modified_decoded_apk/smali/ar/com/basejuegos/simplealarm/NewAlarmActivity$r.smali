.class Lar/com/basejuegos/simplealarm/NewAlarmActivity$r;
.super Ljava/lang/Thread;
.source "NewAlarmActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar/com/basejuegos/simplealarm/NewAlarmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "r"
.end annotation


# instance fields
.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lar/com/basejuegos/simplealarm/NewAlarmActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$r;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v1, 0x12c

    .line 1
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 2
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$r;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lar/com/basejuegos/simplealarm/NewAlarmActivity$r$a;

    invoke-direct {v2, p0, v1}, Lar/com/basejuegos/simplealarm/NewAlarmActivity$r$a;-><init>(Lar/com/basejuegos/simplealarm/NewAlarmActivity$r;Lar/com/basejuegos/simplealarm/NewAlarmActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
