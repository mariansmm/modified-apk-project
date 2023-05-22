.class Lar/com/basejuegos/simplealarm/m;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SimpleAlarm.java"


# instance fields
.field final synthetic a:Lar/com/basejuegos/simplealarm/SimpleAlarm;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/SimpleAlarm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/m;->a:Lar/com/basejuegos/simplealarm/SimpleAlarm;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/m;->a:Lar/com/basejuegos/simplealarm/SimpleAlarm;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/SimpleAlarm;->a(Lar/com/basejuegos/simplealarm/SimpleAlarm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;->g:Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/m;->a:Lar/com/basejuegos/simplealarm/SimpleAlarm;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/m;->a:Lar/com/basejuegos/simplealarm/SimpleAlarm;

    const-class v2, Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
