.class Lar/com/basejuegos/simplealarm/view_pager/d$a;
.super Ljava/lang/Object;
.source "AlarmListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/view_pager/d;->a(Lar/com/basejuegos/simplealarm/q/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lar/com/basejuegos/simplealarm/q/d;

.field final synthetic f:Lar/com/basejuegos/simplealarm/view_pager/d;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/view_pager/d;Lar/com/basejuegos/simplealarm/q/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/d$a;->f:Lar/com/basejuegos/simplealarm/view_pager/d;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/view_pager/d$a;->e:Lar/com/basejuegos/simplealarm/q/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/d$a;->f:Lar/com/basejuegos/simplealarm/view_pager/d;

    iget-object v0, v0, Lar/com/basejuegos/simplealarm/view_pager/d;->a:Lar/com/basejuegos/simplealarm/view_pager/b;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/view_pager/b;->j(Lar/com/basejuegos/simplealarm/view_pager/b;)V

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/d$a;->f:Lar/com/basejuegos/simplealarm/view_pager/d;

    iget-object v0, v0, Lar/com/basejuegos/simplealarm/view_pager/d;->a:Lar/com/basejuegos/simplealarm/view_pager/b;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/view_pager/b;->k(Lar/com/basejuegos/simplealarm/view_pager/b;)V

    .line 3
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/d$a;->f:Lar/com/basejuegos/simplealarm/view_pager/d;

    iget-object v0, v0, Lar/com/basejuegos/simplealarm/view_pager/d;->a:Lar/com/basejuegos/simplealarm/view_pager/b;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/view_pager/b;->i(Lar/com/basejuegos/simplealarm/view_pager/b;)V

    .line 4
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/d$a;->f:Lar/com/basejuegos/simplealarm/view_pager/d;

    iget-object v0, v0, Lar/com/basejuegos/simplealarm/view_pager/d;->a:Lar/com/basejuegos/simplealarm/view_pager/b;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/view_pager/b;->l(Lar/com/basejuegos/simplealarm/view_pager/b;)V

    .line 5
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/d$a;->f:Lar/com/basejuegos/simplealarm/view_pager/d;

    iget-object v0, v0, Lar/com/basejuegos/simplealarm/view_pager/d;->a:Lar/com/basejuegos/simplealarm/view_pager/b;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/view_pager/b;->c(Lar/com/basejuegos/simplealarm/view_pager/b;)Lar/com/basejuegos/simplealarm/views/n;

    move-result-object v0

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/view_pager/d$a;->e:Lar/com/basejuegos/simplealarm/q/d;

    invoke-virtual {v0, v1}, Lar/com/basejuegos/simplealarm/views/n;->a(Lar/com/basejuegos/simplealarm/q/d;)V

    return-void
.end method
