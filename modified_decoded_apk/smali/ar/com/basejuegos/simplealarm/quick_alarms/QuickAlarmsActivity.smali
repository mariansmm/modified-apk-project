.class public Lar/com/basejuegos/simplealarm/quick_alarms/QuickAlarmsActivity;
.super Lar/com/basejuegos/simplealarm/BaseActivity;
.source "QuickAlarmsActivity.java"


# instance fields
.field private v:Landroidx/appcompat/widget/Toolbar;

.field private w:Landroidx/appcompat/app/ActionBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f010026

    const v1, 0x7f010029

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lar/com/basejuegos/simplealarm/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c001f

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const-string v0, "quick_alarms_visited"

    .line 3
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    const v0, 0x7f09027f

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/quick_alarms/QuickAlarmsActivity;->v:Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/quick_alarms/QuickAlarmsActivity;->w:Landroidx/appcompat/app/ActionBar;

    .line 8
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->c(Z)V

    .line 9
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/quick_alarms/QuickAlarmsActivity;->w:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->e(Z)V

    .line 10
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/quick_alarms/QuickAlarmsActivity;->w:Landroidx/appcompat/app/ActionBar;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->f(Z)V

    .line 11
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/quick_alarms/QuickAlarmsActivity;->w:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->f(Z)V

    .line 12
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/quick_alarms/QuickAlarmsActivity;->w:Landroidx/appcompat/app/ActionBar;

    const v3, 0x7f1101ad

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->b(I)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(II)V

    const v3, 0x800005

    .line 14
    iput v3, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 15
    iget-object v3, p0, Lar/com/basejuegos/simplealarm/quick_alarms/QuickAlarmsActivity;->w:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0c0077

    invoke-virtual {v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroidx/appcompat/app/ActionBar;->a(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    .line 16
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/quick_alarms/QuickAlarmsActivity;->w:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->i()Landroidx/fragment/app/m;

    move-result-object v0

    if-nez p1, :cond_1

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/m;->b()Landroidx/fragment/app/t;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v2}, Landroidx/fragment/app/t;->a(Z)Landroidx/fragment/app/t;

    const v2, 0x7f0900f8

    const-class v3, Lar/com/basejuegos/simplealarm/view_pager/q;

    const-string v4, "QuickFragment"

    .line 20
    invoke-virtual {p1, v2, v3, v1, v4}, Landroidx/fragment/app/t;->a(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/t;->a()I

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/m;->m()Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const p1, 0x7f010026

    const v0, 0x7f010029

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1
.end method
