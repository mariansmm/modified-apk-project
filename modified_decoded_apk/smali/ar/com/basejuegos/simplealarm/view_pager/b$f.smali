.class Lar/com/basejuegos/simplealarm/view_pager/b$f;
.super Ljava/lang/Object;
.source "AlarmListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/view_pager/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/view_pager/b;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lar/com/basejuegos/simplealarm/view_pager/b$f;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/b$f;->e:Landroid/app/Activity;

    const v1, 0x7f090049

    invoke-static {v0, v1}, Lar/com/moula/ads/Ads;->a(Landroid/app/Activity;I)V

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/b$f;->e:Landroid/app/Activity;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/views/k;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method
