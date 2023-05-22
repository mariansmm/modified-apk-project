.class Lar/com/basejuegos/simplealarm/view_pager/n;
.super Ljava/lang/Object;
.source "QuickFragment.java"

# interfaces
.implements Lar/com/basejuegos/simplealarm/q/e$b;


# instance fields
.field final synthetic a:Lar/com/basejuegos/simplealarm/Alarm;

.field final synthetic b:Lar/com/basejuegos/simplealarm/view_pager/q;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/view_pager/q;Lar/com/basejuegos/simplealarm/Alarm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/n;->b:Lar/com/basejuegos/simplealarm/view_pager/q;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/view_pager/n;->a:Lar/com/basejuegos/simplealarm/Alarm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lar/com/basejuegos/simplealarm/q/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/n;->b:Lar/com/basejuegos/simplealarm/view_pager/q;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/view_pager/n;->a:Lar/com/basejuegos/simplealarm/Alarm;

    invoke-virtual {p1, v0, v1}, Lar/com/basejuegos/simplealarm/q/d;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/Alarm;)V

    .line 2
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/n;->b:Lar/com/basejuegos/simplealarm/view_pager/q;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/n;->a:Lar/com/basejuegos/simplealarm/Alarm;

    const-string v1, ""

    .line 3
    invoke-static {p1, v0, v1}, Lar/com/basejuegos/simplealarm/utils/d;->a(Landroid/app/Activity;Lar/com/basejuegos/simplealarm/Alarm;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/n;->b:Lar/com/basejuegos/simplealarm/view_pager/q;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "created_alarms"

    invoke-static {p1, v0}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/n;->b:Lar/com/basejuegos/simplealarm/view_pager/q;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "just_created_an_alarm"

    invoke-static {p1, v1, v0}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/n;->b:Lar/com/basejuegos/simplealarm/view_pager/q;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
