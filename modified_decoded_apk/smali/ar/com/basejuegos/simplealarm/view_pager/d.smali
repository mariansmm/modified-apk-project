.class Lar/com/basejuegos/simplealarm/view_pager/d;
.super Ljava/lang/Object;
.source "AlarmListFragment.java"

# interfaces
.implements Lar/com/basejuegos/simplealarm/q/e$b;


# instance fields
.field final synthetic a:Lar/com/basejuegos/simplealarm/view_pager/b;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/view_pager/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/d;->a:Lar/com/basejuegos/simplealarm/view_pager/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lar/com/basejuegos/simplealarm/q/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/d;->a:Lar/com/basejuegos/simplealarm/view_pager/b;

    invoke-static {v0, p1}, Lar/com/basejuegos/simplealarm/view_pager/b;->a(Lar/com/basejuegos/simplealarm/view_pager/b;Lar/com/basejuegos/simplealarm/q/d;)Lar/com/basejuegos/simplealarm/q/d;

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/d;->a:Lar/com/basejuegos/simplealarm/view_pager/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    sget-object v1, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->m:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v1}, Lf/a/a/a/b;->c(Lf/a/a/a/a;)J

    move-result-wide v1

    long-to-int v2, v1

    mul-int/lit8 v2, v2, 0x3c

    invoke-virtual {p1, v0, v2}, Lar/com/basejuegos/simplealarm/q/d;->a(Landroid/content/Context;I)Z

    .line 4
    new-instance v1, Lar/com/basejuegos/simplealarm/view_pager/d$a;

    invoke-direct {v1, p0, p1}, Lar/com/basejuegos/simplealarm/view_pager/d$a;-><init>(Lar/com/basejuegos/simplealarm/view_pager/d;Lar/com/basejuegos/simplealarm/q/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    :cond_1
    :goto_0
    return-void
.end method
