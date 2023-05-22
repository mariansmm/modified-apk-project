.class Lar/com/basejuegos/simplealarm/view_pager/j;
.super Ljava/lang/Object;
.source "QuickFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic e:Lar/com/basejuegos/simplealarm/view_pager/q;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/view_pager/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/j;->e:Lar/com/basejuegos/simplealarm/view_pager/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "quick_alarms_create_my_own_clicked"

    .line 1
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/j;->e:Lar/com/basejuegos/simplealarm/view_pager/q;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/view_pager/j;->e:Lar/com/basejuegos/simplealarm/view_pager/q;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 3
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/j;->e:Lar/com/basejuegos/simplealarm/view_pager/q;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f010027

    const v1, 0x7f010028

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
