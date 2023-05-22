.class Lar/com/basejuegos/simplealarm/view_pager/b$e;
.super Landroid/content/BroadcastReceiver;
.source "AlarmListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar/com/basejuegos/simplealarm/view_pager/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lar/com/basejuegos/simplealarm/view_pager/b;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/view_pager/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/b$e;->a:Lar/com/basejuegos/simplealarm/view_pager/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ar.com.basejuegos.simplealarm.ALARMS_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/b$e;->a:Lar/com/basejuegos/simplealarm/view_pager/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p2, Lar/com/basejuegos/simplealarm/view_pager/b$e$a;

    invoke-direct {p2, p0}, Lar/com/basejuegos/simplealarm/view_pager/b$e$a;-><init>(Lar/com/basejuegos/simplealarm/view_pager/b$e;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 5
    invoke-static {p1, p2}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :cond_0
    :goto_0
    return-void
.end method
