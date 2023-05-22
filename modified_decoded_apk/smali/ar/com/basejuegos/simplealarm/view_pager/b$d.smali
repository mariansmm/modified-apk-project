.class final Lar/com/basejuegos/simplealarm/view_pager/b$d;
.super Ljava/lang/Object;
.source "AlarmListFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/view_pager/b;->a(Landroid/app/Activity;Lar/com/moula/ads/Ads$AdStyle;ILjava/lang/Long;Lar/com/moula/ads/Ads$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/widget/LinearLayout;

.field final synthetic f:Landroid/app/Activity;

.field final synthetic g:Lar/com/moula/ads/Ads$AdStyle;

.field final synthetic h:Lar/com/moula/ads/Ads$b;

.field final synthetic i:Ljava/lang/Long;


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;Landroid/app/Activity;Lar/com/moula/ads/Ads$AdStyle;Lar/com/moula/ads/Ads$b;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/b$d;->e:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/view_pager/b$d;->f:Landroid/app/Activity;

    iput-object p3, p0, Lar/com/basejuegos/simplealarm/view_pager/b$d;->g:Lar/com/moula/ads/Ads$AdStyle;

    iput-object p4, p0, Lar/com/basejuegos/simplealarm/view_pager/b$d;->h:Lar/com/moula/ads/Ads$b;

    iput-object p5, p0, Lar/com/basejuegos/simplealarm/view_pager/b$d;->i:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/b$d;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->g:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    invoke-static {}, Lar/com/basejuegos/simplealarm/SimpleAlarm;->o()V

    .line 3
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/b$d;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lar/com/basejuegos/simplealarm/view_pager/b$d$a;

    invoke-direct {v1, p0}, Lar/com/basejuegos/simplealarm/view_pager/b$d$a;-><init>(Lar/com/basejuegos/simplealarm/view_pager/b$d;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/b$d;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/b$d;->i:Ljava/lang/Long;

    const-string v1, "global_layout_done"

    invoke-static {v1, v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
