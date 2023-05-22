.class Lar/com/basejuegos/simplealarm/view_pager/f;
.super Ljava/util/TimerTask;
.source "AlarmListFragment.java"


# instance fields
.field final synthetic e:Lar/com/basejuegos/simplealarm/view_pager/b;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/view_pager/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/f;->e:Lar/com/basejuegos/simplealarm/view_pager/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lar/com/basejuegos/simplealarm/view_pager/f$a;

    invoke-direct {v1, p0}, Lar/com/basejuegos/simplealarm/view_pager/f$a;-><init>(Lar/com/basejuegos/simplealarm/view_pager/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
