.class Lar/com/basejuegos/simplealarm/view_pager/b$d$a;
.super Ljava/lang/Object;
.source "AlarmListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/view_pager/b$d;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lar/com/basejuegos/simplealarm/view_pager/b$d;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/view_pager/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/b$d$a;->e:Lar/com/basejuegos/simplealarm/view_pager/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->g:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    invoke-static {}, Lar/com/basejuegos/simplealarm/SimpleAlarm;->o()V

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/b$d$a;->e:Lar/com/basejuegos/simplealarm/view_pager/b$d;

    iget-object v1, v0, Lar/com/basejuegos/simplealarm/view_pager/b$d;->f:Landroid/app/Activity;

    iget-object v0, v0, Lar/com/basejuegos/simplealarm/view_pager/b$d;->g:Lar/com/moula/ads/Ads$AdStyle;

    invoke-static {}, Lar/com/basejuegos/simplealarm/p/a;->a()Lcom/google/android/gms/ads/AdSize;

    move-result-object v2

    invoke-static {}, Lar/com/basejuegos/simplealarm/p/e;->a()Lar/com/moula/ads/a;

    move-result-object v3

    iget-object v4, p0, Lar/com/basejuegos/simplealarm/view_pager/b$d$a;->e:Lar/com/basejuegos/simplealarm/view_pager/b$d;

    iget-object v4, v4, Lar/com/basejuegos/simplealarm/view_pager/b$d;->h:Lar/com/moula/ads/Ads$b;

    invoke-static {v1, v0, v2, v3, v4}, Lar/com/moula/ads/Ads;->a(Landroid/app/Activity;Lar/com/moula/ads/Ads$AdStyle;Lcom/google/android/gms/ads/AdSize;Lar/com/moula/ads/a;Lar/com/moula/ads/Ads$b;)V

    return-void
.end method
