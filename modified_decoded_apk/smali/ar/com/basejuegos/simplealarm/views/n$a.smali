.class Lar/com/basejuegos/simplealarm/views/n$a;
.super Ljava/lang/Object;
.source "AlarmsListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/views/n;->b(Landroidx/recyclerview/widget/RecyclerView$x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/recyclerview/widget/RecyclerView$x;

.field final synthetic f:Lar/com/basejuegos/simplealarm/views/n;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/views/n;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/views/n$a;->f:Lar/com/basejuegos/simplealarm/views/n;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/views/n$a;->e:Landroidx/recyclerview/widget/RecyclerView$x;

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
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/views/n$a;->f:Lar/com/basejuegos/simplealarm/views/n;

    .line 3
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/views/n;->a(Lar/com/basejuegos/simplealarm/views/n;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lar/com/moula/ads/Ads$AdStyle;->e:Lar/com/moula/ads/Ads$AdStyle;

    .line 4
    invoke-static {}, Lar/com/basejuegos/simplealarm/p/a;->a()Lcom/google/android/gms/ads/AdSize;

    move-result-object v2

    .line 5
    invoke-static {}, Lar/com/basejuegos/simplealarm/p/e;->a()Lar/com/moula/ads/a;

    move-result-object v3

    new-instance v4, Lar/com/basejuegos/simplealarm/views/n$a$a;

    invoke-direct {v4, p0}, Lar/com/basejuegos/simplealarm/views/n$a$a;-><init>(Lar/com/basejuegos/simplealarm/views/n$a;)V

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lar/com/moula/ads/Ads;->a(Landroid/app/Activity;Lar/com/moula/ads/Ads$AdStyle;Lcom/google/android/gms/ads/AdSize;Lar/com/moula/ads/a;Lar/com/moula/ads/Ads$b;)V

    return-void
.end method
