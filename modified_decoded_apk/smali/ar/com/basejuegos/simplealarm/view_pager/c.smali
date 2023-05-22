.class Lar/com/basejuegos/simplealarm/view_pager/c;
.super Ljava/lang/Object;
.source "AlarmListFragment.java"

# interfaces
.implements Lar/com/basejuegos/simplealarm/views/k$b;


# instance fields
.field final synthetic a:Lar/com/basejuegos/simplealarm/view_pager/b;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/view_pager/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/c;->a:Lar/com/basejuegos/simplealarm/view_pager/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/c;->a:Lar/com/basejuegos/simplealarm/view_pager/b;

    invoke-virtual {v0, p1, p2}, Lar/com/basejuegos/simplealarm/view_pager/b;->b(J)V

    return-void
.end method

.method public a(Landroid/view/View;J)V
    .locals 1

    .line 2
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/c;->a:Lar/com/basejuegos/simplealarm/view_pager/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/c;->a:Lar/com/basejuegos/simplealarm/view_pager/b;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/view_pager/b;->b(Lar/com/basejuegos/simplealarm/view_pager/b;)Lar/com/basejuegos/simplealarm/q/d;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lar/com/basejuegos/simplealarm/j;->a(Landroid/app/Activity;JLar/com/basejuegos/simplealarm/q/d;)V

    const p2, 0x7f010027

    const p3, 0x7f010028

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ZJ)V
    .locals 0

    .line 5
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/c;->a:Lar/com/basejuegos/simplealarm/view_pager/b;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lar/com/basejuegos/simplealarm/view_pager/b;->b(Lar/com/basejuegos/simplealarm/view_pager/b;Ljava/lang/Long;)V

    return-void
.end method

.method public b(Landroid/view/View;J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/c;->a:Lar/com/basejuegos/simplealarm/view_pager/b;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/view_pager/b;->a(Lar/com/basejuegos/simplealarm/view_pager/b;)Lar/com/basejuegos/simplealarm/SimpleAlarm$SelectionMode;

    move-result-object p1

    sget-object v0, Lar/com/basejuegos/simplealarm/SimpleAlarm$SelectionMode;->e:Lar/com/basejuegos/simplealarm/SimpleAlarm$SelectionMode;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/c;->a:Lar/com/basejuegos/simplealarm/view_pager/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/c;->a:Lar/com/basejuegos/simplealarm/view_pager/b;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/view_pager/b;->b(Lar/com/basejuegos/simplealarm/view_pager/b;)Lar/com/basejuegos/simplealarm/q/d;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lar/com/basejuegos/simplealarm/j;->a(Landroid/app/Activity;JLar/com/basejuegos/simplealarm/q/d;)V

    if-eqz p1, :cond_0

    const p2, 0x7f010027

    const p3, 0x7f010028

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/c;->a:Lar/com/basejuegos/simplealarm/view_pager/b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lar/com/basejuegos/simplealarm/view_pager/b;->b(Lar/com/basejuegos/simplealarm/view_pager/b;Ljava/lang/Long;)V

    return-void
.end method

.method public c(Landroid/view/View;J)V
    .locals 0

    .line 1
    sget-object p2, Lar/com/basejuegos/simplealarm/views/AlarmRowSlidingArea$Status;->f:Lar/com/basejuegos/simplealarm/views/AlarmRowSlidingArea$Status;

    invoke-static {p1, p2}, Lar/com/basejuegos/simplealarm/views/AlarmRowSlidingArea;->a(Landroid/view/View;Lar/com/basejuegos/simplealarm/views/AlarmRowSlidingArea$Status;)V

    return-void
.end method

.method public d(Landroid/view/View;J)V
    .locals 0

    .line 1
    sget-object p2, Lar/com/basejuegos/simplealarm/views/AlarmRowSlidingArea$Status;->e:Lar/com/basejuegos/simplealarm/views/AlarmRowSlidingArea$Status;

    invoke-static {p1, p2}, Lar/com/basejuegos/simplealarm/views/AlarmRowSlidingArea;->a(Landroid/view/View;Lar/com/basejuegos/simplealarm/views/AlarmRowSlidingArea$Status;)V

    return-void
.end method

.method public e(Landroid/view/View;J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/c;->a:Lar/com/basejuegos/simplealarm/view_pager/b;

    sget-object v0, Lar/com/basejuegos/simplealarm/SimpleAlarm$SelectionMode;->f:Lar/com/basejuegos/simplealarm/SimpleAlarm$SelectionMode;

    invoke-static {p1, v0}, Lar/com/basejuegos/simplealarm/view_pager/b;->a(Lar/com/basejuegos/simplealarm/view_pager/b;Lar/com/basejuegos/simplealarm/SimpleAlarm$SelectionMode;)Lar/com/basejuegos/simplealarm/SimpleAlarm$SelectionMode;

    .line 2
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/c;->a:Lar/com/basejuegos/simplealarm/view_pager/b;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/view_pager/b;->g(Lar/com/basejuegos/simplealarm/view_pager/b;)V

    .line 3
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/c;->a:Lar/com/basejuegos/simplealarm/view_pager/b;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/view_pager/b;->h(Lar/com/basejuegos/simplealarm/view_pager/b;)V

    .line 4
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/c;->a:Lar/com/basejuegos/simplealarm/view_pager/b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lar/com/basejuegos/simplealarm/view_pager/b;->b(Lar/com/basejuegos/simplealarm/view_pager/b;Ljava/lang/Long;)V

    return-void
.end method

.method public f(Landroid/view/View;J)V
    .locals 1

    const-string p1, "Delete button clicked"

    const-string v0, "Delete button"

    .line 1
    invoke-static {p1, v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/c;->a:Lar/com/basejuegos/simplealarm/view_pager/b;

    invoke-static {p1, p2, p3}, Lar/com/basejuegos/simplealarm/view_pager/b;->a(Lar/com/basejuegos/simplealarm/view_pager/b;J)V

    return-void
.end method

.method public g(Landroid/view/View;J)V
    .locals 0

    .line 1
    sget-object p2, Lar/com/basejuegos/simplealarm/views/AlarmRowSlidingArea$Status;->e:Lar/com/basejuegos/simplealarm/views/AlarmRowSlidingArea$Status;

    invoke-static {p1, p2}, Lar/com/basejuegos/simplealarm/views/AlarmRowSlidingArea;->a(Landroid/view/View;Lar/com/basejuegos/simplealarm/views/AlarmRowSlidingArea$Status;)V

    return-void
.end method
