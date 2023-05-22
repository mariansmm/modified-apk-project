.class Lar/com/basejuegos/simplealarm/view_pager/b$c;
.super Ljava/lang/Object;
.source "AlarmListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/view_pager/b;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Lar/com/basejuegos/simplealarm/view_pager/b;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/view_pager/b;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/b$c;->f:Lar/com/basejuegos/simplealarm/view_pager/b;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/view_pager/b$c;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/b$c;->f:Lar/com/basejuegos/simplealarm/view_pager/b;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/view_pager/b;->i(Lar/com/basejuegos/simplealarm/view_pager/b;)V

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/b$c;->e:Landroid/app/Activity;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/view_pager/b$c;->f:Lar/com/basejuegos/simplealarm/view_pager/b;

    invoke-static {v1}, Lar/com/basejuegos/simplealarm/view_pager/b;->b(Lar/com/basejuegos/simplealarm/view_pager/b;)Lar/com/basejuegos/simplealarm/q/d;

    move-result-object v1

    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/utils/d;->a(Landroid/app/Activity;Lar/com/basejuegos/simplealarm/q/d;)V

    return-void
.end method
